---@meta

---@class component_sentientaxe: component_base
---@field owner idk
---@field convo_task idk
---@field say_task idk
---@field warnlevel idk
---@field waslow idk
---@field _lastcarvingtalks idk
---@field _onbuilditem idk
---@field _onfinishedwork idk
---@field _onwereeaterchanged idk
---@field _onstartwereplayer idk
---@field _onstopwereplayer idk
local sentientaxe = {}

---
---@param owner idk # 
---@return nil
---author: Runar(Agent)
function sentientaxe:SetOwner(owner)
end

---
---@param target idk # 
---@param action idk # 
---@return nil
---author: Runar(Agent)
function sentientaxe:OnFinishedWork(target,action)
end

---
---@param old idk # 
---@param new idk # 
---@param istransforming idk # 
---author: 
function sentientaxe:OnWereEaterChanged(old,new,istransforming)
end

---
---@return nil
---author: Runar(Agent)
function sentientaxe:OnBecomeWere()
end

---
---@param delay idk # 
---@return nil
---author: Runar(Agent)
function sentientaxe:ScheduleConversation(delay)
end

---
---@param recipename idk # 
---author: 
function sentientaxe:OnBuildItem(recipename)
end

---
---author: 
function sentientaxe:MakeConversation()
end

---
---@param list idk # 
---@param sound_override idk # 
---@param delay idk # 
---author: 
function sentientaxe:Say(list,sound_override,delay)
end

---
---@return boolean
---author: Runar(Agent)
function sentientaxe:ShouldMakeConversation()
end

---
---@return nil
---author: Runar(Agent)
function sentientaxe:OnBecomeHuman()
end