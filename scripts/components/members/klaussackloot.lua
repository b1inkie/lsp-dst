---@meta

---@class component_klaussackloot: component_base
---@field wintersfeast_loot idk
---@field loot idk
local klaussackloot = {}

---取出当前战利品（冬日盛宴活动开启时额外附带 wintersfeast_loot），随后立即重掷生成下一批战利品
---@return idk
---author: Runar(Agent)
function klaussackloot:GetLoot()
end

---重掷(随机生成)克劳斯袋子的战利品表：写入 wintersfeast_loot(冬日盛宴战利品,含 boss 冬之装饰/羊奶/冬季食物)与 loot(普通战利品,含护符/金块/木炭,概率含克劳斯袋子与巨兽战利品)
---@return nil
---author: Runar(Agent)
function klaussackloot:RollKlausLoot() end