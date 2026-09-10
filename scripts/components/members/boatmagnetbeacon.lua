---@meta

---@class component_boatmagnetbeacon: component_base
---@field magnet idk
---@field magnet_guid idk
---@field _setup_boat_task idk
---@field turnedoff idk
---@field ispickedup idk
---@field boat idk
---@field magnet_must_tags idk
---@field magnet_cant_tags idk
---@field magnet_distance idk
---@field OnBoatRemoved idk
---@field OnBoatDeath idk
local boatmagnetbeacon = {}

---
---author: 
function boatmagnetbeacon:UnpairWithMagnet()
end

---
---author: 
function boatmagnetbeacon:GetBoat()
end

---
---author: 
function boatmagnetbeacon:OnDeath()
end

---
---author: 
function boatmagnetbeacon:TurnOffBeacon()
end

---
---author: 
function boatmagnetbeacon:TurnOnBeacon()
end

---
---author: 
function boatmagnetbeacon:PairedMagnet()
end

---
---@param magnet idk # 
---author: 
function boatmagnetbeacon:PairWithMagnet(magnet)
end

---
---author: 
function boatmagnetbeacon:IsPickedUp()
end

---
---author: 
function boatmagnetbeacon:IsTurnedOff()
end

---
---@param pickedup idk # 
---author: 
function boatmagnetbeacon:SetIsPickedUp(pickedup)
end

---
---author: 
function boatmagnetbeacon:OnRemoveFromEntity()
end

---
---@param boat idk # 
---author: 
function boatmagnetbeacon:SetBoat(boat)
end