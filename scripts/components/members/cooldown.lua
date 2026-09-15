---@meta

---@class component_cooldown: component_base
---@field charged idk
---@field cooldown_duration idk
---@field startchargingfn idk
---@field onchargedfn idk
---@field task idk
---@field cooldown_deadline idk
local cooldown = {}

---开始冷却计时：标记为未充能，记录截止时刻（GetTime()+time），重设到时任务，并触发 startchargingfn 回调
---@param time idk # 冷却时长（秒），不填时使用 cooldown_duration
---@return nil
---author: Runar(Agent)
function cooldown:StartCharging(time)
end

---立即完成充能（仅当冷却计时进行中）：取消任务、标记为已充能、清空截止时刻并触发 onchargedfn 回调
---@return nil
---author: Runar(Agent)
function cooldown:FinishCharging()
end

---获取距充能完成剩余的秒数，未在计时中时返回 0
---@return boolean
---author: Runar(Agent)
function cooldown:GetTimeToCharged()
end

---是否已充能完毕
---@return idk
---author: Runar(Agent)
function cooldown:IsCharged()
end

---组件被移除时取消未完成的充能到时任务
---@return nil
---author: Runar(Agent)
function cooldown:OnRemoveFromEntity()
end

---是否正在充能中（未充能且存在截止时刻）
---@return boolean
---author: Runar(Agent)
function cooldown:IsCharging()
end