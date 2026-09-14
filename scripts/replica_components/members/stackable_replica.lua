---@meta

---@class replica_stackable: replica_base
---@field _stacksize idk
---@field _stacksizeupper idk
---@field _ignoremaxsize idk
---@field _maxsize idk
---@field _previewstacksize idk
---@field _previewtimeouttask idk
local replica_stackable = {}

---
---author: 
function replica_stackable:OnRemoveFromEntity()
end

---
---author: 
function replica_stackable:MaxSize()
end

---
---author: 
function replica_stackable:IsOverStacked()
end

---判断当前物品能否与目标物品叠加（检查 prefab、皮肤以及自定义叠加判定函数）
---@param item ent # 目标物品实体
---@return boolean # 是否可叠加
---@nodiscard
---author: Runar(Agent)
function replica_stackable:CanStackWith(item) end

---
---author: 
function replica_stackable:OriginalMaxSize()
end

---
---author: 
function replica_stackable:IsFull()
end

---
---author: 
function replica_stackable:IsStack()
end

---
---@param stacksize idk # 
---@return nil
---author: Runar(Agent)
function replica_stackable:SetStackSize(stacksize)
end

---客户端设置预览堆叠数量（按上下文键缓存，超时后自动清除；仅影响 UI 预览显示，不改变真实数量）
---@param stacksize number|nil # 预览的堆叠数量
---@param context string # 预览上下文键（对应 inst.stackable_preview_context）
---@param timeout number|nil # 超时时间（秒），默认 2
---@return nil
---author: Runar(Agent)
function replica_stackable:SetPreviewStackSize(stacksize, context, timeout) end

---
---@return nil
---author: Runar(Agent)
function replica_stackable:ClearPreviewStackSize()
end

---
---author: 
function replica_stackable:StackSize()
end

---
---@param maxsize idk # 
---@return nil
---author: Runar(Agent)
function replica_stackable:SetMaxSize(maxsize)
end

---
---author: 
function replica_stackable:GetPreviewStackSize()
end

---
---@param ignoremaxsize idk # 
---@return nil
---author: Runar(Agent)
function replica_stackable:SetIgnoreMaxSize(ignoremaxsize)
end