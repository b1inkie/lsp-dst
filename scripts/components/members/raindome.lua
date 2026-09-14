---@meta

---@class component_raindome: component_base
---@field _lastactiveradius idk
---@field ismastersim idk
---@field _activeradius idk
---@field radius idk
---@field enabled idk
---@field targets idk
---@field newtargets idk
---@field delay idk
local raindome = {}

---设置穹顶保护半径（仅主机生效；radius 字段变更回调会在启用状态下同步活动半径）
---@param radius idk # 防雨穹顶的保护半径（仅主机有效）
---@return nil
---author: Runar(Agent)
function raindome:SetRadius(radius)
end

---启用穹顶（仅主机且未启用时）：把活动半径设为 radius，开始为范围内目标添加雨免疫来源
---@return nil
---author: Runar(Agent)
function raindome:Enable()
end

---获取当前活动保护半径（网络变量 _activeradius 的值，客户端/主机均可读）
---@return number
---author: Runar(Agent)
function raindome:GetActiveRadius()
end

---关闭穹顶（仅主机且已启用时）：活动半径归 0，移除全部目标的雨免疫来源并注销尺寸登记
---@return nil
---author: Runar(Agent)
function raindome:Disable()
end

---防误用断言：该组件不应被 RemoveComponent 移除（须走 OnRemoveEntity 注销活动半径登记）
---@return nil
---author: Runar(Agent)
function raindome:OnRemoveFromEntity()
end

---内部切换活动半径：注销旧尺寸并登记新尺寸；新值为 0 时移除全部目标的雨免疫来源、去掉 raindome 标签并停止更新，非 0 且旧值为 0 时初始化目标表、加标签并启动更新，最后同步网络变量
---@param new idk # 新的活动保护半径（0 表示关闭穹顶）
---@param old idk # 旧的活动保护半径（用于注销尺寸登记并移除目标的 rainimmunity 来源）
---@return nil
---author: Runar(Agent)
function raindome:SetActiveRadius_Internal(new,old)
end