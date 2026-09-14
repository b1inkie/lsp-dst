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
---@return nil
---author: Runar(Agent)
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
---@param lines string[]|string # 入队的台词(单句字符串或多句字符串数组)
---@param override boolean|nil # 是否清空旧队列后重新入队
---@param stompable boolean|nil # 是否可被打断(队列已有内容时忽略本次入队)
---@param sound string|nil # 本段台词的音效(仅第一句播放)
---@return nil
---author: Runar(Agent)
function npc_talker:Say(lines,override,stompable,sound)
end

---清空台词队列
---
---@return nil
---author: Runar(Agent)
function npc_talker:resetqueue()
end

---从字符串表循环说台词(可覆盖/可打断/带优先级与音效)
---
---@param strtbl string[] # 字符串表中台词的路径(以"."分隔,如 "CITY_PIG.TALK")
---@param index number|nil # 指定台词序号(nil 且条目为多条时全部按顺序入队)
---@param chatpriority number|nil # 聊天优先级(缺省为 default_chatpriority)
---@param override boolean|nil # 是否清空旧队列后重新入队
---@param stompable boolean|nil # 是否可被打断(队列已有内容时忽略本次入队)
---@param sound string|nil # 本段台词的音效(仅第一句播放)
---@return nil
---author: Runar(Agent)
function npc_talker:Chatter(strtbl,index,chatpriority,override,stompable,sound)
end

---返回台词队列是否还有待说台词
---@return boolean # 队列是否非空
---@nodiscard
---author: Runar(Agent)
function npc_talker:HasLines() end

---清空台词队列与音效队列
---@return nil
---author: Runar(Agent)
function npc_talker:ResetQueue() end

---取出并说出队列中的下一句台词<br>按台词类型转调 talker 的 Say/Chatter，并播放对应音效
---@return nil
---author: Runar(Agent)
function npc_talker:DoNextLine() end