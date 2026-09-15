---@meta

---@class component_petleash: component_base
---@field petprefab idk
---@field pets idk
---@field maxpets idk
---@field numpets idk
---@field maxpetsperprefab idk
---@field numpetsperprefab idk
---@field onspawnfn idk
---@field ondespawnfn idk
---@field onpetremoved idk
---@field _onremovepet idk
local petleash = {}

---设置宠物总数上限
---@param num idk # 可携带宠物总数上限
---@return nil
---author: Runar(Agent)
function petleash:SetMaxPets(num)
end

---获取指定 prefab 的当前宠物数量（仅统计受 prefab 限额管理的宠物，未设置限额时为 0）
---@param prefab idk # 宠物 prefab 名(统计其已载数量)
---@return number
---author: Runar(Agent)
function petleash:GetNumPetsForPrefab(prefab)
end

---获取指定 prefab 已预留（预约占位）的宠物数量
---@param prefab string # 宠物 prefab 名
---@return number # 预留数量
---@nodiscard
---author: Runar(Agent)
function petleash:GetNumReservedPetsForPrefab(prefab) end

---设置默认宠物 prefab 名（SpawnPetAt 未指定 prefaboverride 时使用）
---@param prefab idk # 默认宠物 prefab 名(生成时未指定则用它)
---@return nil
---author: Runar(Agent)
function petleash:SetPetPrefab(prefab)
end

---获取指定 prefab 的宠物数量上限（未单独设置时为 0）
---@param prefab idk # 宠物 prefab 名(查其数量上限)
---@return number
---author: Runar(Agent)
function petleash:GetMaxPetsForPrefab(prefab)
end

---设置宠物生成/载入时的回调（参数为宿主实体与新宠物，在实体挂接与就位后调用）
---@param fn idk # 宠物生成时回调(参数为实体与新宠物)
---@return nil
---author: Runar(Agent)
function petleash:SetOnSpawnFn(fn)
end

---检查实体是否已被挂接为本组件管理的宠物
---@param pet idk # 要检查的实体(是否已挂接在本组件)
---@return boolean
---author: Runar(Agent)
function petleash:IsPet(pet)
end

---移除组件时解除所有已挂接宠物的 onremove 监听（不负责移除宠物实体，实体清理由 OnRemoveEntity=DespawnAllPets 承担）
---@return nil
---author: Runar(Agent)
function petleash:OnRemoveFromEntity()
end

---获取当前宠物数量（仅统计不受 prefab 限额管理的宠物计数）
---@return idk
---author: Runar(Agent)
function petleash:GetNumPets()
end

---遣散指定宠物（已挂接时调用 ondespawnfn，未设置则直接 Remove 实体）
---@param pet idk # 要移除的宠物实体(走 ondespawnfn 否则直接 Remove)
---@return nil
---author: Runar(Agent)
function petleash:DespawnPet(pet)
end

---判断宠物总数是否已达上限（numpets >= maxpets）
---@return boolean
---author: Runar(Agent)
function petleash:IsFull()
end

---判断指定 prefab 的宠物是否已达上限（已载数 + 预留数 >= 其上限）
---@param prefab idk # 宠物 prefab 名(按已载数+预留数判断是否达上限)
---@return boolean
---author: Runar(Agent)
function petleash:IsFullForPrefab(prefab)
end

---为指定 prefab 预留一个宠物名额（生成宠物前的占位计数，配合 IsFullForPrefab 判断是否达上限）
---@param prefab string # 宠物 prefab 名
---@return nil
---author: Runar(Agent)
function petleash:ReservePetWithPrefab(prefab) end

---取消指定 prefab 的一个宠物预留名额，全部取消后清空预留表
---@param prefab string # 宠物 prefab 名
---@return nil
---author: Runar(Agent)
function petleash:UnreservePetWithPrefab(prefab) end

---设置宠物遣散回调（参数为宿主实体与被遣散宠物；设置后 DespawnPet 不再直接 Remove 实体）
---@param fn idk # 移除宠物时的回调(参数为实体与宠物)
---@return nil
---author: Runar(Agent)
function petleash:SetOnDespawnFn(fn)
end

---获取全部已挂接宠物的映射表（以宠物实体为键）
---@return idk
---author: Runar(Agent)
function petleash:GetPets()
end

---获取宠物总数上限
---@return idk
---author: Runar(Agent)
function petleash:GetMaxPets()
end

---查询该 prefab 是否单独设置了数量上限
---@param prefab idk # 宠物 prefab 名(查其是否单独设了数量上限)
---@return boolean
---author: Runar(Agent)
function petleash:IsPetAPrefabLimitedOne(prefab)
end

---组件转移接口（源码为空实现，无实际迁移逻辑）
---@param newinst idk # 接收宠物数据的新实体
---@return nil
---author: Runar(Agent)
function petleash:TransferComponent(newinst)
end

---遣散全部已挂接宠物（逐个走 DespawnPet）
---@return nil
---author: Runar(Agent)
function petleash:DespawnAllPets()
end

---移除所有指定 prefab 的宠物（走 DespawnPet，优先调用 ondespawnfn 否则直接移除实体）
---@param prefab string # 宠物 prefab 名
---@return nil
---author: Runar(Agent)
function petleash:DespawnAllPetsWithPrefab(prefab) end

---检查是否有任一宠物带有指定标签
---@param tag idk # 要匹配的标签(任一宠物带有即返回 true)
---@return boolean
---author: Runar(Agent)
function petleash:HasPetWithTag(tag)
end

---设置宠物实体自行移除（onremove）时的回调（参数为宿主实体与宠物）
---@param fn idk # 宠物实体自行移除时的回调(参数为实体与宠物)
---@return nil
---author: Runar(Agent)
function petleash:SetOnRemovedFn(fn)
end

---为指定 prefab 单独设置宠物数量上限，并初始化其计数表项
---@param prefab idk # 宠物 prefab 名
---@param maxpets idk # 该 prefab 的数量上限
---@return nil
---author: Runar(Agent)
function petleash:SetMaxPetsForPrefab(prefab,maxpets)
end

---在指定坐标生成宠物并挂接管理（受总数或 prefab 上限约束，成功后调用 onspawnfn；达上限或无可用 prefab 时返回 nil）
---@param x idk # 生成点 x 坐标
---@param y idk # 生成点 y 坐标
---@param z idk # 生成点 z 坐标
---@param prefaboverride idk # 覆盖默认的宠物 prefab 名
---@param skin idk # 宠物皮肤名
---@return ent
---author: Runar(Agent)
function petleash:SpawnPetAt(x,y,z,prefaboverride,skin)
end

---将外部自行生成的宠物实体挂接到本组件管理（不负责生成实体），受总数或 prefab 上限约束
---@param pet ent # 待挂接的宠物实体
---@return boolean # 是否挂接成功（已挂接或超出上限时为 false）
---author: Runar(Agent)
function petleash:AttachPet(pet) end

---将宠物实体从本组件解除挂接（不负责移除实体），并解除其 onremove 监听
---@param pet ent # 待解除的宠物实体
---@return nil
---author: Runar(Agent)
function petleash:DetachPet(pet) end

---获取指定 prefab 的全部已载宠物数组（数量为 0 时返回 nil）
---@param prefab idk # 宠物 prefab 名(取其已载宠物数组)
---@return ent[]|nil
---author: Runar(Agent)
function petleash:GetPetsWithPrefab(prefab)
end