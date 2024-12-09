---@meta

---@class component_talker
local talker = {}

---
---author: 
function talker:ShutUp()
end

---
---@param source idk # 
---author: 
function talker:StopIgnoringAll(source)
end

---
---author: 
function talker:MakeChatter()
end

---
---@param script idk # 
---@param time idk # 
---@param noanim idk # 
---@param force idk # 
---@param nobroadcast idk # 
---@param colour idk # 
---@param text_filter_context idk # 
---@param original_author_netid idk # 
---@param onfinishedlinesfn idk # 
---@param sgparam idk # 
---author: 
function talker:Say(script,time,noanim,force,nobroadcast,colour,text_filter_context,original_author_netid,onfinishedlinesfn,sgparam)
end

---
---@param strtbl idk # 
---@param strid idk # 
---@param time idk # 
---@param forcetext idk # 
---@param echotochatpriority idk # 
---author: 
function talker:Chatter(strtbl,strid,time,forcetext,echotochatpriority)
end

---
---@param source idk # 
---author: 
function talker:IgnoreAll(source)
end

---
---author: 
function talker:OnRemoveFromEntity()
end

---
---@param fn idk # 
---author: 
function talker:SetOffsetFn(fn)
end

