---@meta

---@class replica_fishingrod: replica_base
---@field _target idk
---@field _hashookedfish idk
---@field _hascaughtfish idk
local replica_fishingrod = {}

---是否已有钓获（读取 _hascaughtfish 网络变量值）
---@return boolean # 是否已有钓获
---author: Runar(Agent)
function replica_fishingrod:HasCaughtFish()
end

---设置是否有钓获之鱼（按 caughtfish 有无写入 _hascaughtfish 网络变量）
---@param caughtfish idk # 钓获之鱼实体(仅取其有无, 存入 _hascaughtfish 网络变量)
---@return nil
---author: Runar(Agent)
function replica_fishingrod:SetCaughtFish(caughtfish)
end

---设置当前钓鱼目标水域实体（写入 _target 网络变量）
---@param target idk # 当前钓鱼目标水域实体(存入 _target 网络变量)
---@return nil
---author: Runar(Agent)
function replica_fishingrod:SetTarget(target)
end

---是否钩中了鱼（_hashookedfish 为真且仍有钓鱼目标时为 true）
---@return boolean # 是否仍有钓鱼目标且有鱼钩中
---author: Runar(Agent)
function replica_fishingrod:HasHookedFish()
end

---获取当前钓鱼目标水域实体（读取 _target 网络变量值）
---@return ent|nil # 当前钓鱼目标水域实体
---author: Runar(Agent)
function replica_fishingrod:GetTarget()
end

---设置是否钩中有鱼（按 hookedfish 有无写入 _hashookedfish 网络变量）
---@param hookedfish idk # 钩中之鱼实体(仅取其有无, 存入 _hashookedfish 网络变量)
---@return nil
---author: Runar(Agent)
function replica_fishingrod:SetHookedFish(hookedfish)
end