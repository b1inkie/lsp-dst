---@meta

---@class component_savedrotation: component_base
---@field dodelayedpostpassapply idk
local savedrotation = {}

---（延迟一帧）将实体旋转设置为指定角度<br>可放置在已旋转船上的物体需在 OnLoadPostPass 中调用此方法才能获得正确朝向（只影响平台跟随者的旋转，不影响平移）
---@param angle number # 目标旋转角度
---@return nil
---author: Runar(Agent)
function savedrotation:ApplyPostPassRotation(angle) end
