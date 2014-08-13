local setmetatable = setmetatable

local PathMission = { }
PathMission.__index = PathMission

function PathMission:GetId()
end
function PathMission:GetName()
end
function PathMission:GetSummary()
end
function PathMission:GetType()
end
function PathMission:GetSubType()
end
function PathMission:GetRewardData()
end
function PathMission:GetRewardXp()
end
function PathMission:GetDistance()
end
function PathMission:IsComplete()
end
function PathMission:GetNumCompleted()
end
function PathMission:GetNumNeeded()
end
function PathMission:IsStarted()
end
function PathMission:CanTakeReward()
end
function PathMission:HasTakenReward()
end
function PathMission:RequiresRewardChoice()
end
function PathMission:GetScientistIcon()
end
function PathMission:GetExplorerNodeInfo()
end
function PathMission:GetExplorerNodeCount()
end
function PathMission:GetExplorerHuntStartCreature()
end
function PathMission:GetExplorerHuntStartText()
end
function PathMission:GetExplorerClueStatus()
end
function PathMission:GetExplorerClueRatio()
end
function PathMission:GetExplorerClueString()
end
function PathMission:GetHoldoutWaveCount()
end
function PathMission:GetHoldoutWaveTime()
end
function PathMission:GetHoldoutMaxTime()
end
function PathMission:ShowHintArrow()
end
function PathMission:GetSpell()
end
function PathMission:ChooseReward()
end
function PathMission:GetMissionState()
end
function PathMission:GetMapIcon()
end
function PathMission:GetMapLocations()
end
function PathMission.is()
end
function PathMission:GetWorldZone()
end
function PathMission:GetMissions()
end
function PathMission:GetRewards()
end
function PathMission:IsInArea()
end
function PathMission:GetMapRegions()
end
function PathMission:GetUnlockString()
end
function PathMission:GetCompletedString()
end
function PathMission:GetScientistFieldStudy()
end
function PathMission:GetScientistSpecimenSurvey()
end
function PathMission:GetScientistDatacubeDiscoveryZone()
end
function PathMission:GetScientistExperimentationInfo()
end
function PathMission:AttemptScientistExperimentation()
end
function PathMission:RefreshScientistExperimentation()
end
function PathMission:GetExplorerHuntSprite()
end
function PathMission:GetExplorerClueType()
end
function PathMission:GetExplorerPowerMapReadyText()
end
function PathMission:GetExplorerPowerMapInfo()
end
function PathMission:IsExplorerPowerMapActive()
end
function PathMission:IsExplorerPowerMapReady()
end
function PathMission:ShowExplorerClueHintArrow()
end
function PathMission:GetSettlerMayorInfo()
end
function PathMission:GetSettlerSheriffInfo()
end
function PathMission:GetSettlerScoutInfo()
end
function PathMission:GetSettlerResourceRegions()
end
function PathMission:GetSoldierHoldout()
end
function PathMission:GetPosition()
end
function PathMission:GetContributionValue()
end
function PathMission:GetRemainingTime()
end
function PathMission:IsInfiniteDuration()
end
function PathMission:GetCurrentTier()
end
function PathMission:GetAvenueType()
end
function PathMission:GetImprovements()
end
function PathMission:BuildTier()
end
function PathMission:GetCost()
end
function PathMission:IsBuilt()
end
function PathMission:Build()
end
function PathMission:GetEvent()
end
function PathMission:GetImprovementType()
end
function PathMission:IsBoss()
end
function PathMission:GetState()
end
function PathMission:GetElapsedTime()
end
function PathMission:GetMaxTime()
end
function PathMission:IsDefendType()
end
function PathMission:IsTimedType()
end
function PathMission:GetDefendHealth()
end
function PathMission:GetAuxiliaryHealth()
end
function PathMission:GetMaxDefendHealth()
end
function PathMission:GetMaxAuxiliaryHealth()
end
function PathMission:GetEscapingUnits()
end
function PathMission:GetWaveCount()
end
function PathMission:GetWavesReleased()
end
function PathMission:GetDefendUnits()
end
function PathMission:GetAuxiliaryUnits()
end
function PathMission:GetBuildCredits()
end
function PathMission:GetScanTime()
end
function PathMission:GetMinCooldown()
end
function PathMission:GetMaxCooldown()
end
function PathMission:GetSocketCount()
end
function PathMission:GetAOERange()
end
function PathMission:GetMaxSeekDistance()
end
function PathMission:GetSpeedMultiplier()
end
function PathMission:GetScanMultiplier()
end
function PathMission:GetHealthMultiplier()
end
function PathMission:GetScientistExperimentationCurrentPatterns()
end
function PathMission:ShowPathChecklistHintArrow()
end
function PathMission:IsOptional()
end
function PathMission:__eq()
end
function PathMission:__gc()
end

setmetatable(PathMission, PathMission)

return PathMission