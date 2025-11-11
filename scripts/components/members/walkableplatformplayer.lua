---@meta

---@class component_walkableplatformplayer: component_base
---@field boatspeed idk
---@field boatpos idk
---@field boat_camera_enabled idk
---@field movement_prediction_enabled idk
---@field player_zooms idk
---@field player_zoom_task idk
---@field player_zoomout idk
---@field inst idk
---@field platform idk
---@field player_zoomed_out idk
---@field _doplatformcamerazoomdirty idk
---@field test_boat_speed_task idk
local walkableplatformplayer = {}

---
---author: 
function walkableplatformplayer:OnRemoveEntity()
end

---
---author: 
function walkableplatformplayer:StartBoatMusicTest()
end

---
---author: 
function walkableplatformplayer:StartBoatCameraZooms()
end

---
---author: 
function walkableplatformplayer:StopBoatCamera()
end

---
---author: 
function walkableplatformplayer:StopBoatMusicTest()
end

---
---author: 
function walkableplatformplayer:StopBoatCameraZooms()
end

---
---author: 
function walkableplatformplayer:TestForPlatform()
end

---
---@param platform idk # 
---author: 
function walkableplatformplayer:GetOnPlatform(platform)
end

---
---author: 
function walkableplatformplayer:GetOffPlatform()
end

---
---author: 
function walkableplatformplayer:StartBoatCamera()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function walkableplatformplayer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function walkableplatformplayer:StopWatchingWorldState(var, fn) end
