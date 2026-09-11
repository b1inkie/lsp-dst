---@meta

---@class component_upgrademoduleowner: component_base
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
---@return number
---author: Runar(Agent)
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
---@return boolean
---@return idk
---author: Runar(Agent)
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
---@return number
---author: Runar(Agent)
function upgrademoduleowner:GetModuleTypeCount(moduletype)
end

---
---@return boolean
---author: Runar(Agent)
function upgrademoduleowner:IsChargeEmpty()
end

---
---@return boolean
---author: Runar(Agent)
function upgrademoduleowner:ChargeIsMaxed()
end

---
---@param isloading idk # 
---author: 
function upgrademoduleowner:UpdateActivatedModules(isloading)
end

---
---@param index idk # 
---@return idk
---@return boolean
---author: Runar(Agent)
function upgrademoduleowner:PopModule(index)
end

---
---@param slotnum idk # 
---author: 
function upgrademoduleowner:GetModuleInSlot(slotnum)
end

---
---@return number
---author: Runar(Agent)
function upgrademoduleowner:PopOneModule()
end

---
---author: 
function upgrademoduleowner:UsedSlotCount()
end

---
---@return idk[]
---author: Runar(Agent)
function upgrademoduleowner:PopAllModules()
end
