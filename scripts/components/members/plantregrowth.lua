---@meta

---@class component_plantregrowth: component_base
---@field _bucket idk
---@field regrowthrate idk
---@field product idk
---@field searchtag idk
---@field nextregrowth idk
---@field area idk
---@field fiveradius idk
local plantregrowth = {}

---设置再生周期基准并注册进全局分桶周期更新；若下次再生时间点已到期则立即重置
---@param rate number # 再生周期基准值（秒），配合随机扰动计算下次再生时间
---@return nil
---author: Runar(Agent)
function plantregrowth:SetRegrowthRate(rate)
end

---设置再生时生成的 prefab 名
---@param product string|nil # 再生出来的预制品名；为 nil 时用自身 prefab
---@return nil
---author: Runar(Agent)
function plantregrowth:SetProduct(product)
end

---尝试再生：未到下次再生时间直接返回；到期则先重置计时，再在 five 拓扑半径内随机寻找可种植点（避开道路、阻挡实体与密集区），且周边同搜索标签实体少于 5 个时生成 product
---@return nil
---author: Runar(Agent)
function plantregrowth:TrySpawnNearby()
end

---重置下次再生时间点：按当前内部累计时间加 regrowthrate ±20% 的随机扰动
---@return nil
---author: Runar(Agent)
function plantregrowth:ResetGrowthTime()
end

---组件移除时从全局再生更新分桶中注销本实体
---@return nil
---author: Runar(Agent)
function plantregrowth:OnRemoveFromEntity()
end

---设置统计周边同类数量所用的搜索标签
---@param tag string|nil # 统计周边同类数量所用的搜索标签；为 nil 时用自身 prefab
---@return nil
---author: Runar(Agent)
function plantregrowth:SetSearchTag(tag)
end

---设置是否跳过种植点检测（跳过后 TrySpawnNearby 选点不再调用 CanPlantAtPoint 检查）
---@param bool boolean # 是否跳过种植点检测
---@return nil
---author: Runar(Agent)
function plantregrowth:SetSkipCanPlantCheck(bool) end