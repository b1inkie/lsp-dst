---@meta

---@class component_blinkstaff: component_base
---@field inst idk
---@field onblinkfn idk
---@field blinktask idk
---@field frontfx idk
---@field backfx idk
---@field presound idk
---@field postsound idk
local blinkstaff = {}

---
---@param inst idk # 
---author: 
function blinkstaff:SpawnEffect(inst)
end

---
---author: 
function blinkstaff:ResetSoundFX()
end

---
---@param front idk # 
---@param back idk # 
---author: 
function blinkstaff:SetFX(front,back)
end

---
---@param presound idk # 
---@param postsound idk # 
---author: 
function blinkstaff:SetSoundFX(presound,postsound)
end

---
---@param pt idk # 
---@param caster idk # 
---author: 
function blinkstaff:Blink(pt,caster)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function blinkstaff:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function blinkstaff:StopWatchingWorldState(var, fn) end
