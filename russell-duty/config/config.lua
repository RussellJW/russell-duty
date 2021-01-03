Config = {}
Config.Locale = 'cs'
Config.DrawDistance = 1.5
Config.Duty = {

    {x = 440.05, y = -975.75, z = 30.69}, --- LSPD
    {x = -253.21, y = 6326.76, z = 32.46}, --- EMS Paleto

}

Config.JobWH = {
    ["ambulance"] = "https://discord.com/api/webhooks/767826203801157633/UCm3mx-35kibQU0b4k-VB1RSTqUwi4-Whx296TQTZEaiKRflZf_KpebiNzIU7Bmegykz",
    ["offambulance"] = "https://discord.com/api/webhooks/767826203801157633/UCm3mx-35kibQU0b4k-VB1RSTqUwi4-Whx296TQTZEaiKRflZf_KpebiNzIU7Bmegykz",
    ["police"] = "https://discord.com/api/webhooks/791018271855738918/6COeFT-wRA18_HOCgNULzQwb51XWuAbR6j5ric7-MlSKw4N2vlzBR8jwBBcUDtHnNRmf",
    ["offpolice"] = "https://discord.com/api/webhooks/791018481474732082/6unOPUonRfdq0nmcQxbgBMzCOfrJ7U4BLyo_s_0U4kWUMt7KNSYiYXASVZXmTpST1v2M"
}

Config.Bot = {

	["Name"] = "Service helper",
	["Image"] = "https://i.imgur.com/Ghk84lo.png"
}

Config.Jobs = {
 'police',
 'offpolice',
 'army',
 'offarmy',
 'ambulance',
 'offambulance'
}
