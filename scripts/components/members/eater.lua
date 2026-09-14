---@meta

---@class component_eater: component_base
---@field eater idk
---@field strongstomach idk
---@field preferseating idk
---@field perferseatingtags idk
---@field caneat idk
---@field oneatfn idk
---@field lasteattime idk
---@field ignoresspoilage idk
---@field eatwholestack idk
---@field stale_hunger idk
---@field stale_health idk
---@field spoiled_hunger idk
---@field spoiled_health idk
---@field healthabsorption idk
---@field hungerabsorption idk
---@field sanityabsorption idk
---@field cacheedibletags idk
---@field preferseatingtags idk
---@field eatsrawmeat idk
---@field nospoiledfood idk
local eater = {}

---设置食物种类和优先食用的类别
---@param caneat table # 可以食用的食物类别
---@param preferseating table # 优先食用的食物类别
---@return nil
---author: 764不是西红柿, Runar(Agent)
function eater:SetDiet(caneat,preferseating)
end

---设置实体是否可以食用硝石
---@param can_eat boolean # 是否可以食用硝石
---@return nil
---author: 764不是西红柿, Runar(Agent)
function eater:SetCanEatNitre(can_eat)
end

---设置实体是否忽略食物的腐烂状态
---@param ignores boolean # 是否忽略食物腐烂
---@return nil
---author: 764不是西红柿, Runar(Agent)
function eater:SetIgnoresSpoilage(ignores)
end

---设置实体可以生吃食物
---@return nil
---author: 764不是西红柿, Runar(Agent)
function eater:SetCanEatRaw()
end

---设置实体是否拥有强胃（更耐腐烂食物）
---@param is_strong boolean # 是否拥有强胃
---@return nil
---author: 764不是西红柿, Runar(Agent)
function eater:SetStrongStomach(is_strong)
end

---设置实体可以食用腐烂食物
---@return nil
---author: 764不是西红柿, Runar(Agent)
function eater:SetCanEatHorrible()
end

---当组件从实体中移除时调用的函数
---@return nil
---author: 764不是西红柿, Runar(Agent)
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
---@return nil
---author: 764不是西红柿, Runar(Agent)
function eater:SetOnEatFn(fn)
end

---检查实体是否可以吃指定食物
---@param food table # 食物对象
---@return boolean # 实体是否可以吃该食物
---author: 764不是西红柿
function eater:CanEat(food)
end

---判断某实体(通常是玩家)是否正在尝试喂食自己
---@param inst ent # 疑似喂食者的实体
---@return boolean # 是否正在尝试喂食自己
---@nodiscard
---author: Runar(Agent)
function eater:IsTryingToFeedMe(inst) end

---测试食物是否符合某些条件
---@param food table # 食物对象
---@param testvalues table # 测试值
---@return boolean # 测试结果
---author: 764不是西红柿
function eater:TestFood(food,testvalues)
end

---获取自上次进食以来的时间
---@return number # 返回自上次进食以来的时间
---author: 764不是西红柿
function eater:TimeSinceLastEating()
end

---实体吃掉指定的食物
---@param food table # 食物对象
---@param feeder table # 喂食者对象
---@return boolean
---author: 764不是西红柿, Runar(Agent)
function eater:Eat(food,feeder)
end

---获取实体可食用的食物标签列表
---@return table # 返回可食用的标签列表
---author: 764不是西红柿
function eater:GetEdibleTags()
end

---应用食物的效果到实体
---@param food table # 食物对象
---@return idk
---author: 764不是西红柿, Runar(Agent)
function eater:DoFoodEffects(food)
end

---设置实体是否拒绝腐烂的食物
---@param refuses boolean # 是否拒绝腐烂食物
---@return nil
---author: 764不是西红柿, Runar(Agent)
function eater:SetRefusesSpoiledFood(refuses)
end

---设置实体是否为腐烂物处理者(吃腐坏食物时不受负面惩罚)
---@param processor boolean # 是否为腐烂物处理者
---@param allspoiled boolean|nil # 为 true 时可处理一切处于腐坏状态的可腐坏物, 否则仅腐烂物(rot)
---@return nil
---author: Runar(Agent)
function eater:SetSpoiledProcessor(processor, allspoiled) end

---获取实体是否为腐烂物处理者
---@return boolean # 是否为腐烂物处理者
---@nodiscard
---author: Runar(Agent)
function eater:IsSpoiledProcessor() end

---判断该实体能否处理(无惩罚地吃掉)指定的腐坏食物
---@param food ent # 食物实体
---@return boolean # 能否处理该腐坏食物
---@nodiscard
---author: Runar(Agent)
function eater:CanProcessSpoiledItem(food) end

---设置实体是否可以食用生肉
---@param can_eat boolean # 是否可以食用生肉
---@return nil
---author: 764不是西红柿, Runar(Agent)
function eater:SetCanEatRawMeat(can_eat)
end

---设置食物对健康、饥饿和理智的吸收倍率
---@param health number # 健康吸收倍率
---@param hunger number # 饥饿吸收倍率
---@param sanity number # 理智吸收倍率
---@return nil
---author: 764不是西红柿, Runar(Agent)
function eater:SetAbsorptionModifiers(health,hunger,sanity)
end

---设置实体优先食用指定标签的食物
---@param tag string # 优先食用的标签
---@return nil
---author: 764不是西红柿, Runar(Agent)
function eater:SetPrefersEatingTag(tag)
end

---设置实体可以食用齿轮
---@return nil
---author: 764不是西红柿, Runar(Agent)
function eater:SetCanEatGears()
end