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

---
---author: 
function oceantrawler:HasFishEscaped()
end

---
---author: 
function oceantrawler:Raise()
end

---
---author: 
function oceantrawler:StartUpdate()
end

---
---author: 
function oceantrawler:OnEntityWake()
end

---
---author: 
function oceantrawler:OnEntitySleep()
end

---
---@param eater idk # 
---author: 
function oceantrawler:GetBait(eater)
end

---
---author: 
function oceantrawler:Lower()
end

---
---author: 
function oceantrawler:SimulateCatchFish()
end

---
---author: 
function oceantrawler:StopUpdating()
end

---
---@param spawnpoint idk # 
---author: 
function oceantrawler:GetOceanTrawlerSpawnChanceModifier(spawnpoint)
end

---
---author: 
function oceantrawler:CheckForMalbatross()
end

---
---author: 
function oceantrawler:Fix()
end

---
---author: 
function oceantrawler:Reset()
end

---
---author: 
function oceantrawler:ReleaseOverflowFish()
end

---
---author: 
function oceantrawler:HasCaughtItem()
end

---
---author: 
function oceantrawler:IsLowered()
end