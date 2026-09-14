---@meta

---@class component_pethealthbar: component_base
---@field ismastersim idk
---@field _symbol idk
---@field _status idk
---@field _maxhealth idk
---@field _pulse idk
---@field _healthpct idk
---@field _petskin idk
---@field petskin_str idk
---@field _onhealthdelta idk
---@field _onsetbonuschange fun(pet:ent, data:{max:number|nil, newpercent:number|nil, oldpercent:number|nil, overtime:boolean|nil})|nil # 监听宠物 pethealthbar_bonuschange 事件的回调，同步奖励血量数据（仅主机初始化，客户端为 nil）
---@field corrosives idk
---@field _onremovecorrosive idk
---@field _onstartcorrsivedebuff idk
---@field hots idk
---@field _onremovehots idk
---@field _onstarthealthregen idk
---@field small_hots idk
---@field _onremovesmallhots idk
---@field _onstartsmallhealthregen idk
---@field task idk
---@field pet idk
local pethealthbar = {}

---
---@return number
---author: Runar(Agent)
function pethealthbar:GetOverTime()
end

---
---@return nil
---author: Runar(Agent)
function pethealthbar:ResetPulse()
end

---
---@return number
---author: Runar(Agent)
function pethealthbar:GetPercent()
end

---获取奖励血量当前百分比，无奖励血量（上限为 0）时返回 nil
---@return number|nil # 奖励血量百分比（0 ~ 1）
---@nodiscard
---author: Runar(Agent)
function pethealthbar:GetPercentBonus() end

---
---@return idk
---author: Runar(Agent)
function pethealthbar:GetSymbol()
end

---获取第二个宠物图标符号哈希值（与 GetSymbol 搭配可同时显示两种图标）
---@return number # 符号哈希值，未设置时为 0
---@nodiscard
---author: Runar(Agent)
function pethealthbar:GetSymbol2() end

---
---@param petskin idk # 宠物皮肤名(同步 net_hash,nil 按 0 清除)
---@return nil
---author: Runar(Agent)
function pethealthbar:SetPetSkin(petskin)
end

---
---@return number
---author: Runar(Agent)
function pethealthbar:GetPulse()
end

---
---@return number
---author: Runar(Agent)
function pethealthbar:GetMaxHealth()
end

---获取奖励血量上限，无奖励血量（上限为 0）时返回 nil
---@return number|nil # 奖励血量上限
---@nodiscard
---author: Runar(Agent)
function pethealthbar:GetMaxBonus() end

---
---@param pet idk # 要绑定的宠物实体(换绑时清理旧宠物监听)
---@param symbol idk # 宠物图标符号哈希值
---@param maxhealth idk # 宠物最大生命值
---@return nil
---author: Runar(Agent)
function pethealthbar:SetPet(pet,symbol,maxhealth)
end

---
---@param symbol idk # 图标符号哈希值(仅主机设置,变化时同步客户端)
---@return nil
---author: Runar(Agent)
function pethealthbar:SetSymbol(symbol)
end

---设置第二个宠物图标符号哈希值（仅主机生效，值变化时同步到客户端）
---@param symbol string|number # 符号哈希值或 prefab 名（传 0 表示清除）
---@return nil
---author: Runar(Agent)
function pethealthbar:SetSymbol2(symbol) end

---
---@param max_health idk # 最大生命值(同步 net_ushortint)
---@return nil
---author: Runar(Agent)
function pethealthbar:SetMaxHealth(max_health)
end