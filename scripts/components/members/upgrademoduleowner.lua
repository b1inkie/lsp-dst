---@meta

---@class component_upgrademoduleowner: component_base
---@field inst idk
---@field modules idk
---@field charge_level idk
---@field max_charge idk
---@field upgrade_cooldown idk
---@field onmoduleadded idk
---@field onmoduleremoved idk
---@field onallmodulespopped idk
---@field canupgradefn idk
---@field _last_upgrade_time idk
local upgrademoduleowner = {}

---
---author: 
function upgrademoduleowner:NumModules()
end

---
---@param n idk # 
---author: 
function upgrademoduleowner:AddCharge(n)
end

---
---@param module idk # 
---@param isloading idk # 
---author: 
function upgrademoduleowner:PushModule(module,isloading)
end

---
---@param module_instance idk # 
---author: 
function upgrademoduleowner:CanUpgrade(module_instance)
end

---
---@param new_level idk # 
---author: 
function upgrademoduleowner:SetChargeLevel(new_level)
end

---
---author: 
function upgrademoduleowner:OnRemoveFromEntity()
end

---
---@param moduletype idk # 
---author: 
function upgrademoduleowner:GetModuleTypeCount(moduletype)
end

---
---@param data idk # 
---@param newents idk # 
---author: 
function upgrademoduleowner:OnLoad(data,newents)
end

---
---author: 
function upgrademoduleowner:GetDebugString()
end

---
---author: 
function upgrademoduleowner:IsChargeEmpty()
end

---
---author: 
function upgrademoduleowner:ChargeIsMaxed()
end

---
---@param isloading idk # 
---author: 
function upgrademoduleowner:UpdateActivatedModules(isloading)
end

---
---@param index idk # 
---author: 
function upgrademoduleowner:PopModule(index)
end

---
---@param slotnum idk # 
---author: 
function upgrademoduleowner:GetModuleInSlot(slotnum)
end

---
---author: 
function upgrademoduleowner:OnSave()
end

---
---author: 
function upgrademoduleowner:PopOneModule()
end

---
---author: 
function upgrademoduleowner:UsedSlotCount()
end

---
---author: 
function upgrademoduleowner:PopAllModules()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function upgrademoduleowner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function upgrademoduleowner:StopWatchingWorldState(var, fn) end
