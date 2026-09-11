---@meta

---@class component_npc_talker: component_base
---@field queue idk
---@field soundqueue idk
---@field default_chatpriority idk
---@field speaktime idk
---@field stompable idk
local npc_talker = {}

---推进到队列中的下一句台词
---
---author: 
function npc_talker:donextline()
end

---返回台词队列是否非空
---
---@return boolean
---author: 
function npc_talker:haslines()
end

---入队一段台词(可覆盖/可打断/带音效)
---
---@param lines string[]|string# 
---@param override boolean|nil# 
---@param stompable boolean|nil# 
---@param sound string|nil# 
---author: 
function npc_talker:Say(lines,override,stompable,sound)
end

---清空台词队列
---
---author: 
function npc_talker:resetqueue()
end

---从字符串表循环说台词(可覆盖/可打断/带优先级与音效)
---
---@param strtbl string[]# 
---@param index number|nil# 
---@param chatpriority number|nil# 
---@param override boolean|nil# 
---@param stompable boolean|nil# 
---@param sound string|nil# 
---author: 
function npc_talker:Chatter(strtbl,index,chatpriority,override,stompable,sound)
end