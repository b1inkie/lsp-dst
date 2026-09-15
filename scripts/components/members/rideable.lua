---@meta

---@class component_rideable: component_base
---@field riddentask idk
---@field saddleable idk
---@field canride idk
---@field saddle idk
---@field rider idk
---@field requiredobedience idk
---@field lastridetime idk
---@field shouldsave idk
---@field allowed_riders idk
---@field custom_rider_test idk
---@field _OnRiderDoAttackOtherCB idk
local rideable = {}

---获取是否保存坐骑相关数据（默认 true，Rider:OnSave 依此决定是否存下坐骑，可用 SetShouldSave 关闭）
---@return idk
---author: Runar(Agent)
function rideable:ShouldSave()
end

---设置自定义骑手资格测试函数（设置后 TestRider 完全以它为准判定能否骑乘）
---@param fn fun(inst: ent, potential_rider: ent): boolean # 骑手资格测试函数（参数为宿主实体与候选骑手）
---@return nil
---author: Runar(Agent)
function rideable:SetCustomRiderTest(fn)
end

---保存坐骑相关数据（马鞍的存档记录与距上次骑乘的时间差 lastridedelta；按 V2C 注释须在 domesticatable 之后处理），无数据时返回 nil
---@return boolean
---author: Runar(Agent)
function rideable:OnSaveDomesticatable()
end

---查询当前是否装有马鞍
---@return boolean
---author: Runar(Agent)
function rideable:IsSaddled()
end

---测试实体是否具有骑乘资格（未设置 custom_rider_test 时恒为 true）
---@param potential_rider ent # 待测试的候选骑手实体
---@return boolean
---author: Runar(Agent)
function rideable:TestRider(potential_rider)
end

---设置骑乘所需的最低驯从度（供 TestObedience 检测）
---@param required number|nil # 所需最低驯从度，nil 表示不作要求
---@return nil
---author: Runar(Agent)
function rideable:SetRequiredObedience(required)
end

---移除组件时停止骑乘计时任务，并移除 saddleable、rideable 标签
---@return nil
---author: Runar(Agent)
function rideable:OnRemoveFromEntity()
end

---装卸马鞍：先卸下旧鞍（脱离场景、推送 unequipped 并抛出，doer 为空时监听落地后丢弃），再装上新鞍（挂为子实体、覆盖 swap_saddle 贴图、置 canride 并推送 saddlechanged 事件）；不可装鞍时抛飞新鞍并向 doer 结仇
---@param doer ent|nil # 操作者实体（可为 nil，影响卸鞍落地丢弃与装鞍音效/仇恨）
---@param newsaddle ent|nil # 新马鞍实体（nil 表示仅卸下当前马鞍）
---@return nil
---author: Runar(Agent)
function rideable:SetSaddle(doer,newsaddle)
end

---查询当前是否正被骑乘
---@return boolean
---author: Runar(Agent)
function rideable:IsBeingRidden()
end

---设置骑手：移除旧骑手的 onattackother 监听；新骑手非空则启动骑乘计时任务并监听其 onattackother（转发 riderdoattackother 事件），为空则停止任务并记录 lastridetime；最后推送 riderchanged 事件
---@param rider ent|nil # 新骑手实体（nil 表示移除当前骑手）
---@return nil
---author: Runar(Agent)
function rideable:SetRider(rider)
end

---检测驯从度是否满足骑乘要求（未设要求、无 domesticatable 组件或驯从度达标即通过）
---@return boolean
---author: Runar(Agent)
function rideable:TestObedience()
end

---将当前骑手掀下坐骑（向骑手推送 bucked 事件，由骑手侧状态图处理摔落）
---@param gentle boolean # 是否温和掀翻（true 时骑手走 falloff 状态，否则走 bucked 重摔状态）
---@return nil
---author: Runar(Agent)
function rideable:Buck(gentle)
end

---载入坐骑相关存档（OnSaveDomesticatable 的对应加载）：按存档记录生成并装回马鞍，再按距上次骑乘的时间差还原 lastridetime
---@param data table # OnSaveDomesticatable 写入的存档数据（含 saddle 与 lastridedelta 字段），可为 nil
---@param newents table # 存档实体 GUID → 实体的映射表（供 SpawnSaveRecord 关联引用）
---@return nil
---author: Runar(Agent)
function rideable:OnLoadDomesticatable(data,newents)
end

---设置是否保存坐骑相关数据（供 ShouldSave 返回）
---@param shouldsave boolean # 是否保存
---@return nil
---author: Runar(Agent)
function rideable:SetShouldSave(shouldsave)
end

---设置实体是否可装鞍（false 时尝试装鞍会被抛飞并向操作者结仇）
---@param saddleable boolean # 是否可装鞍
---@return nil
---author: Runar(Agent)
function rideable:SetSaddleable(saddleable)
end

---获取当前骑手实体（无骑手时为 nil）
---@return idk
---author: Runar(Agent)
function rideable:GetRider()
end

---获取距上次骑乘结束经过的时间（秒；从未骑乘时 lastridetime 初始为 -1000）
---@return number
---author: Runar(Agent)
function rideable:TimeSinceLastRide()
end