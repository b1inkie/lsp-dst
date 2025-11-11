---@meta

---@class component_maxwelltalker: component_base
---@field inst idk
---@field speech idk
---@field speeches idk
---@field canskip idk
---@field defaultvoice idk
---@field inputhandlers idk
local maxwelltalker = {}

---
---author: 
function maxwelltalker:OnClick()
end

---
---@param speech idk # 
---author: 
function maxwelltalker:SetSpeech(speech)
end

---
---author: 
function maxwelltalker:DoTalk()
end

---
---author: 
function maxwelltalker:StopTalking()
end

---
---author: 
function maxwelltalker:IsTalking()
end

---
---author: 
function maxwelltalker:OnCancel()
end

---
---author: 
function maxwelltalker:OnRemoveFromEntity()
end

---
---author: 
function maxwelltalker:Initialize()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function maxwelltalker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function maxwelltalker:StopWatchingWorldState(var, fn) end
