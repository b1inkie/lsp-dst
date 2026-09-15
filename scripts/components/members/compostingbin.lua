---@meta

---@class component_compostingbin: component_base
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
---@return boolean
---author: Runar(Agent)
function compostingbin:IsFull()
end

---
---@return boolean
---author: Runar(Agent)
function compostingbin:IsComposting()
end

---
---@param item idk # 要投入堆肥的物品实体，会按 calcmaterialvalue 折算材料后移除
---@return boolean
---author: Runar(Agent)
function compostingbin:AddCompostable(item)
end

---
---@return number
---author: Runar(Agent)
function compostingbin:GetMaterialTotal()
end

---
---@param greens idk # 要添加的绿色材料数量，缺省为 0
---@param browns idk # 要添加的棕色材料数量，缺省为 0
---@return nil
---author: Runar(Agent)
function compostingbin:AddMaterials(greens,browns)
end

---
---@param cycle_completed idk # 是否因堆肥周期完成而刷新（透传给 onrefreshfn）
---@return nil
---author: Runar(Agent)
function compostingbin:Refresh(cycle_completed)
end

---
---@return nil
---author: Runar(Agent)
function compostingbin:OnRemoveFromEntity()
end