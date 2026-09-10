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
