---@meta

---@class component_pickable
local pickable = {}

---恢复再生计时器
---author:星璃
function pickable:Resume() end

---是否贫瘠（不可采集且无果实）
---author:星璃
---@return boolean #是否贫瘠 
---@nodiscard
function pickable:IsBarren() end

---设置采集回调函数
---@param fn fun(this:ent, picker:ent, loot:ent|table) #采集回调，loot可为实体或实体列表
---author:星璃
function pickable:SetOnPickedFn(fn) end

---变为贫瘠状态
---author:星璃
function pickable:MakeBarren() end

---消耗采集次数
---@param cycles number #消耗的次数
---author:星璃
function pickable:ConsumeCycles(cycles) end

---是否可施肥
---author:星璃
---@return boolean #是否可施肥 
---@nodiscard
function pickable:CanBeFertilized() end

---设置变为贫瘠回调函数
---@param fn fun(this:ent, wasempty:boolean) #变为贫瘠回调
---author:星璃
function pickable:SetMakeBarrenFn(fn) end

---组件移除时的清理
---author:星璃
function pickable:OnRemoveFromEntity() end

---更换采集产物
---@param newProduct string #新的产物prefab名
---author:星璃
function pickable:ChangeProduct(newProduct) end

---变为空状态
---author:星璃
function pickable:MakeEmpty() end

---加载存档数据
---@param data table #存档数据
---author:星璃
function pickable:OnLoad(data) end

---是否可采集
---author:星璃
---@return boolean #是否可采集 
---@nodiscard
function pickable:CanBePicked() end

---再生果实
---author:星璃
function pickable:Regen() end

---移植时调用
---author:星璃
function pickable:OnTransplant() end

---获取调试信息字符串
---author:星璃
---@return string #调试信息 
---@nodiscard
function pickable:GetDebugString() end

---设置变为空回调函数
---@param fn fun(this:ent) #变为空回调
---author:星璃
function pickable:SetMakeEmptyFn(fn) end

---设置再生回调函数
---@param fn fun(this:ent) #再生回调
---author:星璃
function pickable:SetOnRegenFn(fn) end

---采集操作
---@param picker ent|nil #采集者实体
---author:星璃
---@return boolean #是否采集成功 
---@return ent|string|table|nil #采集获得的物品（实体、字符串或表） 
---@nodiscard
function pickable:Pick(picker) end

---长时间更新（如季节变化）
---@param dt number #时间差
---author:星璃
function pickable:LongUpdate(dt) end

---施肥操作
---@param fertilizer ent #肥料
---@param doer ent #施肥者
---author:星璃
---@return boolean #是否施肥成功 
---@nodiscard
function pickable:Fertilize(fertilizer, doer) end

---完成生长
---author:星璃
---@return boolean #是否完成生长 
---@nodiscard
function pickable:FinishGrowing() end

---保存存档数据
---author:星璃
---@return table|nil #存档数据 
---@nodiscard
function pickable:OnSave() end

---初始化设置
---@param product string #产物prefab名
---@param regen number #再生时间
---@param number number #采集数量
---author:星璃
function pickable:SetUp(product, regen, number) end

---暂停再生计时器
---author:星璃
function pickable:Pause() end

---是否为野火起因
---author:星璃
---@return boolean #是否为野火起因 
---@nodiscard
function pickable:IsWildfireStarter() end

