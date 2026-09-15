---@meta

---@class component_batspawner: component_base
---@field bats table<ent, fun()> # 正在追踪的蝙蝠及对应的移除回调
---@field timetospawn number # 距下次生成的时间
---@field batcap number # 最大蝙蝠数量
---@field spawntime number # 生成间隔时间
---@field battypes string[] # 可生成的蝙蝠类型(prefab名)列表
local batspawner = {}

---设置生成间隔时间
---@param times number # 生成间隔时间
---@return nil
---author: Runar
function batspawner:SetSpawnTimes(times) end

---设置最大蝙蝠数量
---@param max number # 最大蝙蝠数量
---@return nil
---author: Runar
function batspawner:SetMaxBats(max) end

---开始追踪蝙蝠, 蝙蝠入睡时将其移除
---@param inst ent # 要追踪的蝙蝠实体
---@return nil
---author: Runar
function batspawner:StartTracking(inst) end

---获取一个可行走且无地面侵蚀的蝙蝠生成点
---@param pt Vector3 # 中心的生成参考点
---@return Vector3|nil # 找到的生成点, 找不到时返回 nil
---@nodiscard
---author: Runar
function batspawner:GetSpawnPoint(pt) end
