---@meta

---@class component_builder: component_base
---@field inst ent
---@field recipes idk
---@field station_recipes idk
---@field accessible_tech_trees idk
---@field accessible_tech_trees_no_temp idk
---@field old_accessible_tech_trees idk
---@field current_prototyper idk
---@field buffered_builds idk
---@field ingredientmod idk
---@field last_hungry_build idk
---@field last_hungry_build_pt idk
---@field freebuildmode idk
---@field exclude_tags idk
---@field temptechbonus_count idk
---@field override_current_prototyper idk
---@field science_bonus integer|nil # 自带科技, 例如老奶奶这个就为 `1`
local builder = {}

---获取角色的永久科技加成
---author:星璃
---@return table #科技加成表
function builder:GetTechBonuses()
end

---切换自由建造模式
---author:星璃
function builder:GiveAllRecipes()
end

---检查角色是否有特殊材料（如健康、理智）
---@param ingredient table #材料信息
---author:星璃
---@return boolean, number #是否拥有, 当前值
function builder:HasCharacterIngredient(ingredient)
end

---获取角色的临时科技加成
---author:星璃
---@return table #临时科技加成表
function builder:GetTempTechBonuses()
end

---解锁某个配方。解锁时会奖励理智并触发事件。
---@param recname string #配方名
---author:星璃
function builder:UnlockRecipe(recname)
end

---手动指定当前原型机
---@param prototyper table #原型机实体
---author:星璃
---@return boolean, string|nil #是否成功, 失败原因
function builder:UsePrototyper(prototyper)
end

---激活当前靠近的原型机，用于触发科技站动画和事件
---@param recipe table #配方数据
---author:星璃
function builder:ActivateCurrentResearchMachine(recipe)
end

---将配方缓存在建造栏，等待玩家选择位置后建造（如建筑类物品）
---@param recname string #配方名
---author:星璃
function builder:BufferBuild(recname)
end

---消耗临时科技加成
---author:星璃
function builder:ConsumeTempTechBonuses()
end

---每帧更新，主要用于科技树的实时评估
---author:星璃
function builder:OnUpdate()
end

---检查各种条件后，调用 MakeRecipe 进行建造
---@param recname string #配方名
---@param pt Vector3|nil #建造位置
---@param rotation number|nil #旋转角度
---@param skin string|nil #皮肤
---author:星璃
---@return boolean, string|nil #是否成功, 失败原因
function builder:DoBuild(recname, pt, rotation, skin)
end

---判断角色是否有资格学习某个配方（如角色专属、技能树等限制）
---@param recname string #配方名
---author:星璃
---@return boolean #是否能学会
function builder:CanLearn(recname)
end

---检查角色是否有科技特殊材料
---@param ingredient table #材料信息
---author:星璃
---@return boolean, number #是否拥有, 当前值
function builder:HasTechIngredient(ingredient)
end

---实际执行制作动作，消耗材料，生成物品或建筑，并处理装备、掉落、事件等
---@param recipe table #配方数据
---@param skin string|nil #皮肤
---author:星璃
function builder:MakeRecipeFromMenu(recipe, skin)
end

---检查角色是否拥有制作某配方所需的全部材料
---@param recipe string|table #配方名或配方数据
---author:星璃
---@return boolean #是否拥有全部材料
function builder:HasIngredients(recipe)
end

---是否能建造（已废弃，等价于 HasIngredients）
---@param recipe_name string #配方名
---author:星璃
---@return boolean #是否能建造
function builder:CanBuild(recipe_name)
end

---判断某配方是否已缓存在建造栏
---@param recname string #配方名
---author:星璃
---@return boolean #是否已缓冲
function builder:IsBuildBuffered(recname)
end

---判断角色是否已经学会某个配方
---@param recipe string|table #配方名或配方数据
---@param ignore_tempbonus boolean|nil #是否忽略临时加成
---author:星璃
---@return boolean #是否学会
function builder:KnowsRecipe(recipe, ignore_tempbonus)
end

---读档，恢复存档数据
---@param data table #存档数据
---author:星璃
function builder:OnLoad(data)
end

---在指定位置建造建筑类物品
---@param recipe table #配方数据
---@param pt Vector3 #建造位置
---@param rot number|nil #旋转角度
---@param skin string|nil #皮肤
---author:星璃
function builder:MakeRecipeAtPoint(recipe, pt, rot, skin)
end

---增加临时科技加成
---@param tech table #科技加成表
---author:星璃
function builder:GiveTempTechBonus(tech)
end

---实际执行制作动作，消耗材料，生成物品或建筑，并处理装备、掉落、事件等
---@param recipe table #配方数据
---@param pt Vector3|nil #建造位置
---@param rot number|nil #旋转角度
---@param skin string|nil #皮肤
---@param onsuccess function|nil #成功回调
---author:星璃
---@return boolean #是否成功
function builder:MakeRecipe(recipe, pt, rot, skin, onsuccess)
end

---长时间未更新时的同步
---@param dt number #时间差
---author:星璃
function builder:LongUpdate(dt)
end

---获取材料湿度（用于继承到新物品）
---@param ingredients table #材料表
---author:星璃
---@return number #湿度
function builder:GetIngredientWetness(ingredients)
end

---移除某个配方
---@param recname string #配方名
---author:星璃
function builder:RemoveRecipe(recname)
end

---存档，返回存档数据
---author:星璃
---@return table #存档数据
function builder:OnSave()
end

---从角色身上移除制作配方所需的材料，并处理特殊材料（如健康、理智消耗）
---@param ingredients table #材料表
---@param recname string #配方名
---@param discounted boolean #是否有折扣
---author:星璃
function builder:RemoveIngredients(ingredients, recname, discounted)
end

---获取制作某配方所需的材料（考虑材料折扣）
---@param recname string #配方名
---author:星璃
---@return table, boolean #材料表, 是否有折扣
function builder:GetIngredients(recname)
end

---增加某个配方
---@param recname string #配方名
---author:星璃
function builder:AddRecipe(recname)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function builder:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function builder:StopWatchingWorldState(var, fn) end
