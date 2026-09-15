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

---生成小怪出生位置池
---
---@return idk[]|nil
---author: Runar(Agent)
function minionspawner:MakeSpawnLocations()
end

---把位置加入空闲池(可指定表)
---
---@param num number|nil # 要插入的位置编号(升序插入,重复则忽略)
---@param tbl any[]|nil # 目标位置编号表(缺省为 freepositions 空闲池)
---@return nil
---author: Runar(Agent)
function minionspawner:AddPosition(num,tbl)
end

---小怪丢失时回收登记
---
---@param minion ent # 丢失(死亡/移除)的小怪实体
---@return nil
---author: Runar(Agent)
function minionspawner:OnLostMinion(minion)
end

---判断地皮是否适合出小怪
---
---@param tile number # 地皮类型编号(WORLD_TILES 之一)
---@return boolean|nil
---author: Runar(Agent)
function minionspawner:CheckTileCompatibility(tile)
end

---尝试开始下一批生成
---
---@return nil
---author: Runar(Agent)
function minionspawner:StartNextSpawn()
end

---生成一只新小怪(需位置)
---
---@return nil
---author: Runar(Agent)
function minionspawner:SpawnNewMinion()
end

---恢复生成中(限时)
---
---@param time number|nil # 距下次生成的秒数(小于 1 时按 1 处理)
---@return nil
---author: Runar(Agent)
function minionspawner:ResumeSpawn(time)
end

---设置下次生成信息(起点/时长)
---
---@param time number # 下次生成延迟秒数
---@return number
---author: Runar(Agent)
function minionspawner:SetSpawnInfo(time)
end

---返回小怪是否已满员
---
---@return boolean
---author: 
function minionspawner:MaxedMinions()
end

---取某序号的出生位置
---
---@param num number # 位置编号(小怪的 minionnumber)
---@return vector|nil
---author: Runar(Agent)
function minionspawner:GetSpawnLocation(num)
end

---生成一只小怪(未满员且可生成时)
---
---@return ent
---author: Runar(Agent)
function minionspawner:MakeMinion()
end

---移除全部小怪
---
---@return nil
---author: Runar(Agent)
function minionspawner:KillAllMinions()
end

---登记一只小怪为本群所有
---
---@param minion ent # 要接管的小怪实体
---@return nil
---author: Runar(Agent)
function minionspawner:TakeOwnership(minion)
end

---取下次生成的随机时间
---
---@return number
---author: 
function minionspawner:GetNextSpawnTime()
end

---从位置池移除(可指定表)
---
---@param num number|nil # 要移除的位置编号(即小怪的 minionnumber)
---@return nil
---author: Runar(Agent)
function minionspawner:RemovePosition(num)
end