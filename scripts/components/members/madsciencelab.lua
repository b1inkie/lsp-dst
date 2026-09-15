---@meta

---@class component_madsciencelab: component_base
---@field task idk
---@field product idk
---@field stages idk
---@field stage idk
local madsciencelab = {}

---开始制造疯狂科学产物(限时分阶段)
---
---@param product string # 要制造的产物 prefab 名
---@return nil
---author: Runar(Agent)
function madsciencelab:StartMakingScience(product)
end

---设置制造阶段(存档重载时用)
---
---@param stage number # 要设置的制造阶段序号（从 1 开始，超过 stages 数量时完成制造并触发 OnScienceWasMade）
---@param time_override number|nil # 本阶段的剩余时间覆盖值（存档重载用），nil 时使用 stages[stage].time
---@return nil
---author: Runar(Agent)
function madsciencelab:SetStage(stage,time_override)
end

---返回是否正在制造
---
---@return boolean
---author: 
function madsciencelab:IsMakingScience()
end

---取消制造任务
---
---@return nil
---author: Runar(Agent)
function madsciencelab:OnRemoveFromEntity()
end