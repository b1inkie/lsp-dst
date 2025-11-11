---@meta

---@class component_playervoter: component_base
---@field inst idk
---@field _refreshtask idk
---@field classified idk
---@field ondetachclassified idk
---@field onvoteselectiondirty idk
local playervoter = {}

---
---author: 
function playervoter:HasVoted()
end

---
---author: 
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
---author: 
function playervoter:IsSquelched()
end

---
---author: 
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


---@param var string
---@param fn fun(inst: ent, ...):any
function playervoter:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function playervoter:StopWatchingWorldState(var, fn) end
