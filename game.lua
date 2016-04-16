local _ = require "lib/moses"
local sti = require "lib/sti"
local gamera = require "lib/gamera"
local class = require "lib/middleclass"
local bump = require "lib/bump"
local bump_debug = require "lib/bump_debug"
local cache = require "cache"
local tween = require "lib/tween"

local Player = require "entity/player"
local Block = require "entity/block"
local Camera = require "entity/camera"
local Shiftable = require "entity/shiftable"

local Game = {}

function Game:init()
  self.widthCamera = 1280
  self.heightCamera = 720

  self.widthWorld = 5000
  self.heightWorld = 2000

  self.camera = gamera.new(0, 0, self.widthWorld, self.heightWorld)
  self.camera:setWindow(0, 0, self.widthCamera, self.heightCamera)
  self.camera:setPosition(0, 0)

  self.world = bump.newWorld(64)

  self.map = sti.new("asset/game.lua")

  _.each(self.map.layers["blocks"].objects, function (i, e)
    Block:new(self.world, e.x, e.y, e.width, e.height)
  end)

  self.shiftables = _.map(self.map.layers["shiftables"].objects, function (i, e)
    return Shiftable:new(self.world, e.x, e.y, e.width, e.height, e.properties)
  end)

  local playerCamera = self.map.layers["camera"].objects[1]
  playerCamera = Camera:new(self.world, playerCamera.x, playerCamera.y, playerCamera.width, playerCamera.height)

  local p = self.map.layers["player"].objects[1]
  self.player = Player:new(self.world, p.x, p.y, playerCamera)
end

function Game:update(dt)
  self.map:update(dt)
  self.camera:setPosition(self.player.x, self.player.y)

  self.player:update(dt)

  local x, y = love.mouse.getPosition()
  x, y = self.camera:toWorld(x, y)

  self.player:moveCamera(x, y)

  _.each(self.shiftables, function (i, s) s:update(dt) end)
end

function Game:mousePressed(x, y, button)
  local x, y = love.mouse.getPosition()
  x, y = self.camera:toWorld(x, y)

  self.player:mousePressed(x, y, button)
end


function Game:draw()
  self.camera:draw(function(l, t, w, h)
    self.map:draw()

    _.each(self.shiftables, function (i, s) s:draw() end)

    self.player:draw()
  end)
end

return Game