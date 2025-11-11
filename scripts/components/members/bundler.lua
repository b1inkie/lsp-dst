---@meta

---@class component_bundler: component_base
---@field inst idk
---@field bundlinginst idk
---@field itemprefab idk
---@field wrappedprefab idk
---@field itemskinname idk
---@field wrappedskinname idk
---@field wrappedskin_id idk
local bundler = {}

---
---@param data idk # 
---author: 
function bundler:OnLoad(data)
end

---
---author: 
function bundler:FinishBundling()
end

---
---@param item idk # 
---author: 
function bundler:StartBundling(item)
end

---
---author: 
function bundler:StopBundling()
end

---
---author: 
function bundler:OnSave()
end

---
---@param bundlinginst idk # 
---author: 
function bundler:IsBundling(bundlinginst)
end

---
---author: 
function bundler:CanStartBundling()
end

---
---author: 
function bundler:OnFinishBundling()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function bundler:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function bundler:StopWatchingWorldState(var, fn) end
