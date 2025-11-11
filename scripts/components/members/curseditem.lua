---@meta

---@class component_curseditem: component_base
---@field inst idk
---@field active idk
---@field cursed_target idk
---@field target idk
---@field CopyCursedFields idk
---@field starttime idk
---@field startpos idk
local curseditem = {}

---诅咒物品被拾取（进入物品栏）的逻辑（诅咒生效，触发角色台词）
---@param item ent # 被拾取的诅咒物品
---@param data table # 包含owner（拾取者）等信息的表
---author:nullptr
function curseditem:Given(item,data)
end

---周期性搜索附近可被诅咒的玩家（在OnUpdate有调用）
---<br>被盯上的玩家会被保存在其属性target中，然后OnUpdate方法会控制诅咒物品接近target
---author:nullptr
function curseditem:lookforplayer()
end

---更新，控制诅咒物品向目标玩家移动（一般不主动调用）
---@param dt number # 猜测是delta的简写，表示增量。此参数作为了math.min的参数，因此能确定类型
---author:nullptr
function curseditem:OnUpdate(dt)
end

---检查玩家物品栏是否有空间容纳诅咒物品
---@param player ent # 目标玩家实例
---@return boolean # true意味着物品栏有空位或者有不拥有nosteal标签的物品（这类物品在物品栏满时会被诅咒强制弹出）<br>或已经拥有未堆叠满的同类诅咒（此组件是加在物品上的，代表物品拥有诅咒性，所以不需要额外的参数表示何种诅咒）
---@nodiscard
---author:nullptr
function curseditem:checkplayersinventoryforspace(player)
end

---确保诅咒物品归属于目标玩家（在OnUpdate中有调用）
---<br>逻辑：若目标玩家死亡，清除诅咒关联；若物品无INLIMBO标签（如被丢弃），强制回到其物品栏
---author:nullptr
function curseditem:CheckForOwner()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function curseditem:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function curseditem:StopWatchingWorldState(var, fn) end
