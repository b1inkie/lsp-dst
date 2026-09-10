---@meta

---@class component_charliecutscene: component_base
---@field gate_pos idk
---@field atrium_pillars idk
---@field _iscameralocked idk
---@field _cameraangle idk
---@field _running idk
---@field _gatefixed idk
---@field _traderenabled idk
---@field charlie idk
---@field hand idk
local charliecutscene = {}

---
---author: 
function charliecutscene:CollectAtriumPillarsData()
end

---
---author: 
function charliecutscene:RepairGate()
end

---
---author: 
function charliecutscene:FindCharlieSpawnPoint()
end

---
---author: 
function charliecutscene:FindSceneCameraAngle()
end

---
---author: 
function charliecutscene:IsGateRepaired()
end

---
---author: 
function charliecutscene:SpawnCharlieHand()
end

---
---author: 
function charliecutscene:FindCharlieHandSpawnPoint()
end

---
---@param delay idk # 
---author: 
function charliecutscene:SpawnCharlieWithDelay(delay)
end

---
---author: 
function charliecutscene:ClientLockCamera()
end

---
---author: 
function charliecutscene:ClientUnlockCamera()
end

---
---author: 
function charliecutscene:Start()
end

---
---@param delay idk # 
---@param delay_to_fix idk # 
---author: 
function charliecutscene:StartRepairingGateWithDelay(delay,delay_to_fix)
end

---
---author: 
function charliecutscene:Finish()
end
