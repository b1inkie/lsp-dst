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

---获取全部宠物列表(回调返回单个实体时会包装为表)
---@return ent[]|nil # 宠物实体数组,未设置回调时为 nil
---@nodiscard
---author: Runar(Agent)
function migrationpetowner:GetAllPets() end

---设置取宠物的回调
---
---@param petfn fun():ent|nil # 取宠物的回调(接收宿主实体,返回宠物实体或实体数组)
---@return nil
---author: Runar(Agent)
function migrationpetowner:SetPetFn(petfn)
end