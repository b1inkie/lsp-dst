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
---@param inst idk # 
---author: 
function blinkstaff:SpawnEffect(inst)
end

---将传送前/后音效恢复为默认 staff_blink 音
---
---author: 
function blinkstaff:ResetSoundFX()
end

---设置传送起点(front)与落点(back)的特效 prefab 名
---
---@param front idk # 
---@param back idk # 
---author: 
function blinkstaff:SetFX(front,back)
end

---设置传送前(presound)与落点(postsound)的音效
---
---@param presound idk # 
---@param postsound idk # 
---author: 
function blinkstaff:SetSoundFX(presound,postsound)
end

---瞬移到目标点: 校验起落点可达后隐身施法者并无敌, 延迟 0.25s 后现身, 全程播放特效与音效
---
---@param pt idk # 
---@param caster idk # 
---@return boolean
---author: Runar(Agent)
function blinkstaff:Blink(pt,caster)
end