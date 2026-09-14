---@meta

---@class component_fishable: component_base
---@field fish idk
---@field maxfish idk
---@field fishleft idk
---@field hookedfish idk
---@field fishrespawntime idk
---@field respawntask idk
---@field frozen idk
---@field getfishfn idk
local fishable = {}

---被鱼竿钩鱼: 取鱼并登记到 hookedfish
---
---@param fisherman idk # 钓鱼者实体(用于设置鱼的归属, 可为 nil)
---@return ent
---author: Runar(Agent)
function fishable:HookFish(fisherman)
end

---移除已钩之鱼(不给回)
---
---@param fish idk # 要移除的已钩之鱼实体
---@return ent
---author: Runar(Agent)
function fishable:RemoveFish(fish)
end

---返回水域是否结冰
---
---@return idk
---author: Runar(Agent)
function fishable:IsFrozenOver()
end

---设置鱼群重生时间
---
---@param time idk # 鱼群重生间隔(秒, 为 nil 时不自动补充)
---@return nil
---author: Runar(Agent)
function fishable:SetRespawnTime(time)
end

---返回剩余鱼占比
---
---@return number
---author: Runar(Agent)
function fishable:GetFishPercent()
end

---放掉钩中之鱼(补回渔场)
---
---@param fish idk # 要放回渔场的已钩之鱼实体
---@return nil
---author: Runar(Agent)
function fishable:ReleaseFish(fish)
end

---解除水域结冰
---
---@return nil
---author: Runar(Agent)
function fishable:Unfreeze()
end

---标记水域结冰(鱼群清空)
---
---@return nil
---author: Runar(Agent)
function fishable:Freeze()
end

---给渔场添加一种鱼
---
---@param prefab idk # 可钓到的鱼的预制体名
---@return nil
---author: Runar(Agent)
function fishable:AddFish(prefab)
end

---按重生时间补满渔场
---
---@return nil
---author: Runar(Agent)
function fishable:RefreshFish()
end

---移除 fishable 标签
---
---@return nil
---author: Runar(Agent)
function fishable:OnRemoveFromEntity()
end

---设置取鱼回调
---
---@param fn idk # 取鱼回调(参数为 inst, fisherman, 返回鱼的预制体名)
---@return nil
---author: Runar(Agent)
function fishable:SetGetFishFn(fn)
end