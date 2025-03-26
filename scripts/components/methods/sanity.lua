---@meta

---@class component_sanity
local sanity = {}

---
---@param dt idk #
---author:
function sanity:Recalc(dt)
end

---设置理智模式（已弃用，有定义但函数体为空）
---@param mode idk #
---@deprecated
---author:nullptr
function sanity:SetSanityMode(mode)
end

---设置是否免疫因光源不足导致的掉san
---<br>可认为非白天/洞穴/全黑环境都是光源不足，所以会掉san
---<br>入参为true则免疫上述掉san。但全黑的话，查理还是要来打你的
---@param immunity boolean|nil # true免疫，false|nil不免疫
---author:nullptr
function sanity:SetLightDrainImmune(immunity)
end

---添加对特定标签的理智光环的免疫
---@param tag string # 标签字符串，例如传入"hound"，则免疫来自猎犬的掉san光环
---author:nullptr
function sanity:AddSanityAuraImmunity(tag)
end

---设置理智值上限（以及将当前理智设为上限值）
---<br>一般只在初始化调用一次，因为调用后是满san状态
---@param amount number # 最大理智值
---author:nullptr
function sanity:SetMax(amount)
end

---
---@param dt idk #
---author:
function sanity:OnUpdate(dt)
end

---判断是否处于启迪状态
---@return boolean # true代表处于启迪状态（启蒙值高于85%，这时人物闲置动画也会有变化）
---@nodiscard
---author:nullptr
function sanity:IsEnlightened()
end

---获取理智模式
---@return number # 准确说应该是枚举类型：SANITY_MODE_INSANITY(0，经典理智) SANITY_MODE_LUNACY(1，启蒙)
---@nodiscard
---author:nullptr
function sanity:GetSanityMode()
end

---获取黑san惩罚百分比（损失的上限占总上限的比例）
---@return number # 一个小数表示百分比，取值在[0, 1]
---@nodiscard
---author:nullptr
function sanity:GetPenaltyPercent()
end

---组件的加载回调函数（一般不主动调用）
---<br>主要加载：sane(boolean，标志是否理智) mode(非0即1，标志模式，经典or启蒙) current(number，当前理智值)
---@param data table # 加载数据表
---author:nullptr
function sanity:OnLoad(data)
end

---移除对特定标签的理智光环的免疫
---@param tag string # 标签字符串，传参前应先确认sanity_aura_immunities表中是否有以tag为键的元素
---author:nullptr
function sanity:RemoveSanityAuraImmunity(tag)
end

---获取真实的理智百分比
---@return number # 当前理智/理智上限，与是否黑san（损失理智上限）无关
---@nodiscard
---author:nullptr
function sanity:GetRealPercent()
end

---判断是否处于启蒙模式（与IsEnlightened不同，此方法不要求>85%的启蒙值）
---@return boolean # true为启蒙模式（被替换为启蒙值图标）
---@nodiscard
---author:nullptr
function sanity:IsLunacyMode()
end

---动态计算并更新损失的理智上限占总上限的百分比
---@return number # 一个介于[0, 1]间的小数
---@nodiscard
---author:nullptr
function sanity:RecalculatePenalty()
end

---设置当前理智百分比
---@param per number # 介于[0, 1]间的小数，例如0.5，则当前理智值就是上限的50%
---@param overtime idk #
---author:nullptr
function sanity:SetPercent(per,overtime)
end

---设置是否免疫怪物（如各种boss）的掉san光环
---@param immunity boolean # true为免疫，false|nil不免疫
---author:nullptr
function sanity:SetNegativeAuraImmunity(immunity)
end

---根据指定key移除理智上限惩罚表self.sanity_penalties
---@param key string # 传参前还是需要确认以key为键的元素是否在sanity_penalties中存在
---author:nullptr
function sanity:RemoveSanityPenalty(key)
end

---获取当前理智占损失上限后的真实理智上限的比例
---<br>如果self.inducedinsanity为true（装备骨盔or梦魇护符），则返回0
---@return number # 一个小数介于[0, 1]，当前理智/损失上限后的真实理智上限
---@nodiscard
---author:nullptr
function sanity:GetPercentWithPenalty()
end

---判断是否处于精神错乱状态（经典理智值模式下<15%，会被影怪打的程度）
---@return boolean # true为精神错乱，false可能>15%或是处于启蒙状态
---@nodiscard
---author:nullptr
function sanity:IsInsane()
end

---判断是否处于经典理智值模式
---@return number # true为是，false则处于启蒙状态
---@nodiscard
---author:nullptr
function sanity:IsInsanityMode()
end

---添加键值对(key, mod)到理智上限惩罚表self.sanity_penalties
---@param key string # 键字符串
---@param mod number # 一个小数在[0, 1]间，在RecalculatePenalty方法中会将表中的mod值求和赋值给self.penalty
---author:nullptr
function sanity:AddSanityPenalty(key,mod)
end

---
---@param newinst idk #
---author:
function sanity:TransferComponent(newinst)
end

---获取面对怪物时的掉san速率
---@return number # 掉san速率
---@nodiscard
---author:nullptr
function sanity:GetAuraMultipliers()
end

---动态计算并更新鬼魂理智值惩罚（队友变鬼魂后，自身会有持续掉san的负面）
---author:nullptr
function sanity:RecalcGhostDrain()
end

---对当前理智值做增量
---@param delta number # 增加或减少的数值，以符号表示增减
---@param overtime idk #
---author:nullptr
function sanity:DoDelta(delta,overtime)
end

---获取debug字符串
---@return string # debug字符串
---@nodiscard
---author:nullptr
function sanity:GetDebugString()
end

---设置是否免疫理智光环（包括正面，但不包括光源类如黄昏夜晚全黑）
---@param immunity boolean # true为免疫，例如面对怪物不扣san但在矮星附近也不回san
---author:nullptr
function sanity:SetFullAuraImmunity(immunity)
end

---设置诱发型的精神失常？
---<br>这个方法在你装备/卸下梦魇护符/骨头头盔时有调用
---<br>大概可以认为此方法：令你的理智值强制为0
---@param src ent # 作为key更新inducedinsanity_sources表。从官方用例看，传进去过梦魇护符和骨头头盔的对象
---@param val boolean # 作为value更新inducedinsanity_sources表。true为新增，false为删除
---author:nullptr
function sanity:SetInducedInsanity(src,val)
end

---
---@param enable idk #
---@param source idk #
---author:
function sanity:EnableLunacy(enable,source)
end

---
---author:
function sanity:GetRateScale()
end

---获取（在有理智上限损失情况下的）最大理智值
---@return number # 例如：总上限100，黑san了15（占总的15%），则此值为85
---@nodiscard
---author:nullptr
function sanity:GetMaxWithPenalty()
end

---获取当前理智百分比
---@return number # 如果self.inducedinsanity为true（装备骨盔or梦魇护符），则返回0。否则转为调用GetRealPercent并返回对应值
---@nodiscard
---author:nullptr
function sanity:GetPercent()
end

---组件的保存回调函数（一般不主动调用）
---<br>主要保存：current, sane, mode（一般对应save和load回调需要保存和加载的属性一致）
---author:nullptr
function sanity:OnSave()
end

---判断是否精神良好
---@return boolean #
---@nodiscard
---author:nullptr
function sanity:IsSane()
end

---设置是否免疫（队友）鬼魂惩罚带来的负面掉san
---@param immunity boolean # true为免疫，队友死亡我不掉san
---author:nullptr
function sanity:SetPlayerGhostImmunity(immunity)
end

---判断是否疯狂（已弃用，函数体为{return self:IsInsane()})
---<br>从函数体上看，官方是希望用IsInsane代替此函数
---@return boolean
---@nodiscard
---author:nullptr
function sanity:IsCrazy()
end
