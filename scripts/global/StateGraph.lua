---@meta

---@class StateGraphWrangler
---@field instances idk #
---@field updaters idk #
---@field tickwaiters idk #
---@field hibernaters idk #
---@field haveEvents idk #
---@overload fun():...
StateGraphWrangler = {}

---
---@param inst idk #
---@param list idk #
---
---author: 
function StateGraphWrangler:SendToList(inst, list) end

---
---@param inst idk #
---
---author: 
function StateGraphWrangler:OnSetTimeout(inst) end

---
---@param inst idk #
---
---author: 
function StateGraphWrangler:OnPushEvent(inst) end

---
---@param inst idk #
---
---author: 
function StateGraphWrangler:Hibernate(inst) end

---
---@param inst idk #
---
---author: 
function StateGraphWrangler:Wake(inst) end

---
---@param inst idk #
---@param time_to_wait idk #
---
---author: 
function StateGraphWrangler:Sleep(inst, time_to_wait) end

---
---@param inst idk #
---
---author: 
function StateGraphWrangler:OnRemoveEntity(inst) end

---
---@param inst idk #
---
---author: 
function StateGraphWrangler:RemoveInstance(inst) end

---
---@param inst idk #
---
---author: 
function StateGraphWrangler:AddInstance(inst) end

---
---@param current_tick idk #
---
---author: 
function StateGraphWrangler:Update(current_tick) end

---
---
---author: 
function StateGraphWrangler:UpdateEvents() end


---------------------------------------------------------
---------------------------------------------------------
---------------------------------------------------------

---@overload fun(action, state, condition):...
ActionHandler = {}

---------------------------------------------------------
---------------------------------------------------------
---------------------------------------------------------

---@overload fun(name, fn):...
EventHandler = {}

---------------------------------------------------------
---------------------------------------------------------
---------------------------------------------------------

---sg timeline 用的时间点
---@overload fun(time: number, fn:fun(inst:ent)):...
TimeEvent = {}

---------------------------------------------------------
---------------------------------------------------------
---------------------------------------------------------

---@class State_args
---@field name string #
---@field tags nil|string[] #
---@field server_states nil|string[] # #V2C client_prediction
---@field onenter function # 
---@field timeline table|nil # 请使用 `TimeEvent`, 来构造表内的元素
---@field events table|nil # 请使用 `EventHandler`, 来构造表内的元素
---@field onexit nil|function # 
---@field onupdate nil|function # 
---@field ontimeout nil|function # 

---@overload fun(args: State_args):...
State = {}

---
---@param sg idk #
---@param eventname idk #
---@param data idk #
---
---author: 
function State:HandleEvent(sg, eventname, data) end

---------------------------------------------------------
---------------------------------------------------------
---------------------------------------------------------

---@overload fun(name, states, events, defaultstate, actionhandlers):...
StateGraph = {}

---
---
---author: 
function StateGraph:__tostring() end


---------------------------------------------------------
---------------------------------------------------------
---------------------------------------------------------


---@class StateGraphInstance
---@field sg idk #
---@field currentstate idk #
---@field timeinstate idk #
---@field lastupdatetime idk #
---@field timelineindex idk #
---@field laststate idk #
---@field inst idk #
---@field statemem idk #
---@field mem idk #
---@field statestarttime idk #
---@overload fun(stategraph, inst):...
local StateGraphInstance = {}

---
---@param ui idk #
---@param panel idk #
---
---author: 
function StateGraphInstance:RenderDebugUI(ui, panel) end

---
---
---author: 
function StateGraphInstance:GetDebugTable() end

---
---
---author: 
function StateGraphInstance:__tostring() end

---
---
---author: 
function StateGraphInstance:GetTimeInState() end

---
---@param anims idk #
---@param loop idk #
---
---author: 
function StateGraphInstance:PlayRandomAnim(anims, loop) end

---
---@param event idk #
---@param data idk #
---
---author: 
function StateGraphInstance:PushEvent(event, data) end

---
---@param event idk #
---
---author: 
function StateGraphInstance:IsListeningForEvent(event) end

---
---@param bufferedaction idk #
---
---author: 
function StateGraphInstance:PreviewAction(bufferedaction) end

---
---@param bufferedaction idk #
---
---author: 
function StateGraphInstance:StartAction(bufferedaction) end

---
---@param eventname idk #
---@param data idk #
---
---author: 
function StateGraphInstance:HandleEvent(eventname, data) end

---
---
---author: 
function StateGraphInstance:HandleEvents() end

---
---
---author: 
function StateGraphInstance:ClearBufferedEvents() end

---
---
---author: 
function StateGraphInstance:InNewState() end

---
---@param statename idk #
---
---author: 
function StateGraphInstance:HasState(statename) end

---
---@param statename idk #
---@param params idk #
---
---author: 
function StateGraphInstance:GoToState(statename, params) end

---
---@param tag idk #
---
---author: 
function StateGraphInstance:AddStateTag(tag) end

---
---@param tag idk #
---
---author: 
function StateGraphInstance:RemoveStateTag(tag) end

---
---@param tag idk #
---
---author: 
function StateGraphInstance:HasStateTag(tag) end

---
---@param ... idk #
---
---author: 
function StateGraphInstance:HasAnyStateTag(...) end

---
---@param time idk #
---
---author: 
function StateGraphInstance:SetTimeout(time) end

---
---@param dt idk #
---
---author: 
function StateGraphInstance:UpdateState(dt) end

---
---
---author: 
function StateGraphInstance:Start() end

---
---
---author: 
function StateGraphInstance:Stop() end

---
---
---author: 
function StateGraphInstance:Update() end

---
---
---author: 
function StateGraphInstance:ServerStateMatches() end

---
---@param time idk #
---
---author: 
function StateGraphInstance:FastForward(time) end

