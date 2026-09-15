---@meta

---@class component_singinginspiration: component_base
---@field max idk
---@field current idk
---@field active_songs idk
---@field attach_radius idk
---@field detach_radius idk
---@field available_slots idk
---@field is_draining idk
---@field max_enemy_health idk
---@field inspiration_gain_bonus idk
---@field gainratemultipliers idk
---@field CalcAvailableSlotsForInspirationFn idk
---@field last_attack_time idk
---@field validvictimfn idk
---@field display_fx_count idk
---@field display_fx_task idk
---@field inspire_refresh_task idk
local singinginspiration = {}

---设置计算当前可用战歌槽位数的回调
---@param fn fun(inst: ent, percent: number): number # 回调，参数为玩家实体与当前灵感百分比（0~1），返回可用槽位数
---@return nil
---author: Runar(Agent)
function singinginspiration:SetCalcAvailableSlotsForInspirationFn(fn)
end

---直接设置当前灵感值并强制刷新一次同步（记录最近攻击时间并启动灵感流失更新）
---@param value number # 目标灵感值
---@return nil
---author: Runar(Agent)
function singinginspiration:SetInspiration(value)
end

---添加即时战歌的结算：未解锁“即时歌冷却”技能时直接扣除灵感消耗并上报成就计数，否则让乐器放电进入冷却，随后立即触发战歌效果
---@param songdata idk # 即时战歌数据表（含 DELTA、COOLDOWN 等字段）
---@param inst ent|nil # 提供该战歌的乐器实体（可 nil，带 rechargeable 组件时让其放电进入冷却）
---@return nil
---author: Runar(Agent)
function singinginspiration:OnAddInstantSong(songdata,inst)
end

---设置判定受击目标是否有效（可提供灵感）的回调
---@param fn fun(target: ent): boolean # 回调，参数为受击目标实体，返回是否有效
---@return nil
---author: Runar(Agent)
function singinginspiration:SetValidVictimFn(fn)
end

---尝试添加战歌：即时歌走即时结算，普通歌插入激活列表并立即鼓舞一次，同时启动周期鼓舞与特效轮播任务并同步 classified
---@param songdata idk # 要添加的战歌数据表
---@param skip_inspire boolean # 是否跳过添加时的一次性鼓舞（如存档加载时）
---@param inst ent|nil # 提供该战歌的乐器实体（即时歌用于判断充能状态）
---@return nil
---author: Runar(Agent)
function singinginspiration:AddSong(songdata,skip_inspire,inst)
end

---获取战歌脱离半径（目标超出此半径后失去战歌增益）
---@return idk
---author: Runar(Agent)
function singinginspiration:GetDetachRadius()
end

---立即触发即时战歌效果：对范围内可锁定且非友方的敌人（或 songdata.CUSTOMTARGETFN 指定的目标）执行 songdata.ONINSTANT
---@param songdata idk # 即时战歌数据表
---@return nil
---author: Runar(Agent)
function singinginspiration:InstantInspire(songdata)
end

---获取指定槽位当前激活的战歌数据
---@param slot_num number # 战歌槽位序号（从 1 开始）
---@return idk
---author: Runar(Agent)
function singinginspiration:GetActiveSong(slot_num)
end

---当前是否正在唱战歌（激活战歌数量大于 0）
---@return number
---author: Runar(Agent)
function singinginspiration:IsSinging()
end

---对所有可鼓舞的友方目标施加当前全部激活战歌的增益（AddDebuff）
---@return nil
---author: Runar(Agent)
function singinginspiration:Inspire()
end

---设置灵感上限
---@param max number # 新的灵感上限
---@return nil
---author: Runar(Agent)
function singinginspiration:SetMaxInspiration(max)
end

---移除最后一个激活的战歌：清空后取消周期鼓舞与特效任务，推送 inspirationsongchanged 事件并同步 classified
---@return nil
---author: Runar(Agent)
function singinginspiration:PopSong()
end

---查找可被战歌鼓舞的友方目标
---<br>非 PVP 时收集 attach_radius 范围内的所有玩家（含自己），PVP 时仅自己；
---<br>再为每个玩家追加其跟随者（排除 critter、死亡者、以自己为攻击目标的随从，且需在范围内），
---<br>以及玩家物品栏中带 leader 组件的物品（如海螺）所跟随的生物
---@return ent[] # 友方目标实体数组（玩家 + 随从）
---@nodiscard
---author: Runar(Agent)
function singinginspiration:FindFriendlyTargetsToInspire() end

---获取当前灵感百分比（0 ~ 1）
---@return number
---author: Runar(Agent)
function singinginspiration:GetPercent()
end

---判断能否添加战歌：需先解锁战歌所需技能；即时歌要求灵感足够且乐器（若有）已充能完毕，普通歌要求有空余槽位
---@param songdata idk # 要检查的战歌数据表
---@param inst ent|nil # 提供该战歌的乐器实体（即时歌用于判断是否已充能）
---@return boolean
---author: Runar(Agent)
function singinginspiration:CanAddSong(songdata,inst)
end

---被攻击回调：重置灵感流失状态并刷新攻击计时，再按已结算伤害获得灵感（伤害越高且当前百分比越低收益越大）
---@param data event_data_attacked # attacked 事件数据表
---@return nil
---author: Runar(Agent)
function singinginspiration:OnAttacked(data)
end

---骑乘坐骑时周期获得灵感（由 rider 调用）：重置灵感流失计时，并按速率增长至骑乘灵感上限
---@param dt number # 距上次 tick 的时间（秒）
---@return nil
---author: Runar(Agent)
function singinginspiration:OnRidingTick(dt)
end

---攻击命中回调：对有效目标按造成的伤害获得灵感，epic 目标额外加成，再乘以 gainratemultipliers 修正
---@param data event_data_onhitother # onhitother 事件数据表
---@return nil
---author: Runar(Agent)
function singinginspiration:OnHitOther(data)
end

---周期轮播激活战歌的循环特效：按槽位顺序在玩家身旁随机位置生成 LOOP_FX 特效，一轮播完后间隔 4 秒重新开始；激活战歌清空时停止任务
---@return nil
---author: Runar(Agent)
function singinginspiration:DisplayFx()
end

---增减当前灵感（clamp 到 0 ~ 上限），重算可用槽位并推送 inspirationdelta 事件；槽位减少时逐个移除多余战歌，灵感从 0 变正或 forceupdate 时启动每帧更新（用于灵感流失）
---@param delta number # 变化量
---@param forceupdate boolean # 是否强制刷新更新任务的启停状态
---@return nil
---author: Runar(Agent)
function singinginspiration:DoDelta(delta,forceupdate)
end

---按百分比设置当前灵感（percent × 上限）并刷新同步
---@param percent number # 目标百分比（0 ~ 1）
---@return nil
---author: Runar(Agent)
function singinginspiration:SetPercent(percent)
end

---判断指定战歌是否已激活（按 NAME 匹配）
---@param songdata idk # 要检查的战歌数据表
---@return boolean
---author: Runar(Agent)
function singinginspiration:IsSongActive(songdata)
end

---获取灵感上限（未设置时返回 0）
---@return number
---author: Runar(Agent)
function singinginspiration:GetMaxInspiration()
end