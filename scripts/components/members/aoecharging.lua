---@meta

---@class component_aoecharging: component_base
---@field inst idk
---@field allowriding idk
---@field chargeticks idk
---@field enable idk
---@field enabled idk
---@field ischarging idk
---@field ismastersim idk
---@field onchargedattackfn idk
---@field owner idk
---@field pingprefab idk
---@field refreshchargeticksfn idk
---@field reticule idk
---@field reticuleprefab idk
---@field syncdelay idk
local aoecharging = {}


---
---author:
function aoecharging:OnRemoveEntity()
end

---
---@param val idk
---author:
function aoecharging:SetAllowRiding(val)
end

---
---author:
function aoecharging:IsEnabled()
end

---
---author:
function aoecharging:GetChargeTicks()
end

---
---@param fn idk
---author:
function aoecharging:SetRefreshChargeTicksFn(fn)
end

---
---@param reticule idk
---author:
function aoecharging:OnRefreshChargeTicks(reticule)
end

---
---@param owner idk
---author:
function aoecharging:SetChargingOwner(owner)
end

---
---@param dt idk
---author:
function aoecharging:OnUpdate(dt)
end

---
---author:
function aoecharging:UpdateRotation()
end

---
---@param enabled idk
---author:
function aoecharging:SetEnabled(enabled)
end

---
---@param ticks idk
---author:
function aoecharging:SetChargeTicks(ticks)
end

---
---@param fn idk
---author:
function aoecharging:SetOnChargedAttackFn(fn)
end

---
---@param doer idk
---@param chargeticks idk
---author:
function aoecharging:ReleaseChargedAttack(doer, chargeticks)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function aoecharging:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function aoecharging:StopWatchingWorldState(var, fn) end
