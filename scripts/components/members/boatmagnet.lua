---@meta

---@class component_boatmagnet: component_base
---@field boat idk
---@field beacon idk
---@field magnet_guid idk
---@field pair_tags idk
---@field canpairwithfn idk
---@field ClearEverything idk
---@field _setup_boat_task idk
---@field onpairedwithbeaconfn idk
---@field onunpairedwithbeaconfn idk
---@field beaconturnedonfn idk
---@field OnBeaconTurnedOn idk
---@field beaconturnedofffn idk
---@field OnBeaconTurnedOff idk
---@field OnInventoryBeaconLoaded idk
local boatmagnet = {}

---
---author: 
function boatmagnet:CalcMagnetForce()
end

---
---author: 
function boatmagnet:GetFollowTarget()
end

---
---author: 
function boatmagnet:OnRemoveFromEntity()
end

---
---author: 
function boatmagnet:IsActivated()
end

---
---author: 
function boatmagnet:UnpairWithBeacon()
end

---
---author: 
function boatmagnet:CalcMaxVelocity()
end

---
---author: 
function boatmagnet:PairedBeacon()
end

---
---@param beacon idk # 
---author: 
function boatmagnet:PairWithBeacon(beacon)
end

---
---@param beacon idk # 
---author: 
function boatmagnet:IsBeaconOnSameBoat(beacon)
end

---
---author: 
function boatmagnet:CalcMagnetDirection()
end

---
---@param boat idk # 
---author: 
function boatmagnet:SetBoat(boat)
end

---
---author: 
function boatmagnet:FindNearestBeacon()
end