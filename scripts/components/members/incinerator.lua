---@meta

---@class component_incinerator: component_base
---@field onincineratefn idk
---@field shouldincinerateitemfn idk
---@field incinerate_doer idk
---@field OnPreDestroyItemCallbackFn fun(inst: ent, item: ent): nil # 物品被焚化销毁前的回调（供 Mods 访问）：播放焚化/处决音效，并给物品推 onincinerated 事件、给焚烧者推 murdered/killed 事件
local incinerator = {}

---判断该物品可否被焚化(走判断回调)
---
---@param item ent # 待判断的物品实体
---@return boolean
---author: Runar(Agent)
function incinerator:ShouldIncinerateItem(item)
end

---设置物品可否焚化判断回调
---
---@param fn fun(inst: ent, item: ent): boolean # 判断物品可否焚化的回调(参数为宿主实体与物品, 返回布尔)
---@return nil
---author: Runar(Agent)
function incinerator:SetShouldIncinerateItemFn(fn)
end

---设置焚化时回调
---
---@param fn fun(inst: ent) # 焚化开始时触发的回调(参数为宿主实体)
---@return nil
---author: Runar(Agent)
function incinerator:SetOnIncinerateFn(fn)
end

---焚化容器内物品(给操作者)
---
---@param doer ent|nil # 发起焚化的操作者实体(可为nil)
---@return boolean
---author: Runar(Agent)
function incinerator:Incinerate(doer)
end