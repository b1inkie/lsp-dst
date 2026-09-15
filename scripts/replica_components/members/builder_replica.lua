---@meta

---@class replica_builder: replica_base
---@field classified idk
---@field ondetachclassified idk
local replica_builder = {}

---判断是否拥有制作该配方所需的全部材料（含普通、角色与科技材料；免费建造模式视为满足）
---@param recipe string|table # 配方名或配方数据
---@return boolean # 是否拥有制作所需的全部材料
---author: Runar(Agent)
function replica_builder:HasIngredients(recipe)
end

---判断物品栏（含溢出容器）是否正处于忙碌处理状态
---@return boolean # 物品栏(含溢出容器)是否正处于忙碌处理状态
---author: Runar(Agent)
function replica_builder:IsBusy()
end

---将配方标记为已学会（写入 classified 同步给客户端）
---@param recipename string # 要标记为已学会的配方名
---@return nil
---author: Runar(Agent)
function replica_builder:AddRecipe(recipename)
end

---组件移除回调（官方实现已被注释禁用，V2C 注明不支持；classified 解绑依赖 AttachClassified 注册的 onremove 监听）
---@return nil
---author: Runar(Agent)
function replica_builder:OnRemoveFromEntity()
end

---解除与 classified 实体的绑定并清除解绑回调
---@return nil
---author: Runar(Agent)
function replica_builder:DetachClassified()
end

---在指定位置制作配方：主模拟端走 builder 组件，客户端则经 playercontroller 发起远程制作请求
---@param recipe table # 配方数据
---@param pt Vector3 # 建造位置
---@param rot number|nil # 旋转角度
---@param skin string|nil # 皮肤
---@return nil
---author: Runar(Agent)
function replica_builder:MakeRecipeAtPoint(recipe,pt,rot,skin)
end

---绑定 classified 实体，并监听其 onremove 事件以便自动解绑
---@param classified ent # 玩家的 classified 隐藏实体
---@return nil
---author: Runar(Agent)
function replica_builder:AttachClassified(classified)
end

---从制作菜单制作配方：主模拟端走 builder 组件，客户端则经 playercontroller 发起远程制作请求
---@param recipe table # 配方数据
---@param skin string|nil # 皮肤
---@return nil
---author: Runar(Agent)
function replica_builder:MakeRecipeFromMenu(recipe,skin)
end

---设置免费建造模式开关（写入 classified 同步）
---@param isfreebuildmode boolean # 是否开启免费建造模式
---@return nil
---author: Runar(Agent)
function replica_builder:SetIsFreeBuildMode(isfreebuildmode)
end

---判断角色是否有资格学习该配方（检查 builder_tag/no_builder_tag 与角色技能解锁）
---@param recipename string # 配方名
---@return boolean # 角色是否有资格学习该配方
---author: Runar(Agent)
function replica_builder:CanLearn(recipename)
end

---判断该配方能否部署在世界指定位置
---@param pt Vector3 # 建造位置
---@param recipe table # 配方数据
---@param rot number|nil # 旋转角度
---@return boolean # 是否可以在该位置建造
---author: Runar(Agent)
function replica_builder:CanBuildAtPoint(pt,recipe,rot)
end

---判断是否拥有制作该配方所需的全部材料（已弃用，等价于先取有效配方再调 HasIngredients）
---@param recipe_name string # 配方名
---@return boolean # 是否拥有全部材料
---author: Runar(Agent)
function replica_builder:CanBuild(recipe_name)
end

---设置当前使用的原型机实体（写入 classified 同步）
---@param prototyper ent|nil # 原型机实体
---@return nil
---author: Runar(Agent)
function replica_builder:SetCurrentPrototyper(prototyper)
end

---设置临时科技加成等级（写入 classified 的 tempbonus 网络变量）
---@param tech string # 科技类型键（如 "SCIENCE"）
---@param bonus number # 临时科技加成等级数
---@return nil
---author: Runar(Agent)
function replica_builder:SetTempTechBonus(tech,bonus)
end

---判断是否已学会该配方（免费建造模式、皮肤解锁、builder_tag/builder_skill 与网络同步的配方标记均计入）
---@param recipe string|table # 配方名或配方数据
---@param ignore_tempbonus boolean|nil # 是否忽略临时科技加成
---@return boolean # 是否已学会该配方
---author: Runar(Agent)
function replica_builder:KnowsRecipe(recipe,ignore_tempbonus)
end

---判断是否满足该科技材料（比较当前对应科技等级与所需数量）
---@param ingredient table # 科技材料信息表（含 type/amount）
---@return boolean # 是否满足该科技材料
---@return number # 当前对应的科技等级
---author: Runar(Agent)
function replica_builder:HasTechIngredient(ingredient)
end

---获取当前可用的科技树等级（优先本地 builder 组件，否则读 classified）
---@return table # 当前可用的科技树等级表（无数据时为 TECH.NONE）
---author: Runar(Agent)
function replica_builder:GetTechTrees()
end

---将各科技树等级写入 classified 同步（未提供的等级按 0 处理）
---@param techlevels table # 科技树等级表（键为科技类型，缺省按 0 处理）
---@return nil
---author: Runar(Agent)
function replica_builder:SetTechTrees(techlevels)
end

---判断配方是否已缓存在建造栏（优先本地组件，否则读 classified 的缓存标记与预览表）
---@param recipename string|nil # 配方名
---@return boolean # 是否已缓存在建造栏
---author: Runar(Agent)
function replica_builder:IsBuildBuffered(recipename)
end

---经 classified 推送打开制作菜单的网络事件（触发客户端响应）
---@return nil
---author: Runar(Agent)
function replica_builder:OpenCraftingMenu()
end

---设置配方在建造栏的缓存标记（写入 classified 同步）
---@param recipename string # 配方名
---@param isbuildbuffered boolean # 是否缓存
---@return nil
---author: Runar(Agent)
function replica_builder:SetIsBuildBuffered(recipename,isbuildbuffered)
end

---设置材料消耗倍率（写入 classified 同步，供客户端换算材料用量）
---@param ingredientmod number # 材料消耗倍率（须为 INGREDIENT_MOD_LOOKUP 中的合法值）
---@return nil
---author: Runar(Agent)
function replica_builder:SetIngredientMod(ingredientmod)
end

---缓存配方到建造栏（主模拟端走 builder 组件，客户端走 classified）
---@param recipename string # 要缓存的配方名
---@return nil
---author: Runar(Agent)
function replica_builder:BufferBuild(recipename)
end

---将配方标记为未学会（写入 classified 同步）
---@param recipename string # 要移除的配方名
---@return nil
---author: Runar(Agent)
function replica_builder:RemoveRecipe(recipename)
end

---设置制作站限定配方在指定槽位的配方与数量上限（服务端写入 classified，供客户端查询该配方的可制作次数）<br>配方若不在限定配方表中则数量会被置 0
---@param index integer # 限定配方槽位索引
---@param recipename string # 配方名
---@param amount number # 可制作次数上限
---@return nil
---author: Runar(Agent)
function replica_builder:SetRecipeCraftingLimit(index, recipename, amount) end

---获取所有受数量限制配方的可制作次数表（键为配方名，值为剩余可制作次数）
---@return table<string, number> # 键为配方名、值为可制作次数的表
---@nodiscard
---author: Runar(Agent)
function replica_builder:GetAllRecipeCraftingLimits() end

---获取当前使用的原型机实体（优先本地组件，否则读 classified）
---@return ent|nil # 当前使用的原型机实体（无则 nil）
---author: Runar(Agent)
function replica_builder:GetCurrentPrototyper()
end

---获取各科技的加成等级表（键为科技类型，含临时加成；优先本地组件，否则逐项读 classified）
---@return table<string, number> # 科技加成表（键为科技类型，含临时加成）
---author: Runar(Agent)
function replica_builder:GetTechBonuses()
end

---判断是否满足该角色材料（按类型比较生命/生命上限/理智/理智上限的当前值与所需量）
---@param ingredient table # 角色材料信息表（含 type/amount）
---@return boolean # 是否满足该角色材料
---author: Runar(Agent)
function replica_builder:HasCharacterIngredient(ingredient)
end

---获取当前材料消耗倍率（优先本地组件，否则读 classified；无数据时为 1）
---@return number # 材料消耗倍率（无数据时为 1）
---author: Runar(Agent)
function replica_builder:IngredientMod()
end

---是否开启免费建造模式（读 classified）
---@return boolean|nil # 是否开启免费建造模式（无 classified 时为 nil）
---author: Runar(Agent)
function replica_builder:IsFreeBuildMode()
end

---设置科技加成等级（写入 classified 的 bonus 网络变量）
---@param tech string # 科技类型键（如 "SCIENCE"）
---@param bonus number # 科技加成等级数
---@return nil
---author: Runar(Agent)
function replica_builder:SetTechBonus(tech,bonus)
end

---获取不含临时加成的可用科技树等级表（优先本地组件，否则读 classified；无数据时为 TECH.NONE）
---@return table # 不含临时加成的可用科技树等级表（无数据时为 TECH.NONE）
---author: Runar(Agent)
function replica_builder:GetTechTreesNoTemp()
end