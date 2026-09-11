---@meta

---@class component_playervoter: component_base
---@field _refreshtask idk
---@field classified idk
---@field ondetachclassified idk
---@field onvoteselectiondirty idk
local playervoter = {}

---
---@return boolean
---author: Runar(Agent)
function playervoter:HasVoted()
end

---
---@return boolean
---author: Runar(Agent)
function playervoter:CanVote()
end

---
---@param sel idk # 
---author: 
function playervoter:SetSelection(sel)
end

---
---@param val idk # 
---author: 
function playervoter:SetSquelched(val)
end

---
---@return boolean
---author: Runar(Agent)
function playervoter:IsSquelched()
end

---
---@return boolean
---author: Runar(Agent)
function playervoter:GetSelection()
end

---
---author: 
function playervoter:DetachClassified()
end

---
---@param sel idk # 
---author: 
function playervoter:SubmitVote(sel)
end

---
---author: 
function playervoter:OnRemoveFromEntity()
end

---
---@param classified idk # 
---author: 
function playervoter:AttachClassified(classified)
end
