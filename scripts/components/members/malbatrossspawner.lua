---@meta

---@class component_malbatrossspawner: component_base
local malbatrossspawner = {}

---强制重新安置 malbatross：重排候选鱼群列表并把生成计时器清零以立即触发生成<br>传入 target_malbatross 时会把它当前觅食的鱼群排到列表末尾并移除该 malbatross，让它换一处鱼群生成
---@param target_malbatross ent|nil # 需要重新安置的 malbatross 实体；为 nil 时仅重排鱼群并重新开始生成计时
---@return nil
---author: Runar(Agent)
function malbatrossspawner:Relocate(target_malbatross) end

---调试/测试用：立即召唤 malbatross（把生成计时器设为 5 秒并启动组件更新）<br>传入目标实体时按与目标的距离从近到远排序候选鱼群
---@param _slow_debug_target_entity ent|nil # 调试用目标实体，优先选距它最近的鱼群；为 nil 时随机排序
---@return nil
---author: Runar(Agent)
function malbatrossspawner:Summon(_slow_debug_target_entity) end
