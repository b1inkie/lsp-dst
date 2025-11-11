---@meta

---@class component_edible: component_base
---@field inst idk
---@field healthvalue idk
---@field hungervalue idk
---@field sanityvalue idk
---@field foodtype string # 想让牛可以吃: `FOODTYPE.ROUGHAGE` <br> 想让沃比可以吃 `secondaryfoodtype = FOODTYPE.MONSTER`
---@field secondaryfoodtype idk
---@field oneaten fun(this:ent, eater:ent) # `SetOnEatenFn` 设置的
---@field degrades_with_spoilage idk
---@field gethealthfn idk
---@field getsanityfn idk
---@field temperaturedelta idk
---@field temperatureduration idk
---@field chill idk
---@field nochill idk
---@field stale_hunger idk
---@field stale_health idk
---@field spoiled_hunger idk
---@field spoiled_health idk
---@field spice idk
local edible = {}

---为食物增加寒意？（官方用的也少）
---@param delta number # 应该是秒数了
---author:nullptr
function edible:AddChill(delta)
end

---获取食物能回复的饱食度（此值由挺多因素决定，深入了解请翻阅此函数）
---@param eater ent # 食用者
---@return number # 能回复的饱食度（相对eater来说）
---@nodiscard
---author:nullptr
function edible:GetHunger(eater)
end

---获取木头值（已弃用）
---<br>看名称应该是未改版的伍迪专属？不过现在已经无木头值了
---@param eater idk #
---@deprecated
---author:nullptr
function edible:GetWoodiness(eater)
end

---获取调试信息（一般组件都会有，具体内容见函数体）
---@return string # debug字符串
---author:nullptr
function edible:GetDebugString()
end

---削减食物的寒意？（官方也少用）
---@param item ent # 一般是食物
---@param count number # item的数量
---author:nullptr
function edible:DiluteChill(item,count)
end

---加载（一般组件都会有的，具体加载了什么详见此函数，一般保存和加载都是成对的）
---<br>一般OnLoad和OnSave都是交由【官方代码】调用的
---@param data table # 一般为OnSave保存的data表
---author:nullptr
function edible:OnLoad(data)
end

---食物被吃（如设置了【食物被吃】回调，触发之，事件oneaten被推送）
---<br>此外函数体还有：升降温，触发音效等逻辑，详见此函数
---@param eater ent # 食用者
---author:nullptr
function edible:OnEaten(eater)
end

---获取食物能回复的san值（此值由挺多因素决定，深入了解请翻阅此函数）
---@param eater ent # 食用者
---@return number # 能回复的san值（相对eater来说）
---@nodiscard
---author:nullptr
function edible:GetSanity(eater)
end

---设置【食物被吃】回调（例：夜莓被吃==>人物获得夜视）
---@param fn fun(this:ent, eater:ent) # 诸如此类的回调函数(inst, eater:食用者) !! 一般回调函数的首参都代表【具有此组件的实体】
---author:nullptr, lan
function edible:SetOnEatenFn(fn)
end

---获取食物能回复的生命值（此值由挺多因素决定，深入了解请翻阅此函数）
---@param eater ent # 食用者
---@return number # 能回复的生命值（相对eater来说）
---@nodiscard
---author:nullptr
function edible:GetHealth(eater)
end

---保存（一般组件都会有的，具体保存了什么详见此函数）
---<br>一般OnLoad和OnSave都是交由【官方代码】调用的
---author:nullptr
function edible:OnSave()
end

---设置【获取能回复的理智值】回调（感觉描述的好怪，大概是用于实现食物的动态回复值）
---<br>此回调仅存在于伍迪的三种动物像，伍迪【有cursemaster标签】食用不扣san，其他角色扣san
---@param fn function(inst, eater) # 诸如此类的回调函数(inst, eater:食用者) !! 一般回调函数的首参都代表【具有此组件的实体】
---author:nullptr
function edible:SetGetSanityFn(fn)
end

---实体移除组件时执行的善后工作（somePrefab:RemoveComponent("someComponent")==>此函数被调用）
---<br>如，此组件从实体移除，此函数被调用，主要逻辑为移除了一些tag
---author:nullptr
function edible:OnRemoveFromEntity()
end

---设置【获取能回复的生命值】回调（感觉描述的好怪，大概是用于实现食物的动态回复值）
---<br>此回调仅存在于伍迪的三种动物像，伍迪【有cursemaster标签】食用不扣血，其他角色扣血
---@param fn function(inst, eater) # 诸如此类的回调函数(inst, eater:食用者) !! 一般回调函数的首参都代表【具有此组件的实体】
---author:nullptr
function edible:SetGetHealthFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function edible:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function edible:StopWatchingWorldState(var, fn) end
