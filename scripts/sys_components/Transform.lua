---@meta

---@class Transform
local Transform = {}

---UNKNOWN
---author: 
function Transform:GetPredictionPosition()
end

---设置4面向
---author: lan
function Transform:SetFourFaced()
end

---UNKNOWN
---author: 
function Transform:SetPredictedFourFaced()
end

---UNKNOWN
---author: 
function Transform:GetFacing()
end

---UNKNOWN
---author: 
function Transform:GetLocalPosition()
end

---UNKNOWN
---author: 
function Transform:SetIsOnPlatform()
end

---设置2面向
---author: lan
function Transform:SetTwoFaced()
end

---按比例缩放
---@param x_scale number # 
---@param y_scale number # 
---@param z_scale number # 
---author: lan
function Transform:SetScale(x_scale,y_scale,z_scale)
end

---设置6面向
---author: lan
function Transform:SetSixFaced()
end

---设置8面向
---author: lan
function Transform:SetEightFaced()
end

---设置旋转角度
---@param angle number # 角度制角度
---author: lan 有正负 逆时针为正 0-180
function Transform:SetRotation(angle)
end

---UNKNOWN
---author: 
function Transform:GetHistoryData()
end

---UNKNOWN
---author: 
function Transform:SetPredictedSixFaced()
end

---UNKNOWN
---author: 
function Transform:SetPredictedNoFaced()
end

---获取实体面向角度
---@return number # 角度制角度
---author: lan 有正负 逆时针为正 0-180
function Transform:GetRotation()
end

---UNKNOWN
---author: 
function Transform:ClearPredictedFacingModel()
end

---UNKNOWN
---author: 
function Transform:GetFacingRotation()
end

---设置实体坐标
---@param x number # 
---@param y number # 
---@param z number # 
---author: lan
function Transform:SetPosition(x,y,z)
end

---UNKNOWN
---author: 
function Transform:SetInterpolateRotation()
end

---UNKNOWN
---author: 
function Transform:UpdateTransform()
end

---设置无面向
---author: lan
function Transform:SetNoFaced()
end

---UNKNOWN
---author: 
function Transform:SetFromProxy()
end

---获取实体的世界坐标
---@return number # x
---@return number # y
---@return number # z
---author: lan
function Transform:GetWorldPosition()
end

---UNKNOWN
---author: 
function Transform:SetPredictedTwoFaced()
end

---UNKNOWN
---author: 
function Transform:LoadRotation()
end

---UNKNOWN
---author: 
function Transform:OffsetPosition()
end

---UNKNOWN
---author: 
function Transform:SetPredictedEightFaced()
end

---获取缩放比
---@return number # x_scale
---@return number # y_scale
---@return number # z_scale
---author: lan
function Transform:GetScale()
end

