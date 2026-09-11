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
---author: 
function frostybreather:Disable()
end

---开始呼出一次寒气
---
---author: 
function frostybreather:StartBreath()
end

---停止呼出寒气
---
---author: 
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
---@param temperature idk # 
---author: 
function frostybreather:OnTemperatureChanged(temperature)
end

---开启冷息
---
---author: 
function frostybreather:Enable()
end

---设置寒气出口偏移
---
---@param x idk # 
---@param y idk # 
---@param z idk # 
---author: 
function frostybreather:SetOffset(x,y,z)
end

---强制停止呼寒
---
---author: 
function frostybreather:ForceBreathOff()
end

---强制开始呼寒
---
---author: 
function frostybreather:ForceBreathOn()
end

---立即呼出一次寒气
---
---author: 
function frostybreather:EmitOnce()
end

---停止监听温度世界状态
---
---author: 
function frostybreather:OnRemoveFromEntity()
end

---设置寒气出口偏移回调
---
---@param fn idk # 
---author: 
function frostybreather:SetOffsetFn(fn)
end