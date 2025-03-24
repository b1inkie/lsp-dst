---@meta

---@class component_machine
local machine = {}

---加载组件状态
---@param data table # 
---author: mango
function machine:OnLoad(data)
end

---检查机器是否处于开启状态
---@return boolean
---author: mango
function machine:IsOn()
end

---打开机器，启动冷却时间,调用回调函数并触发事件
---author: mango
function machine:TurnOn()
end

---关闭机器，启动冷却时间，调用回调函数并触发事件
---author: mango
function machine:TurnOff()
end

---获取调试信息字符串：冷却时间+是否处于冷却状态
---author: mango
function machine:GetDebugString()
end

---保存组件状态
---author: mango
function machine:OnSave()
end

---检查机器是否可以交互
---@return boolean
---author: mango
function machine:CanInteract()
end

---从实体移除组件时清理相关标签
---author: mango
function machine:OnRemoveFromEntity()
end

---设置机器是否只能在地面使用
---@param groundonly boolean # 
---author: mango
function machine:SetGroundOnlyMachine(groundonly)
end

