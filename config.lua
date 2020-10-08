Config = {}

Config.Locale = 'en'

Config.MaxPayment = 0
Config.MinPayment = 0
Config.ChanceWeapon = 0 -- chance to get a weapon when mission succeeded, 0 = off 100 = always 

Config.AudioFile = '' -- interactsound audiofile to play when in cutscene
Config.AudioFileLength = 10 -- length for the audiofile (seconds)

Config.HoursSucess = 1 -- hours you need to be active on the server until you can steal a car again if you succeed (will start counting when active on the server for 30 seconds)
Config.HoursFailure = 3 -- hours you need to be active on the server until you can steal a car again if you fail (will start counting when active on the server for 30 seconds)

Config.CopsRequired = 2 -- cops required to start mission, not finished

Config.amountOfDropoff = 5 -- (amount of dropoffPoints)

Config.dropoffPoints = { -- x,y,z = where you leave the vehicle, sx,sy,sz,sh = x,y,z for vehicle spawn + heading for vehicle
	[1] = { x = -587.76, y = -1637.21, z = 19.89, sx = 382.21, sy = -1300.89, sz = 43.55, sh = 137.47, model = "t20"},
	[2] = { x = -587.76, y = -1637.21, z = 19.89, sx = 356.14, sy = -1700.45, sz = 48.3, sh = 113.85, model = "tempesta"},
	[3] = { x = -587.76, y = -1637.21, z = 19.89, sx = 282.97, sy = -750.72, sz = 53.25, sh = 338.81, model = "pfister811"},
	[4] = { x = -587.76, y = -1637.21, z = 19.89, sx = 53.63, sy = -1877.22, sz = 21.51, sh = 338.81, model = "pfister811"}
	[5] = { x = -587.76, y = -1637.21, z = 19.89, sx = 53.63, sy = -1877.22, sz = 21.51, sh = 338.81, model = "pfister811"}
}
