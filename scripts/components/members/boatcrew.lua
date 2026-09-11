---@meta

---@class component_boatcrew: component_base
---@field members idk
---@field membercount idk
---@field membertag idk
---@field loot_per_member idk
---@field captain idk
---@field tinkertargets idk
---@field gatherrange idk
---@field updaterange idk
---@field addmember idk
---@field removemember idk
---@field heading idk
---@field target idk
---@field flee idk
---@field status idk
---@field task idk
---@field _onmemberkilled idk
---@field membersearchtags idk
local boatcrew = {}

---检查目标是否已在 tinkertargets 集合内
---
---@param target ent # 要检查的实体
---@return boolean
---author: Runar(Agent)
function boatcrew:checktinkertarget(target)
end

---统计全体船员的非 personal_possession 战利品总数
---
---@return number
---author: Runar(Agent)
function boatcrew:CountPirateLoot()
end

---把实体加入船员, 设置其 crewmember 所属船只并触发加入回调; setcaptain 为真时同时设为船长
---
---@param inst idk # 
---@param setcaptain idk # 
---author: 
function boatcrew:AddMember(inst,setcaptain)
end

---返回船员数量
---
---@return number
---author: Runar(Agent)
function boatcrew:CountCrew()
end

---指定船长并监听其移除事件
---
---@param captain idk # 
---author: 
function boatcrew:SetCaptain(captain)
end

---设置海盗队追击目标
---
---@param target idk # 
---author: 
function boatcrew:SetTarget(target)
end

---检查是否有船员身上有可抢夺的物资
---
---@return boolean
---author: Runar(Agent)
function boatcrew:TestForLootToSteal()
end

---取消周期任务并移除所有船员的死亡/移除监听
---
---author: 
function boatcrew:OnRemoveFromEntity()
end

---判断所有船员是否都在本船上
---
---@return boolean
---author: Runar(Agent)
function boatcrew:areAllCrewOnBoat()
end

---让每名船员随机延迟喊出胜利宣言
---
---author: 
function boatcrew:CrewCheer()
end

---移除船员并触发移除回调, 船员清零时移除船的 boatcrew 组件
---
---@param inst idk # 
---author: 
function boatcrew:RemoveMember(inst)
end

---判断海盗队是否获胜: 战利品数超过配额或有船员标记胜利
---
---@return boolean
---author: Runar(Agent)
function boatcrew:TestForVictory()
end

---设置船员加入回调
---
---@param fn idk # 
---author: 
function boatcrew:SetAddMemberFn(fn)
end

---判断所有船员是否都在甲板上
---
---@return boolean
---author: Runar(Agent)
function boatcrew:IsCrewOnDeck()
end

---设置船员移除回调
---
---@param fn idk # 
---author: 
function boatcrew:SetRemoveMemberFn(fn)
end

---把目标从 tinkertargets 占位集合移除
---
---@param target idk # 
---author: 
function boatcrew:removeinkertarget(target)
end

---设置船员搜索标签
---
---@param tag idk # 
---author: 
function boatcrew:SetMemberTag(tag)
end

---设置船员更新范围
---
---@param range idk # 
---author: 
function boatcrew:SetUpdateRange(range)
end

---把目标记入 tinkertargets 占位集合
---
---@param target idk # 
---author: 
function boatcrew:reserveinkertarget(target)
end

---计算船头指向单位向量: retreat 状态下取远离目标方向, 追击船只时加入速度预测
---
---@return number
---@return number
---author: Runar(Agent)
function boatcrew:GetHeadingNormal()
end

---设置船头朝向角度
---
---@param heading idk # 
---author: 
function boatcrew:SetHeading(heading)
end