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
    DefaultHook = 6,
    Crate = 7,
    Landscape = 8,
    WarplotFreePlace = 1,
    Mannequin = 1
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
    Permanent = 1,
    Timed = 2,
    Charged = 3,
    TimedCharged = 4,
    Decay = 5,
    StructurePoints = 6
}
HousingLib.NeighborPermissionLevel = {
    Normal = 1,
    Roommate = 2,
    Account = 1
}
HousingLib.ResidencePrivileges = {
    None = 1,
    Owner = 2,
    Roommate = 3
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
    Public = 1,
    NeighborsOnly = 2,
    RoommatesOnly = 3,
    Private = 4
}
HousingLib.DecorCategoryLimit = {
    Mannequin = 1,
    Light = 2
}
HousingLib.ResidenceCustomizationMode = {
    Advanced = 1,
    Simple = 2
}
HousingLib.HousingPlugFacing = {
    North = 1,
    South = 2,
    East = 3,
    West = 4,
    Default = 5
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

return HousingLib