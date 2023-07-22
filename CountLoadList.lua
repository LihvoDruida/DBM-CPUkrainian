local tinsert = table.insert
local inserted = false

function DBMCPUkrainianChild()
	if inserted then return end

	local soundData = {
		{
			text = "Ukrainian Female",
			value = "ua_default",
			path =
			"Interface\\AddOns\\DBM-CPUkrainian\\Sound\\Female\\",
			max = 5
		},
		{
			text = "Ukrainian Male",
			value = "ua_male",
			path =
			"Interface\\AddOns\\DBM-CPUkrainian\\Sound\\Male\\",
			max = 5
		},
		{
			text = "Ukrainian Child",
			value = "ua_child",
			path =
			"Interface\\AddOns\\DBM-CPUkrainian\\Sound\\Child\\",
			max = 5
		},
		{
			text = "Ukrainian Strikes",
			value = "ua_strikes",
			path =
			"Interface\\AddOns\\DBM-CPUkrainian\\Sound\\Strikes\\",
			max = 5
		},
		{
			text = "Ukrainian Tik Tak",
			value = "ua_tiktak",
			path =
			"Interface\\AddOns\\DBM-CPUkrainian\\Sound\\TikTak\\",
			max = 5
		},
		{
			text = "Ukrainian Verhovha Rada",
			value = "ua_vr",
			path =
			"Interface\\AddOns\\DBM-CPUkrainian\\Sound\\VerhovhaRada\\",
			max = 5
		}
	}

	for _, data in ipairs(soundData) do
		tinsert(DBM.Counts, data)
	end

	inserted = true
end
