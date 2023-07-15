local tinsert = table.insert
local inserted = false

function DBMCPUkrainianChild()
	if inserted then return end
	tinsert(DBM.Counts, {	text	= "Ukrainian",			value 	= "ua_default",		path = "Interface\\AddOns\\DBM-CPUkrainian\\Default\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "Ukrainian Child",			value 	= "ua_child",		path = "Interface\\AddOns\\DBM-CPUkrainian\\Child\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "Ukrainian Strikes",			value 	= "ua_strikes",		path = "Interface\\AddOns\\DBM-CPUkrainian\\Strikes\\",		max = 5})
	tinsert(DBM.Counts, {	text	= "Ukrainian Tik Tak",			value 	= "ua_tiktak",		path = "Interface\\AddOns\\DBM-CPUkrainian\\TikTak\\",		max = 5})
	inserted = true
end