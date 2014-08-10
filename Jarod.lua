
Apollo = {}

APOLLO_STRINGS = {
  ['TargetFrame_ShortNumberWhole'] = '$1ck',
  ['TargetFrame_ShortNumberFloat'] = '$1f1k',
  ['TargetFrame_MillionsNumberWhole'] = '$1cm',
  ['TargetFrame_MillionsNumberFloat'] = '$1f1m',
  ['TargetFrame_BillionsNumberWhole'] = '$1cb',
  ['TargetFrame_BillionsNumberFloat'] = '$1f1b',
}

function Apollo.GetString(str)
  return APOLLO_STRINGS[str]
end

local ConvertMap = {
  ["c"] = "d",
  ["n"] = "s",
}

function String_GetWeaselString(strWeasel, ...)
  local fmtStr = string.gsub(strWeasel, "\$%d(%a)", function(a) return "%".. ConvertMap[a] end)
  return string.format(fmtStr, ...)
end
