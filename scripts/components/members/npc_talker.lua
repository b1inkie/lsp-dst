---@meta

---@class component_npc_talker: component_base
---@field inst idk
---@field queue idk
---@field soundqueue idk
---@field default_chatpriority idk
---@field speaktime idk
---@field stompable idk
local npc_talker = {}

---
---author: 
function npc_talker:donextline()
end

---
---author: 
function npc_talker:haslines()
end

---
---@param lines idk # 
---@param override idk # 
---@param stompable idk # 
---@param sound idk # 
---author: 
function npc_talker:Say(lines,override,stompable,sound)
end

---
---author: 
function npc_talker:resetqueue()
end

---
---@param strtbl idk # 
---@param index idk # 
---@param chatpriority idk # 
---@param override idk # 
---@param stompable idk # 
---@param sound idk # 
---author: 
function npc_talker:Chatter(strtbl,index,chatpriority,override,stompable,sound)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function npc_talker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function npc_talker:StopWatchingWorldState(var, fn) end
