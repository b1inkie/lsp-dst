---@meta

---@class component_lunarplant_tentacle_weapon: component_base
---@field inst idk
---@field spawn_chance idk
---@field tentacle_prefab idk
---@field should_do_tentacles_fn idk
---@field _on_attack idk
---@field owner idk
---@field _erase_owner idk
---@field _equipped_callback idk
---@field _unequipped_callback idk
local lunarplant_tentacle_weapon = {}

---
---@param owner idk # 
---author: 
function lunarplant_tentacle_weapon:SetOwner(owner)
end

---
---author: 
function lunarplant_tentacle_weapon:OnRemoveFromEntity()
end

---
---@param owner idk # 
---@param attack_data idk # 
---author: 
function lunarplant_tentacle_weapon:OnAttack(owner,attack_data)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function lunarplant_tentacle_weapon:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function lunarplant_tentacle_weapon:StopWatchingWorldState(var, fn) end
