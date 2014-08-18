local PlayerPathLib = { }

function PlayerPathLib.GetPathLevel()
end
function PlayerPathLib.GetPathXP()
end
function PlayerPathLib.GetPathXPAtLevel()
end
function PlayerPathLib.GetPathXPForLevel()
end
function PlayerPathLib.GetPathXPForNextLevel()
end
function PlayerPathLib.GetPathLevelData(nLevel)
end
function PlayerPathLib.GetPathEpisodeForZone()
end
function PlayerPathLib.GetEpisode()
end
function PlayerPathLib.GetEpisodes()
end
function PlayerPathLib.GetCurrentEpisode()
end
function PlayerPathLib.ExplorerScanArea()
end
function PlayerPathLib.CanExplorerScanArea()
end
function PlayerPathLib.ExplorerPlaceBeacon()
end
function PlayerPathLib.GetExplorerNodeInfo()
end
function PlayerPathLib.SoldierGetHoldoutHealth()
end
function PlayerPathLib.ScientistScan()
end
function PlayerPathLib.GetSettlerHubValues()
end
function PlayerPathLib.GetPlayerPathType()
end
function PlayerPathLib.GetRewardMissions()
end
function PlayerPathLib.ExplorerShowHint()
end
function PlayerPathLib.CanExplorerShowHint()
end
function PlayerPathLib.ScientistToggleScanBot()
end
function PlayerPathLib.ScientistHasScanBot()
end
function PlayerPathLib.ScientistScanBotInDespawnRange()
end
function PlayerPathLib.ScientistAllGetScanBotProfiles()
end
function PlayerPathLib.ScientistGetScanBotProfile()
end
function PlayerPathLib.ScientistSetScanBotProfile()
end
function PlayerPathLib.ScientistGetScanBotUnit()
end
function PlayerPathLib.PathAction()
end
function PlayerPathLib.ExplorerApplyRelicSpell()
end
function PlayerPathLib.GetCurrentSettlerHubMission()
end
function PlayerPathLib.GetCurrentSettlerInfrastructure()
end
function PlayerPathLib.GetInfrastructureStatusForMission()
end
function PlayerPathLib.PathAction2()
end
function PlayerPathLib.SetScannerName()
end
function PlayerPathLib.GetScannerName()
end
PlayerPathLib.PathRewardType_Item = 0
PlayerPathLib.PathRewardType_Spell = 1
PlayerPathLib.PathRewardType_Title = 2
PlayerPathLib.PathRewardType_Quest = 3
PlayerPathLib.PathRewardType_ScanBot = 4

PlayerPathLib.PlayerPathType_Soldier = 0
PlayerPathLib.PlayerPathType_Settler = 1
PlayerPathLib.PlayerPathType_Scientist = 2
PlayerPathLib.PlayerPathType_Explorer = 3

PlayerPathLib.SettlerInfrastructureState_Inactive = 0
PlayerPathLib.SettlerInfrastructureState_Building = 1
PlayerPathLib.SettlerInfrastructureState_Built = 2

return PlayerPathLib
