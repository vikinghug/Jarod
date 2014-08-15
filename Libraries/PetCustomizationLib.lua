local PetCustomizationLib = { }

function PetCustomizationLib.GetUnlockedPetFlairByType()
end
function PetCustomizationLib.GetCustomization()
end
function PetCustomizationLib.CanCustomize()
end
PetCustomizationLib.MountSlot = {
  Front = 1,
  Back = 2,
  Left = 3,
  Right = 4
}
PetCustomizationLib.HoverboardSlot = {
  Front = 1,
  Back = 2,
  Sides = 3
}
PetCustomizationLib.PetType = {
  Scanbot = 1,
  GroundMount = 2,
  HoverBoard = 3
}
PetCustomizationLib.PetCustomizeResult = {
  PetTypeNotSupported = 1,
  InvalidName = 2,
  InvalidSlot = 3,
  UnknownFlairType = 4,
  InvalidFlair = 5,
  NotUnlocked = 6,
  InvalidObject = 7
}

return PetCustomizationLib