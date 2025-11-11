---@meta

---@class component_autoterraformer: component_base
---@field inst idk
---@field repeat_tile_delay idk
---@field onfinishterraformingfn idk
---@field container idk
---@field repeat_delay idk
---@field last_x idk
---@field last_y idk
local autoterraformer = {}

---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function autoterraformer:FinishTerraforming(x,y,z)
end

---
---author: 
function autoterraformer:StartTerraforming()
end

---
---author: 
function autoterraformer:StopTerraforming()
end

---
---@param dt idk # 
---author: 
function autoterraformer:OnUpdate(dt)
end

---
---@param px idk # 
---@param py idk # 
---@param pz idk # 
---@param x idk # 
---@param y idk # 
---author: 
function autoterraformer:DoTerraform(px,py,pz,x,y)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function autoterraformer:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function autoterraformer:StopWatchingWorldState(var, fn) end
