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
  Accepted = 2,
  Busy = 19,
  Declined = 1,
  ExpiredInvitee = 10,
  ExpiredInviter = 8,
  Full = 13,
  Grouped = 6,
  GroupNotFound = 17,
  InvitedYou = 11,
  IsInvited = 9,
  LeaderOffline = 21,
  NoInvitingSelf = 15,
  NoPermissions = 3,
  NotAcceptingRequests = 18,
  Pending = 7,
  PlayerNotFound = 5,
  RealmNotFound = 12,
  RoleFull = 14,
  Sent = 0,
  SentToLeader = 20,
  ServerControlled = 16,
  WrongFaction = 22
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
  Inferior = 1,
  Average = 2,
  Good = 3,
  Excellent = 4,
  Superb = 5,
  Legendary = 6,
  Artifact = 7
}
GroupLib.LootRule = {
  FreeForAll = 0,
  RoundRobin = 1,
  NeedBeforeGreed = 2,
  Master = 3
}
GroupLib.RemoveReason = {
  Disconnected = 1,
  Kicked = 2,
  Left = 3,
  Disband = 4,
  RemovedByServer = 5,
  VoteKicked = 6
}
GroupLib.ActionResult = {
  AlreadyInGroupInstance = 27,
  ChangeSettingsFailed = 15,
  ChangeSettingsSuccess = 14,
  DisbandFailed = 4,
  DisbandSuccess = 3,
  FlagsFailed = 10,
  FlagsSuccess = 9,
  InvalidGroup = 18,
  InvalidMarkIndex = 22,
  InvalidMarkTarget = 24,
  KickFailed = 6,
  KickSuccess = 5,
  LeaveFailed = 2,
  LeaveSuccess = 1,
  MarkingNotPermitted = 21,
  MemberFlagsFailed = 12,
  MemberFlagsSuccess = 11,
  MentoringInCombat = 25,
  MentoringInvalidMentee = 17,
  MentoringInvalidMentor = 16,
  MentoringLowestLevel = 26,
  MentoringNoAction = 29,
  MentoringNotAllowed = 23,
  MentoringSelf = 19,
  NotInGroup = 13,
  OrderFailedLeader = 31,
  OrderInvalidMember = 30,
  PromoteFailed = 8,
  PromoteSuccess = 7,
  ReadyCheckFailed = 20
}
GroupLib.GameMode = {
  Normal = 1,
  SpeedRun = 2,
  CompletionRun = 3,
  Nightmare = 4
}
GroupLib.Difficulty = {
  Normal = 0,
  Veteran = 1,
  Count = 2
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
  RoundRobin = 0,
  FirstTagger = 1
}
GroupLib.InvitationMethod = {
  Open = 0,
  Neutral = 1,
  Closed = 2
}

return GroupLib