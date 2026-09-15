---@meta

---@class component_simplemagicgrower: component_base
---@field last_stage idk
local simplemagicgrower = {}

---设置魔法催长的目标生长阶段（growable.stage 生长到该阶段为止）
---@param last_stage number # 目标生长阶段（与 growable.stage 比较的阶段序号）
---@return nil
---author: Runar(Agent)
function simplemagicgrower:SetLastStage(last_stage)
end

---向记录的目标阶段催长：growable.stage 未达 last_stage 时立即生长一步并在短随机延迟后继续；达到时交给 growable 恢复常规生长并移除 magicgrowth 标签
---@return nil
---author: Runar(Agent)
function simplemagicgrower:Grow()
end

---开启魔法催长：为实体加上 magicgrowth 标签并立即开始向目标阶段生长
---@return nil
---author: Runar(Agent)
function simplemagicgrower:StartGrowing()
end