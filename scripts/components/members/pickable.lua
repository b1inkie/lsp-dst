---@meta

---@class component_pickable: component_base
---@field inst ent #实体对象
---@field canbepicked boolean #是否可采集
---@field regentime number|nil #再生时间
---@field baseregentime number|nil #基础再生时间
---@field product string|nil #采集产物prefab名
---@field onregenfn fun(inst:ent)|nil #再生回调函数
---@field onpickedfn fun(inst:ent, picker:ent, loot:any)|nil #采集回调函数
---@field makeemptyfn fun(inst:ent)|nil #变为空回调
---@field makefullfn fun(inst:ent)|nil #变为满回调
---@field cycles_left number|nil #剩余采集次数
---@field max_cycles number|nil #最大采集次数
---@field transplanted boolean #是否被移植
---@field caninteractwith boolean #是否可交互
---@field numtoharvest number #每次采集数量
---@field quickpick boolean #是否快速采集
---@field jostlepick boolean #是否可摇晃采集 例如多汁浆果丛
---@field wildfirestarter boolean #是否为野火起因
---@field droppicked boolean #采集时是否掉落
---@field dropheight number|nil #掉落高度
---@field paused boolean #是否暂停再生
---@field pause_time number|nil #暂停剩余时间
---@field targettime number|nil #目标再生时间点
---@field protected_cycles number|nil #受保护采集次数
---@field task any #定时器任务
---@field useexternaltimer boolean #是否使用外部计时器
---@field startregentimer fun(inst:ent, time:number)|nil #开始再生计时器
---@field stopregentimer fun(inst:ent)|nil #停止再生计时器
---@field pauseregentimer fun(inst:ent)|nil #暂停再生计时器
---@field resumeregentimer fun(inst:ent)|nil #恢复再生计时器
---@field getregentimertime fun(inst:ent):number|nil #获取再生剩余时间
---@field setregentimertime fun(inst:ent, time:number)|nil #设置再生剩余时间
---@field regentimerexists fun(inst:ent):boolean|nil #是否存在再生计时器
---@field remove_when_picked boolean|nil #采集后是否移除
---@field makebarrenfn fun(inst:ent, wasempty:boolean)|nil #变为贫瘠回调
---@field stuck boolean|nil #是否卡住
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
function pickable:Pick(picker) end

---长时间更新（如季节变化）
---@param dt number #时间差
---author:星璃
function pickable:LongUpdate(dt) end

---施肥操作
---@param fertilizer ent #肥料
---@param doer ent #施肥者
---author:星璃,lan
---@return boolean #是否施肥成功
function pickable:Fertilize(fertilizer, doer) end

---完成生长
---author:星璃,lan
---@return boolean #是否完成生长 
function pickable:FinishGrowing() end

---保存存档数据
---author:星璃
---@return table|nil #存档数据 
---@nodiscard
function pickable:OnSave() end

---初始化设置
---@param product string #产物prefab名
---@param regen number|nil #再生时间
---@param number integer|nil #可采集数|无限
---author:星璃|Runar
function pickable:SetUp(product, regen, number) end

---暂停再生计时器
---author:星璃
function pickable:Pause() end

---是否为野火起因
---author:星璃
---@return boolean #是否为野火起因 
---@nodiscard
function pickable:IsWildfireStarter() end


---@param var string
---@param fn fun(inst: ent, ...):any
function pickable:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function pickable:StopWatchingWorldState(var, fn) end

---comment
---@param picker ent|nil
---@return nil|ent|ent[]
function pickable:SpawnProductLoot(picker) end