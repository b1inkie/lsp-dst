---@meta

---@class component_butterflyspawner: component_base
local butterflyspawner = {}

---已弃用的空操作（旧接口，保留仅为兼容）
---@return nil
---author: Runar(Agent)
function butterflyspawner:SpawnModeNever() end

---已弃用的空操作（旧接口，保留仅为兼容）
---@return nil
---author: Runar(Agent)
function butterflyspawner:SpawnModeLight() end

---已弃用的空操作（旧接口，保留仅为兼容）
---@return nil
---author: Runar(Agent)
function butterflyspawner:SpawnModeMed() end

---已弃用的空操作（旧接口，保留仅为兼容）
---@return nil
---author: Runar(Agent)
function butterflyspawner:SpawnModeHeavy() end

---开始追踪一只蝴蝶：将其 persists 置为 false（不入存档）；若无 homeseeker 组件则临时添加一个（停止追踪时移除），并监听 entitysleep 事件，睡眠后自动移除该实体
---@param target ent # 目标蝴蝶实体
---@return nil
---author: Runar(Agent)
function butterflyspawner:StartTracking(target) end

---停止追踪目标蝴蝶：恢复其原 persists 标志；若当初是因追踪而临时添加的 homeseeker 组件则将其移除，并解除 entitysleep 监听
---@param target ent # 目标蝴蝶实体
---@return nil
---author: Runar(Agent)
function butterflyspawner:StopTracking(target) end
