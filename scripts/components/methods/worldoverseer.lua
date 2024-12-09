---@meta

---@class component_worldoverseer
local worldoverseer = {}

---
---author: 
function worldoverseer:DumpSessionStats()
end

---
---@param player idk # 
---author: 
function worldoverseer:CalcIndividualPlayerStats(player)
end

---
---@param cycles idk # 
---author: 
function worldoverseer:OnCyclesChanged(cycles)
end

---
---author: 
function worldoverseer:GetWorldRecipeItems()
end

---
---@param player idk # 
---@param data idk # 
---author: 
function worldoverseer:OnUnequipSkinnedItem(player,data)
end

---
---@param stat idk # 
---@param event idk # 
---author: 
function worldoverseer:DumpIndividualPlayerStats(stat,event)
end

---
---@param player idk # 
---@param data idk # 
---author: 
function worldoverseer:OnEquipSkinnedItem(player,data)
end

---
---author: 
function worldoverseer:CalcPlayerStats()
end

---
---@param data idk # 
---author: 
function worldoverseer:OnClockTick(data)
end

---
---@param userid idk # 
---@param data idk # 
---author: 
function worldoverseer:SendClientJoin(userid,data)
end

---
---@param userid idk # 
---@param data idk # 
---author: 
function worldoverseer:SendClientQuit(userid,data)
end

---
---@param userid idk # 
---@param data idk # 
---author: 
function worldoverseer:SendClientHeartBeat(userid,data)
end

---
---@param src idk # 
---@param player idk # 
---author: 
function worldoverseer:OnPlayerJoined(src,player)
end

---
---author: 
function worldoverseer:DumpPlayerStats()
end

---
---@param player idk # 
---@param data idk # 
---author: 
function worldoverseer:OnPlayerChangedSkin(player,data)
end

---
---@param player idk # 
---@param data idk # 
---author: 
function worldoverseer:OnPlayerDeath(player,data)
end

---
---author: 
function worldoverseer:QuitAll()
end

---
---author: 
function worldoverseer:HeartbeatPoll()
end

---
---author: 
function worldoverseer:Heartbeat()
end

---
---@param src idk # 
---@param player idk # 
---author: 
function worldoverseer:OnPlayerLeft(src,player)
end

---
---@param player idk # 
---author: 
function worldoverseer:RecordPlayerJoined(player)
end

---
---@param player idk # 
---author: 
function worldoverseer:RecordPlayerLeft(player)
end

---
---@param player idk # 
---@param data idk # 
---author: 
function worldoverseer:OnItemCrafted(player,data)
end

