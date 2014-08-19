local Episode = { }
Episode.__index = Episode

function Episode:GetId()
end
function Episode:GetState()
end
function Episode:GetTitle()
end
function Episode:GetDesc()
end
function Episode:GetSummary()
end
function Episode:GetConLevel()
end
function Episode:IsTaskOnly()
end
function Episode:GetZoneId()
end
function Episode:GetZoneName()
end
function Episode:GetVisibleQuests(bShowCompleted, bShowOutLeveled, bShowMentioned, bSortByName)
end
function Episode:GetTrackedQuests()
end
function Episode:GetQuest(nQuestId)
end
function Episode:GetProgress()
end
function Episode.is()
end
function Episode:GetCategories()
end
function Episode:GetAllQuests()
end
function Episode:IsWorldStory()
end
function Episode:IsZoneStory()
end
function Episode:IsRegionalStory()
end
function Episode:__gc()
end
function Episode:__eq()
end

Episode.EpisodeState_Unknown = 0
Episode.EpisodeState_Mentioned = 1
Episode.EpisodeState_Active = 2
Episode.EpisodeState_Complete = 3

return Episode