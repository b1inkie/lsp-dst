---@meta

---@class component_saddler: component_base
---@field inst idk
---@field swapsymbol idk
---@field swapbuild idk
---@field bonusdamage idk
---@field speedmult idk
---@field absorbpercent idk
---@field skin_guid idk
---@field discardedcb idk
local saddler = {}

---
---author: 
function saddler:GetBonusSpeedMult()
end

---
---@param target idk # 
---author: 
function saddler:GetBonusDamage(target)
end

---
---@param mult idk # 
---author: 
function saddler:SetBonusSpeedMult(mult)
end

---
---@param damage idk # 
---author: 
function saddler:SetBonusDamage(damage)
end

---
---@param cb idk # 
---author: 
function saddler:SetDiscardedCallback(cb)
end

---
---@param percent idk # 
---author: 
function saddler:SetAbsorption(percent)
end

---
---@param build idk # 
---@param symbol idk # 
---@param skin_guid idk # 
---author: 
function saddler:SetSwaps(build,symbol,skin_guid)
end

---
---@param damage idk # 
---@param attacker idk # 
---@param weapon idk # 
---@param spdamage idk # 
---author: 
function saddler:ApplyDamage(damage,attacker,weapon,spdamage)
end

---
---author: 
function saddler:GetAbsorption()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function saddler:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function saddler:StopWatchingWorldState(var, fn) end
