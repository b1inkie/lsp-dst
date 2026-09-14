---@meta

---@class component_hudindicatablemanager: component_base
---@field items idk
local hudindicatablemanager = {}

---将物品按其 GUID 注册进 items 表（已注册则忽略），使其可被 HUD 指示
---@param item ent # 要注册的物品实体
---@return nil
---author: Runar(Agent)
function hudindicatablemanager:RegisterItem(item) end

---将物品从 items 表中注销（仅客户端使用）
---@param item ent|nil # 要注销的物品实体
---@return nil
---author: Runar(Agent)
function hudindicatablemanager:UnRegisterItem(item) end
