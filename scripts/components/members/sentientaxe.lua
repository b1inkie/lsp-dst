---@meta

---@class component_sentientaxe: component_base
---@field inst idk
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
---author: 
function sentientaxe:SetOwner(owner)
end

---
---@param target idk # 
---@param action idk # 
---author: 
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
---author: 
function sentientaxe:OnBecomeWere()
end

---
---@param delay idk # 
---author: 
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
---author: 
function sentientaxe:ShouldMakeConversation()
end

---
---author: 
function sentientaxe:OnBecomeHuman()
end


---@param var string
---@param fn fun(inst: ent, ...):any
function sentientaxe:WatchWorldState(var, fn) end

---@param var string
---@param fn fun(inst: ent, ...):any
function sentientaxe:StopWatchingWorldState(var, fn) end
