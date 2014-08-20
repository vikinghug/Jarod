local PublicEvent = { }
PublicEvent.__index = PublicEvent

function PublicEvent:GetName()
end
function PublicEvent:IsActive()
end
function PublicEvent:GetObjectives()
end
function PublicEvent:GetElapsedTime()
end
function PublicEvent:GetTotalTime()
end
function PublicEvent:GetJoinedTeam()
end
function PublicEvent:GetTeamCount()
end
function PublicEvent:GetLocations()
end
function PublicEvent:ShowHintArrow()
end
function PublicEvent.is()
end
function PublicEvent.GetActiveEvents()
end
function PublicEvent.GetEvents()
end
function PublicEvent:GetMapRegions()
end
function PublicEvent:GetTrackedUnits()
end
function PublicEvent:GetLiveStats()
end
function PublicEvent:HasLiveStats()
end
function PublicEvent:GetMyStats()
end
function PublicEvent:GetTrackedSpawns()
end
function PublicEvent:GetEventType()
end
function PublicEvent:GetParentEvent()
end
function PublicEvent:GetRewardType()
end
function PublicEvent:GetRewardThreshold()
end
function PublicEvent.GetActiveVote()
end
function PublicEvent.CastVote()
end
function PublicEvent.CanVote()
end
function PublicEvent:ShouldShowOnMiniMapEdge()
end
function PublicEvent:RequestScoreboard()
end
function PublicEvent:__eq()
end
function PublicEvent:__gc()
end
PublicEvent.PublicEventParticipantRemoveReason_Logout = 0
PublicEvent.PublicEventParticipantRemoveReason_CompleteSuccess = 1
PublicEvent.PublicEventParticipantRemoveReason_CompleteFailure = 2
PublicEvent.PublicEventParticipantRemoveReason_LeftArea = 3
PublicEvent.PublicEventRewardTier_None = 0
PublicEvent.PublicEventRewardTier_Bronze = 1
PublicEvent.PublicEventRewardTier_Silver = 2
PublicEvent.PublicEventRewardTier_Gold = 3
PublicEvent.PublicEventRewardType_None = 0
PublicEvent.PublicEventRewardType_Individual = 1
PublicEvent.PublicEventRewardType_Speed = 2
PublicEvent.PublicEventRewardType_Completion = 3
PublicEvent.PublicEventRewardType_Nightmare = 4
PublicEvent.PublicEventRewardType_Script = 5
PublicEvent.PublicEventType_Adventure_Astrovoid = 15
PublicEvent.PublicEventType_Adventure_Farside = 17
PublicEvent.PublicEventType_Adventure_Galeras = 14
PublicEvent.PublicEventType_Adventure_Hycrest = 8
PublicEvent.PublicEventType_Adventure_Malgrave = 7
PublicEvent.PublicEventType_Adventure_NorthernWilds = 13
PublicEvent.PublicEventType_Adventure_Skywatch = 9
PublicEvent.PublicEventType_Adventure_Whitevale = 12
PublicEvent.PublicEventType_Dungeon = 1
PublicEvent.PublicEventType_PVP_Arena = 10
PublicEvent.PublicEventType_PVP_Battleground_Cannon = 5
PublicEvent.PublicEventType_PVP_Battleground_HoldTheLine = 4
PublicEvent.PublicEventType_PVP_Battleground_Sabotage = 6
PublicEvent.PublicEventType_PVP_Battleground_Vortex = 3
PublicEvent.PublicEventType_PVP_Warplot = 2
PublicEvent.PublicEventType_SubEvent = 11
PublicEvent.PublicEventType_WorldEvent = 0

return PublicEvent