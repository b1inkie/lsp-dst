---@meta

---@class component_moosespawner: component_base
local moosespawner = {}

---已弃用的生成密度覆盖接口，现为空操作
---@param density number # 弃用参数，不再使用
---@return nil
---author: Runar(Agent)
function moosespawner:OverrideAttackDensity(density) end

---软生成麋鹿鹅：在巢穴上方 30 单位处生成 moose 并进入 glide 滑翔状态，<br>同时给 moose 一个 "WantsToLayEgg" 计时器并停止巢穴的 "CallMoose" 计时器
---@param nest ent # 麋鹿巢穴实体（moose_nesting_ground）
---@return nil
---author: Runar(Agent)
function moosespawner:DoSoftSpawn(nest) end

---硬生成麋鹿鹅：在巢穴处生成 mooseegg 蛋，并在蛋附近可走位置生成 moose，<br>双方用 entitytracker 互相跟踪（"egg"/"mother"），最后初始化蛋（InitEgg）
---@param nest ent # 麋鹿巢穴实体（moose_nesting_ground）
---@return nil
---author: Runar(Agent)
function moosespawner:DoHardSpawn(nest) end

---初始化单个巢穴：启动 "CallMoose" 计时器（8~24 个时段后召唤麋鹿鹅）并标记 mooseIncoming 为 true
---@param nest ent # 麋鹿巢穴实体（moose_nesting_ground）
---@return nil
---author: Runar(Agent)
function moosespawner:InitializeNest(nest) end

---初始化本季所有巢穴：按 TUNING.MOOSE_DENSITY 比例随机挑选巢穴并逐个调用 InitializeNest
---@return nil
---author: Runar(Agent)
function moosespawner:InitializeNests() end
