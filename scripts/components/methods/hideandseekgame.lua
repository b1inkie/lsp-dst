---@meta

---@class component_hideandseekgame
local hideandseekgame = {}

---
---author: 
function hideandseekgame:OnRemoveEntity()
end

---
---@param seeker idk # 
---@param started_game idk # 
---author: 
function hideandseekgame:AddSeeker(seeker,started_game)
end

---
---author: 
function hideandseekgame:Abort()
end

---
---author: 
function hideandseekgame:GetDebugString()
end

---
---author: 
function hideandseekgame:GetNumSeekers()
end

---
---@param hiding_spot idk # 
---author: 
function hideandseekgame:UnregisterHidingSpot(hiding_spot)
end

---
---author: 
function hideandseekgame:GetNumHiding()
end

---
---@param newents idk # 
---@param data idk # 
---author: 
function hideandseekgame:LoadPostPass(newents,data)
end

---
---author: 
function hideandseekgame:IsActive()
end

---
---author: 
function hideandseekgame:_HideAndSeekOver()
end

---
---author: 
function hideandseekgame:OnSave()
end

---
---author: 
function hideandseekgame:GetNumFound()
end

---
---@param hiding_spot idk # 
---author: 
function hideandseekgame:RegisterHidingSpot(hiding_spot)
end

