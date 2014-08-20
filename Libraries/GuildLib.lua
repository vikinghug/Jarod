local GuildLib = { }

function GuildLib.Accept()
end
function GuildLib.Decline()
end
function GuildLib.Create()
end
function GuildLib.GetGuilds()
end
function GuildLib.IsLoading()
end
function GuildLib.GetDyes()
end
function GuildLib.GetBannerScanLines()
end
function GuildLib.GetBannerBackgroundIcons()
end
function GuildLib.GetBannerForegroundIcons()
end
function GuildLib.GetPermissions()
end
function GuildLib.GetBankWithdrawLimits()
end
function GuildLib.GetHolomarkModifyCost()
end
function GuildLib.GetCreateCost()
end
function GuildLib.GetMinimumLevel()
end
GuildLib.CodeEnumGuildEventType = {
  Achievement = 0,
  BankMoney = 1000,
  BankTab = 100000,
  ItemRepair = 2000,
  MemberAdded = 3,
  MemberRankChanged = 5,
  MemberRemoved = 4,
  MessageOfTheDay = 6,
  PerkActivate = 2,
  PerkUnlock = 1
}
GuildLib.Perk = {
  BankTab1 = 36,
  BankTab2 = 3,
  BankTab3 = 7,
  BankTab4 = 8,
  BankTab5 = 9,
  Tier2Unlock = 31,
  Tier3Unlock = 32,
  Tier4Unlock = 33,
  Tier5Unlock = 34,
  Tier6Unlock = 35
}

GuildLib.GuildQueueState_Normal = 0
GuildLib.GuildQueueState_Queuing = 1
GuildLib.GuildQueueState_Queued = 2
GuildLib.GuildQueueState_InBattle = 3
GuildLib.GuildResult_AlreadyAMember = 76
GuildLib.GuildResult_AlreadyCastAVote = 26
GuildLib.GuildResult_AtMaxCircleCount = 55
GuildLib.GuildResult_AtMaxGuildCount = 1
GuildLib.GuildResult_BankerOutOfRange = 65
GuildLib.GuildResult_BankItemMoved = 69
GuildLib.GuildResult_BankTabAlreadyLoaded = 67
GuildLib.GuildResult_BankTabBought = 84
GuildLib.GuildResult_BankTabCannotWithdraw = 81
GuildLib.GuildResult_BankTabDoesNotAcceptDeposits = 79
GuildLib.GuildResult_BankTabInvalidPermissions = 118
GuildLib.GuildResult_BankTabNotLoaded = 73
GuildLib.GuildResult_BankTabNotVisible = 78
GuildLib.GuildResult_BankTabRequiresAuthenticator = 80
GuildLib.GuildResult_BankTabWithdrawsExceeded = 77
GuildLib.GuildResult_Busy = 119
GuildLib.GuildResult_CannotChangePermissionsWithActiveGame = 102
GuildLib.GuildResult_CannotChangeRanksWithActiveGame = 101
GuildLib.GuildResult_CannotCreateWhileInQueue = 121
GuildLib.GuildResult_CannotDeleteDefaultRanks = 115
GuildLib.GuildResult_CannotDepositBankItem = 74
GuildLib.GuildResult_CannotDisbandTeamWithActiveGame = 90
GuildLib.GuildResult_CannotEditBankWithActiveGame = 103
GuildLib.GuildResult_CannotInviteGuildFull = 51
GuildLib.GuildResult_CannotKickHigherOrEqualRankedMember = 12
GuildLib.GuildResult_CannotLeaveTeamWithActiveGame = 91
GuildLib.GuildResult_CannotModifyResidenceWithActiveGame = 98
GuildLib.GuildResult_CannotPromoteMemberAboveYourRank = 16
GuildLib.GuildResult_CannotRemoveFromTeamWithActiveGame = 92
GuildLib.GuildResult_CannotWithdrawBankItem = 72
GuildLib.GuildResult_CanOnlyDeleteEmptyRanks = 24
GuildLib.GuildResult_CanOnlyDemoteLowerRankedMembers = 19
GuildLib.GuildResult_CanOnlyModifyRanksBelowYours = 45
GuildLib.GuildResult_CharacterAlreadyHasAGuildInvite = 8
GuildLib.GuildResult_CharacterCannotJoinMoreGuilds = 7
GuildLib.GuildResult_CharacterInvited = 9
GuildLib.GuildResult_CharacterNotInYourGuild = 11
GuildLib.GuildResult_DemotedMember = 21
GuildLib.GuildResult_DuplicateRankName = 116
GuildLib.GuildResult_EmblemChanged = 56
GuildLib.GuildResult_EmblemColorChanged = 57
GuildLib.GuildResult_ExceededMoneyWithdrawLimitToday = 85
GuildLib.GuildResult_GenericActiveGameFailure = 100
GuildLib.GuildResult_GuildDisbanded = 35
GuildLib.GuildResult_GuildLoading = 43
GuildLib.GuildResult_GuildmasterCannotLeaveGuild = 10
GuildLib.GuildResult_GuildNameUnavailable = 34
GuildLib.GuildResult_InsufficentMembers = 106
GuildLib.GuildResult_InsufficientInfluence = 82
GuildLib.GuildResult_InsufficientMoneyInGuild = 86
GuildLib.GuildResult_InsufficientMoneyOnCharacter = 87
GuildLib.GuildResult_InsufficientWarCoins = 93
GuildLib.GuildResult_InvalidBankTabName = 71
GuildLib.GuildResult_InvalidElection = 27
GuildLib.GuildResult_InvalidEmblemColorSelected = 89
GuildLib.GuildResult_InvalidEmblemSelected = 2
GuildLib.GuildResult_InvalidFlags = 54
GuildLib.GuildResult_InvalidGuildInfo = 112
GuildLib.GuildResult_InvalidGuildName = 3
GuildLib.GuildResult_InvalidGuildRecruitDescription = 110
GuildLib.GuildResult_InvalidMemberNote = 105
GuildLib.GuildResult_InvalidMessageOfTheDay = 104
GuildLib.GuildResult_InvalidRank = 22
GuildLib.GuildResult_InvalidRankName = 23
GuildLib.GuildResult_InvalidStandard = 60
GuildLib.GuildResult_InviteAccepted = 32
GuildLib.GuildResult_InviteDeclined = 33
GuildLib.GuildResult_InviteSent = 117
GuildLib.GuildResult_KickedMember = 13
GuildLib.GuildResult_KickedYou = 44
GuildLib.GuildResult_MaxArenaTeamCount = 75
GuildLib.GuildResult_MaxWarPartyCount = 62
GuildLib.GuildResult_MemberAlreadyGuildMaster = 30
GuildLib.GuildResult_MemberIsAlreadyLowestRank = 20
GuildLib.GuildResult_MemberOffline = 50
GuildLib.GuildResult_MemberOnline = 49
GuildLib.GuildResult_MemberQuit = 40
GuildLib.GuildResult_NoBank = 66
GuildLib.GuildResult_NoBankItemSelected = 68
GuildLib.GuildResult_NoPendingInvites = 14
GuildLib.GuildResult_NotABankTab = 64
GuildLib.GuildResult_NotAGuild = 59
GuildLib.GuildResult_NotAValidWarPartyItem = 109
GuildLib.GuildResult_NotAWarParty = 107
GuildLib.GuildResult_NotEnoughCredits = 113
GuildLib.GuildResult_NotEnoughRenown = 88
GuildLib.GuildResult_NotHighEnoughLevel = 99
GuildLib.GuildResult_NotInAGuild = 4
GuildLib.GuildResult_NotInThatGuild = 53
GuildLib.GuildResult_NoVoteInProgress = 29
GuildLib.GuildResult_PendingInviteExpired = 15
GuildLib.GuildResult_PerkDoesNotExist = 94
GuildLib.GuildResult_PerkIsAlreadyActive = 120
GuildLib.GuildResult_PerkIsAlreadyUnlocked = 95
GuildLib.GuildResult_PerkNotActivateable = 97
GuildLib.GuildResult_PromotedMember = 18
GuildLib.GuildResult_PromotedToGuildMaster = 17
GuildLib.GuildResult_RankCreated = 37
GuildLib.GuildResult_RankDeleted = 38
GuildLib.GuildResult_RankLacksRankRenamePermission = 70
GuildLib.GuildResult_RankLacksSufficientPermissions = 5
GuildLib.GuildResult_RankModified = 36
GuildLib.GuildResult_RankRenamed = 48
GuildLib.GuildResult_RequiresAchievement = 108
GuildLib.GuildResult_RequiresPerkPurchase = 96
GuildLib.GuildResult_RequiresPrereq = 83
GuildLib.GuildResult_StandardChanged = 58
GuildLib.GuildResult_Success = 0
GuildLib.GuildResult_UnableToProcess = 39
GuildLib.GuildResult_UnknownCharacter = 6
GuildLib.GuildResult_UnusableGuildRecruitDescription = 111
GuildLib.GuildResult_VendorOutOfRange = 63
GuildLib.GuildResult_VoteAlreadyInProgress = 25
GuildLib.GuildResult_Voted = 41
GuildLib.GuildResult_VoteFailedToPass = 28
GuildLib.GuildResult_VotePassed = 42
GuildLib.GuildResult_VoteStarted = 31
GuildLib.GuildResult_VoteTooRecentToHaveAnother = 52
GuildLib.GuildResult_YouCreated = 61
GuildLib.GuildResult_YouJoined = 47
GuildLib.GuildResult_YouQuit = 46
GuildLib.GuildType_Guild = 1
GuildLib.GuildType_Circle = 2
GuildLib.GuildType_WarParty = 3
GuildLib.GuildType_ArenaTeam_2v2 = 4
GuildLib.GuildType_ArenaTeam_3v3 = 5
GuildLib.GuildType_ArenaTeam_5v5 = 6

return GuildLib