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

return PublicEvent