---@meta

---@class component_trader
local trader = {}

---检查self.acceptstacks的值
---author: 超能力拓芙铁拳
function trader:IsAcceptingStacks()
end

---设置self.enabled = false
---author: 超能力拓芙铁拳
function trader:Disable()
end

---检查交易者是否具备物理上的能力来接受物品，例如是否在战斗中、是否在睡觉、或者是否已经死亡。
---@param item idk # 交易物品
---@param giver idk # 
---@param count idk # 
---author: 超能力拓芙铁拳
function trader:AbleToAccept(item,giver,count)
end

---交易失败回调函数
---@param fn idk # 
---author: 超能力拓芙铁拳
function trader:SetOnRefuse(fn)
end

---在AbleToAccept通过后执行，用于进一步判断是否接受某个物品
---@param fn 判断函数 # 判断物品是否可交易
---author: 超能力拓芙铁拳
function trader:SetAcceptTest(fn)
end

---交易成功回调函数
---@param fn idk # 
---author: 超能力拓芙铁拳
function trader:SetOnAccept(fn)
end

---调试时快速检查 Trader 对象的交易功能是否启用。
---author: 超能力拓芙铁拳
function trader:GetDebugString()
end

---检查是否能够和愿意接受物品，根据堆叠处理，最后根据配决定是否删除物品或放入库存。触发回调函数/交易失败回调函数
---@param giver idk # 
---@param item idk # 
---@param count idk # 
---author: 超能力拓芙铁拳
function trader:AcceptGift(giver,item,count)
end

---设置self.acceptstacks = true
---author: 超能力拓芙铁拳
function trader:SetAcceptStacks()
end

---判断交易者是否愿意接受某个物品
---@param item idk # 
---@param giver idk # 
---@param count idk # 
---author: 超能力拓芙铁拳
function trader:WantsToAccept(item,giver,count)
end

---可以用来覆盖 AbleToAccept 测试
---@param fn idk # 
---author: 超能力拓芙铁拳
function trader:SetAbleToAcceptTest(fn)
end

---设置self.enabled = true
---author: 超能力拓芙铁拳
function trader:Enable()
end

---移除trader以及alltrader标签
---author: 超能力拓芙铁拳
function trader:OnRemoveFromEntity()
end

---正在尝试与当前 Trader 实例进行交易
---@param inst idk # 玩家
---@return boolean # 
---author: 超能力拓芙铁拳 
function trader:IsTryingToTradeWithMe(inst)
end

