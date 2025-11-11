---@meta

---@class component_compostingbin: component_base
---@field inst idk
---@field max_materials idk
---@field greens idk
---@field browns idk
---@field materials_per_fertilizer idk
---@field greens_ratio idk
---@field composting_time_min idk
---@field composting_time_max idk
---@field current_composting_time idk
---@field accepts_items idk
---@field calcdurationmultfn idk
---@field calcmaterialvalue idk
---@field onaddcompostable idk
---@field finishcyclefn idk
---@field onstartcompostingfn idk
---@field onstopcompostingfn idk
---@field onrefreshfn idk
local compostingbin = {}

---
---author: 
function compostingbin:IsFull()
end

---
---author: 
function compostingbin:IsComposting()
end

---
---@param data idk # 
---author: 
function compostingbin:OnLoad(data)
end

---
---@param item idk # 
---author: 
function compostingbin:AddCompostable(item)
end

---
---author: 
function compostingbin:GetMaterialTotal()
end

---
---@param greens idk # 
---@param browns idk # 
---author: 
function compostingbin:AddMaterials(greens,browns)
end

---
---@param cycle_completed idk # 
---author: 
function compostingbin:Refresh(cycle_completed)
end

---
---author: 
function compostingbin:OnSave()
end

---
---author: 
function compostingbin:OnRemoveFromEntity()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function compostingbin:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function compostingbin:StopWatchingWorldState(var, fn) end
