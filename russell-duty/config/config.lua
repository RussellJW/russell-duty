Config = {}
Config.Locale = 'cs'
Config.DrawDistance = 1.5
Config.Duty = {

    {x = 440.05, y = -975.75, z = 30.69}, --- LSPD
    {x = -253.21, y = 6326.76, z = 32.46}, --- EMS Paleto

}

Config.JobWH = {
    ["ambulance"] = "INSERT_WEBHOOK_HERE",
    ["offambulance"] = "INSERT_WEBHOOK_HERE",
    ["police"] = "INSERT_WEBHOOK_HERE",
    ["offpolice"] = "INSERT_WEBHOOK_HERE"
}

Config.Bot = {

	["Name"] = "CHANGE_ME",
	["Image"] = "INSERT_IMGUR_LINK"
}

Config.Jobs = {
 'police',
 'offpolice',
 'army',
 'offarmy',
 'ambulance',
 'offambulance'
}
