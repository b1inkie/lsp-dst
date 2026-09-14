---@meta

---@class component_nutrients_visual_manager: component_base
local nutrients_visual_manager = {}

---根据营养视野（nutrientsvision 事件）开关刷新单个营养视觉实体的渲染状态<br>关闭视野时显示为暗红色调的地面层剪影，开启视野时恢复正常颜色并置于背景层
---@param visual ent # 营养视觉特效实体
---@return nil
---author: Runar(Agent)
function nutrients_visual_manager:UpdateVisualAnimState(visual) end

---注册营养视觉实体，纳入营养视野开关的统一管理
---@param visual ent # 营养视觉特效实体
---@return nil
---author: Runar(Agent)
function nutrients_visual_manager:RegisterNutrientsVisual(visual) end

---注销营养视觉实体，不再响应营养视野开关变化
---@param visual ent # 营养视觉特效实体
---@return nil
---author: Runar(Agent)
function nutrients_visual_manager:UnregisterNutrientsVisual(visual) end
