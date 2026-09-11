---@meta

---@class component_erasablepaper: component_base
---@field erased_prefab idk
---@field stacksize idk
local erasablepaper = {}

---设置可擦除纸叠堆的大小
---
---@param size idk # 
---author: 
function erasablepaper:SetStackSize(size)
end

---擦除: 生成擦除物并给操作者
---
---@param eraser idk # 
---@param doer idk # 
---author: 
function erasablepaper:DoErase(eraser,doer)
end

---设置擦除后生成的 prefab
---
---@param prefab idk # 
---author: 
function erasablepaper:SetErasedPrefab(prefab)
end
