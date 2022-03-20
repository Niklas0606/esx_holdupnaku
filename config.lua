Config = {}
Config.Locale = 'fi'

Config.Marker = {
	r = 250, g = 0, b = 0, a = 100,  -- red color
	x = 1.0, y = 1.0, z = 1.5,       -- tiny, cylinder formed circle
	DrawDistance = 15.0, Type = 1    -- default circle type, low draw distance due to indoors area
}

Config.PoliceNumberRequired = 4
Config.TimerBeforeNewRob    = 1600 -- The cooldown timer on a store after robbery was completed / canceled, in seconds

Config.MaxDistance    = 150   -- max distance from the robbary, going any longer away from it will to cancel the robbary

Stores = {

	["AmmoNation2"] = {
		position = { x = -1115.15, y = 4923.53, z = 218.03 },
		nameOfStore = "(Nakukylän ryöstö)",
		secondsRemaining = 600, -- seconds
		lastRobbed = 0
	}
}
