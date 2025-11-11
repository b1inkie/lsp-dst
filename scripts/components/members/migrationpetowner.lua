---@meta

---@class component_migrationpetowner: component_base
---@field inst idk
---@field get_pet_fn idk
local migrationpetowner = {}

---
---author: 
function migrationpetowner:GetPet()
end

---
---@param petfn idk # 
---author: 
function migrationpetowner:SetPetFn(petfn)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function migrationpetowner:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function migrationpetowner:StopWatchingWorldState(var, fn) end
