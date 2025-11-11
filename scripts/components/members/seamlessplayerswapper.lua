---@meta

---@class component_seamlessplayerswapper: component_base
---@field inst idk
---@field swap_data idk
---@field main_data idk
local seamlessplayerswapper = {}

---
---author: 
function seamlessplayerswapper:SwapBackToMainCharacter()
end

---
---@param old_player idk # 
---author: 
function seamlessplayerswapper:OnSeamlessCharacterSwap(old_player)
end

---
---author: 
function seamlessplayerswapper:DoMonkeyChange()
end

---
---@param data idk # 
---author: 
function seamlessplayerswapper:OnLoad(data)
end

---
---author: 
function seamlessplayerswapper:OnSave()
end

---
---@param new_prefab idk # 
---author: 
function seamlessplayerswapper:_StartSwap(new_prefab)
end

---
---author: 
function seamlessplayerswapper:SaveForReroll()
end

---
---author: 
function seamlessplayerswapper:PostTransformSetup()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function seamlessplayerswapper:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function seamlessplayerswapper:StopWatchingWorldState(var, fn) end
