---@meta

---@class component_watersource
local watersource = {}

--- 移除实体本身已经具有的水源标签("watersource")
---author: KP
function watersource:OnRemoveFromEntity()
end

--- 在实体作为水源被使用时执行 onusefn 函数（如果已经设置了该函数）
---author: KP
function watersource:Use()
end

