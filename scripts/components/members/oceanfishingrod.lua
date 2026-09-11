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
---author: 
function oceanfishingrod:UpdateClientMaxCastDistance()
end

---设置默认弹体/抛线调优/饵调优/饵初始化
---
---@param default_projectile_prefab string# 
---@param default_casting_tuning any# 
---@param default_lure_tuning any# 
---@param default_lure_setup any# 
---author: 
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
---@param fisher ent# 
---@param targetpos vector# 
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
---@param new_target ent|nil# 
---author: 
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
---author: 
function oceanfishingrod:UpdateTensionRating()
end

---发射抛线弹体(对准目标)
---
---@param source ent# 
---@param targetpos vector# 
---@param prefab string# 
---@return ent
---author: Runar(Agent)
function oceanfishingrod:_LaunchCastingProjectile(source,targetpos,prefab)
end

---把鱼弹体射向目标
---
---@param projectile ent# 
---@param srcpos vector# 
---@param targetpos vector# 
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
---author: 
function oceanfishingrod:CatchFish()
end

---缓存浮标/饵组件数据
---
---@param bobber ent|nil# 
---@param lure ent|nil# 
---author: 
function oceanfishingrod:_CacheTackleData(bobber,lure)
end

---按起落点计算抛线终点
---
---@param src_pos vector# 
---@param dest_pos vector# 
---@return vector
---author: 
function oceanfishingrod:_CalcCastDest(src_pos,dest_pos)
end

---结束钓鱼(可带原因/失饵)
---
---@param reason string|nil# 
---@param lost_tackle boolean|nil# 
---author: 
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
---@param src_pos vector# 
---@param dest_pos vector# 
---@param catch_dist number# 
---@return vector
---author: 
function oceanfishingrod:CalcCatchDest(src_pos,dest_pos,catch_dist)
end