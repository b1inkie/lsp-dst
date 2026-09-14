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
---@return nil
---author: Runar(Agent)
function walkableplatformplayer:StartBoatMusicTest()
end

---
---@return nil
---author: Runar(Agent)
function walkableplatformplayer:StartBoatCameraZooms()
end

---
---@return nil
---author: Runar(Agent)
function walkableplatformplayer:StopBoatCamera()
end

---
---@return nil
---author: Runar(Agent)
function walkableplatformplayer:StopBoatMusicTest()
end

---
---@return nil
---author: Runar(Agent)
function walkableplatformplayer:StopBoatCameraZooms()
end

---
---@return nil
---author: Runar(Agent)
function walkableplatformplayer:TestForPlatform()
end

---
---@param platform idk # 
---@return nil
---author: Runar(Agent)
function walkableplatformplayer:GetOnPlatform(platform)
end

---
---@return nil
---author: Runar(Agent)
function walkableplatformplayer:GetOffPlatform()
end

---
---@return nil
---author: Runar(Agent)
function walkableplatformplayer:StartBoatCamera()
end