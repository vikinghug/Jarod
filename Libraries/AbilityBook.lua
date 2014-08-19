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
  MaxNumSpecs = 4
}
AbilityBook.CodeEnumSpecError = {
  Ok = 0,
  InvalidIndex = 1,
  NoChange = 2,
  InCombat = 3,
  InvalidPlayer = 4,
  IndexLocked = 5,
  PvPRestricted = 6,
  InVoid = 7
}
AbilityBook.CodeEnumEldanAvailability = {
  Unavailable = 0,
  Inaccessible = 1,
  Inactivated = 2,
  Activated = 3
}

return AbilityBook