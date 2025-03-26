---@meta

---@class component_machine
local machine = {}

---组件如何加载数据的方法
---@param data any #你要保存的数据 
---author: 观测分析思考
function machine:OnLoad(data)
end

---检查机器是否开启的方法
---@return boolean
---author: 观测分析思考
function machine:IsOn()
end

---开启机器的方法
---author: 观测分析思考
function machine:TurnOn()
end

---关闭机器的方法
---author: 观测分析思考
function machine:TurnOff()
end

---获取调试信息的方法
---@return string #具体返回信息："on=%s, cooldowntime=%2.2f, oncooldown=%s"
---author: 观测分析思考
function machine:GetDebugString()
end

---保存数据的方法
---author: 观测分析思考
function machine:OnSave()
end

---检查是否可以交互的方法
---@return boolean
---author: 观测分析思考
function machine:CanInteract()
end

---当组件从实体移除时调用的方法
---author: 观测分析思考
function machine:OnRemoveFromEntity()
end

---设置地面使用限制
---@param groundonly boolean # ture为限制在地面，false为不限制(应该?)
---author: 观测分析思考
function machine:SetGroundOnlyMachine(groundonly)
end

