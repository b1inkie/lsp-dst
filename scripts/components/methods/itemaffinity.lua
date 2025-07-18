---@meta

---@class component_itemaffinity
local itemaffinity = {}

---移除物品亲和。如鱼妹带身上，生鱼加san光环，死鱼扣san光环，此组件与此相关
---@param prefab PrefabID # 预制物的ID，string类型
---author: nullptr
function itemaffinity:RemoveAffinity(prefab)
end

---按照优先级排序物品亲和表。如鱼妹带身上，生鱼加san光环，死鱼扣san光环，此组件与此相关<br>
---author: nullptr
function itemaffinity:SortAffinities()
end

---刷新物品亲和。如鱼妹带身上，生鱼加san光环，死鱼扣san光环，此组件与此相关<br>
---author: nullptr
function itemaffinity:RefreshAffinity()
end

---增加物品亲和。如鱼妹带身上，生鱼加san光环，死鱼扣san光环，此组件与此相关
---@param prefab PrefabID|nil # 预制物的ID，string类型，优先判断，位于if第一层
---@param tag tagID|nil # 标签ID，string类型，次先判断，位于if第二层
---@param sanity_bonus number # 理智收益/减益，以正负区分
---@param priority number # 优先级，高优先级的物品亲和会生效。所有物品亲和只能生效一个，不能叠加，如鱼妹身上带死鱼不会因为再带活鱼减弱死鱼的理智减益
---author: nullptr
function itemaffinity:AddAffinity(prefab,tag,sanity_bonus,priority)
end
