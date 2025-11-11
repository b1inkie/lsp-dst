---@meta

---@class component_playerlightningtarget: component_base
---@field inst idk
---@field hitchance idk
---@field onstrikefn idk
local playerlightningtarget = {}

---
---author: 
function playerlightningtarget:DoStrike()
end

---
---author: 
function playerlightningtarget:GetHitChance()
end

---
---@param chance idk # 
---author: 
function playerlightningtarget:SetHitChance(chance)
end

---
---@param fn idk # 
---author: 
function playerlightningtarget:SetOnStrikeFn(fn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function playerlightningtarget:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function playerlightningtarget:StopWatchingWorldState(var, fn) end
