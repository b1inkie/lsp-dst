---@meta

---@class component_attunable: component_base
---@field inst idk
---@field attuned_players idk
---@field attuned_userids idk
---@field attunable_tag idk
---@field onattunecostfn idk
---@field onlinkfn idk
---@field onunlinkfn idk
---@field onplayerattuned idk
---@field onplayerremoved idk
---@field onplayerjoined idk
local attunable = {}

---
---author: 
function attunable:OnRemoveEntity()
end

---
---@param fn idk # 
---author: 
function attunable:SetOnLinkFn(fn)
end

---
---@param player idk # 
---@param isloading idk # 
---author: 
function attunable:LinkToPlayer(player,isloading)
end

---
---@param tag idk # 
---author: 
function attunable:SetAttunableTag(tag)
end

---
---@param fn idk # 
---author: 
function attunable:SetOnAttuneCostFn(fn)
end

---
---author: 
function attunable:GetDebugString()
end

---
---author: 
function attunable:GetAttunableTag()
end

---
---@param fn idk # 
---author: 
function attunable:SetOnUnlinkFn(fn)
end

---
---@param data idk # 
---author: 
function attunable:OnLoad(data)
end

---
---author: 
function attunable:OnSave()
end

---
---@param player idk # 
---author: 
function attunable:CanAttune(player)
end

---
---@param player idk # 
---@param isloading idk # 
---author: 
function attunable:UnlinkFromPlayer(player,isloading)
end

---
---@param player idk # 
---author: 
function attunable:IsAttuned(player)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function attunable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function attunable:StopWatchingWorldState(var, fn) end
