local setmetatable = setmetatable
local Button = require "Elements.Button"
local Window = require "Elements.Window"

local __APOLLO_STRINGS = require "Strings.Apollo"

local __RegisteredPackages = setmetatable({}, { __index = function(k,t) k[t] = {} return k[t] end })

local Apollo = {
}

function Apollo.StartTimer(strTimerName)
end
function Apollo.StopTimer(strTimerName)
end
function Apollo.RegisterSlashCommand(strCommand, strFunction, tLuaEventHandler)
end
function Apollo.RegisterEventHandler(strEvent, strFunction, tLuaEventHandler)
end
function Apollo.RegisterTimerHandler(strTimerName, strFunction, tLuaEventHandler)
end
function Apollo.CreateTimer(strTimerName, nInterval, bContinuous)
end
function Apollo.ParseInput(strInput)
end
function Apollo.LoadSprites(strFile, strDoc)
end
function Apollo.LoadAnimations(strFile)
end
function Apollo.LoadGlobalAnchors(strFile)
end
function Apollo.BeginDragDrop(wndSource, strType, strSprite, nData)
end
function Apollo.BeginClickStick(wndSource, strType, strSprite, nData)
end
function Apollo.DPF()
end
function Apollo.GetGameFonts()
end
function Apollo.SetConsoleVariable(strVar, pMD)
end
function Apollo.GetConsoleVariable(strVar)
end
function Apollo.NoOp()
end
function Apollo.AssetFileSizeString(strFilename)
end
function Apollo.AssetFileTimeString(strFilename)
end
function Apollo.GetString(strCheck)
  return __APOLLO_STRINGS[strCheck] or strCheck
end
function Apollo.GetScreenSize()
end
function Apollo.CloseEscapableWindows()
end
function Apollo.FindWindowByName(strWindowName)
end
function Apollo.SetGlobalAnchor(strName, fPoint, nOffset, bOverwrite)
end
function Apollo.IsShiftKeyDown()
end
function Apollo.IsControlKeyDown()
end
function Apollo.IsAltKeyDown()
end
function Apollo.GetAssetFolder()
  return '.'
end
function Apollo.SetCursor(pCursor)
end
function Apollo.GetTickCount()
end
function Apollo.RegisterAddon(nLuaEventHandler, bConfig, strConfigName, tDependencies)
  Apollo.__AddonRef = nLuaEventHandler
  -- Determine Addon name ... somehow
  -- Apollo.__AddonName =
  nLuaEventHandler:OnLoad()
end
function Apollo.SuspendAddon(nId)
end
function Apollo.LinkAddon(pModuleToLink, nLuaHandlerRef)
end
function Apollo.GetObjectize(pObject)
end
function Apollo.GetAddon(name)
  if name == Apollo.__AddonName then
    return Apollo.__AddonRef
  end
end
function Apollo.GetObjectSize()
end
function Apollo.LoadForm(strFile, strForm, wndParent, tLuaEventHandler)
  if strForm == "Subwindows.ConfigPushButton" or strForm == "Subwindows.ConfigCheckButton" then
    local form = setmetatable({}, { __index = Button })
    return form
  else
    local form = setmetatable({}, { __index = Window })
    return form
  end
end
function Apollo.GetTextWidth()
end
function Apollo.GetMouse()
end
function Apollo.GetDisplaySize()
end
function Apollo.DisableAddon()
end
function Apollo.UnlinkAddon()
end
function Apollo.GetMouseTargetWindow()
end
function Apollo.IsCapsLockOn()
end
function Apollo.GetAddonInfo()
end
function Apollo.AlertAppWindow()
end
function Apollo.SetMaxResolutionWidth()
end
function Apollo.GetMaxResolutionWidth()
end
function Apollo.SetMinResolutionWidth()
end
function Apollo.GetMinResolutionWidth()
end
Apollo.DragDropQueryResult = {
  PassOn = 0,
  Ignore = 1,
  Accept = 2,
  Invalid = 3
}
Apollo.DragDropCancelReason = {
  EscapeKey = 0,
  DroppedOnNothing = 1,
  ClickedOnNothing = 2,
  ClickedOnWorld = 3,
  WindowMove = 4
}
function Apollo.RemoveEventHandler()
end
function Apollo.ResetConsoleVariable()
end
function Apollo.SetNavTextAnchor()
end
function Apollo.GetMetaKeysDown()
end
function Apollo.AddAddonErrorText()
end
function Apollo.DoesSpriteExist()
end
function Apollo.IsSpriteLoaded()
end
function Apollo.RegisterWindowSubclass()
end
function Apollo.IsWindowSubclassRegistered()
end
function Apollo.GetAPIVersion()
end
function Apollo.GetPackage(name)
  return __RegisteredPackages[name]
end
function Apollo.GetStrata()
end
function Apollo.GetWindowsInStratum()
end
function Apollo.RegisterPackage(obj, name, version, dependencies)
  local OldPackage = __RegisteredPackages[name]
  if (OldPackage.nVersion or 0) >= version then return end
  __RegisteredPackages[name] = { tPackage = obj, nVersion = version, tDependencies = dependencies }

  if obj.OnLoad ~= nil then
    obj:OnLoad()
  end
end
function Apollo.FormatNumber()
end
Apollo.AddonLoadStatus = {
  LoadingError = -1,
  Loading = 0,
  Loaded = 1
}

return Apollo