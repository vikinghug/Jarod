local AbilityBook = { }

function AbilityBook.GetAbilitiesList()
end
function AbilityBook.CanTrainTier()
end
function AbilityBook.TrainTier(nSpellId)
end
function AbilityBook.GetExplorerRelicList()
end
function AbilityBook.ActivateSpell()
end
function AbilityBook.GetAbilityInfo()
end
function AbilityBook.UpdateSpellTier()
end
function AbilityBook.ClearCachedLASUpdates()
end
function AbilityBook.IsLASChangeActive()
end
function AbilityBook.GetTagsForSpell()
end
function AbilityBook.GetSpellTierLevelRequirements()
end
function AbilityBook.SetCurrentSpec()
end
function AbilityBook.NextSpec()
end
function AbilityBook.PrevSpec()
end
function AbilityBook.GetTotalPower()
end
function AbilityBook.GetAvailablePower()
end
function AbilityBook.GetEldanAugmentationData()
end
function AbilityBook.CommitEldanAugmentationSpec()
end
function AbilityBook.ClearCachedEldanAugmentationSpec()
end
function AbilityBook.UpdateEldanAugmentationSpec()
end
function AbilityBook.ValidateEldanAugmentationSpec()
end
function AbilityBook.GetCurrentSpec()
end
function AbilityBook.GetNumUnlockedSpecs()
end
function AbilityBook.RespecEldanAugmentations()
end
function AbilityBook.GetEldanAugmentationRespecCost()
end
AbilityBook.CodeEnumSpecConstant = {
  MaxNumSpecs = 1
}
AbilityBook.CodeEnumSpecError = {
  Ok = 1,
  InvalidIndex = 2,
  NoChange = 3,
  InCombat = 4,
  InvalidPlayer = 5,
  IndexLocked = 6,
  PvPRestricted = 7,
  InVoid = 8
}
AbilityBook.CodeEnumEldanAvailability = {
  Unavailable = 1,
  Inaccessible = 2,
  Inactivated = 3,
  Activated = 4
}

return AbilityBook