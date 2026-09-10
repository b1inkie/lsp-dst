---@meta

---@class component_ambientlighting: component_base
local ambientlighting = {}

---获取当前视觉环境光的亮度值
---<br>根据当前闪屏状态与覆盖颜色集(override)的亮度百分比、当前颜色计算
---@return number # 视觉环境光亮度值
---@nodiscard
---author: Runar
function ambientlighting:GetVisualAmbientValue() end
