local Quest = { }
Quest.__index = Quest

function Quest:GetId()
end
function Quest:GetState()
end
function Quest:GetGroup()
end
function Quest:GetTitle()
end
function Quest:GetSummary()
end
function Quest:GetCompletedSummary()
end
function Quest:IsKnown()
end
function Quest:IsMentioned()
end
function Quest:IsTracked()
end
function Quest:IsActiveQuest()
end
function Quest:SetTracked(bTracked)
end
function Quest:SetActiveQuest(bActive)
end
function Quest:ToggleActiveQuest()
end
function Quest:ToggleTracked()
end
function Quest:GetTrackBlinkTime()
end
function Quest:PulseTrackBlinkTime(uTime)
end
function Quest:CanAbandon()
end
function Quest:IsInLog()
end
function Quest:IsSelectedInLog()
end
function Quest:GetObjectiveCount()
end
function Quest:GetVisibleObjectiveData()
end
function Quest:GetObjectiveDescription(iReq)
end
function Quest:GetObjectiveNeeded(iReq)
end
function Quest:GetObjectiveCompleted(iReq)
end
function Quest:ObjectiveIsVisible(iReq)
end
function Quest:CanCompleteObjective(iReq)
end
function Quest:GetContactInfo()
end
function Quest:GetTrackerIndex()
end
function Quest:ObjectiveIsReward(iReq)
end
function Quest:CalcRewardXP()
end
function Quest:GetConLevel()
end
function Quest:GetQuestItemCount()
end
function Quest:GetQuestItemData(iIndex)
end
function Quest:GetRewardData()
end
function Quest:Abandon()
end
function Quest:SetSelectedInLog()
end
function Quest:AcceptSubMission(pUnit)
end
function Quest:IsSubMission()
end
function Quest:GetSubMissionType()
end
function Quest:IsQuestTimed()
end
function Quest:GetQuestTimeRemaining()
end
function Quest:IsObjectiveTimed(iReq)
end
function Quest:GetObjectiveTimeRemaining(iReq)
end
function Quest:AcceptShare()
end
function Quest:RejectShare()
end
function Quest:CanShare()
end
function Quest:Share()
end
function Quest:GetCompletedShortSummary()
end
function Quest:IsIgnored()
end
function Quest:IsInactive()
end
function Quest:IsCommunicatorReceived()
end
function Quest:IsCommunicatorReceivedFromRec()
end
function Quest:ToggleIgnored()
end
function Quest:GetObjectiveShortDescription()
end
function Quest:GetSpell()
end
function Quest:ShowHintArrow()
end
function Quest:GetColoredDifficulty()
end
function Quest:GetType()
end
function Quest:GetSubType()
end
function Quest:GetObjectiveMaxTime()
end
function Quest.is()
end
function Quest.GetActiveQuest()
end
function Quest.GetCallbackList()
end
function Quest:GetIntroductionText()
end
function Quest:GetMoreInfoText()
end
function Quest:IsMoreInfoNonSequential()
end
function Quest:GetCompletionObjectiveShortText()
end
function Quest:GetCompletionObjectiveText()
end
function Quest:IsPathQuest()
end
function Quest:GetPathQuestType()
end
function Quest:GetEpisodes()
end
function Quest:GetCategory()
end
function Quest:GetEpisode()
end
function Quest:GetMinLevel()
end
function Quest:GetTradeskillSchematicsRequired()
end
function Quest:IsAbleToAdvanceInRaid()
end
function Quest:DisplayObjectiveProgressBar()
end
function Quest:GetChatLinkString()
end
function Quest:GetMapRegions()
end
function Quest:__lt()
end
function Quest:__gt()
end
function Quest:__eq()
end
function Quest:__gc()
end
Quest.kQuestInvalidChecklistIndex = -1
Quest.kQuestInvalidObjectiveIdx = -1
Quest.kQuestInvalidQuestId = 0
Quest.kQuestMaxObjective = 6
Quest.kQuestShareAcceptTimeoutMs = 10000
Quest.Quest2RewardType_GrantTradeskill = 5
Quest.Quest2RewardType_Item = 1
Quest.Quest2RewardType_Money = 3
Quest.Quest2RewardType_Reputation = 2
Quest.Quest2RewardType_TradeSkillXp = 4
Quest.QuestState_Abandoned = 6
Quest.QuestState_Accepted = 1
Quest.QuestState_Achieved = 2
Quest.QuestState_Botched = 4
Quest.QuestState_Completed = 3
Quest.QuestState_Ignored = 7
Quest.QuestState_Mentioned = 5
Quest.QuestState_Unknown = 0

return Quest