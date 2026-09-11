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
---author: 
function firefx:UpdateRadius()
end

---设置火焰特效等级(可立即生效/受控燃烧)
---
---@param lev idk # 
---@param immediate idk # 
---@param controlled_burn idk # 
---author: 
function firefx:SetLevel(lev,immediate,controlled_burn)
end

---熄灭火焰(快熄可选), 播放熄灭音效
---
---@param fast idk # 
---@return boolean
---author: Runar(Agent)
function firefx:Extinguish(fast)
end

---取某等级的光照半径(无档位回落默认)
---
---@param level idk # 
---@return boolean
---author: Runar(Agent)
function firefx:GetLevelRadius(level)
end

---实体唤醒时恢复火焰音效
---
---author: 
function firefx:OnEntityWake()
end

---把光源父级切到目标实体
---
---@param target idk # 
---author: 
function firefx:AttachLightTo(target)
end

---设置等级内的比例(微调光量)
---
---@param percent idk # 
---author: 
function firefx:SetPercentInLevel(percent)
end

---实体睡眠时停止火焰音效
---
---author: 
function firefx:OnEntitySleep()
end
