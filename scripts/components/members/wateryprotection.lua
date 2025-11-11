---@meta

---@class component_wateryprotection: component_base
---@field inst idk
---@field witherprotectiontime idk
---@field temperaturereduction idk
---@field addcoldness idk
---@field addwetness idk
---@field applywetnesstoitems idk
---@field extinguish idk
---@field extinguishheatpercent idk
---@field protection_dist idk
---@field ignoretags idk
local wateryprotection = {}

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---@param dist idk # 
---@param noextinguish idk # 
---author: 
function wateryprotection:SpreadProtectionAtPoint(x,y,z,dist,noextinguish)
end

---
---@param tag idk # 
---author: 
function wateryprotection:AddIgnoreTag(tag)
end

---
---@param inst idk # 
---@param dist idk # 
---@param noextinguish idk # 
---author: 
function wateryprotection:SpreadProtection(inst,dist,noextinguish)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function wateryprotection:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function wateryprotection:StopWatchingWorldState(var, fn) end
