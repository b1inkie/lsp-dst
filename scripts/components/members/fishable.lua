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
---@param fisherman idk # 
---@return ent
---author: Runar(Agent)
function fishable:HookFish(fisherman)
end

---移除已钩之鱼(不给回)
---
---@param fish idk # 
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
---@param time idk # 
---author: 
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
---@param fish idk # 
---author: 
function fishable:ReleaseFish(fish)
end

---解除水域结冰
---
---author: 
function fishable:Unfreeze()
end

---标记水域结冰(鱼群清空)
---
---author: 
function fishable:Freeze()
end

---给渔场添加一种鱼
---
---@param prefab idk # 
---author: 
function fishable:AddFish(prefab)
end

---按重生时间补满渔场
---
---author: 
function fishable:RefreshFish()
end

---移除 fishable 标签
---
---author: 
function fishable:OnRemoveFromEntity()
end

---设置取鱼回调
---
---@param fn idk # 
---author: 
function fishable:SetGetFishFn(fn)
end
