---@meta

---@class component_shedder: component_base
---@field shedItemPrefab idk
---@field shedHeight idk
---@field shedTask idk
local shedder = {}

---取消周期掉落任务
---@return nil
---author: Runar(Agent)
function shedder:StopShedding()
end

---单次掉落：在 shedHeight 高度生成一个 shedItemPrefab 物品，落在 inst 附近随机偏移的位置，返回生成的物品
---@return ent
---author: Runar(Agent)
function shedder:DoSingleShed()
end

---批量掉落物品并把生成的物品向随机方向抛出
---@param max number # 掉落物品数量上限
---@param random boolean # 为 true 时掉落 1~max 之间的随机数量，否则固定掉落 max 个
---@return nil
---author: Runar(Agent)
function shedder:DoMultiShed(max,random)
end

---开始周期性掉落，先取消已有任务，再按 interval 建立周期任务
---@param interval number # 掉落间隔秒数，不填默认 60
---@return nil
---author: Runar(Agent)
function shedder:StartShedding(interval)
end