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

PathMission.Behavior_Aggressive = 3
PathMission.Behavior_Food = 1
PathMission.Behavior_Guarding = 12
PathMission.Behavior_Happy = 9
PathMission.Behavior_Hunting = 7
PathMission.Behavior_Injured = 11
PathMission.Behavior_Love = 5
PathMission.Behavior_Scared = 8
PathMission.Behavior_Singing = 10
PathMission.Behavior_Sleep = 2
PathMission.Behavior_Socializing = 13
PathMission.Behavior_Working = 6
PathMission.ExplorerScavengerClueType_ActivateCreature = 1
PathMission.ExplorerScavengerClueType_CreatureDrop = 0
PathMission.ExplorerScavengerClueType_Dig = 2
PathMission.PathMissionState_Complete = 4
PathMission.PathMissionState_NoMission = 0
PathMission.PathMissionState_Started = 3
PathMission.PathMissionState_Unlocked = 2
PathMission.PathMissionType_Explorer_ActivateChecklist = 17
PathMission.PathMissionType_Explorer_Area = 3
PathMission.PathMissionType_Explorer_Door = 12
PathMission.PathMissionType_Explorer_ExploreZone = 16
PathMission.PathMissionType_Explorer_PowerMap = 18
PathMission.PathMissionType_Explorer_ScavengerHunt = 13
PathMission.PathMissionType_Explorer_Script = 11
PathMission.PathMissionType_Explorer_Vista = 15
PathMission.PathMissionType_Scientist_DatacubeDiscovery = 24
PathMission.PathMissionType_Scientist_Experimentation = 22
PathMission.PathMissionType_Scientist_FieldStudy = 20
PathMission.PathMissionType_Scientist_Scan = 2
PathMission.PathMissionType_Scientist_ScanChecklist = 14
PathMission.PathMissionType_Scientist_Script = 10
PathMission.PathMissionType_Scientist_SpecimenSurvey = 23
PathMission.PathMissionType_Settler_Hub = 19
PathMission.PathMissionType_Settler_Infrastructure = 21
PathMission.PathMissionType_Settler_Mayor = 25
PathMission.PathMissionType_Settler_Scout = 27
PathMission.PathMissionType_Settler_Script = 9
PathMission.PathMissionType_Settler_Sheriff = 26
PathMission.PathMissionType_Soldier_Assassinate = 4
PathMission.PathMissionType_Soldier_Demolition = 5
PathMission.PathMissionType_Soldier_Holdout = 0
PathMission.PathMissionType_Soldier_Rescue = 6
PathMission.PathMissionType_Soldier_Script = 8
PathMission.PathMissionType_Soldier_SWAT = 7
PathMission.PathSoldierEventType_Defend = 1
PathMission.PathSoldierEventType_Holdout = 0
PathMission.PathSoldierEventType_StopTheThieves = 7
PathMission.PathSoldierEventType_StopTheThievesTimed = 8
PathMission.PathSoldierEventType_Timed = 2
PathMission.PathSoldierEventType_TimedDefend = 3
PathMission.PathSoldierEventType_TowerDefense = 4
PathMission.PathSoldierEventType_WhackAMole = 5
PathMission.PathSoldierEventType_WhackAMoleTimed = 6
PathMission.PlayerPathSoldierEventMode_Active = 3
PathMission.PlayerPathSoldierEventMode_Inactive = 0
PathMission.PlayerPathSoldierEventMode_InitialDelay = 2
PathMission.PlayerPathSoldierEventMode_Setup = 1
PathMission.PlayerPathSoldierResult_FailDeath = 6
PathMission.PlayerPathSoldierResult_FailDefenceDeath = 2
PathMission.PlayerPathSoldierResult_FailLeaveArea = 5
PathMission.PlayerPathSoldierResult_FailLostResources = 3
PathMission.PlayerPathSoldierResult_FailNoParticipants = 4
PathMission.PlayerPathSoldierResult_FailParticipation = 7
PathMission.PlayerPathSoldierResult_FailTimeOut = 1
PathMission.PlayerPathSoldierResult_FailUnknown = 0
PathMission.PlayerPathSoldierResult_ScriptCancel = 8
PathMission.PlayerPathSoldierResult_Success = 9
PathMission.PlayerPathType_Explorer = 3
PathMission.PlayerPathType_Scientist = 2
PathMission.PlayerPathType_Settler = 1
PathMission.PlayerPathType_Soldier = 0
PathMission.ScientistCreatureType_Elemental = 4
PathMission.ScientistCreatureType_Fauna = 1
PathMission.ScientistCreatureType_Flora = 0
PathMission.ScientistCreatureType_History = 6
PathMission.ScientistCreatureType_Magic = 5
PathMission.ScientistCreatureType_Mineral = 3
PathMission.ScientistCreatureType_Tech = 2
PathMission.ScientistExperimentationResult_Correct = 2
PathMission.ScientistExperimentationResult_CorrectPattern = 1
PathMission.ScientistExperimentationResult_Incorrect = 0
PathMission.SettlerAvenue_Economy = 0
PathMission.SettlerAvenue_QualityOfLife = 2
PathMission.SettlerAvenue_Security = 1
PathMission.SoldierActivateMode_Checklist = 1
PathMission.SoldierActivateMode_Count = 0
PathMission.SoldierActivateMode_DelayedChecklist = 2
PathMission.TowerDefenseImprovementType_Recruit = 4
PathMission.TowerDefenseImprovementType_Support = 3
PathMission.TowerDefenseImprovementType_Trap = 0
PathMission.TowerDefenseImprovementType_Turret = 1
PathMission.TowerDefenseImprovementType_Wall = 2

setmetatable(PathMission, PathMission)

return PathMission