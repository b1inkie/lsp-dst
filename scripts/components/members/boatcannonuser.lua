---@meta

---@class component_boatcannonuser: component_base
---@field inst idk
---@field ismastersim idk
---@field aim_range_fx idk
---@field aiming_cannon idk
---@field task idk
---@field cannon_remove_callback idk
---@field classified idk
---@field ondetachclassified idk
---@field aimingcannon idk
---@field aimpos idk
local boatcannonuser = {}

---
---author: 
function boatcannonuser:GetReticule()
end

---
---@param dt idk # 
---author: 
function boatcannonuser:OnWallUpdate(dt)
end

---
---@param cannon idk # 
---author: 
function boatcannonuser:SetCannon(cannon)
end

---
---author: 
function boatcannonuser:CancelAimingStateInternal()
end

---
---@param classified idk # 
---author: 
function boatcannonuser:SetClassified(classified)
end

---
---author: 
function boatcannonuser:GetCannon()
end

---
---author: 
function boatcannonuser:DetachClassified()
end

---
---@param cannon idk # 
---author: 
function boatcannonuser:OnCannonChanged(cannon)
end

---
---@param classified idk # 
---author: 
function boatcannonuser:AttachClassified(classified)
end

---
---author: 
function boatcannonuser:GetAimPos()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boatcannonuser:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatcannonuser:StopWatchingWorldState(var, fn) end
