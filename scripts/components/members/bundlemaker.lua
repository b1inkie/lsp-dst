---@meta

---@class component_bundlemaker: component_base
---@field inst idk
---@field bundlingprefab idk
---@field bundledprefab idk
---@field onstartbundlingfn idk
---@field bundledskinname idk
---@field bundledskin_id idk
local bundlemaker = {}

---
---@param bundling idk # 
---@param bundled idk # 
---author: 
function bundlemaker:SetBundlingPrefabs(bundling,bundled)
end

---
---@param fn idk # 
---author: 
function bundlemaker:SetOnStartBundlingFn(fn)
end

---
---@param doer idk # 
---author: 
function bundlemaker:OnStartBundling(doer)
end

---
---@param skinname idk # 
---@param skin_id idk # 
---author: 
function bundlemaker:SetSkinData(skinname,skin_id)
end


---@param var string
---@param fn fun(inst: ent, ...):any
function bundlemaker:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function bundlemaker:StopWatchingWorldState(var, fn) end
