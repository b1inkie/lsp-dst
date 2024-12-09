---@meta

---@class component_upgrademoduleowner
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

