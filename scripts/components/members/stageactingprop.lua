---@meta

---@class component_stageactingprop: component_base
---@field cast idk
---@field script idk
---@field performance_problem idk
---@field costumes idk
---@field current_act idk
---@field generalscripts idk
---@field scripts idk
---@field _do_lines idk
---@field time idk
---@field enablefn idk
---@field dissablefn idk
---@field playtask idk
---@field arch idk
---@field bird1 idk
---@field bird2 idk
local stageactingprop = {}

---按头/身体装备的 prefab 名在当前剧目服装表中查找匹配服装：头与身体都匹配时返回服装名（字符串键），仅单项匹配时把 performance_problem 标记为 BAD_COSTUMES 并返回 nil
---@param head string|nil # 头部装备栏物品的 prefab 名，nil 表示未佩戴头部装备
---@param body string|nil # 身体装备栏物品的 prefab 名，nil 表示未佩戴身体装备
---@return idk|nil
---author: Runar(Agent)
function stageactingprop:FindCostume(head,body)
end

---重新启用舞台：添加 stageactingprop 标签并调用启用回调
---@return nil
---author: Runar(Agent)
function stageactingprop:EnableProp()
end

---结束演出：推送 play_ended 事件并触发 onperformanceended 回调，必要时把旁白台切回 narrator_off 状态；<br>清除各演员的 acting 标记与 swap_hat 发光、解除其舞台绑定及 unequip/newstate 事件监听，并让非发起者的演员随机说散场吐槽台词；<br>关闭黑幕、放飞捣乱鸟，清空卡司/剧本/问题记录，2 秒后移除 play_in_progress 与 NOCLICK 标签
---@param doer ent|nil # 结束演出的实体（通常为触发结束的演员/玩家），用于回调与散场吐槽台词中区分发起者；nil 表示非由特定实体触发
---@return nil
---author: Runar(Agent)
function stageactingprop:EndPerformance(doer)
end

---加载剧目：清空并重建服装表，以通用剧本为基础合并剧目自带剧本，并把当前幕设为剧目的 current_act
---@param playdata table # 剧目数据表：costumes（服装名 → { head, body, name }）、scripts（幕名 → 剧本数据）、current_act（当前幕名）与 starting_act（起始幕名）
---@return nil
---author: Runar(Agent)
function stageactingprop:AddPlay(playdata)
end

---读取实体头部与身体装备栏物品的 prefab 名并交给 FindCostume 匹配服装
---@param player ent # 要检查装扮的演员实体，需有 inventory 组件
---@return idk|nil
---author: Runar(Agent)
function stageactingprop:CheckCostume(player)
end

---设置舞台被禁用（DisableProp）时执行的回调
---@param fn fun(inst: ent): nil # 禁用回调，参数为舞台实体
---@return nil
---author: Runar(Agent)
function stageactingprop:SetDisabledFn(fn)
end

---按当前卡司挑选可演出的剧本：跳过带 playbill 标记且非当前幕的剧本，逐一检查各角色的服装是否齐备，<br>在角色齐全的候选中选出演员数最多的一组并随机挑一个返回；<br>独角戏（MONOLOGUE）改为仅由 doer 担任演员；有服装问题时返回 BAD_COSTUMES，无可用剧本时记录并返回 NO_SCRIPT
---@param doer ent # 发起挑选剧本的实体，剧本为独角戏（MONOLOGUE）时将其登记为唯一演员
---@return idk|string
---author: Runar(Agent)
function stageactingprop:FindScript(doer)
end

---禁用舞台：调用禁用回调并移除 stageactingprop 标签；给定 time 时启动组件更新计时，时间到后自动重新启用
---@param time number|nil # 舞台保持禁用的时长（秒）；nil 时保持禁用直到再次调用 EnableProp
---@return nil
---author: Runar(Agent)
function stageactingprop:DisableProp(time)
end

---组件被移除时删除实体上的 stageactingprop 标签
---@return nil
---author: Runar(Agent)
function stageactingprop:OnRemoveFromEntity()
end

---中止当前演出：结束演出并终止播放台词的任务线程
---@param doer ent|nil # 结束演出的实体（通常为触发中止的演员/玩家，传给 EndPerformance）；nil 表示非由特定实体触发
---@return nil
---author: Runar(Agent)
function stageactingprop:ClearPerformance(doer)
end

---生成两只查理捣乱鸟（charlie_heckler），让它们分别跟随依附实体的 bird2/bird1 符号、朝向舞台并把音效组设为 a/b
---@param arch ent|nil # 捣乱鸟依附的舞台布景实体，nil 时使用组件所在实体
---@return nil
---author: Runar(Agent)
function stageactingprop:SpawnBirds(arch)
end

---切换到下一幕：通知讲台组件（playbill_lecturn）更换幕名并更新自身的 current_act
---@param next_act string # 要切换到的下一幕名称（剧本数据的 next 字段）
---@return nil
---author: Runar(Agent)
function stageactingprop:FinishAct(next_act)
end

---注册通用剧本：以剧本名为键保存剧本内容，要求该名称未被通用剧本与剧目剧本占用（否则 assert 报错）
---@param script_name string # 剧本名称，作为通用剧本表的键
---@param script_content table # 剧本数据表：cast（角色/服装名数组，可为 MONOLOGUE）、lines（台词行数组）、next（下一幕名）等字段
---@return nil
---author: Runar(Agent)
function stageactingprop:AddGeneralScript(script_name,script_content)
end

---设置舞台重新启用（EnableProp）时执行的回调
---@param fn fun(inst: ent): nil # 启用回调，参数为舞台实体
---@return nil
---author: Runar(Agent)
function stageactingprop:SetEnabledFn(fn)
end

---收集演出卡司：搜索舞台周围 5.5 距离内带 stageactor 标签且未着火/烧焦的实体，按其装备匹配的服装名登记到 cast 表（同服装重复时改以 服装名.GUID 登记并标记 REPEAT_COSTUMES 问题）；<br>发起者装扮未匹配任何服装时只登记其自身（以 prefab 名为键）并直接返回
---@param doer ent # 发起收集卡司的实体（通常是玩家）；其装扮未匹配任何服装时仅登记其自身为卡司
---@return nil
---author: Runar(Agent)
function stageactingprop:CollectCast(doer)
end

---开始演出：已在演出中（有 play_in_progress 标签）时直接返回 false；<br>否则收集卡司并挑选剧本，成功时启动台词线程、为演员添加 acting 标签并绑定舞台与 unequip/newstate 监听，<br>推送 play_begun 事件、添加 play_in_progress 与 NOCLICK 标签后返回 true；找不到剧本则中止演出
---@param doer ent # 发起演出的实体（通常是玩家），用于收集卡司并挑选剧本
---@return boolean
---author: Runar(Agent)
function stageactingprop:DoPerformance(doer)
end

---执行演出：遍历当前剧本的各行台词，触发行内动作、让对应演员说出台词/播放动画，并按行时长休眠；<br>结束后推送 play_performed 事件，如有下一幕则切换当前幕，最后结束演出
---@return nil
---author: Runar(Agent)
function stageactingprop:DoLines() end