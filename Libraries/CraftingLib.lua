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
  Weaponsmith = 1,
  Cooking = 2,
  Armorer = 3,
  Mining = 4,
  Outfitter = 5,
  Survivalist = 6,
  Augmentor = 7,
  Architect = 8,
  Relic_Hunter = 9,
  Fishing = 10,
  Farmer = 11,
  Tailor = 12,
  Runecrafting = 1
}
CraftingLib.CodeEnumTradeskillTier = {
  Novice = 1,
  Apprentice = 2,
  Journeyman = 3,
  Expert = 4,
  Artisan = 5,
  Zero = 1,
  Master = 2,
  GrandMaster = 3
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
  Cold = 1,
  Warm = 2,
  Hot = 3,
  Success = 4
}
CraftingLib.CodeEnumTradeskillResult = {
  Success = 1,
  InsufficentFund = 2,
  InvalidItem = 3,
  InvalidSlot = 4,
  MissingEngravingStation = 5,
  Unlocked = 6,
  UnknownError = 7,
  GlyphExists = 8,
  MissingGlyph = 9,
  DuplicateGlyph = 10,
  AttemptFailed = 11,
  GlyphSlotLimit = 12
}
CraftingLib.CodeEnumCraftingDirection = {
  None = 1,
  N = 2,
  NE = 3,
  E = 4,
  SE = 5,
  S = 6,
  SW = 7,
  W = 8,
  NW = 9
}

return CraftingLib