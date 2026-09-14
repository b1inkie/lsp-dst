---@meta

---@class component_meteorshower: component_base
---@field dt idk
---@field spawn_mod idk
---@field medium_remaining idk
---@field large_remaining idk
---@field retries_remaining idk
---@field task idk
---@field tasktotime idk
---@field level idk
---@field should_have_rock_moon_shell idk
local meteorshower = {}

---开始陨石雨(某等级)
---
---@param level number|nil # 陨石雨等级(1~3),为 nil 时随机
---@return nil
---author: Runar(Agent)
function meteorshower:StartShower(level)
end

---返回是否处于冷却
---
---@return boolean
---author: 
function meteorshower:IsCoolingDown()
end

---生成一颗陨石(可带系数)
---
---@param mod number|nil # 生成系数(影响大陨石概率与库存消耗),默认 1
---@return ent|boolean
---author: Runar(Agent)
function meteorshower:SpawnMeteor(mod)
end

---结束当前雨并开始冷却
---
---@return nil
---author: Runar(Agent)
function meteorshower:StartCooldown()
end

---停止陨石雨与冷却任务
---
---@return nil
---author: Runar(Agent)
function meteorshower:StopShower()
end

---返回是否正在下陨石雨
---
---@return boolean
---author: 
function meteorshower:IsShowering()
end