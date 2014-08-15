local MatchingGame = { }
MatchingGame.__index = MatchingGame

function MatchingGame:GetName()
end
function MatchingGame:GetDescription()
end
function MatchingGame:IsRandom()
end
function MatchingGame:IsQueued()
end
function MatchingGame:Queue()
end
function MatchingGame:QueueAsGroup()
end
function MatchingGame:DoesGroupMeetRequirements()
end
function MatchingGame:GetType()
end
function MatchingGame.is()
end
function MatchingGame.GetAvailableMatchingGames()
end
function MatchingGame.LeaveMatchingQueue()
end
function MatchingGame.LeaveMatchingQueueAsGroup()
end
function MatchingGame.IsQueuedForMatching()
end
function MatchingGame.IsQueuedAsGroup()
end
function MatchingGame.RespondToPendingGame()
end
function MatchingGame.IsInMatchingGame()
end
function MatchingGame.IsInPVPGame()
end
function MatchingGame.IsInMatchingInstance()
end
function MatchingGame.GetPVPMatchState()
end
function MatchingGame.LeaveMatchingGame()
end
function MatchingGame.TransferIntoMatchingGame()
end
function MatchingGame.IsGamePending()
end
function MatchingGame.GetPendingInfo()
end
function MatchingGame.CanQueueAsGroup()
end
function MatchingGame.CanLeaveQueueAsGroup()
end
function MatchingGame.GetAverageWaitTime()
end
function MatchingGame.GetTimeInQueue()
end
function MatchingGame.GetEligibleRoles()
end
function MatchingGame.GetSelectedRoles()
end
function MatchingGame.SelectRole()
end
function MatchingGame.IsRoleCheckActive()
end
function MatchingGame.ConfirmRole()
end
function MatchingGame.DeclineRoleCheck()
end
function MatchingGame.GetPvpRating()
end
function MatchingGame.IsVoteKickActive()
end
function MatchingGame.CastVoteKick()
end
function MatchingGame.InitiateVoteToKick()
end
function MatchingGame.CanLookForReplacements()
end
function MatchingGame.IsLookingForReplacements()
end
function MatchingGame.LookForReplacements()
end
function MatchingGame.StopLookingForReplacements()
end
function MatchingGame.IsWarpartyQueued()
end
function MatchingGame.DoesRequestWarplotInit()
end
MatchingGame.MatchType = {
  Battleground = 1,
  Dungeon = 2,
  Adventure = 3,
  Arena = 4,
  Warplot = 5,
  RatedBattleground = 6,
  OpenArena = 7
}
MatchingGame.PVPGameState = {
  Preparation = 1,
  InProgress = 2,
  Finished = 3
}
MatchingGame.Team = {
  Team1 = 1,
  Team2 = 2
}
MatchingGame.Winner = {
  Team1 = 1,
  Team2 = 2,
  Draw = 3
}
MatchingGame.MatchEndReason = {
  Completed = 1,
  Forfeit = 2,
  TimeExpired = 3
}
MatchingGame.Rules = {
  Default = 1,
  DeathmatchPool = 2,
  WaveRespawn = 3
}
MatchingGame.Roles = {
  Tank = 1,
  Healer = 2,
  DPS = 3
}
MatchingGame.RatingType = {
  Arena2v2 = 1,
  Arena3v3 = 2,
  Arena5v5 = 3,
  RatedBattleground = 4,
  Warplot = 1
}
function MatchingGame:GetMinLevel()
end
function MatchingGame:GetMaxLevel()
end
function MatchingGame:GetTeamSize()
end
function MatchingGame:GetMinGearScore()
end
function MatchingGame:__eq()
end
function MatchingGame.IsQueuedForRealmOnly()
end
function MatchingGame.IsMatchingGameFinished()
end
function MatchingGame.IsVoteSurrenderActive()
end
function MatchingGame.CastVoteSurrender()
end
function MatchingGame.InitiateVoteToSurrender()
end
function MatchingGame.GetWarPlotBattleState()
end
MatchingGame.PvpDeathReason = {
  KilledByPlayer = 1,
  KilledByCreature = 2,
  Falling = 3,
  Drowning = 4
}

return MatchingGame