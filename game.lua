local component = require("component")
local gpu = component.gpu
local filesystem = require("filesystem")
local event = require("event")
local icons = require("symbol-icons.lua")
gpu.setResolution(80,25)




gpu.set(1, 50, "Maded With CopperUM")
while true do
  event.("touch")
end
