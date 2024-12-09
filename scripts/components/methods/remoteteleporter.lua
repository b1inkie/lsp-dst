---@meta

---@class component_remoteteleporter
local remoteteleporter = {}

---
---@param fn idk # 
---author: 
function remoteteleporter:SetCanActivateFn(fn)
end

---
---@param nearbyitems idk # 
---author: 
function remoteteleporter:SetNearbyItems(nearbyitems)
end

---
---@param fn idk # 
---author: 
function remoteteleporter:SetOnTeleportedFn(fn)
end

---
---@param doer idk # 
---@param success idk # 
---author: 
function remoteteleporter:OnStopTeleport(doer,success)
end

---
---@param doer idk # 
---author: 
function remoteteleporter:OnStartTeleport(doer)
end

---
---@param target idk # 
---@param from_x idk # 
---@param from_z idk # 
---@param to_x idk # 
---@param to_z idk # 
---@param doer idk # 
---author: 
function remoteteleporter:Teleport_Internal(target,from_x,from_z,to_x,to_z,doer)
end

---
---@param doer idk # 
---author: 
function remoteteleporter:CanActivate(doer)
end

---
---@param fn idk # 
---author: 
function remoteteleporter:SetOnStopTeleportFn(fn)
end

---
---@param doer idk # 
---author: 
function remoteteleporter:Teleport(doer)
end

---
---@param fn idk # 
---author: 
function remoteteleporter:SetCheckDestinationFn(fn)
end

---
---@param fn idk # 
---author: 
function remoteteleporter:SetOnStartTeleportFn(fn)
end

---
---@param doer idk # 
---author: 
function remoteteleporter:Teleport_GetNearbyItems(doer)
end

---
---@param radius idk # 
---author: 
function remoteteleporter:SetItemTeleportRadius(radius)
end

