---@meta

---@class component_minionspawner: component_base
---@field miniontype idk
---@field maxminions idk
---@field minionspawntime idk
---@field minions idk
---@field numminions idk
---@field distancemodifier idk
---@field onspawnminionfn idk
---@field onlostminionfn idk
---@field onminionattacked idk
---@field onminionattack idk
---@field spawninprogress idk
---@field nextspawninfo idk
---@field shouldspawn idk
---@field minionpositions idk
---@field validtiletypes idk
---@field freepositions idk
---@field _onminionattacked idk
---@field _onminionattack idk
---@field _onminiondeath idk
---@field _onminionremoved idk
---@field task idk
local minionspawner = {}

---
---author: 
function minionspawner:MakeSpawnLocations()
end

---
---@param num idk # 
---@param tbl idk # 
---author: 
function minionspawner:AddPosition(num,tbl)
end

---
---@param minion idk # 
---author: 
function minionspawner:OnLostMinion(minion)
end

---
---@param tile idk # 
---author: 
function minionspawner:CheckTileCompatibility(tile)
end

---
---author: 
function minionspawner:StartNextSpawn()
end

---
---author: 
function minionspawner:SpawnNewMinion()
end

---
---@param time idk # 
---author: 
function minionspawner:ResumeSpawn(time)
end

---
---author: 
function minionspawner:SetSpawnInfo(time)
end

---
---author: 
function minionspawner:MaxedMinions()
end

---
---@param num idk # 
---author: 
function minionspawner:GetSpawnLocation(num)
end

---
---author: 
function minionspawner:MakeMinion()
end

---
---author: 
function minionspawner:KillAllMinions()
end

---
---@param minion idk # 
---author: 
function minionspawner:TakeOwnership(minion)
end

---
---author: 
function minionspawner:GetNextSpawnTime()
end

---
---@param num idk # 
---author: 
function minionspawner:RemovePosition(num)
end
