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
---@param sel number|nil # 要设置的投票选项编号（1~MAX_VOTE_OPTIONS），无效值会触发 playervotechanged 且 selection 为 nil
---@return nil
---author: Runar(Agent)
function playervoter:SetSelection(sel)
end

---
---@param val boolean # 是否禁言（禁止该玩家参与投票）
---@return nil
---author: Runar(Agent)
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
---@return nil
---author: Runar(Agent)
function playervoter:DetachClassified()
end

---
---@param sel number # 投给的选项编号（1~MAX_VOTE_OPTIONS），仅当前待投票时生效
---@return nil
---author: Runar(Agent)
function playervoter:SubmitVote(sel)
end

---
---@return nil
---author: Runar(Agent)
function playervoter:OnRemoveFromEntity()
end

---
---@param classified ent # 玩家的 classified 隐藏实体
---@return nil
---author: Runar(Agent)
function playervoter:AttachClassified(classified)
end