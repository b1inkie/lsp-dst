---@meta

---@class component_attunable
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

