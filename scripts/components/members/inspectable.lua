---@meta

---@class component_inspectable: component_base
---@field description idk
---@field getspecialdescription idk
---@field nameoverride idk
---@field recordview idk
---@field getstatus fun(inst: ent,viewer: ent,...: any):any # 检视时触发的函数, 配合 `TheNet:Say` 可以实现客机宣告
local inspectable = {}

---设置查看时名称覆盖
---
---@param nameoverride idk # 
---author: 
function inspectable:SetNameOverride(nameoverride)
end

---设置是否记录查看
---
---@param state idk # 
---author: 
function inspectable:RecordViews(state)
end

---取查看者描述文本(自身查看时优先)
---
---@param viewer idk # 
---author: 
function inspectable:GetDescription(viewer)
end

---移除 inspectable 标签
---
---author: 
function inspectable:OnRemoveFromEntity()
end

---取查看者状态文本(自身查看时优先)
---
---@param viewer idk # 
---author: 
function inspectable:GetStatus(viewer)
end
