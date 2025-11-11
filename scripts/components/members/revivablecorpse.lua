---@meta

---@class component_revivablecorpse: component_base
---@field inst idk
---@field ismastersim idk
---@field canberevivedbyfn idk
---@field revive_health_percet idk
---@field revivespeedmult idk
---@field tagmults idk
local revivablecorpse = {}

---
---@param reviver idk # 
---author: 
function revivablecorpse:Revive(reviver)
end

---
---@param reviver idk # 
---author: 
function revivablecorpse:GetReviveSpeedMult(reviver)
end

---
---@param reviver idk # 
---author: 
function revivablecorpse:CanBeRevivedBy(reviver)
end

---
---@param tag idk # 
---@param mult idk # 
---author: 
function revivablecorpse:SetReviveSpeedMultForTag(tag,mult)
end

---
---author: 
function revivablecorpse:GetReviveHealthPercent()
end

---
---@param fn idk # 
---author: 
function revivablecorpse:SetCanBeRevivedByFn(fn)
end

---
---@param mult idk # 
---author: 
function revivablecorpse:SetReviveSpeedMult(mult)
end

---
---@param percent idk # 
---author: 
function revivablecorpse:SetReviveHealthPercent(percent)
end

---
---@param corpse idk # 
---author: 
function revivablecorpse:SetCorpse(corpse)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function revivablecorpse:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function revivablecorpse:StopWatchingWorldState(var, fn) end
