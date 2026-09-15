---@meta

---@class component_mermkingmanager: component_base
---@field main_throne idk
---@field thrones idk
---@field king idk
---@field king_dying idk
---@field candidates idk
---@field candidate_transforming idk
local mermkingmanager = {}

---判断本地美人鱼王是否有王冠
---
---@return boolean
---author: 
function mermkingmanager:HasCrownLocal()
end

---为某王座找候选人
---
---@param throne ent # 在其附近寻找候选人的王座
---@return ent|nil
---author: Runar(Agent)
function mermkingmanager:FindMermCandidate(throne)
end

---判断本地美人鱼王是否有肩甲
---
---@return boolean
---author: 
function mermkingmanager:HasPauldronLocal()
end

---判断任一分片的美人鱼王是否有王冠
---
---@return boolean
---author: 
function mermkingmanager:HasCrownAnywhere()
end

---判断某实体是否为该王座的候选人
---
---@param merm ent # 要检查的鱼人实体
---@param throne ent # 对应的王座实体
---@return boolean
---author: Runar(Agent)
function mermkingmanager:IsThroneCandidate(merm,throne)
end

---判断某实体是否为任一座的候选人
---
---@param merm ent # 要检查的鱼人实体
---@return boolean
---author: Runar(Agent)
function mermkingmanager:IsCandidate(merm)
end

---判断某王座是否有效
---
---@param throne ent|nil # 要检查的王座实体,为 nil 时返回 false
---@return boolean
---author: Runar(Agent)
function mermkingmanager:IsThroneValid(throne)
end

---判断某实体是否为(主)王座
---
---@param throne ent # 要检查的王座实体
---@return boolean
---author: Runar(Agent)
function mermkingmanager:IsThrone(throne)
end

---判断任一分片的美人鱼王是否有肩甲
---
---@return boolean
---author: 
function mermkingmanager:HasPauldronAnywhere()
end

---王座被毁时移除候选登记
---
---@param throne ent # 被摧毁的王座实体
---@return nil
---author: Runar(Agent)
function mermkingmanager:OnThroneDestroyed(throne)
end

---取某候选人所属王座
---
---@param merm ent # 要查询的候选人(鱼人)实体
---@return ent|nil
---author: Runar(Agent)
function mermkingmanager:GetThrone(merm)
end

---判断本地美人鱼王是否有三叉戟
---
---@return boolean
---author: 
function mermkingmanager:HasTridentLocal()
end

---(弃用) 判断是否已有美人鱼王
---
---@return boolean
---author: 
function mermkingmanager:HasKing()
end

---判断任一分片是否已有美人鱼王
---
---@return boolean
---author: 
function mermkingmanager:HasKingAnywhere()
end

---取某王座的候选人
---
---@param throne ent # 要查询的王座实体
---@return ent|nil
---author: Runar(Agent)
function mermkingmanager:GetCandidate(throne)
end

---判断本地是否已有美人鱼王
---
---@return boolean
---author: 
function mermkingmanager:HasKingLocal()
end

---取当前美人鱼王
---
---@return ent|nil
---author: 
function mermkingmanager:GetKing()
end

---把候选人册封为美人鱼王(清空其背包)
---
---@param candidate ent # 要册封为王的候选人实体
---@param throne ent # 将成为主王座的王座实体
---@return nil
---author: Runar(Agent)
function mermkingmanager:CreateMermKing(candidate,throne)
end

---判断任一分片的美人鱼王是否有三叉戟
---
---@return boolean
---author: 
function mermkingmanager:HasTridentAnywhere()
end

---取主王座
---
---@return ent|nil
---author: 
function mermkingmanager:GetMainThrone()
end

---判断该美人鱼是否该变王(在王座且为候选)
---
---@param merm ent # 要判断的鱼人候选人实体
---@return boolean
---author: Runar(Agent)
function mermkingmanager:ShouldTransform(merm)
end

---判断该美人鱼是否该去某王座
---
---@param merm ent # 要登记为候选的鱼人实体
---@param throne ent|nil # 目标王座实体,为 nil 时不登记
---@return boolean
---author: Runar(Agent)
function mermkingmanager:ShouldGoToThrone(merm,throne)
end

---判断候选人是否站在该王座旁
---
---@param candidate ent # 要检查的候选人实体
---@param throne ent|nil # 目标王座实体,为 nil 时返回 false
---@return boolean
---author: Runar(Agent)
function mermkingmanager:IsCandidateAtThrone(candidate,throne)
end