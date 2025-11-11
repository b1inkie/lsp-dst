---@meta

---@class component_machine: component_base
---@field inst ent
---@field turnonfn nil|fun(inst: ent) 开机回调
---@field turnofffn nil|fun(inst: ent) 关机回调
---@field ison boolean 默认false 开关机状态指示
---@field cooldowntime number 默认3，开关机冷却时间, 当处于cd时,会有`cooldown`这个tag <br> 由于组件动作的testfn会判断有没有`cooldown`这个tag,因此可以将这个值设为0,在耐久永久时添加这个tag,修复时移除这个tag,来实现无耐久不允许开机的功能
---@field oncooldown boolean 默认false,处于冷却状态的标志符
---@field enabled boolean 默认true，是否启用机器的标志符
---@field groundonly boolean 无默认值，是否只能在地面使用的标志符
local machine = {}

---加载组件状态
---@param data table # 
---author: mango
function machine:OnLoad(data)
end

---检查机器是否处于开启状态
---@return boolean
---@nodiscard
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
---@nodiscard
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


---@param var string
---@param fn fun(inst: ent, ...):any
function machine:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function machine:StopWatchingWorldState(var, fn) end
