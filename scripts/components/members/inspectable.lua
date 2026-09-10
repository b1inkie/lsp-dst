---@meta

---@class component_inspectable: component_base
---@field description idk
---@field getspecialdescription idk
---@field nameoverride idk
---@field recordview idk
---@field getstatus fun(inst: ent,viewer: ent,...: any):any # 检视时触发的函数, 配合 `TheNet:Say` 可以实现客机宣告
local inspectable = {}

---
---@param nameoverride idk # 
---author: 
function inspectable:SetNameOverride(nameoverride)
end

---
---@param state idk # 
---author: 
function inspectable:RecordViews(state)
end

---
---@param viewer idk # 
---author: 
function inspectable:GetDescription(viewer)
end

---
---author: 
function inspectable:OnRemoveFromEntity()
end

---
---@param viewer idk # 
---author: 
function inspectable:GetStatus(viewer)
end
