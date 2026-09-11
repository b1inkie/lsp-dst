---@meta

---@class component_playerlightningtarget: component_base
---@field hitchance idk
---@field onstrikefn idk
local playerlightningtarget = {}

---
---author: 
function playerlightningtarget:DoStrike()
end

---
---@return number
---author: Runar(Agent)
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