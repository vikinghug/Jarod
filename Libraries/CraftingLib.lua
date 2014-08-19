local CraftingLib = { }

function CraftingLib.RequestSchematic()
end
function CraftingLib.RequestSchematicList()
end
function CraftingLib.GetSchematic()
end
function CraftingLib.GetSchematicList()
end
function CraftingLib.PreviewItem()
end
function CraftingLib.CraftItem()
end
function CraftingLib.GetMicrochips()
end
function CraftingLib.GetProfessionLevelInfo()
end
function CraftingLib.GetProfessionLevel()
end
function CraftingLib.GetProfessionXP()
end
function CraftingLib.GetProfessionXPAtLevel()
end
function CraftingLib.GetProfessionXPForLevel()
end
function CraftingLib.GetProfessionXPForNextLevel()
end
function CraftingLib.GetKnownTradeskills()
end
function CraftingLib.GetTradeskillInfo()
end
function CraftingLib.GetSchematicInfo()
end
function CraftingLib.GetModSchematicInfo()
end
function CraftingLib.ValidateSocketItem()
end
function CraftingLib.ValidateSocketModItem()
end
function CraftingLib.ModItem()
end
function CraftingLib.SalvageChip()
end
function CraftingLib.GetPreviewItem()
end
function CraftingLib.GetPreviewModItem()
end
function CraftingLib.LearnTradeskill()
end
function CraftingLib.ForgetTradeskill()
end
function CraftingLib.GetValidSocketItems()
end
function CraftingLib.GetValidSocketModItems()
end
function CraftingLib.ExtractChip()
end
function CraftingLib.GetPreviewInfo()
end
function CraftingLib.GetPreviewModInfo()
end
function CraftingLib.GetProficiencies()
end
function CraftingLib.GetCurrentCraft()
end
function CraftingLib.AddAdditive()
end
function CraftingLib.CompleteCraft()
end
function CraftingLib.ShowTradeskillTutorial()
end
function CraftingLib.GetAchievementCategoryForTier()
end
function CraftingLib.GetTierForAchievementCategory()
end
CraftingLib.CodeEnumTradeskill = {
  Architect = 17,
  Armorer = 12,
  Augmentor = 16,
  Cooking = 2,
  Farmer = 20,
  Fishing = 19,
  Mining = 13,
  Outfitter = 14,
  Relic_Hunter = 18,
  Runecrafting = 22,
  Survivalist = 15,
  Tailor = 21,
  Weaponsmith = 1
}
CraftingLib.CodeEnumTradeskillTier = {
  Zero = 0,
  Novice = 1,
  Apprentice = 2,
  Journeyman = 3,
  Artisan = 4,
  Expert = 5,
  Master = 6,
  GrandMaster = 7
}
function CraftingLib.GetSchematicCraftableCount()
end
function CraftingLib.BotchCraft()
end
function CraftingLib.IsAtCraftingStation()
end
function CraftingLib.GetTradeskillTalents()
end
function CraftingLib.PickTradeskillTalent()
end
function CraftingLib.ResetTradeskillTalents()
end
function CraftingLib.GetTradeskillTierXp()
end
function CraftingLib.AddCatalyst()
end
function CraftingLib.GetTradeskillTalentRespecCost()
end
function CraftingLib.GetAvailableAdditives()
end
function CraftingLib.GetAvailableCatalysts()
end
function CraftingLib.GetRelearnCooldown()
end
function CraftingLib.GetRelearnCost()
end
function CraftingLib.AddSigil()
end
function CraftingLib.RandomizeSigil()
end
function CraftingLib.GetValidGlyphItems()
end
function CraftingLib.GetValidGlyphableItems()
end
function CraftingLib.GetAvailableProperties()
end
function CraftingLib.GetAvailableMicrochips()
end
function CraftingLib.GetAvailablePowerCores()
end
function CraftingLib.GetPropertyChipType()
end
function CraftingLib.UnlockSigil()
end
function CraftingLib.ClearSigil()
end
function CraftingLib.InstallGlyphs()
end
function CraftingLib.GetCurrentOverchargeInfo()
end
function CraftingLib.GetEngravingInfo()
end
CraftingLib.CodeEnumCraftingDiscoveryHotCold = {
  Cold = 0,
  Warm = 1,
  Hot = 2,
  Success = 3
}
CraftingLib.CodeEnumTradeskillResult = {
  Success = 0,
  InsufficentFund = 1,
  InvalidItem = 2,
  InvalidSlot = 3,
  MissingEngravingStation = 4,
  Unlocked = 5,
  UnknownError = 6,
  GlyphExists = 7,
  MissingGlyph = 8,
  DuplicateGlyph = 9,
  AttemptFailed = 10,
  GlyphSlotLimit = 11
}
CraftingLib.CodeEnumCraftingDirection = {
  None = 0,
  N = 1,
  NE = 2,
  E = 3,
  SE = 4,
  S = 5,
  SW = 6,
  W = 7,
  NW = 8
}

return CraftingLib