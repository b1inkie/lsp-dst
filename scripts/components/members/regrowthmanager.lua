---@meta

---@class component_regrowthmanager: component_base
local regrowthmanager = {}

---为指定 prefab 配置再生规则：登记其基础再生时间、再生产物与时间倍率回调，并将该类型的内部计时器清零；<br>之后世界发出 "beginregrowth" 事件（对应资源被采集/摧毁）时按此规则把再生定时项加入队列，<br>由组件内部的周期任务（LongUpdate）驱动再生；构造时已用本方法登记胡萝卜、花、兔洞、猫尾香蒲巢、仙人掌、蘑菇等默认条目，<br>mods 可再次调用以覆盖或扩展可再生的资源类型
---@param prefab string # 触发再生的源 prefab 名称（如 "carrot_planted"、"flower"、"reeds"）
---@param regrowtime number # 基础再生时间（内部时间单位，实际进度按 TUNING.REGROWTH_TIME_MULTIPLIER 与 timemult 倍率累积）
---@param product string # 再生完成后生成的产物 prefab 名称（可与源 prefab 不同）
---@param timemult fun(): number # 时间倍率回调（无参数），返回当前再生速度倍率，返回 0 表示该类型当前停止计时再生
---@return nil
---author: Runar(Agent)
function regrowthmanager:SetRegrowthForType(prefab, regrowtime, product, timemult) end
