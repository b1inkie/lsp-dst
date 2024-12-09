---@meta

---@class component_eater
local eater = {}

---设置食物种类和优先食用的类别
---@param caneat table # 可以食用的食物类别
---@param preferseating table # 优先食用的食物类别
---author: 764不是西红柿
function eater:SetDiet(caneat,preferseating)
end

---设置实体是否可以食用硝石
---@param can_eat boolean # 是否可以食用硝石
---author: 764不是西红柿
function eater:SetCanEatNitre(can_eat)
end

---设置实体是否忽略食物的腐烂状态
---@param ignores boolean # 是否忽略食物腐烂
---author: 764不是西红柿
function eater:SetIgnoresSpoilage(ignores)
end

---设置实体可以生吃食物
---author: 764不是西红柿
function eater:SetCanEatRaw()
end

---设置实体是否拥有强胃（更耐腐烂食物）
---@param is_strong boolean # 是否拥有强胃
---author: 764不是西红柿
function eater:SetStrongStomach(is_strong)
end

---设置实体可以食用腐烂食物
---author: 764不是西红柿
function eater:SetCanEatHorrible()
end

---当组件从实体中移除时调用的函数
---author: 764不是西红柿
function eater:OnRemoveFromEntity()
end

---检查实体是否优先选择吃该食物
---@param food table # 食物对象
---@return boolean # 是否优先食用
---author: 764不是西红柿
function eater:PrefersToEat(food)
end

---检查是否已经经过指定时间
---@param time number # 时间间隔
---@return boolean # 是否经过指定时间
---author: 764不是西红柿
function eater:HasBeen(time)
end

---设置当实体吃掉食物时调用的函数
---@param fn function # 吃掉食物时的回调函数
---author: 764不是西红柿
function eater:SetOnEatFn(fn)
end

---检查实体是否可以吃指定食物
---@param food table # 食物对象
---@return boolean # 实体是否可以吃该食物
---author: 764不是西红柿
function eater:CanEat(food)
end

---测试食物是否符合某些条件
---@param food table # 食物对象
---@param testvalues table # 测试值
---@return boolean # 测试结果
---author: 764不是西红柿
function eater:TestFood(food,testvalues)
end

---从保存数据中加载实体的状态信息
---@param data table # 加载的保存数据
---author: 764不是西红柿
function eater:OnLoad(data)
end

---获取自上次进食以来的时间
---@return number # 返回自上次进食以来的时间
---author: 764不是西红柿
function eater:TimeSinceLastEating()
end

---实体吃掉指定的食物
---@param food table # 食物对象
---@param feeder table # 喂食者对象
---author: 764不是西红柿
function eater:Eat(food,feeder)
end

---获取实体可食用的食物标签列表
---@return table # 返回可食用的标签列表
---author: 764不是西红柿
function eater:GetEdibleTags()
end

---应用食物的效果到实体
---@param food table # 食物对象
---author: 764不是西红柿
function eater:DoFoodEffects(food)
end

---设置实体是否拒绝腐烂的食物
---@param refuses boolean # 是否拒绝腐烂食物
---author: 764不是西红柿
function eater:SetRefusesSpoiledFood(refuses)
end

---设置实体是否可以食用生肉
---@param can_eat boolean # 是否可以食用生肉
---author: 764不是西红柿
function eater:SetCanEatRawMeat(can_eat)
end

---保存实体的状态信息
---@return table # 保存的数据表
---author: 764不是西红柿
function eater:OnSave()
end

---设置食物对健康、饥饿和理智的吸收倍率
---@param health number # 健康吸收倍率
---@param hunger number # 饥饿吸收倍率
---@param sanity number # 理智吸收倍率
---author: 764不是西红柿
function eater:SetAbsorptionModifiers(health,hunger,sanity)
end

---设置实体优先食用指定标签的食物
---@param tag string # 优先食用的标签
---author: 764不是西红柿
function eater:SetPrefersEatingTag(tag)
end

---设置实体可以食用齿轮
---author: 764不是西红柿
function eater:SetCanEatGears()
end

