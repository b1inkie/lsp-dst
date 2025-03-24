---@meta

---@class component_hunger
local hunger = {}

---恢复饥饿度下降
---author: mango
function hunger:Resume()
end

---检查是否处于饥饿状态(饥饿度为0)
---@return boolean # 是否饥饿
---author: mango
function hunger:IsStarving()
end

---设置最大饥饿度并重置当前值
---@param amount number # 
---author: mango
function hunger:SetMax(amount)
end

---设置饥饿下降速率
---@param rate number # 每秒下降值
---author: mango
function hunger:SetRate(rate)
end

---设置自定义饥饿函数，替代默认的健康伤害
---@param fn function # 自定义函数，参数为(inst, dt)
---author: mango
function hunger:SetOverrideStarveFn(fn)
end

---设置饥饿度百分比
---@param p number # 0-1之间的百分比值 
---@param overtime boolean|nil # 是否为随时间变化 
---author: mango
function hunger:SetPercent(p,overtime)
end

---加载组件状态
---@param data table # 
---author: mango
function hunger:OnLoad(data)
end

---设置饥饿状态下受到的伤害
---@param rate number # 每秒伤害值
---author: mango
function hunger:SetKillRate(rate)
end

---按时间减少饥饿度
---@param dt number # 时间差(秒) 
---@param ignore_damage boolean|nil # 是否忽略饥饿伤害
---author: mango
function hunger:DoDec(dt,ignore_damage)
end

---将饥饿度状态转移到新实体
---@param newinst ent # 
---author: mango
function hunger:TransferComponent(newinst)
end

---处理长时间更新
---@param dt number # 时间差(秒) 
---author: mango
function hunger:LongUpdate(dt)
end

---获取当前饥饿度百分比
---@return number # 0-1之间的值
---author: mango
function hunger:GetPercent()
end

---增加或减少饥饿度
---@param delta number # 饥饿度变化量
---@param overtime boolean|nil # 是否为随时间变化 
---@param ignore_invincible boolean|nil # 是否忽略无敌状态 
---author: mango
function hunger:DoDelta(delta,overtime,ignore_invincible)
end

---保存组件状态
---author: mango
function hunger:OnSave()
end

---检查饥饿度是否暂停下降
---@return boolean # 是否暂停
---author: mango
function hunger:IsPaused()
end

---获取调试信息字符串
---@return string # 调试信息
---author: mango
function hunger:GetDebugString()
end

---暂停饥饿度下降
---author: mango
function hunger:Pause()
end

---设置具体饥饿度值
---@param current number # 新的饥饿度值
---@param overtime boolean|nil # 是否为随时间变化
function hunger:SetCurrent(current, overtime)
end
