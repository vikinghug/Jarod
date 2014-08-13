local BagWindow = { }
BagWindow.__index = BagWindow

function BagWindow:AreAnyItemsNew(nNewBagSlot)
end
function BagWindow:AssignBag(nData, nWhichBag)
end
function BagWindow:CanAssignBag(nSource, nDest)
end
function BagWindow:CanRemoveBag(nWhichBag)
end
function BagWindow:CanDropItemInBag(nData, nWhichBag)
end
function BagWindow:DeleteItem(nToDelete)
end
function BagWindow:GetItem(nData)
end
function BagWindow:DropItemInBag(nData, nWhichBag)
end
function BagWindow:GetBagCapacity()
end
function BagWindow:GetBagId()
end
function BagWindow:GetTotalBagSlots()
end
function BagWindow:GetTotalEmptyBagSlots()
end
function BagWindow:GetInventoryIdForBag(nBag)
end
function BagWindow:IsBagEquipped(nWhichBag)
end
function BagWindow:IsItemABag(nData)
end
function BagWindow:MarkAllItemsAsSeen()
end
function BagWindow:SetBagId(nBagSlot)
end
function BagWindow:SetBoxesPerRow(nBoxesPerRow)
end
function BagWindow:SetSquareSize(nX, nY)
end
function BagWindow:SwapBagItems()
end
function BagWindow:DoAnyItemsBeginQuest()
end
function BagWindow:SalvageItem()
end
function BagWindow:SetNewQuestOverlaySprite()
end
function BagWindow:StartSplitStack()
end
function BagWindow:GetBagItem()
end
function BagWindow:SetCannotUseSprite()
end
function BagWindow:SetCannotUseColor()
end
function BagWindow:SetNewItemOverlaySprite()
end

return BagWindow