---@meta

---@class component_lootdropper
local lootdropper = {}

---添加加权随机掉落物
---@param prefab PrefabID #物品名称 
---@param weight number # 权重
---author: 观测分析思考
---<br>举个例子:
---```
---mob:AddRandomLoot("meat", 3)   -- 3/7概率
---mob:AddRandomLoot("hide", 2)   -- 2/7概率 
---mob:AddRandomLoot("tooth", 2)  -- 2/7概率
---```
function lootdropper:AddRandomLoot(prefab,weight)
end

---清空加权随机掉落物表,具体会置空:
---<br>randomloot-加权随机掉落表
---<br>totalrandomweight-加权随机掉落总权重
---<br>numrandomloot-触发加权随机掉落时的抽取次数
---author: 观测分析思考
function lootdropper:ClearRandomLoot()
end

---设置固定掉落物表loot
---@param loots PrefabID[] # 掉落物名称表
---author: 观测分析思考
---<br>调用此方法会置空chanceloot(概率随机掉落表)、randomloot(加权随机掉落表)和numrandomloot(加权随机掉落触发次数)
---<br>除此之外会在正常掉落后面追加这个表里面的物品，不是重新设置所有的掉落物!
function lootdropper:SetLoot(loots)
end

---添加被作祟时的加权随机掉落物
---@param prefab PrefabID # 物品名称
---@param weight number # 权重
---author: 观测分析思考
function lootdropper:AddRandomHauntedLoot(prefab,weight)
end

---触发掉落
---@param pt Vector3|nil #触发掉落的位置,不填则为组件挂载的inst的位置
---author: 观测分析思考
function lootdropper:DropLoot(pt)
end

---按照当前耐久度(默认1)得到对应的配方材料的掉落表{PrefabID,...}
---@param recipe table #配方类,对于添加过配方的物品可以这么调用:AllRecipes["配方名字"]
---author: 观测分析思考
---<br>对于建筑物，在满耐久没有被烧毁的情况下用锤子砸掉建筑会返还50%的材料，向上取整
---<br>满耐久烧毁的情况下会返还25%的材料,向上取整
---<br>若配方中有可继续分解的配方(木板,石砖),通常会分解然后按照相同规则递归计算数量
---<br>例外:木牌被锤会返还木板，应该是单独设置了?
function lootdropper:GetRecipeLoot(recipe)
end

---设置掉落初始化回调函数,在GenerateLoot()最开始时调用
---@param fn function|nil 
---author: 观测分析思考
---<br>小例子：
---```
---inst.components.lootdropper:SetLootSetupFn(function(lootdropper)
---   -- lootdropper 即 LootDropper 组件实例
---   lootdropper.numrandomloot = 2  -- 直接修改组件属性,设置触发加权随机掉落时抽取随机掉落物的次数为2
---   lootdropper:AddChanceLoot("log", 0.5)  -- 调用组件方法,设置50%概率随机多掉落一个木头
---end)
---```
function lootdropper:SetLootSetupFn(fn)
end

---spawn一个战利品
---@param lootprefab PrefabID # 
---@param pt Vector3|nil # 
---@param linked_skinname idk # 
---@param skin_id idk # 
---@param userid idk # 
---author: lan
function lootdropper:SpawnLootPrefab(lootprefab,pt,linked_skinname,skin_id,userid)
end

---获取一个配方的所有原材料{PrefabID,...}，与GetRecipeLoot()不同在于此方法不考虑耐久和烧毁的情况,
---<br>对可分解的材料同样会使用递归查询配方。
---<br>例如如果一个配方需要两个木头，那么返回的掉落表则是{"log","log"}
---@param recipe table #配方类,对于添加过配方的物品可以这么调用:AllRecipes["配方名字"]
---author:观测分析思考
function lootdropper:GetFullRecipeLoot(recipe)
end

---抛射掉落物的方法
---@param loot ent|nil #掉落物的实体对象 
---@param pt Vector3|nil #掉落物开始抛射(掉落)的位置，不填则为掉落物的实体位置
---author:观测分析思考
function lootdropper:FlingItem(loot,pt)
end

---设置掉落物抛射的目标位置和随机偏移量
---@param pos Vector3|nil #不填则表示向全圆周抛射
---@param variance number #角度值,不填在计算时会当成0
---author: 观测分析思考
function lootdropper:SetFlingTarget(pos,variance)
end

---添加概率随机掉落表,每一个掉落物独立计算,
---@param prefab PrefabID #掉落物名称
---@param chance number #掉落概率,>=1.0则表示强制掉落
---author: 观测分析思考
---<br>例子：
---```
---mob:AddChanceLoot("goldnugget", 0.25) -- 25%几率
---mob:AddChanceLoot("redgem", 1.0)     -- 必定掉落
---```
function lootdropper:AddChanceLoot(prefab,chance)
end

---得到所有可能的掉落物表{PrefabID,...}
---@param setuploot boolean #是否需要初始化，true则会在计算表之前调用lootsetupfn()方法
---author: 观测分析思考
---计算表的时候不会考虑具体设置的概率和权重，所以即便你设置的是0，只要相应的随机表里面有条目他都会添加
function lootdropper:GetAllPossibleLoot(setuploot)
end

---生成最终掉落表的方法，此方法返回的表就是这次会掉落的物品表
---author: 观测分析思考
function lootdropper:GenerateLoot()
end

---返回一个掉落物名字，每次触发加权随机掉落的时候都会调用此方法
---author: 观测分析思考
function lootdropper:PickRandomLoot()
end

---添加未触发概率掉落时的备用掉落物
---@param prefab PrefabID #掉落物名称 
---author: 观测分析思考
---<br>比如说：
---<br>AddChanceLoot("goldnugget", 0.25) -- 25%几率
---<br>当没有触发的时候就会掉落IfNotChanceLoot表的所有掉落物
function lootdropper:AddIfNotChanceLoot(prefab)
end

