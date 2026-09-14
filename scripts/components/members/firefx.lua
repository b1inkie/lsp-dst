---@meta

---@class component_firefx: component_base
---@field level idk
---@field playingsound idk
---@field playingsoundintensity idk
---@field percent idk
---@field levels idk
---@field playignitesound idk
---@field bigignitesoundthresh idk
---@field usedayparamforsound idk
---@field current_radius idk
---@field lightsound idk
---@field extinguishsound idk
---@field extinguishsoundtest idk
---@field light idk
---@field _onremovelighttarget idk
---@field isday idk
---@field controlled_burn idk
local firefx = {}

---按当前等级/百分比更新火焰光照半径
---
---@return nil
---author: Runar(Agent)
function firefx:UpdateRadius()
end

---设置火焰特效等级(可立即生效/受控燃烧)
---
---@param lev idk # 新的火焰等级(会被钳制到 #levels 上限)
---@param immediate idk # 是否立即切换等级动画(已有等级时恒为 true)
---@param controlled_burn idk # 是否为受控燃烧(为 nil 且原为受控燃烧时停止)
---@return nil
---author: Runar(Agent)
function firefx:SetLevel(lev,immediate,controlled_burn)
end

---熄灭火焰(快熄可选), 播放熄灭音效
---
---@param fast idk # 为 true 时播放快速熄灭动画
---@return boolean
---author: Runar(Agent)
function firefx:Extinguish(fast)
end

---设置光源相对宿主的偏移位置，光源附加到目标实体时应用该偏移
---@param off Vector3 # 偏移位置
---@return nil
---author: Runar(Agent)
function firefx:SetFxLightOffsetPosition(off) end

---取某等级的光照半径(无档位回落默认)
---
---@param level idk # 要查询的火焰等级
---@return boolean
---author: Runar(Agent)
function firefx:GetLevelRadius(level)
end

---实体唤醒时恢复火焰音效
---
---@return nil
---author: Runar(Agent)
function firefx:OnEntityWake()
end

---把光源父级切到目标实体
---
---@param target idk # 光源要附加到的目标实体(为宿主自身时附加回宿主)
---@return nil
---author: Runar(Agent)
function firefx:AttachLightTo(target)
end

---设置等级内的比例(微调光量)
---
---@param percent idk # 当前等级内的比例(0~1, 微调光照半径与强度)
---@return nil
---author: Runar(Agent)
function firefx:SetPercentInLevel(percent)
end

---实体睡眠时停止火焰音效
---
---@return nil
---author: Runar(Agent)
function firefx:OnEntitySleep()
end