---@meta

---@class component_frostybreather: component_base
---@field breath idk
---@field offset idk
---@field offset_fn idk
---@field enabled idk
---@field forced_breath idk
---@field breathevent idk
local frostybreather = {}

---关闭冷息(停止呼出寒气)
---
---@return nil
---author: Runar(Agent)
function frostybreather:Disable()
end

---开始呼出一次寒气
---
---@return nil
---author: Runar(Agent)
function frostybreather:StartBreath()
end

---停止呼出寒气
---
---@return nil
---author: Runar(Agent)
function frostybreather:StopBreath()
end

---取寒气出口偏移(有回调走回调)
---
---@return number
---author: Runar(Agent)
function frostybreather:GetOffset()
end

---温度变化时按阈值开关呼寒
---
---@param temperature number # 当前温度(实际判定用 GetLocalTemperature 与阈值比较)
---@return nil
---author: Runar(Agent)
function frostybreather:OnTemperatureChanged(temperature)
end

---开启冷息
---
---@return nil
---author: Runar(Agent)
function frostybreather:Enable()
end

---设置寒气出口偏移
---
---@param x number # 偏移 X 坐标
---@param y number # 偏移 Y 坐标
---@param z number # 偏移 Z 坐标
---@return nil
---author: Runar(Agent)
function frostybreather:SetOffset(x,y,z)
end

---强制停止呼寒
---
---@return nil
---author: Runar(Agent)
function frostybreather:ForceBreathOff()
end

---强制开始呼寒
---
---@return nil
---author: Runar(Agent)
function frostybreather:ForceBreathOn()
end

---立即呼出一次寒气
---
---@return nil
---author: Runar(Agent)
function frostybreather:EmitOnce()
end

---停止监听温度世界状态
---
---@return nil
---author: Runar(Agent)
function frostybreather:OnRemoveFromEntity()
end

---设置寒气出口偏移回调
---
---@param fn fun(inst: ent): Vector3 # 寒气出口偏移回调, 返回偏移坐标
---@return nil
---author: Runar(Agent)
function frostybreather:SetOffsetFn(fn)
end