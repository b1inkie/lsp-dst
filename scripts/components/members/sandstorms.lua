---@meta

---@class component_sandstorms: component_base
local sandstorms = {}

---计算实体所在位置的沙尘暴深度等级（0 ~ 1，1 表示完全深入 sandstorm 标签区域）<br>要求实体拥有 areaaware 组件并已进入对应区域，否则返回 0
---@param ent ent|nil # 查询的实体（通常为玩家），为 nil 时返回 0
---@return number # 沙尘暴深度等级（0 ~ 1）
---@nodiscard
---author: Runar(Agent)
function sandstorms:CalcSandstormLevel(ent) end

---查询实体是否位于任一已注册绿洲（oasis）的缓解范围内
---@param ent ent # 查询的实体（通常为玩家）
---@return boolean # 是否在绿洲范围内
---@nodiscard
---author: Runar(Agent)
function sandstorms:IsInOasis(ent) end

---计算实体所处绿洲的缓解等级（0 ~ 1），取所有绿洲中的最大值，达到 1 时提前返回
---@param ent ent # 查询的实体（通常为玩家）
---@return number # 绿洲缓解等级（0 ~ 1）
---@nodiscard
---author: Runar(Agent)
function sandstorms:CalcOasisLevel(ent) end

---查询实体当前是否处于沙尘暴区域（要求沙尘暴激活且实体拥有 areaaware 并位于 sandstorm 标签区域内）
---@param ent ent # 查询的实体
---@return boolean # 是否处于沙尘暴中
---@nodiscard
---author: Runar(Agent)
function sandstorms:IsInSandstorm(ent) end

---获取实体受沙尘暴影响的综合等级（0 ~ 1），在沙尘暴深度的基础上扣除绿洲缓解部分，绿洲完全缓解时为 0
---@param ent ent # 查询的实体（通常为玩家）
---@return number # 沙尘暴影响等级（0 ~ 1）
---@nodiscard
---author: Runar(Agent)
function sandstorms:GetSandstormLevel(ent) end

---查询沙尘暴是否处于激活状态（夏季且空气干燥时激活，否则消散）
---@return boolean # 沙尘暴是否激活
---@nodiscard
---author: Runar(Agent)
function sandstorms:IsSandstormActive() end

---（旧存档迁移用）检查当前世界是否注册过绿洲实体
---@return boolean # 世界中是否存在绿洲
---@nodiscard
---author: Runar(Agent)
function sandstorms:RetrofitCheckIfWorldContainsOasis() end
