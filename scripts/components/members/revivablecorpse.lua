---@meta

---@class component_revivablecorpse: component_base
---@field ismastersim idk
---@field canberevivedbyfn idk
---@field revive_health_percet idk
---@field revivespeedmult idk
---@field tagmults idk
local revivablecorpse = {}

---
---@param reviver idk # 
---@return nil
---author: Runar(Agent)
function revivablecorpse:Revive(reviver)
end

---
---@param reviver idk # 
---@return number
---author: Runar(Agent)
function revivablecorpse:GetReviveSpeedMult(reviver)
end

---
---@param reviver idk # 
---@return boolean
---author: Runar(Agent)
function revivablecorpse:CanBeRevivedBy(reviver)
end

---
---@param tag idk # 
---@param mult idk # 
---@return nil
---author: Runar(Agent)
function revivablecorpse:SetReviveSpeedMultForTag(tag,mult)
end

---
---@return idk
---author: Runar(Agent)
function revivablecorpse:GetReviveHealthPercent()
end

---
---@param fn idk # 
---@return nil
---author: Runar(Agent)
function revivablecorpse:SetCanBeRevivedByFn(fn)
end

---
---@param mult idk # 
---@return nil
---author: Runar(Agent)
function revivablecorpse:SetReviveSpeedMult(mult)
end

---
---@param percent idk # 
---@return nil
---author: Runar(Agent)
function revivablecorpse:SetReviveHealthPercent(percent)
end

---
---@param corpse idk # 
---@return nil
---author: Runar(Agent)
function revivablecorpse:SetCorpse(corpse)
end