---@meta

---@class component_trophyscale: component_base
---@field inst idk
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
---author: 
function trophyscale:Compare(inst_compare,doer)
end

---
---@param can_be_taken idk # 
---author: 
function trophyscale:SetItemCanBeTaken(can_be_taken)
end

---
---author: 
function trophyscale:ClearItemData()
end

---
---author: 
function trophyscale:GetDebugString()
end

---
---@param override_data idk # 
---author: 
function trophyscale:SpawnItemFromData(override_data)
end

---
---@param data idk # 
---author: 
function trophyscale:OnLoad(data)
end

---
---@param fn idk # 
---author: 
function trophyscale:SetComparePostFn(fn)
end

---
---author: 
function trophyscale:OnSave()
end

---
---@param receiver idk # 
---author: 
function trophyscale:TakeItem(receiver)
end

---
---author: 
function trophyscale:GetItemData()
end

---
---@param fn idk # 
---author: 
function trophyscale:SetOnSpawnItemFromDataFn(fn)
end

---
---@param fn idk # 
---author: 
function trophyscale:SetOnItemTakenFn(fn)
end

---
---author: 
function trophyscale:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function trophyscale:SetTakeItemTestFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function trophyscale:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function trophyscale:StopWatchingWorldState(var, fn) end
