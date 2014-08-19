local FriendshipLib = { }
FriendshipLib.__index = FriendshipLib

function FriendshipLib.RespondToInvite()
end
function FriendshipLib.AddByName()
end
function FriendshipLib.AddByUnit()
end
function FriendshipLib.AddByGroupIndex()
end
function FriendshipLib.AddBySuggested()
end
function FriendshipLib.GetInviteList()
end
function FriendshipLib.GetInviteById()
end
function FriendshipLib.InviteMarkSeen()
end
function FriendshipLib.Remove()
end
function FriendshipLib.SetNote()
end
function FriendshipLib.SetType()
end
function FriendshipLib.GetById()
end
function FriendshipLib.GetList()
end
function FriendshipLib.IsLoaded()
end
function FriendshipLib.IsLocked()
end
function FriendshipLib.SetLock()
end
function FriendshipLib.GetLocations()
end
function FriendshipLib.SetAutoResponseMessages()
end
function FriendshipLib.SetAwayFromKeyboardMessage()
end
function FriendshipLib.SetDoNotDisturbMessage()
end
function FriendshipLib.GetPersonalStatus()
end
function FriendshipLib.SetPersonalPresenceState()
end
function FriendshipLib.SetPersonalIgnoreStrangersState()
end
function FriendshipLib.GetAccountInviteList()
end
function FriendshipLib.GetAccountList()
end
function FriendshipLib.AccountAddByEmail()
end
function FriendshipLib.AccountAddByUpgrade()
end
function FriendshipLib.AccountInviteMarkSeen()
end
function FriendshipLib.AccountInviteRespond()
end
function FriendshipLib.AccountRemove()
end
function FriendshipLib.GetAccountById()
end
function FriendshipLib.GetAccountInviteById()
end
function FriendshipLib.SetPublicNote()
end
function FriendshipLib.SetPublicDisplayName()
end
function FriendshipLib.SetFriendPrivateData()
end
function FriendshipLib.GetUnitById()
end
function FriendshipLib.GetSuggestedList()
end
function FriendshipLib.GetSuggestedById()
end
function FriendshipLib.VisitResidence()
end
function FriendshipLib.NeighborInvite()
end

FriendshipLib.CharacterFriendshipType_Account = 8
FriendshipLib.CharacterFriendshipType_Friend = 0
FriendshipLib.CharacterFriendshipType_Ignore = 1
FriendshipLib.CharacterFriendshipType_Rival = 3
FriendshipLib.FriendshipResponse_Accept = 1
FriendshipLib.FriendshipResponse_Decline = 2
FriendshipLib.FriendshipResponse_Ignore = 3
FriendshipLib.FriendshipResponse_Mutual = 0
FriendshipLib.FriendshipResult_BlockedForStrangers = 36
FriendshipLib.FriendshipResult_Busy = 9
FriendshipLib.FriendshipResult_CannotInviteSelf = 29
FriendshipLib.FriendshipResult_ContainsProfanity = 31
FriendshipLib.FriendshipResult_FriendsBlocked = 26
FriendshipLib.FriendshipResult_FriendshipNotFound = 5
FriendshipLib.FriendshipResult_InvalidAutoResponse = 37
FriendshipLib.FriendshipResult_InvalidEmail = 34
FriendshipLib.FriendshipResult_InvalidInviteNote = 35
FriendshipLib.FriendshipResult_InvalidNote = 10
FriendshipLib.FriendshipResult_InvalidPublicDisplayName = 33
FriendshipLib.FriendshipResult_InvalidPublicNote = 32
FriendshipLib.FriendshipResult_InvalidType = 6
FriendshipLib.FriendshipResult_LocationsBusy = 28
FriendshipLib.FriendshipResult_MaxFriends = 11
FriendshipLib.FriendshipResult_MaxIgnored = 13
FriendshipLib.FriendshipResult_MaxRivals = 12
FriendshipLib.FriendshipResult_NameUnavailable = 39
FriendshipLib.FriendshipResult_PlayerAlreadyFriend = 3
FriendshipLib.FriendshipResult_PlayerAlreadyIgnored = 20
FriendshipLib.FriendshipResult_PlayerAlreadyNeighbor = 19
FriendshipLib.FriendshipResult_PlayerAlreadyRival = 18
FriendshipLib.FriendshipResult_PlayerConsideringOtherFriend = 16
FriendshipLib.FriendshipResult_PlayerNotFound = 0
FriendshipLib.FriendshipResult_PlayerNotFriend = 15
FriendshipLib.FriendshipResult_PlayerNotIgnored = 23
FriendshipLib.FriendshipResult_PlayerNotNeighbor = 24
FriendshipLib.FriendshipResult_PlayerNotOfThisRealm = 25
FriendshipLib.FriendshipResult_PlayerNotRival = 22
FriendshipLib.FriendshipResult_PlayerOffline = 4
FriendshipLib.FriendshipResult_PlayerOnIgnored = 21
FriendshipLib.FriendshipResult_RealmNotFound = 1
FriendshipLib.FriendshipResult_RequestDenied = 2
FriendshipLib.FriendshipResult_RequestNotFound = 7
FriendshipLib.FriendshipResult_RequestSent = 17
FriendshipLib.FriendshipResult_RequestTimedOut = 8
FriendshipLib.FriendshipResult_ThrottledRequest = 30
FriendshipLib.FriendshipResult_UnableToProcess = 14

return FriendshipLib