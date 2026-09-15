---@meta

---@class component_blinkstaff: component_base
---@field onblinkfn idk
---@field blinktask idk
---@field frontfx idk
---@field backfx idk
---@field presound idk
---@field postsound idk
local blinkstaff = {}

---在施法者当前位置生成前/后两套传送特效
---
---@param inst ent # 在其位置生成特效的实体
---@return nil
---author: Runar(Agent)
function blinkstaff:SpawnEffect(inst)
end

---将传送前/后音效恢复为默认 staff_blink 音
---
---@return nil
---author: Runar(Agent)
function blinkstaff:ResetSoundFX()
end

---设置传送起点(front)与落点(back)的特效 prefab 名
---
---@param front string # 传送起点特效 prefab 名
---@param back string # 传送落点特效 prefab 名
---@return nil
---author: Runar(Agent)
function blinkstaff:SetFX(front,back)
end

---设置传送前(presound)与落点(postsound)的音效
---
---@param presound string # 传送前播放的音效事件名
---@param postsound string # 传送后播放的音效事件名
---@return nil
---author: Runar(Agent)
function blinkstaff:SetSoundFX(presound,postsound)
end

---瞬移到目标点: 校验起落点可达后隐身施法者并无敌, 延迟 0.25s 后现身, 全程播放特效与音效
---
---@param pt Vector3 # 传送目标点
---@param caster ent # 施法者实体
---@return boolean
---author: Runar(Agent)
function blinkstaff:Blink(pt,caster)
end