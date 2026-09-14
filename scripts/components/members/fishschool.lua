---@meta

---@class component_fishschool: component_base
---@field max_fish_level idk
---@field fish_level idk
---@field fish_prefab_name idk
---@field replenish_task idk
local fishschool = {}

---停止渔群补充任务
---
---@return nil
---author: Runar(Agent)
function fishschool:StopReplenish()
end

---启动渔群按速率补充任务
---
---@param replenish_rate idk # 补充间隔(秒, 缺省为 10)
---@return nil
---author: Runar(Agent)
function fishschool:StartReplenish(replenish_rate)
end

---设置被网住时生成的渔网预制体
---
---@param fishing_net_prefab idk # 被网住时生成的鱼预制体名
---@return nil
---author: Runar(Agent)
function fishschool:SetNettedPrefab(fishing_net_prefab)
end

---执行一次渔群补充
---
---@return nil
---author: Runar(Agent)
function fishschool:Replenish()
end

---被网住前按渔群等级生成网中鱼群
---
---@param net idk # 撒下的渔网实体(在其位置生成鱼群)
---@return nil
---author: Runar(Agent)
function fishschool:OnPreNet(net)
end