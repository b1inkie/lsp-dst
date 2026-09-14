---@meta

---@class component_squidspawner: component_base
local squidspawner = {}

---调试用：强制立即执行一次鱿鱼生成检测（忽略"白天不生成"的限制），按玩家位置、月相、鱼群数量与拖网船加成计算概率并生成鱿鱼群
---@return nil
---author: Runar(Agent)
function squidspawner:Debug_ForceTestForSquid() end
