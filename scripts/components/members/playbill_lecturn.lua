---@meta

---@class component_playbill_lecturn: component_base
---@field playbill_item idk
---@field stage idk
---@field onstageset idk
local playbill_lecturn = {}

---切换讲台剧本的当前幕数（调用其 playbill 组件的 SetCurrentAct 并刷新讲台文字）；讲台上没有剧本时无效
---@param next_act number|nil # 要切换到的幕数（playbill.scripts 的下标）
---@return nil
---author: Runar(Agent)
function playbill_lecturn:ChangeAct(next_act)
end

---把讲台上的剧本换成指定剧本：旧剧本抛回地面并清除其书本外观覆盖，新剧本置于讲台并覆盖其书本外观；有关联舞台时向舞台登记剧目数据并播放切换动画，最后刷新讲台文字
---@param playbill ent # 要放上讲台的剧本（playbill）实体
---@param doer ent|nil # 执行交换的玩家实体；非 nil 时会先将剧本重置回起始幕并从其物品栏移除
---@return nil
---author: Runar(Agent)
function playbill_lecturn:SwapPlayBill(playbill,doer)
end

---关联舞台（stageactingprop）实体，并触发 onstageset 回调
---@param stage ent|nil # 关联的舞台（stageactingprop）实体，用于登记剧目数据
---@return nil
---author: Runar(Agent)
function playbill_lecturn:SetStage(stage)
end

---按当前幕的剧本标题与演员阵容名生成剧目文字写入 writeable 组件，并推送 text_changed 事件；讲台上没有剧本时不做处理
---@return nil
---author: Runar(Agent)
function playbill_lecturn:UpdateText()
end