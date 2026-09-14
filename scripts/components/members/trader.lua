---@meta

---@class component_trader: component_base
---@field enabled idk
---@field deleteitemonaccept idk
---@field acceptnontradable idk
---@field test idk
---@field abletoaccepttest idk
---@field acceptstacks idk
---@field onaccept idk
---@field onrefuse idk
local trader = {}

---检查self.acceptstacks的值
---@return idk
---author: 超能力拓芙铁拳, Runar(Agent)
function trader:IsAcceptingStacks()
end

---设置self.enabled = false
---@return nil
---author: 超能力拓芙铁拳, Runar(Agent)
function trader:Disable()
end

---检查交易者是否具备物理上的能力来接受物品，例如是否在战斗中、是否在睡觉、或者是否已经死亡。
---@param item idk # 交易物品
---@param giver ent # 送礼者实体
---@param count number|nil # 请求接受的物品数量，可不填（原样传给 abletoaccepttest）
---@return boolean
---@return string|nil
---author: 超能力拓芙铁拳, Runar(Agent)
function trader:AbleToAccept(item,giver,count)
end

---交易失败回调函数
---@param fn fun(inst:ent, giver:ent, item:ent):nil # 交易被拒时的回调，参数为 (交易者实体, 送礼者, 物品)
---@return nil
---author: 超能力拓芙铁拳, Runar(Agent)
function trader:SetOnRefuse(fn)
end

---在AbleToAccept通过后执行，用于进一步判断是否接受某个物品
---@param fn function # 判断物品是否可交易
---@return nil
---author: 超能力拓芙铁拳, Runar(Agent)
function trader:SetAcceptTest(fn)
end

---交易成功回调函数
---@param fn fun(inst:ent, giver:ent, item:ent, count:number):nil # 交易成功时的回调，参数为 (交易者实体, 送礼者, 物品, 数量)
---@return nil
---author: 超能力拓芙铁拳, Runar(Agent)
function trader:SetOnAccept(fn)
end

---检查是否能够和愿意接受物品，根据堆叠处理，最后根据配决定是否删除物品或放入库存。触发回调函数/交易失败回调函数
---@param giver ent|nil # 送礼者实体，vanilla 允许为 nil（仅用于赠礼位置等处）
---@param item ent # 送出的物品实体
---@param count number|nil # 要送出的数量，不填默认按 1 处理；整堆数量不大于该值时接受整堆
---@return boolean
---author: 超能力拓芙铁拳, Runar(Agent)
function trader:AcceptGift(giver,item,count)
end

---设置self.acceptstacks = true
---@return nil
---author: 超能力拓芙铁拳, Runar(Agent)
function trader:SetAcceptStacks()
end

---判断交易者是否愿意接受某个物品
---@param item ent # 想要送出的物品实体
---@param giver ent # 送礼者实体
---@param count number|nil # 期望接受的物品数量，原样传给 accept test
---@return boolean
---author: 超能力拓芙铁拳, Runar(Agent)
function trader:WantsToAccept(item,giver,count)
end

---可以用来覆盖 AbleToAccept 测试
---@param fn fun(inst:ent, item:ent, giver:ent, count:number|nil):boolean, string|nil # 自定义可接受性检测，返回 false 和原因字符串可触发自定义 action fail 提示
---@return nil
---author: 超能力拓芙铁拳, Runar(Agent)
function trader:SetAbleToAcceptTest(fn)
end

---设置self.enabled = true
---@return nil
---author: 超能力拓芙铁拳, Runar(Agent)
function trader:Enable()
end

---移除trader以及alltrader标签
---@return nil
---author: 超能力拓芙铁拳, Runar(Agent)
function trader:OnRemoveFromEntity()
end

---正在尝试与当前 Trader 实例进行交易
---@param inst idk # 玩家
---@return boolean # 
---author: 超能力拓芙铁拳 
function trader:IsTryingToTradeWithMe(inst)
end