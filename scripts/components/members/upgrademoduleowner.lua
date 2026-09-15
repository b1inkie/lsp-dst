---@meta

---@class component_upgrademoduleowner: component_base
---@field modules idk
---@field charge_level idk
---@field max_charge idk
---@field upgrade_cooldown idk
---@field onmoduleadded idk
---@field onmoduleremoved idk
---@field onallmodulespopped idk
---@field canupgradefn idk
---@field _last_upgrade_time idk
local upgrademoduleowner = {}

---
---@return number
---author: Runar(Agent)
function upgrademoduleowner:NumModules()
end

---
---@param n idk # 
---author: 
function upgrademoduleowner:AddCharge(n)
end

---
---@param module idk # 
---@param isloading idk # 
---@return nil
---author: Runar(Agent)
function upgrademoduleowner:PushModule(module,isloading)
end

---
---@param module_instance idk # 
---@return boolean
---@return idk
---author: Runar(Agent)
function upgrademoduleowner:CanUpgrade(module_instance)
end

---
---@param new_level idk # 
---@return nil
---author: Runar(Agent)
function upgrademoduleowner:SetChargeLevel(new_level)
end

---增减当前电量（经 SetChargeLevel clamp 到 0 ~ 上限）
---@param n number # 电量变化量
---@return nil
---author: Runar(Agent)
function upgrademoduleowner:DoDeltaCharge(n) end

---判断实际电量是否已达上限（不计算 overridefullcharge 强制满电）
---@return boolean # 是否真正满电
---@nodiscard
---author: Runar(Agent)
function upgrademoduleowner:IsRealChargeMaxed() end

---判断当前电量（含 overridefullcharge 强制满电）是否已达上限
---@return boolean # 是否满电
---@nodiscard
---author: Runar(Agent)
function upgrademoduleowner:IsChargeMaxed() end

---
---@return nil
---author: Runar(Agent)
function upgrademoduleowner:OnRemoveFromEntity()
end

---开始检查模块面板：播放音效、添加 inspectingupgrademodules 标签并打开检查者的模块界面
---@param inspecter ent # 执行检查的玩家实体
---@return boolean|nil # 是否成功开始检查（已在检查中时为 nil）
---author: Runar(Agent)
function upgrademoduleowner:StartInspecting(inspecter) end

---停止检查模块面板：播放音效、移除标签并关闭检查者的模块界面
---@return nil
---author: Runar(Agent)
function upgrademoduleowner:StopInspecting() end

---
---@param moduletype idk # 
---@return number
---author: Runar(Agent)
function upgrademoduleowner:GetModuleTypeCount(moduletype)
end

---统计指定电路类型已占用的插槽数
---@param bartype string # 电路类型（CIRCUIT_BARS 值）
---@return number # 已占用的插槽数
---@nodiscard
---author: Runar(Agent)
function upgrademoduleowner:GetUsedSlotCount(bartype) end

---获取所有已安装的模块实体列表
---@return ent[] # 模块实体数组
---@nodiscard
---author: Runar(Agent)
function upgrademoduleowner:GetAllModules() end

---获取指定电路类型的模块实体列表
---@param bartype string # 电路类型（CIRCUIT_BARS 值）
---@return ent[] # 模块实体数组
---@nodiscard
---author: Runar(Agent)
function upgrademoduleowner:GetModules(bartype) end

---获取指定电路类型的模块数量
---@param bartype string # 电路类型（CIRCUIT_BARS 值）
---@return number # 模块数量
---@nodiscard
---author: Runar(Agent)
function upgrademoduleowner:GetNumModules(bartype) end

---按索引获取指定电路类型的模块实体
---@param bartype string # 电路类型（CIRCUIT_BARS 值）
---@param moduleindex number # 模块索引
---@return ent|nil # 模块实体，索引无效时为 nil
---@nodiscard
---author: Runar(Agent)
function upgrademoduleowner:GetModule(bartype, moduleindex) end

---
---@return boolean
---author: Runar(Agent)
function upgrademoduleowner:IsChargeEmpty()
end

---获取当前有效电量（开启 overridefullcharge 时返回最大电量）
---@return number # 当前电量
---@nodiscard
---author: Runar(Agent)
function upgrademoduleowner:GetChargeLevel() end

---获取最大电量上限
---@return number # 最大电量值
---@nodiscard
---author: Runar(Agent)
function upgrademoduleowner:GetMaxChargeLevel() end

---设置是否强制满电（开启后 GetChargeLevel 返回最大电量，切换时刷新模块激活状态）
---@param boolval boolean|nil # 是否强制满电
---@return nil
---author: Runar(Agent)
function upgrademoduleowner:SetOverrideFullCharge(boolval) end

---判断是否正在与其他模块拥有者交换模块
---@return boolean|nil # 是否正在交换
---@nodiscard
---author: Runar(Agent)
function upgrademoduleowner:IsSwapping() end

---与另一个模块拥有者交换全部模块（双方弹出各自全部模块后装入对方）
---@param otherupgrademoduleowner ent # 另一个拥有 upgrademoduleowner 组件的实体
---@return nil
---author: Runar(Agent)
function upgrademoduleowner:SwapUpgradeModules(otherupgrademoduleowner) end

---
---@return boolean
---author: Runar(Agent)
function upgrademoduleowner:ChargeIsMaxed()
end

---
---@param isloading idk # 
---@return nil
---author: Runar(Agent)
function upgrademoduleowner:UpdateActivatedModules(isloading)
end

---设置是否允许自动激活模块（电量满足时自动 TryActivate，切换时会刷新激活状态）
---@param enabled boolean # 是否启用自动激活
---@return nil
---author: Runar(Agent)
function upgrademoduleowner:SetAutomaticModuleActivations(enabled) end

---
---@param index idk # 
---@return idk
---@return boolean
---author: Runar(Agent)
function upgrademoduleowner:PopModule(index)
end

---查找并弹出指定模块实体（遍历所有电路类型）
---@param moduletofind ent # 要弹出的模块实体
---@return nil
---author: Runar(Agent)
function upgrademoduleowner:FindAndPopModule(moduletofind) end

---
---@param slotnum idk # 
---author: 
function upgrademoduleowner:GetModuleInSlot(slotnum)
end

---
---@return number
---author: Runar(Agent)
function upgrademoduleowner:PopOneModule()
end

---设置最大电量上限（同时决定电路槽数），并弹出超出新上限的已装模块
---@param max_charge number # 最大电量值
---@return nil
---author: Runar(Agent)
function upgrademoduleowner:SetMaxCharge(max_charge) end

---
---author: 
function upgrademoduleowner:UsedSlotCount()
end

---
---@return idk[]
---author: Runar(Agent)
function upgrademoduleowner:PopAllModules()
end