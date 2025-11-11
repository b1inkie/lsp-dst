---@meta

---@class component_boatcannon: component_base
---@field inst idk
---@field loadedammo idk
---@field operator idk
---@field onstartfn idk
---@field onstopfn idk
---@field onoperatorremoved idk
local boatcannon = {}

---
---@param fn idk # 
---author: 
function boatcannon:SetOnStartAimingFn(fn)
end

---
---@param fn idk # 
---author: 
function boatcannon:SetOnStopAimingFn(fn)
end

---
---author: 
function boatcannon:StopAiming()
end

---
---@param data idk # 
---author: 
function boatcannon:OnLoad(data)
end

---
---@param operator idk # 
---author: 
function boatcannon:StartAiming(operator)
end

---
---@param projectileprefab idk # 
---author: 
function boatcannon:LoadAmmo(projectileprefab)
end

---
---author: 
function boatcannon:OnSave()
end

---
---author: 
function boatcannon:IsAmmoLoaded()
end

---
---author: 
function boatcannon:OnRemoveFromEntity()
end

---
---author: 
function boatcannon:Shoot()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function boatcannon:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function boatcannon:StopWatchingWorldState(var, fn) end
