local HousingLib = { }

function HousingLib.RequestNeighborhoods()
end
function HousingLib.RequestProperties()
end
function HousingLib.RequestPlots()
end
function HousingLib.RequestVisit()
end
function HousingLib.RequestTakeMeHome()
end
function HousingLib.PurchaseProperty()
end
function HousingLib.SellProperty()
end
function HousingLib.GetNeighborhoodCount()
end
function HousingLib.GetResidenceCount()
end
function HousingLib.GetPlotCount()
end
function HousingLib.GetBakedDecorDetails()
end
function HousingLib.GetDecorDetailsBySector()
end
function HousingLib.GetNeighborhood()
end
function HousingLib.GetResidence()
end
function HousingLib.GetPlot()
end
function HousingLib.ClearPlot()
end
function HousingLib.RequestVendorList()
end
function HousingLib.RequestStorageList()
end
function HousingLib.RequestBlueprintList()
end
function HousingLib.PlaceFromVendor()
end
function HousingLib.PlaceFromBlueprint()
end
function HousingLib.PlaceFromStorage()
end
function HousingLib.DeleteFromStorage()
end
function HousingLib.Pack()
end
function HousingLib.GetVendorList()
end
function HousingLib.GetBlueprintList()
end
function HousingLib.GetStorageList()
end
function HousingLib.GetRemodelRoofList()
end
function HousingLib.GetRemodelEntryList()
end
function HousingLib.GetRemodelWallpaperInteriorList()
end
function HousingLib.GetRemodelWallpaperExteriorList()
end
function HousingLib.GetRemodelDoorList()
end
function HousingLib.GetDecorCrateList()
end
function HousingLib.GetDecorListInterior()
end
function HousingLib.GetDecorListExterior()
end
function HousingLib.GetFreePlaceDecorList()
end
function HousingLib.GetDecorTypeListInterior()
end
function HousingLib.GetDecorTypeListExterior()
end
function HousingLib.GetPlacedDecorListExterior()
end
function HousingLib.ModifyResidenceDecor()
end
function HousingLib.PreviewResidenceBakedDecor()
end
function HousingLib.PreviewResidenceSectorDecor()
end
function HousingLib.PreviewVendorDecor()
end
function HousingLib.PreviewCrateDecor()
end
function HousingLib.PreviewPlacedDecor()
end
function HousingLib.PreviewDecor_Cancel()
end
function HousingLib.PurchaseInteriorWallpaper()
end
function HousingLib.RemoveInteriorWallpaper()
end
function HousingLib.CrateDecor()
end
function HousingLib.DestroyDecor()
end
function HousingLib.PlaceDecorFromCrate()
end
function HousingLib.ApplyPreviewEffectToDecor()
end
function HousingLib.TranslateDecor()
end
function HousingLib.RotateDecor()
end
function HousingLib.RotateDecor_ResetOrientation()
end
function HousingLib.ScaleDecor()
end
function HousingLib.FreePlaceDecorDisplacement_Cancel()
end
function HousingLib.FreePlaceDecorDisplacement_Confirm()
end
function HousingLib.RefreshUI()
end
function HousingLib.DisplayHooks()
end
function HousingLib.Decorate()
end
function HousingLib.GetResourcesMetDetails()
end
function HousingLib.GetDecorIconInfo()
end
HousingLib.CodeEnumDecorHookType = {
  Roof = 1,
  Entryway = 2,
  Door = 3,
  Wallpaper = 4,
  FreePlace = 5,
  WarplotFreePlace = 6,
  DefaultHook = 7,
  Crate = 8,
  Landscape = 9,
  Mannequin = 10
}
function HousingLib.JoinNeighborhood()
end
function HousingLib.LeaveNeighborhood()
end
function HousingLib.CreateGuildNeighborhood()
end
function HousingLib.GetCommunityPlotCount()
end
function HousingLib.GetNumPlacedInteriorDecor()
end
function HousingLib.GetMaxPlacedInteriorDecor()
end
function HousingLib.GetCommunityPlot()
end
function HousingLib.GetPlotContributions()
end
function HousingLib.GetPlotUpkeepContributions()
end
function HousingLib.GetPlugUpgradeList()
end
function HousingLib.GetDecorCrateListInterior()
end
function HousingLib.GetDecorCrateListExterior()
end
function HousingLib.GetNeighborhoodList()
end
function HousingLib.GetMyNeighborhoodList()
end
function HousingLib.AddItemToCrate()
end
function HousingLib.SetEditMode()
end
function HousingLib.UpdatePlotContributions()
end
function HousingLib.UpdatePlotUpkeep()
end
function HousingLib.GetPropertyName()
end
function HousingLib.RenameProperty()
end
function HousingLib.GetPlugItem()
end
function HousingLib.ValidateDecorPlacement()
end
function HousingLib.RepairPlot()
end
function HousingLib.IsResidenceOwner()
end
function HousingLib.IsOnMyResidence()
end
function HousingLib.IsWarplotResidence()
end
function HousingLib.GetNeighborList()
end
function HousingLib.NeighborInviteByName()
end
function HousingLib.NeighborEvict()
end
function HousingLib.NeighborInviteAccept()
end
function HousingLib.NeighborInviteDecline()
end
function HousingLib.NeighborSetPermission()
end
function HousingLib.VisitNeighborResidence()
end
function HousingLib.DestroyDecorFromCrate()
end
function HousingLib.RequestRandomResidenceList()
end
function HousingLib.RequestRandomVisit()
end
function HousingLib.GetRandomResidenceList()
end
function HousingLib.IsResidencePrivate()
end
function HousingLib.SetResidencePrivate()
end
function HousingLib.IsHousingWorld()
end
function HousingLib.GetResidencePrivileges()
end
function HousingLib.GetRemodelSkyExteriorList()
end
function HousingLib.GetDecorCrateListWarplot()
end
function HousingLib.GetDecorListWarplot()
end
function HousingLib.GetDecorTypeListWarplot()
end
function HousingLib.GetPlacedDecorListWarplot()
end
HousingLib.HousingUpkeepType = {
  Permanent = 0,
  Timed = 1,
  Charged = 2,
  TimedCharged = 3,
  Decay = 4,
  StructurePoints = 5
}
HousingLib.NeighborPermissionLevel = {
  Normal = 0,
  Roommate = 1,
  Account = 2
}
HousingLib.ResidencePrivileges = {
  None = 0,
  Owner = 1,
  Roommate = 2
}
function HousingLib.GetNumCratedDecor()
end
function HousingLib.GetNumPlacedDecorFromCategory()
end
function HousingLib.GetMaxPlacedDecorFromCategory()
end
function HousingLib.SetPlugRotation()
end
function HousingLib.GetMannequinPoseList()
end
function HousingLib.PurchaseDecorIntoCrate()
end
function HousingLib.SetDecorPosition()
end
function HousingLib.SetDecorRotation()
end
function HousingLib.LinkDecor()
end
function HousingLib.UnlinkDecor()
end
function HousingLib.UnlinkDecorAllChildren()
end
function HousingLib.IsDecorParent()
end
function HousingLib.IsDecorChild()
end
function HousingLib.IsInEditMode()
end
function HousingLib.GetCustomizationMode()
end
function HousingLib.SetCustomizationMode()
end
function HousingLib.GetResidencePrivacyLevel()
end
function HousingLib.SetResidencePrivacyLevel()
end
function HousingLib.SetNeighborHarvestSplit()
end
function HousingLib.GetNeighborHarvestSplit()
end
function HousingLib.GetMannequinPose()
end
function HousingLib.SetMannequinPose()
end
function HousingLib.ShowMoveControls()
end
function HousingLib.ShowRotateControls()
end
function HousingLib.GetNumOwnedDecor()
end
function HousingLib.GetMaxOwnedDecor()
end
function HousingLib.GetDecorList()
end
function HousingLib.GetDecorTypeList()
end
function HousingLib.GetPlacedDecorList()
end
function HousingLib.CrateAllDecor()
end
function HousingLib.GetWarplotValue()
end
function HousingLib.GetWarplotMaintenanceCost()
end
function HousingLib.GetNumPlacedDecorInterior()
end
function HousingLib.GetNumPlacedDecorExterior()
end
function HousingLib.GetMaxPlacedDecorExterior()
end
HousingLib.ResidencePrivacyLevel = {
  Public = 0,
  NeighborsOnly = 1,
  RoommatesOnly = 2,
  Private = 3
}
HousingLib.DecorCategoryLimit = {
  Mannequin = 1,
  Light = 2
}
HousingLib.ResidenceCustomizationMode = {
  Advanced = 3,
  Simple = 4
}
HousingLib.HousingPlugFacing = {
  North = 0,
  South = 1,
  East = 2,
  West = 3,
  Default = 4
}
HousingLib.RemodelOptionTypeInterior = {
  Wallpaper = 1,
  Floor = 2,
  Ceiling = 3,
  Trim = 4,
  Lighting = 5
}
HousingLib.RemodelOptionTypeExterior = {
  Roof = 1,
  Wallpaper = 2,
  Entry = 3,
  Door = 4,
  Sky = 5
}

HousingLib.HousingResult_Decor_CannotAfford = 21
HousingLib.HousingResult_Decor_CannotCreateDecor = 28
HousingLib.HousingResult_Decor_CannotDeleteDecor = 30
HousingLib.HousingResult_Decor_CannotModifyDecor = 29
HousingLib.HousingResult_Decor_CannotOwnMore = 45
HousingLib.HousingResult_Decor_CouldNotValidate = 24
HousingLib.HousingResult_Decor_ExceedsDecorLimit = 22
HousingLib.HousingResult_Decor_InvalidDecor = 31
HousingLib.HousingResult_Decor_InvalidPosition = 20
HousingLib.HousingResult_Decor_MustBeUnique = 42
HousingLib.HousingResult_Decor_PrereqNotMet = 25
HousingLib.HousingResult_Failed = 1
HousingLib.HousingResult_Guild_NotMember = 18
HousingLib.HousingResult_Guild_TransactionFailed = 17
HousingLib.HousingResult_InvalidNeighborhood = 39
HousingLib.HousingResult_InvalidPermissions = 14
HousingLib.HousingResult_InvalidResidence = 38
HousingLib.HousingResult_InvalidResidenceName = 47
HousingLib.HousingResult_Mannequin_NotEmpty = 40
HousingLib.HousingResult_MustHaveResidenceName = 48
HousingLib.HousingResult_Neighbor_AlreadyNeighbors = 8
HousingLib.HousingResult_Neighbor_Full = 11
HousingLib.HousingResult_Neighbor_IgnoredByPlayer = 44
HousingLib.HousingResult_Neighbor_InvalidNeighbor = 7
HousingLib.HousingResult_Neighbor_InvitePending = 19
HousingLib.HousingResult_Neighbor_NoPendingInvite = 9
HousingLib.HousingResult_Neighbor_PlayerDoesntExist = 6
HousingLib.HousingResult_Neighbor_PlayerIsIgnored = 43
HousingLib.HousingResult_Neighbor_PlayerNotAHomeowner = 5
HousingLib.HousingResult_Neighbor_PlayerNotFound = 3
HousingLib.HousingResult_Neighbor_PlayerNotOnline = 4
HousingLib.HousingResult_Neighbor_PlayerWrongFaction = 10
HousingLib.HousingResult_Neighbor_RequestAccepted = 16
HousingLib.HousingResult_Neighbor_RequestDeclined = 13
HousingLib.HousingResult_Neighbor_RequestTimedOut = 12
HousingLib.HousingResult_Neighbor_Success = 2
HousingLib.HousingResult_Plug_CannotAfford = 34
HousingLib.HousingResult_Plug_CannotRotate = 41
HousingLib.HousingResult_Plug_InvalidPlug = 33
HousingLib.HousingResult_Plug_ModifyFailed = 35
HousingLib.HousingResult_Plug_MustBeUnique = 36
HousingLib.HousingResult_Plug_NotActive = 37
HousingLib.HousingResult_Plug_PrereqNotMet = 32
HousingLib.HousingResult_Success = 0
HousingLib.HousingResult_Visit_Failed = 23
HousingLib.HousingResult_Visit_Ignored = 27
HousingLib.HousingResult_Visit_InvalidWorld = 15
HousingLib.HousingResult_Visit_Private = 26
HousingLib.PropertyRenameCost = 100

return HousingLib