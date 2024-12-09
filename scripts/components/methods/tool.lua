---@meta

---@class component_tool
local tool = {}

---判断是否可以有某种工具的功能，比如CanDoAction(ACTIONS.CHOP) 判断它是否有砍的功能
---@param action table # 工具动作类型
---@return boolean # 是否有action的工具动作类型
---author: 御坂十七号
function tool:CanDoAction(action)
end

---是否可以在困难模式下工作，传入true就可以豁免workable组件中tough的影响，比如亮茄粉碎者就调用了inst.components.tool:EnableToughWork(true)
---@param tough boolean # 困难的
---author: 御坂十七号
function tool:EnableToughWork(tough)
end

---
---@return boolean # 返回该工具是否可以在困难模式下工作
---author: 御坂十七号
function tool:CanDoToughWork()
end

---
---@param action idk # 
---author: 
function tool:GetEffectiveness(action)
end

---
---author: 
function tool:OnRemoveFromEntity()
end

---设置工作类型和效率，工具类型有:ACTIONS.CHOP、ACTIONS.DIG、ACTIONS.HAMMER、ACTIONS.MINE、ACTIONS.NET、ACTIONS.PLAY、ACTIONS.UNSADDLE、ACTIONS.REACH_HIGH、ACTIONS.SCYTHE, 比如粗壮常青树需要砍15次，普通斧效率为1，月光玻璃斧效率为2.5，普通斧头要砍15次，月光玻璃斧只要6次。
---@param action table # 工具动作类型
---@param effectiveness number # 效率
---author: 御坂十七号
function tool:SetAction(action,effectiveness)
end

