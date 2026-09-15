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
---@param nameoverride string # 检视字符串名覆盖(是检视名而非显示名)
---@return nil
---author: Runar(Agent)
function inspectable:SetNameOverride(nameoverride)
end

---设置是否记录查看
---
---@param state boolean|nil # 是否记录查看统计(传false关闭, 其余视为开启)
---@return nil
---author: Runar(Agent)
function inspectable:RecordViews(state)
end

---取查看者描述文本(自身查看时优先)
---
---@param viewer ent # 查看者实体
---@return string|nil # 描述文本(自身查看时为nil)
---@return string|nil # 本地化过滤上下文(仅特殊描述时提供)
---@return string|nil # 描述作者(仅特殊描述时提供)
---author: Runar(Agent)
function inspectable:GetDescription(viewer)
end

---移除 inspectable 标签
---
---@return nil
---author: Runar(Agent)
function inspectable:OnRemoveFromEntity()
end

---设置检视描述内容（可为字符串、字符串数组或取描述的函数）
---@param desc string|string[]|fun(inst: ent, viewer: ent): string|nil # 描述内容
---@return nil
---author: Runar(Agent)
function inspectable:SetDescription(desc) end

---取查看者状态文本(自身查看时优先)
---
---@param viewer ent # 查看者实体
---@return string|nil # 状态字符串(如 "DEAD"/"SLEEPING"/"BURNING", 无则nil)
---author: Runar(Agent)
function inspectable:GetStatus(viewer)
end