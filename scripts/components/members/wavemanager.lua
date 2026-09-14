---@meta

---@class component_wavemanager: component_base
---@field shimmer idk
---@field ripple_per_sec idk
---@field ripple_idle_time idk
---@field shimmer_per_sec_mod idk
---@field blockers table<ent, number> # 波浪生成阻挡者集合：key 为实体，value 为其阻挡半径
local wavemanager = {}

---注册波浪阻挡者：在以其实体为圆心、dist 为半径的范围内不再生成波浪/波光
---@param inst ent # 阻挡者实体
---@param dist number # 阻挡半径
---@return nil
---author: Runar(Agent)
function wavemanager:RegisterBlocker(inst, dist) end

---注销波浪阻挡者，恢复该实体范围内的波浪/波光生成
---@param inst ent # 要移除的阻挡者实体
---@return nil
---author: Runar(Agent)
function wavemanager:UnregisterBlocker(inst) end
