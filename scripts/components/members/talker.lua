---@meta

---@class component_talker: component_base
---@field message idk
---@field noanim idk
---@field duration idk
---@field task idk
---@field ignoring idk
---@field mod_str_fn idk
---@field offset idk
---@field offset_fn idk
---@field disablefollowtext idk
---@field resolvechatterfn idk
---@field chatter idk
---@field widget idk
local talker = {}

---
---@return nil
---author: Runar(Agent)
function talker:ShutUp()
end

---检查当前是否正在说话（说台词任务是否仍在进行中）
---@return boolean # 是否正在说话
---@nodiscard
---author: Runar(Agent)
function talker:IsTalking() end

---
---@param source idk # 
---author: 
function talker:StopIgnoringAll(source)
end

---
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function talker:Chatter(strtbl,strid,time,forcetext,echotochatpriority)
end

---
---@param source idk # 
---@return nil
---author: Runar(Agent)
function talker:IgnoreAll(source)
end

---
---@return nil
---author: Runar(Agent)
function talker:OnRemoveFromEntity()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function talker:SetOffsetFn(fn)
end
