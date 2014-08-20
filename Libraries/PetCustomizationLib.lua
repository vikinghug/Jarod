local PetCustomizationLib = { }

function PetCustomizationLib.GetUnlockedPetFlairByType()
end
function PetCustomizationLib.GetCustomization()
end
function PetCustomizationLib.CanCustomize()
end
PetCustomizationLib.MountSlot = {
  Front = 0,
  Back = 1,
  Left = 2,
  Right = 3
}
PetCustomizationLib.HoverboardSlot = {
  Front = 0,
  Back = 1,
  Sides = 2
}
PetCustomizationLib.PetType = {
  Scanbot = 0,
  GroundMount = 1,
  HoverBoard = 2
}
PetCustomizationLib.PetCustomizeResult = {
  NotUnlocked = 1,
  PetTypeNotSupported = 2,
  UnknownFlairType = 3,
  InvalidObject = 4,
  InvalidFlair = 5,
  InvalidSlot = 6,
  InvalidName = 7
}
PetCustomizationLib.HoverboardAttachmentPoint = 65
PetCustomizationLib.PetFlairType_GroundMountBack = 3
PetCustomizationLib.PetFlairType_GroundMountFront = 2
PetCustomizationLib.PetFlairType_GroundMountSide = 4
PetCustomizationLib.PetFlairType_HoverMountBack = 6
PetCustomizationLib.PetFlairType_HoverMountFront = 5
PetCustomizationLib.PetFlairType_HoverMountSide = 7
PetCustomizationLib.PetFlairType_ScanBotRom = 0
PetCustomizationLib.PetFlairType_ScanBotVanity = 1

return PetCustomizationLib