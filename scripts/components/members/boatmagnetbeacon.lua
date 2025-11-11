---@meta

---@class component_boatmagnetbeacon: component_base
---@field magnet idk
---@field magnet_guid idk
---@field _setup_boat_task idk
---@field inst idk
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
function boatmagnetbeacon:OnRemoveEntity()
end

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
---@param data idk # 
---author: 
function boatmagnetbeacon:OnLoad(data)
end

---
---author: 
function boatmagnetbeacon:TurnOnBeacon()
end

---
---author: 
function boatmagnetbeacon:GetDebugString()
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
---author: 
function boatmagnetbeacon:OnSave()
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


---@param var string
---@param fn fun(inst: ent, ...):any
function boatmagnetbeacon:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatmagnetbeacon:StopWatchingWorldState(var, fn) end
