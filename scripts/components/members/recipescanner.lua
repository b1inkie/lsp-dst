---@meta

---@class component_recipescanner: component_base
---@field onscanned idk
local recipescanner = {}

---
---@param fn idk # 扫描成功时触发的回调（参数为实体 inst、target、doer 与配方名）
---@return nil
---author: Runar(Agent)
function recipescanner:SetOnScannedFn(fn)
end

---
---@return nil
---author: Runar(Agent)
function recipescanner:OnRemoveFromEntity()
end

---
---@param target idk # 被扫描的目标实体（按其 prefab 解析配方）
---@param doer idk # 执行扫描的角色（需具有 builder 组件，为其解锁配方）
---@return boolean
---@return string|nil
---author: Runar(Agent)
function recipescanner:Scan(target,doer)
end