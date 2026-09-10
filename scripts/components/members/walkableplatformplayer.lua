---@meta

---@class component_walkableplatformplayer: component_base
---@field boatspeed idk
---@field boatpos idk
---@field boat_camera_enabled idk
---@field movement_prediction_enabled idk
---@field player_zooms idk
---@field player_zoom_task idk
---@field player_zoomout idk
---@field platform idk
---@field player_zoomed_out idk
---@field _doplatformcamerazoomdirty idk
---@field test_boat_speed_task idk
local walkableplatformplayer = {}

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
