---@meta

---@class widget_friendsmanager: widget_widget
---@overload fun(manager:idk): widget_friendsmanager
---@field _ctor function #
---@field manager idk #
---@field console idk #
---@field btns idk #
---@field refreshperiod idk #
---@field numchatlines idk #
---@field maxchatlines idk #
---@field maxchatlinechars idk #
---@field delay idk #
---@field party idk #
---@field invite idk #
---@field chatbar idk #
---@field chathistory idk #
---@field chathistory2 idk #
---@field checkediting idk #
---@field friends idk #
---@field windowwidth idk #
---@field windowheight idk #
---@field margin idk #
---@field padding idk #
---@field lineheight idk #
---@field buttonheight idk #
---@field contentwidth idk #
---@field contentheight idk #
---@field rootx idk #
---@field rooty idk #
---@field root idk #
---@field bg idk #
---@field friendstab idk #
---@field partytab idk #
---@field friendsbtn idk #
---@field partybtn idk #
---@field tab idk #
local friendsmanager = {}

---
---
---author: 
function friendsmanager:OnShow() end

---
---
---author: 
function friendsmanager:OnHide() end

---
---
---author: 
function friendsmanager:Refresh() end

---
---@param dt idk #
---
---author: 
function friendsmanager:OnUpdate(dt) end

---
---@param party idk #
---
---author: 
function friendsmanager:SetPartyTable(party) end

---
---@param inviter idk #
---@param partyid idk #
---
---author: 
function friendsmanager:ReceiveInvite(inviter, partyid) end

---
---@param chatline idk #
---
---author: 
function friendsmanager:ReceivePartyChat(chatline) end

---
---
---author: 
function friendsmanager:OnShow() end

---
---
---author: 
function friendsmanager:OnHide() end

---
---
---author: 
function friendsmanager:Refresh() end

---
---@param dt idk #
---
---author: 
function friendsmanager:OnUpdate(dt) end

---
---@param friends idk #
---
---author: 
function friendsmanager:SetFriendsList(friends) end

---
---
---author: 
function friendsmanager:Kill() end

---
---
---author: 
function friendsmanager:OnShow() end

---
---
---author: 
function friendsmanager:OnHide() end

---
---@param anchor idk #
---
---author: 
function friendsmanager:SetHAnchor(anchor) end

---
---@param anchor idk #
---
---author: 
function friendsmanager:SetVAnchor(anchor) end

---
---
---author: 
function friendsmanager:SwitchToFriendsTab() end

---
---
---author: 
function friendsmanager:SwitchToPartyTab() end

---
---
---author: 
function friendsmanager:RefreshFriendsTab() end

---
---
---author: 
function friendsmanager:RefreshPartyTab() end

---
---@param inviter idk #
---@param partyid idk #
---
---author: 
function friendsmanager:ReceiveInvite(inviter, partyid) end

---
---@param chatline idk #
---
---author: 
function friendsmanager:ReceivePartyChat(chatline) end

