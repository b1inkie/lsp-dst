---@meta

---@class component_battleborn
---@field inst ent # 挂载了组件battleborn的实体，一般为角色，如女武神
---@field battleborn number|0 # 战斗回复量，参考女武神，收益达到阈值时回血回san，不足则储存于此
---@field battleborn_time number # 这个应该是记录最后一次获得战斗回复量的时刻，与衰减机制有关
---@field battleborn_trigger_threshold number|1 # 触发阈值，参考女武神，收益达到此值时才会回血回san
---@field battleborn_decay_time number # 战斗回复量的衰减时长，与衰减机制有关
---@field battleborn_store_time number # 战斗回复量的最大储存时长，与衰减机制有关
---@field battleborn_bonus number|0 # 战斗回复的基础值，女武神为0.25
---@field clamp_min number|0.33 # 触发战斗回复时，回复量的下限，保底
---@field clamp_max number|2.0 # 触发战斗回复时，回复量的上限，封顶
---@field allow_zero boolean|true # 是否允许零伤害触发战斗回复，女武神是禁止的
---@field RepairEquipment fun(item: ent, delta: number) # 修复装备函数，已内置实现
---@field ontriggerfn fun(inst: ent, battleborn: number) # 触发战斗回复时调用的函数，需自行注册
---@field sanity_enabled boolean # 是否启用战斗回复精神
---@field health_enabled boolean # 是否启用战斗回复生命
---@field validvictimfn fun(victim: ent):boolean # 用于判断目标是否有效的函数

AddPrefabPostInit("PrefabName", function(inst)
    inst.components.battleborn:SetValidVictimFn(fn)
end)
