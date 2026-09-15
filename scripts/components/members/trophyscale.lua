---@meta

---@class component_trophyscale: component_base
---@field type idk
---@field item_data idk
---@field compare_postfn idk
---@field onspawnitemfromdatafn idk
---@field onitemtakenfn idk
---@field takeitemtestfn idk
---@field accepts_items idk
local trophyscale = {}

---
---@param inst_compare idk # 
---@param doer idk # 
---@return boolean
---@return idk
---author: Runar(Agent)
function trophyscale:Compare(inst_compare,doer)
end

---
---@param can_be_taken idk # 
---@return nil
---author: Runar(Agent)
function trophyscale:SetItemCanBeTaken(can_be_taken)
end

---
---@return nil
---author: Runar(Agent)
function trophyscale:ClearItemData()
end

---
---@param override_data idk # 
---@return ent
---author: Runar(Agent)
function trophyscale:SpawnItemFromData(override_data)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function trophyscale:SetComparePostFn(fn)
end

---
---@param receiver idk # 
---@return boolean
---author: Runar(Agent)
function trophyscale:TakeItem(receiver)
end

---
---@return idk
---author: Runar(Agent)
function trophyscale:GetItemData()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function trophyscale:SetOnSpawnItemFromDataFn(fn)
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function trophyscale:SetOnItemTakenFn(fn)
end

---
---author: 
function trophyscale:OnRemoveFromEntity()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function trophyscale:SetTakeItemTestFn(fn)
end