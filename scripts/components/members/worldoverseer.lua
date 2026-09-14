---@meta

---@class component_worldoverseer: component_base
---@field data idk
---@field _seenplayers idk
---@field _cycles idk
---@field _daytime idk
---@field _v2_seenplayers idk
---@field last_heartbeat_poll_time idk
---@field heartbeat_poll_counter idk
local worldoverseer = {}

---
---@return nil
---author: Runar(Agent)
function worldoverseer:DumpSessionStats()
end

---
---@param player idk # 
---@return idk
---author: Runar(Agent)
function worldoverseer:CalcIndividualPlayerStats(player)
end

---
---@param cycles idk # 
---@return nil
---author: Runar(Agent)
function worldoverseer:OnCyclesChanged(cycles)
end

---
---@return idk
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function worldoverseer:DumpIndividualPlayerStats(stat,event)
end

---
---@param player idk # 
---@param data idk # 
---author: 
function worldoverseer:OnEquipSkinnedItem(player,data)
end

---
---@return idk
---author: Runar(Agent)
function worldoverseer:CalcPlayerStats()
end

---
---@param data idk # 
---@return nil
---author: Runar(Agent)
function worldoverseer:OnClockTick(data)
end

---
---@param userid idk # 
---@param data idk # 
---@return nil
---author: Runar(Agent)
function worldoverseer:SendClientJoin(userid,data)
end

---
---@param userid idk # 
---@param data idk # 
---@return nil
---author: Runar(Agent)
function worldoverseer:SendClientQuit(userid,data)
end

---
---@param userid idk # 
---@param data idk # 
---@return nil
---author: Runar(Agent)
function worldoverseer:SendClientHeartBeat(userid,data)
end

---
---@param src idk # 
---@param player idk # 
---@return nil
---author: Runar(Agent)
function worldoverseer:OnPlayerJoined(src,player)
end

---
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function worldoverseer:OnPlayerDeath(player,data)
end

---
---@return nil
---author: Runar(Agent)
function worldoverseer:QuitAll()
end

---
---author: 
function worldoverseer:HeartbeatPoll()
end

---
---@return nil
---author: Runar(Agent)
function worldoverseer:Heartbeat()
end

---
---@param src idk # 
---@param player idk # 
---@return nil
---author: Runar(Agent)
function worldoverseer:OnPlayerLeft(src,player)
end

---
---@param player idk # 
---@return nil
---author: Runar(Agent)
function worldoverseer:RecordPlayerJoined(player)
end

---
---@param player idk # 
---@return nil
---author: Runar(Agent)
function worldoverseer:RecordPlayerLeft(player)
end

---
---@param player idk # 
---@param data idk # 
---author: 
function worldoverseer:OnItemCrafted(player,data)
end