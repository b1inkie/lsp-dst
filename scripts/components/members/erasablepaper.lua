---@meta

---@class component_erasablepaper: component_base
---@field erased_prefab idk
---@field stacksize idk
local erasablepaper = {}

---设置可擦除纸叠堆的大小
---
---@param size idk # 叠堆大小(至少为 1)
---@return nil
---author: Runar(Agent)
function erasablepaper:SetStackSize(size)
end

---擦除: 生成擦除物并给操作者
---
---@param eraser idk # 执行擦除的实体(其位置用于生成/掉落产物)
---@param doer idk # 获得产物的实体(可为 nil, 为 nil 时产物掉落在地)
---@return ent|nil # 擦除生成的产物实体(产物非法时为 nil)
---author: Runar(Agent)
function erasablepaper:DoErase(eraser,doer)
end

---设置擦除后生成的 prefab
---
---@param prefab idk # 擦除后生成的 prefab 名
---@return nil
---author: Runar(Agent)
function erasablepaper:SetErasedPrefab(prefab)
end