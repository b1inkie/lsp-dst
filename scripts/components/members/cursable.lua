---@meta

---@class component_cursable: component_base
---@field inst idk
---@field curses idk
local cursable = {}

---判断角色当前是否可以被施加诅咒
---@param item ent # 待施加的诅咒物品
---@return boolean
---@nodiscard
---author:nullptr
function cursable:IsCursable(item)
end

---为角色施加诅咒，并处理相关物品和效果
---@param item ent # 诅咒物品实例（需拥有curseditem组件）
---@param curse string # 诅咒类型（目前原版只有"MONKEY"，即猴子诅咒）
---author:nullptr
function cursable:ApplyCurse(item,curse)
end

---
---author:
function cursable:OnSave()
end

---强制将诅咒物品放入角色物品栏，必要时弹出其他物品（无nosteal标签）腾出空间
---@param item ent # 诅咒物品实例
---author:nullptr
function cursable:ForceOntoOwner(item)
end

---
---@param data idk #
---author:
function cursable:OnLoad(data)
end

---角色死亡时，移除所有诅咒物品并生成掉落物
---author:nullptr
function cursable:Died()
end

---移除指定类型的诅咒，并处理相关物品
---@param curse string # 要移除的诅咒类型（目前原版只有"MONKEY"，即猴子诅咒）
---@param numofitems number # 要移除的诅咒物品数量
---@param dropitems boolean # 标志位，是否生成掉落物。如死亡时此参为true，给猴子女王香蕉时此参为false
---author:nullptr
function cursable:RemoveCurse(curse,numofitems,dropitems)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function cursable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function cursable:StopWatchingWorldState(var, fn) end
