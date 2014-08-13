local GroupLib = { }

function GroupLib.AmILeader()
end
function GroupLib.InGroup()
end
function GroupLib.GetMemberCount()
end
function GroupLib.GetGroupMaxSize()
end
function GroupLib.GetUnitForGroupMember(nGroupIndex)
end
function GroupLib.GetGroupMember(nGroupIndex)
end
function GroupLib.GetInviteReceivedString()
end
function GroupLib.CreateGroup()
end
function GroupLib.DisbandGroup(strMessage)
end
function GroupLib.Invite(strPlayerName, strRealmName, strMessage)
end
function GroupLib.Kick(nIndex, strMessage)
end
function GroupLib.Promote(nIndex)
end
function GroupLib.AcceptInvite(strMessage)
end
function GroupLib.DenyInvite(strMessage)
end
function GroupLib.RequestToJoin(nGroupId)
end
function GroupLib.LeaveGroup(strMessage)
end
function GroupLib.GetLootThreshold()
end
function GroupLib.SetLootThreshold(eThresh)
end
function GroupLib.GetLootDistribution()
end
function GroupLib.SetLootDistribution(eLootDist)
end
function GroupLib.JoinWorldZonePhase()
end
function GroupLib.LeaveWorldZonePhase()
end
function GroupLib.Group_GetMemberQuests(nIndex)
end
function GroupLib.Group_RequestQuest(unitP, questQ)
end
function GroupLib.Bag_GetSharedItems()
end
function GroupLib.Bag_GetLoot()
end
function GroupLib.Bag_VoteForItem(nIdItem, eVote)
end
function GroupLib.Bag_ShareItem(nInventoryId)
end
function GroupLib.Bag_GetItemByGuid(nGuid)
end
GroupLib.CodeEnumLootThreshoold = {
    Average = 1,
    Good = 2,
    Excellent = 3,
    Superb = 4,
    Exquisite = 5,
    Phenomenal = 6,
    Extraordinary = 7,
    Legendary = 8,
    Inferior = 9
}
GroupLib.Result = {
    Ok = 9,
    PlayerNotFound = 2,
    PlayerAlreadyGrouped = 10,
    InviteExpired = 11,
    RealmNotFound = 5,
    AlreadyHasPendingInvite = 12,
    InviteSuccessful = 13,
    NoPermission = 14,
    InviteOtherExpired = 15,
    AlreadyInvitedYou = 16,
    InvitorNoPermission = 17,
    Sent = 1,
    Accepted = 2,
    Declined = 3,
    NoPermissions = 4,
    Grouped = 5,
    Pending = 6,
    ExpiredInviter = 7,
    ExpriedInvitee = 18,
    IsInvited = 9,
    InvitedYou = 10,
    Full = 11,
    RoleFull = 1,
    NoInvitingSelf = 2,
    ExpiredInvitee = 1,
    ServerControlled = 2,
    GroupNotFound = 3,
    NotAcceptingRequests = 4,
    Busy = 5,
    SentToLeader = 6,
    LeaderOffline = 7,
    WrongFaction = 8
}
GroupLib.LeaveReason = {
    Leave = 1,
    Kick = 2,
    Disbanded = 3
}
function GroupLib.InRaid()
end
function GroupLib.GetInvite()
end
function GroupLib.DeclineInvite()
end
function GroupLib.SetKickPermission()
end
function GroupLib.SetInvitePermission()
end
function GroupLib.CanLeave()
end
function GroupLib.SetLootRules()
end
function GroupLib.GetLootRules()
end
function GroupLib.GetInstanceDifficulty()
end
function GroupLib.SetInstanceDifficulty()
end
function GroupLib.GetInstanceGameMode()
end
function GroupLib.SetInstanceGameMode()
end
function GroupLib.GetMemberQuests()
end
function GroupLib.RequestQuest()
end
GroupLib.LootThreshold = {
    Average = 1,
    Good = 2,
    Excellent = 3,
    Superb = 4,
    Exquisite = 2,
    Phenomenal = 3,
    Extraordinary = 4,
    Legendary = 8,
    Inferior = 9,
    Artifact = 1
}
GroupLib.LootRule = {
    FreeForAll = 1,
    RoundRobin = 2,
    NeedBeforeGreed = 3,
    Master = 4
}
GroupLib.RemoveReason = {
    Left = 1,
    Kicked = 2,
    Disconnected = 3,
    Disband = 4,
    RemovedByServer = 5,
    VoteKicked = 6
}
GroupLib.ActionResult = {
    LeaveSuccess = 1,
    LeaveFailed = 2,
    DisbandSuccess = 3,
    DisbandFailed = 4,
    KickSuccess = 5,
    KickFailed = 6,
    PromoteSuccess = 7,
    PromoteFailed = 8,
    FlagsSuccess = 9,
    FlagsFailed = 10,
    MemberFlagsSuccess = 11,
    MemberFlagsFailed = 12,
    NotInGroup = 13,
    ChangeSettingsFailed = 14,
    ChangeSettingsSuccess = 15,
    MentoringInvalidMentor = 16,
    MentoringInvalidMentee = 17,
    InvalidGroup = 18,
    MentoringSelf = 19,
    ReadyCheckFailed = 20,
    MentoringNotAllowed = 21,
    MarkingNotPermitted = 22,
    InvalidMarkIndex = 23,
    InvalidMarkTarget = 24,
    MentoringInCombat = 25,
    MentoringLowestLevel = 26,
    MentoringNoAction = 27,
    OrderInvalidMember = 1,
    OrderFailedLeader = 2,
    AlreadyInGroupInstance = 3
}
GroupLib.GameMode = {
    Normal = 1,
    SpeedRun = 2,
    CompletionRun = 3,
    Nightmare = 4
}
GroupLib.Difficulty = {
    Normal = 1,
    Veteran = 2,
    Count = 1
}
function GroupLib.AcceptMentoring()
end
function GroupLib.CancelMentoring()
end
function GroupLib.GetMentoringList()
end
function GroupLib.SetReady()
end
function GroupLib.SetRoleDPS()
end
function GroupLib.SetRoleHealer()
end
function GroupLib.SetRoleTank()
end
function GroupLib.SetRaidAssistant()
end
function GroupLib.SetMainTank()
end
function GroupLib.SetMainAssist()
end
function GroupLib.SetRoleLocked()
end
function GroupLib.SetCanMark()
end
function GroupLib.ReadyCheck()
end
function GroupLib.ConvertToRaid()
end
function GroupLib.InInstance()
end
function GroupLib.CloseMentoringDialog()
end
function GroupLib.Join()
end
function GroupLib.AcceptRequest()
end
function GroupLib.DenyRequest()
end
function GroupLib.CloseMentoringAOIDialog()
end
function GroupLib.SetJoinRequestMethod()
end
function GroupLib.GetJoinRequestMethod()
end
function GroupLib.SetReferralMethod()
end
function GroupLib.GetReferralMethod()
end
function GroupLib.SwapOrder()
end
function GroupLib.GotoGroupInstance()
end
function GroupLib.IsMemberInGroupInstance()
end
function GroupLib.InInstanceWithMember()
end
GroupLib.HarvestLootRule = {
    RoundRobin = 1,
    FirstTagger = 2
}
GroupLib.InvitationMethod = {
    Open = 1,
    Neutral = 2,
    Closed = 3
}

return GroupLib