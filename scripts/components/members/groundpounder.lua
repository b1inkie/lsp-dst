---@meta

---@class component_groundpounder: component_base
---@field inst idk
---@field numRings idk
---@field ringDelay idk
---@field initialRadius idk
---@field radiusStepDistance idk
---@field ringWidth idk
---@field pointDensity idk
---@field damageRings idk
---@field destructionRings idk
---@field platformPushingRings idk
---@field fxRings idk
---@field fxRadiusOffset idk
---@field inventoryPushingRings idk
---@field noTags idk
---@field workefficiency idk
---@field destroyer idk
---@field burner idk
---@field groundpoundfx idk
---@field groundpoundringfx idk
---@field groundpounddamagemult idk
---@field groundpoundFn idk
---@field usePointMode idk
local groundpounder = {}

---整个震地攻击过程的主要实现函数
---<br> 运行逻辑：根据传入的pt位置信息或者进行震地攻击的实体位置信息进行环内实体搜索（由内向外），然后调用组件内相关函数生成点并在每个环上调用相关攻击函数完成整个震地攻击行为，最终如果设置了groundpoundFn便执行该函数（若需要添加其他需求建议在此函数中添加）
---@param pt Vector3 # 震地攻击的中心撞击点/生物自身的世界位置
---@param ents_hit table # 已经攻击过的实体表（防止多个环造成多次攻击）
---author: KP
function groundpounder:GroundPound(pt,ents_hit)
end

---
---@param position idk # 
---author: 
function groundpounder:GroundPound_Offscreen(position)
end

---
---@param points idk # 
---@param breakobjects idk # 
---@param dodamage idk # 
---@param pushplatforms idk # 
---@param pushinventoryitems idk # 
---@param spawnfx idk # 
---author: 
function groundpounder:DestroyPoints(points,breakobjects,dodamage,pushplatforms,pushinventoryitems,spawnfx)
end

---启用环模式（旧版是点模式，但现在已不建议使用点模式并且官方已经弃用点模式）
---author: KP
function groundpounder:UseRingMode()
end

---
---author: 
function groundpounder:GetDebugString()
end

---根据传入的位置信息在每个撞击环上生成数个点
---<br>点的作用：1.特效的生成2.实体的摧毁、弹开、攻击（点模式）
---@param pt Vector3 # 震地攻击每个环上的撞击点
---@return Vector3
---@nodiscard
---author: KP
function groundpounder:GetPoints(pt)
end

---环模式下的震地攻击的具体逻辑（注：原来的点模式现已弃用）
---<br>运行逻辑：根据传入的pt位置信息或者进行震地攻击的实体位置信息进行环内实体搜索（由内向外），然后根据传入的各个布尔类型值对处于内环与外环范围内实体执行对应的行为逻辑
---@param pt Vector3 # 震地攻击的中心撞击点/生物自身的世界位置
---@param radius idk # 震地环的基础半径（注意，该组件一直强调的是环而不是圆）
---@param points Vector3 # 震地攻击每个环上的撞击点
---@param breakobjects boolean # 是否在震地攻击时对周围的实体进行相应的破坏
---@param dodamage boolean # 是否在震地攻击时对周围的实体进行相应的攻击并且还进行范围型攻击
---@param pushplatforms boolean # 是否在震地攻击时将周围能推动的平台类实体（例如 船）推走
---@param pushinventoryitems boolean # 是否在震地攻击时将周围的实体弹开
---@param spawnfx boolean # 是否在震地攻击时播放对应的特效
---@param ents_hit table # 已经攻击过的实体表（防止多个环造成多次攻击）
---@param platforms_hit table # 已经推开过的平台类实体表（防止多个环造成多次推动）
---author: KP
function groundpounder:DestroyRing(pt,radius,points,breakobjects,dodamage,pushplatforms,pushinventoryitems,spawnfx,ents_hit,platforms_hit)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function groundpounder:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function groundpounder:StopWatchingWorldState(var, fn) end
