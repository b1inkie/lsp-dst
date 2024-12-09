---@meta

---@class component_compostingbin
local compostingbin = {}

---
---author: 
function compostingbin:IsFull()
end

---
---author: 
function compostingbin:IsComposting()
end

---
---@param data idk # 
---author: 
function compostingbin:OnLoad(data)
end

---
---@param item idk # 
---author: 
function compostingbin:AddCompostable(item)
end

---
---author: 
function compostingbin:GetMaterialTotal()
end

---
---@param greens idk # 
---@param browns idk # 
---author: 
function compostingbin:AddMaterials(greens,browns)
end

---
---@param cycle_completed idk # 
---author: 
function compostingbin:Refresh(cycle_completed)
end

---
---author: 
function compostingbin:OnSave()
end

---
---author: 
function compostingbin:OnRemoveFromEntity()
end

