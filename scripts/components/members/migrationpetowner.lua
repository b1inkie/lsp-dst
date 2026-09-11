---@meta

---@class component_migrationpetowner: component_base
---@field get_pet_fn idk
local migrationpetowner = {}

---取当前宠物(有回调走回调)
---
---@return ent|nil
---author: 
function migrationpetowner:GetPet()
end

---设置取宠物的回调
---
---@param petfn fun():ent|nil# 
---author: 
function migrationpetowner:SetPetFn(petfn)
end
