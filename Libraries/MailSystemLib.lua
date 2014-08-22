local MailSystemLib = { }

function MailSystemLib.Is()
end
function MailSystemLib.GetInbox()
end
function MailSystemLib.GetItemFromInventoryId(nSlot)
end
function MailSystemLib.IsThereUnreadMail()
end
function MailSystemLib.SendMail(strTo, strRealm, strSubject, strBody, uGift, tAttachments, uCOD)
end
function MailSystemLib.AtMailbox()
end
function MailSystemLib.GetId(pEmail)
end
function MailSystemLib.RejectCOD(pEmail)
end
function MailSystemLib.GetMessageCharacterLimit()
  return 499
end
function MailSystemLib.GetSubjectCharacterLimit()
  return 49
end
function MailSystemLib.GetNameCharacterLimit()
  return 32
end
function MailSystemLib.GetRealmCharacterLimit()
  return 50
end
function MailSystemLib.GetAttachmentMaxCount()
  return 10
end
function MailSystemLib.GetSendCost()
end
function MailSystemLib.DeleteMultipleMessages()
end

MailSystemLib.EmailType_Character = 0
MailSystemLib.EmailType_Creature = 1
MailSystemLib.EmailType_GMMail = 2
MailSystemLib.EmailType_CommodityAuction = 4
MailSystemLib.EmailType_ItemAuction = 5
MailSystemLib.MailDeliverySpeed_Instant = 0
MailSystemLib.MailDeliverySpeed_Hour = 1
MailSystemLib.MailDeliverySpeed_Day = 2

return MailSystemLib