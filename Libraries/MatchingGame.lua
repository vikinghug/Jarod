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
  Battleground = 0,
  Dungeon = 1,
  Adventure = 2,
  Arena = 3,
  Warplot = 4,
  RatedBattleground = 5,
  OpenArena = 6
}
MatchingGame.PVPGameState = {
  Preparation = 1,
  InProgress = 2,
  Finished = 3
}
MatchingGame.Team = {
  Team1 = 0,
  Team2 = 1
}
MatchingGame.Winner = {
  Team1 = 0,
  Team2 = 1,
  Draw = 2
}
MatchingGame.MatchEndReason = {
  Completed = 0,
  Forfeit = 1,
  TimeExpired = 2
}
MatchingGame.Rules = {
  Default = 0,
  WaveRespawn = 1,
  DeathmatchPool = 2
}
MatchingGame.Roles = {
  Tank = 0,
  Healer = 1,
  DPS = 2
}
MatchingGame.RatingType = {
  Arena2v2 = 0,
  Arena3v3 = 1,
  Arena5v5 = 2,
  RatedBattleground = 3,
  Warplot = 4
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
  KilledByPlayer = 0,
  KilledByCreature = 1,
  Falling = 2,
  Drowning = 3
}

return MatchingGame