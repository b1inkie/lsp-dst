---@meta

---@class component_oceantrawler: component_base
---@field lowered idk
---@field range idk
---@field nearbytrawlerrange idk
---@field nearbyshoalrange idk
---@field checkperiod idk
---@field catchfishchance idk
---@field sleepcheckperiod idk
---@field sleepcatchfishchance idk
---@field baitcatchfishmodifier idk
---@field task idk
---@field startsleeptime idk
---@field elapsedsleeptime idk
---@field overflowfish idk
---@field overflowescapepercent idk
---@field fishescaped idk
local oceantrawler = {}

---返回是否有鱼从网中逃脱
---
---@return boolean
---author: 
function oceantrawler:HasFishEscaped()
end

---收网(移除 trawler_lowered)
---
---author: 
function oceantrawler:Raise()
end

---启动拖网更新任务
---
---author: 
function oceantrawler:StartUpdate()
end

---实体唤醒时恢复拖网任务
---
---author: 
function oceantrawler:OnEntityWake()
end

---实体睡眠时记录睡眠时刻(停任务)
---
---author: 
function oceantrawler:OnEntitySleep()
end

---取饵(容器内的饵物品)
---
---@param eater ent|nil# 
---@return ent|nil
---author: 
function oceantrawler:GetBait(eater)
end

---放网(加 trawler_lowered)
---
---author: 
function oceantrawler:Lower()
end

---向网内模拟放入一条鱼
---
---author: 
function oceantrawler:SimulateCatchFish()
end

---停止拖网更新任务
---
---author: 
function oceantrawler:StopUpdating()
end

---取该拖网出生点的刷鱼机会修正(收网且有捕获)
---
---@param spawnpoint vector|nil# 
---@return number
---author: 
function oceantrawler:GetOceanTrawlerSpawnChanceModifier(spawnpoint)
end

---检查附近是否有信天翁来啄网
---
---author: 
function oceantrawler:CheckForMalbatross()
end

---修好逃鱼标记
---
---author: 
function oceantrawler:Fix()
end

---复位拖网状态(停更新)
---
---author: 
function oceantrawler:Reset()
end

---网中鱼超量时溢出到水面
---
---author: 
function oceantrawler:ReleaseOverflowFish()
end

---返回网里是否已有鱼(容器非空)
---
---@return boolean
---author: 
function oceantrawler:HasCaughtItem()
end

---返回网是否已放下
---
---@return boolean
---author: 
function oceantrawler:IsLowered()
end