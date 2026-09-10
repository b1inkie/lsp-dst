---@meta

---@class component_mermkingmanager: component_base
---@field main_throne idk
---@field thrones idk
---@field king idk
---@field king_dying idk
---@field candidates idk
---@field candidate_transforming idk
local mermkingmanager = {}

---
---author: 
function mermkingmanager:HasCrownLocal()
end

---
---@param throne idk # 
---author: 
function mermkingmanager:FindMermCandidate(throne)
end

---
---author: 
function mermkingmanager:HasPauldronLocal()
end

---
---author: 
function mermkingmanager:HasCrownAnywhere()
end

---
---@param merm idk # 
---@param throne idk # 
---author: 
function mermkingmanager:IsThroneCandidate(merm,throne)
end

---
---@param merm idk # 
---author: 
function mermkingmanager:IsCandidate(merm)
end

---
---@param throne idk # 
---author: 
function mermkingmanager:IsThroneValid(throne)
end

---
---@param throne idk # 
---author: 
function mermkingmanager:IsThrone(throne)
end

---
---author: 
function mermkingmanager:HasPauldronAnywhere()
end

---
---@param throne idk # 
---author: 
function mermkingmanager:OnThroneDestroyed(throne)
end

---
---@param merm idk # 
---author: 
function mermkingmanager:GetThrone(merm)
end

---
---author: 
function mermkingmanager:HasTridentLocal()
end

---
---author: 
function mermkingmanager:HasKing()
end

---
---author: 
function mermkingmanager:HasKingAnywhere()
end

---
---@param throne idk # 
---author: 
function mermkingmanager:GetCandidate(throne)
end

---
---author: 
function mermkingmanager:HasKingLocal()
end

---
---author: 
function mermkingmanager:GetKing()
end

---
---@param candidate idk # 
---@param throne idk # 
---author: 
function mermkingmanager:CreateMermKing(candidate,throne)
end

---
---author: 
function mermkingmanager:HasTridentAnywhere()
end

---
---author: 
function mermkingmanager:GetMainThrone()
end

---
---@param merm idk # 
---author: 
function mermkingmanager:ShouldTransform(merm)
end

---
---@param merm idk # 
---@param throne idk # 
---author: 
function mermkingmanager:ShouldGoToThrone(merm,throne)
end

---
---@param candidate idk # 
---@param throne idk # 
---author: 
function mermkingmanager:IsCandidateAtThrone(candidate,throne)
end