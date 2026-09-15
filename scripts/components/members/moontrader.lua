---@meta

---@class component_moontrader: component_base
---@field canaccept idk
---@field onaccept idk
local moontrader = {}

---
---@param fn idk # 判断是否接受供品的回调(参数为实体,供品,给予者,返回 success, reason)
---@return nil
---author: Runar(Agent)
function moontrader:SetCanAcceptFn(fn)
end

---
---@param fn idk # 接受供品时的回调(参数为实体,给予者,供品)
---@return nil
---author: Runar(Agent)
function moontrader:SetOnAcceptFn(fn)
end

---
---@param giver idk # 递上供品的实体(给予者)
---@param item idk # 被上交的供品物品(堆叠时会拆一个)
---@return boolean
---@return idk
---author: Runar(Agent)
function moontrader:AcceptOffering(giver,item)
end