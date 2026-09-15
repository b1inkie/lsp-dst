---@meta

---@class component_ambientsound: component_base
local ambientsound = {}

---设置全局混响预设
---@param preset string # 混响预设名（如 "default"）
---@return nil
---author: Runar
function ambientsound:SetReverbPreset(preset) end

---设置是否启用海浪环境音效
---@param enabled boolean # 是否启用海浪音效
---@return nil
---author: Runar
function ambientsound:SetWavesEnabled(enabled) end

