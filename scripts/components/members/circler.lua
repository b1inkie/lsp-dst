---@meta

---@class component_circler: component_base
---@field scale idk
---@field speed idk
---@field circleTarget idk
---@field minSpeed idk
---@field maxSpeed idk
---@field minDist idk
---@field maxDist idk
---@field minScale idk
---@field maxScale idk
---@field onaccelerate idk
---@field numAccelerates idk
---@field sineMod idk
---@field sine idk
---@field distance idk
---@field angleRad idk
---@field offset idk
---@field facingAngle idk
---@field direction idk
local circler = {}

---停止环绕更新（StopUpdatingComponent）
---@return nil
---author: Runar(Agent)
function circler:Stop()
end

---设置环绕的目标实体
---@param tar idk # 要环绕的目标实体
---@return nil
---author: Runar(Agent)
function circler:SetCircleTarget(tar)
end

---获取本帧环绕角速度（speed * 2π * dt，按旋转方向返回正负值）
---@param dt idk # 时间步长（秒）
---@return number
---author: Runar(Agent)
function circler:GetSpeed(dt)
end

---开始环绕目标：随机初始化速度/距离/角度与朝向，摆好位置后启动组件更新
---@return nil
---author: Runar(Agent)
function circler:Start()
end

---获取最小环绕缩放（minScale * 0.1）
---@return number
---author: Runar(Agent)
function circler:GetMinScale()
end

---返回最大环绕缩放(已乘 0.1 缩放)
---@return number #最大缩放
---@nodiscard
---author: Runar(Agent)
function circler:GetMaxScale() end

---设置环绕模式(circlerMode)
---@param mode idk #环绕模式值
---@return nil
---author: Runar(Agent)
function circler:SetMode(mode) end

---获取最小环绕速度（minSpeed * 0.01）
---@return number
---author: Runar(Agent)
function circler:GetMinSpeed()
end

---返回最大环绕速度(已乘 0.01 缩放)
---@return number #最大环绕速度
---@nodiscard
---author: Runar(Agent)
function circler:GetMaxSpeed() end