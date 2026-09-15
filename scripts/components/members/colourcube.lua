---@meta

---@class component_colourcube: component_base
local colourcube = {}

---设置画面扭曲修正系数（来自玩家画质配置 Profile），当鱼眼扭曲强度非 0 时标记需要在下一帧更新后处理器的扭曲/鱼眼参数
---@param modifier number # 扭曲修正系数（0 表示禁用鱼眼与画面扭曲效果）
---@return nil
---author: Runar(Agent)
function colourcube:SetDistortionModifier(modifier) end
