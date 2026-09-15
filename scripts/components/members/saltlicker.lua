---@meta

---@class component_saltlicker: component_base
---@field saltlick idk
---@field _task idk
---@field salted idk
---@field saltedduration idk
---@field uses_per_lick idk
local saltlicker = {}

---停止舔盐行为：移除所有事件监听，停止盐砖计时器与寻找任务，清除 salted 状态与 uses_per_lick 设置
---@return nil
---author: Runar(Agent)
function saltlicker:Stop()
end

---设置盐化状态，变化时推送 "saltchange" 事件（并同步 saltlicker_salted 标签）
---@param salted boolean # 是否处于舔盐（盐化）状态
---@return nil
---author: Runar(Agent)
function saltlicker:SetSalted(salted)
end

---启用舔盐行为：记录每次舔盐的消耗量，监听 timerdone/休眠/冻结/死亡等事件并开始寻找附近的盐砖；传 nil 时等同于 Stop
---@param uses_per_lick number|nil # 每次舔盐消耗盐砖的耐久次数，nil 表示停用
---@return nil
---author: Runar(Agent)
function saltlicker:SetUp(uses_per_lick)
end

---停止舔盐行为并移除 saltlicker 与 saltlicker_salted 标签
---@return nil
---author: Runar(Agent)
function saltlicker:OnRemoveFromEntity()
end