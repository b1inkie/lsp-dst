---@meta

---@class component_bundler: component_base
---@field bundlinginst idk
---@field itemprefab idk
---@field wrappedprefab idk
---@field itemskinname idk
---@field wrappedskinname idk
---@field wrappedskin_id idk
local bundler = {}

---
---@return boolean
---author: Runar(Agent)
function bundler:FinishBundling()
end

---
---@param item idk # 
---@return boolean
---author: Runar(Agent)
function bundler:StartBundling(item)
end

---
---author: 
function bundler:StopBundling()
end

---
---@param bundlinginst idk # 
---@return boolean
---author: Runar(Agent)
function bundler:IsBundling(bundlinginst)
end

---
---@return string
---author: Runar(Agent)
function bundler:CanStartBundling()
end

---
---author: 
function bundler:OnFinishBundling()
end
