---@meta

---@class component_rainimmunity: component_base
---@field sources idk
---@field _onremovesource idk
local rainimmunity = {}

---
---@param src idk # 移除的防雨来源实体（来源清空时移除本组件）
---@return nil
---author: Runar(Agent)
function rainimmunity:RemoveSource(src)
end

---
---@return nil
---author: Runar(Agent)
function rainimmunity:OnRemoveFromEntity()
end

---
---@param src idk # 授予防雨效果的来源实体（如防雨穹顶）
---@return nil
---author: Runar(Agent)
function rainimmunity:AddSource(src)
end