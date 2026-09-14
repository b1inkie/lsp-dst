---@meta

---@class component_oceanfishingrod: component_base
---@field target idk
---@field casting_base idk
---@field casting_data idk
---@field default_projectile_prefab idk
---@field lure_base idk
---@field lure_data idk
---@field gettackledatafn idk
---@field target_onremove idk
---@field line_dist idk
---@field line_tension idk
---@field line_slack idk
---@field reeling_line_dist idk
---@field unreel_resistance idk
---@field oncastfn idk
---@field ondonefishing idk
---@field onhookedsomethingfn idk
---@field fishing_stats idk
---@field projectile_prefab idk
---@field default_lure_setup idk
---@field lure_setup idk
---@field fisher idk
local oceanfishingrod = {}

---同步客户端最大抛线距离(副本)
---
---@return nil
---author: Runar(Agent)
function oceanfishingrod:UpdateClientMaxCastDistance()
end

---设置默认弹体/抛线调优/饵调优/饵初始化
---
---@param default_projectile_prefab string # 默认的抛线弹体 prefab 名(浮标弹体)
---@param default_casting_tuning any # 抛线基础调优表(如 dist_max/dist_min_accuracy 等)
---@param default_lure_tuning any # 饵的基础调优表
---@param default_lure_setup any # 饵的默认初始化配置(build/symbol/fns 等)
---@return nil
---author: Runar(Agent)
function oceanfishingrod:SetDefaults(default_projectile_prefab,default_casting_tuning,default_lure_tuning,default_lure_setup)
end

---返回线张力是否偏低(鱼难上钩)
---
---@return boolean
---author: 
function oceanfishingrod:IsLineTensionLow()
end

---向目标点抛钩(需取饵数据)
---
---@param fisher ent # 抛竿的钓鱼者
---@param targetpos vector # 抛钩的目标点(实际落点按精度与角度随机偏移)
---@return boolean
---author: Runar(Agent)
function oceanfishingrod:Cast(fisher,targetpos)
end

---取饵的数据
---
---@return any|nil
---author: 
function oceanfishingrod:GetLureData()
end

---设置被钩鱼(变化时清旧)
---
---@param new_target ent|nil # 新的被钩目标(nil 解除,旧目标按情况被吞食或解绑)
---@return nil
---author: Runar(Agent)
function oceanfishingrod:SetTarget(new_target)
end

---取饵的初始化函数表
---
---@return any|nil
---author: 
function oceanfishingrod:GetLureFunctions()
end

---收线(拖拽钩住的鱼)
---
---@return boolean
---author: Runar(Agent)
function oceanfishingrod:Reel()
end

---取饵的额外耐力流失
---
---@return number
---author: 
function oceanfishingrod:GetExtraStaminaDrain()
end

---按线长与鱼距刷新线张力档位
---
---@return nil
---author: Runar(Agent)
function oceanfishingrod:UpdateTensionRating()
end

---发射抛线弹体(对准目标)
---
---@param source ent # 发射弹体的来源实体(钓鱼者,同时面向落点)
---@param targetpos vector # 弹体落点(决定初速与重力)
---@param prefab string # 要生成的弹体 prefab 名
---@return ent
---author: Runar(Agent)
function oceanfishingrod:_LaunchCastingProjectile(source,targetpos,prefab)
end

---把鱼弹体射向目标
---
---@param projectile ent # 要发射的鱼弹体
---@param srcpos vector # 发射起点位置
---@param targetpos vector # 鱼弹体落点(捕获位置)
---@return ent
---author: Runar(Agent)
function oceanfishingrod:_LaunchFishProjectile(projectile,srcpos,targetpos)
end

---返回线张力是否适中(最佳上钩)
---
---@return boolean
---author: 
function oceanfishingrod:IsLineTensionGood()
end

---捕获: 把被钩鱼收上来(停更新)
---
---@return nil
---author: Runar(Agent)
function oceanfishingrod:CatchFish()
end

---缓存浮标/饵组件数据
---
---@param bobber ent|nil # 浮标实体(取其 oceanfishingtackle 的 casting_data)
---@param lure ent|nil # 饵实体(取其 lure_data 与 lure_setup)
---@return nil
---author: Runar(Agent)
function oceanfishingrod:_CacheTackleData(bobber,lure)
end

---按起落点计算抛线终点
---
---@param src_pos vector # 抛线起点位置
---@param dest_pos vector # 期望落点(用于计算方向)
---@return vector
---author: Runar(Agent)
function oceanfishingrod:_CalcCastDest(src_pos,dest_pos)
end

---结束钓鱼(可带原因/失饵)
---
---@param reason string|nil # 结束原因(如 "linesnapped"/"interrupted",推给回调与事件)
---@param lost_tackle boolean|nil # 是否失去饵具(传给 ondonefishing)
---@return nil
---author: Runar(Agent)
function oceanfishingrod:StopFishing(reason,lost_tackle)
end

---返回线张力是否偏高(有断线风险)
---
---@return boolean
---author: 
function oceanfishingrod:IsLineTensionHigh()
end

---取当前线张力档位
---
---@return number
---author: 
function oceanfishingrod:GetTensionRating()
end

---计算捕获时的收点位置
---
---@param src_pos vector # 捕获起点(被钩鱼的位置)
---@param dest_pos vector # 捕获终点(钓鱼者的位置)
---@param catch_dist number # 期望捕获距离(鱼的可捕获距离,加少量随机偏移)
---@return vector
---author: Runar(Agent)
function oceanfishingrod:CalcCatchDest(src_pos,dest_pos,catch_dist)
end