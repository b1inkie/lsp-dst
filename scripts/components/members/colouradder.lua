---@meta

---@class component_colouradder: component_base
---@field colourstack idk
---@field children idk
---@field colour idk
---@field _onremovesource idk
local colouradder = {}

---从颜色栈移除指定来源的附加色（若存在）：解除其 onremove 监听，重算当前附加色并在变化时应用
---@param source idk # 要移除附加色的来源标识（实体或任意键）
---@return nil
---author: Runar(Agent)
function colouradder:PopColour(source)
end

---附加子实体：监听其 onremove 以清除记录，并把当前附加色推送给子实体（优先走其 colouradder/colouraddersync 组件，否则直接设置 AnimState）
---@param child idk # 要附加的子实体，会向其同步当前附加色并监听其移除
---@return nil
---author: Runar(Agent)
function colouradder:AttachChild(child)
end

---获取当前已应用的附加色（colour 表的四个分量）
---@return number,number,number,number
---author: Runar(Agent)
function colouradder:GetCurrentColour()
end

---压入一条以 source 为键的附加色（四分量全为 0 时改为弹出该来源），重算当前附加色并在变化时应用；source 为实体时会监听其 onremove 以便自动弹出
---@param source idk # 附加色的来源标识（实体或任意键），同一来源重复推送会覆盖旧值
---@param r idk # 附加色红色分量（0~1）
---@param g idk # 附加色绿色分量（0~1）
---@param b idk # 附加色蓝色分量（0~1）
---@param a idk # 附加色透明度分量（0~1）
---@return nil
---author: Runar(Agent)
function colouradder:PushColour(source,r,g,b,a)
end

---分离子实体：解除其 onremove 监听，并撤销之前推送给它的附加色（子实体有 colouradder 组件时弹出）
---@param child idk # 要分离的子实体，会撤销推送给它的附加色
---@return nil
---author: Runar(Agent)
function colouradder:DetachChild(child)
end

---汇总颜色栈中的所有附加色（逐分量求和并 clamp 到 0~1），返回 r,g,b,a
---@return number
---@return number
---@return number
---@return number
---author: Runar(Agent)
function colouradder:CalculateCurrentColour()
end

---移除组件时清理：解除颜色栈中各来源的 onremove 监听，并对每个子实体解除监听、从其 colouradder 弹出本实体推送的附加色
---@return nil
---author: Runar(Agent)
function colouradder:OnRemoveFromEntity()
end

---记录并应用新的附加色：优先经 colouraddersync 同步，否则直接设置 AnimState:SetAddColour，并同步推送给所有子实体
---@param r idk # 新的附加色红色分量（0~1）
---@param g idk # 新的附加色绿色分量（0~1）
---@param b idk # 新的附加色蓝色分量（0~1）
---@param a idk # 新的附加色透明度分量（0~1）
---@return nil
---author: Runar(Agent)
function colouradder:OnSetColour(r,g,b,a)
end