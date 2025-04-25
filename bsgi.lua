getgenv().Settings = {
    ["Egg Settings"] = {
        OpenEggs = true,
        Egg = "Pastel Egg",
        --// Supports ANY egg ("Rainbow Egg", "Infinity Egg", ...). Keep "Best" for new accounts.
        
        ["Notifications"] = {
            Webhook = "https://discord.com/api/webhooks/1363151570287595841/FIgoX0l0BueP3Lv4cxD3RWub1xX1ZlCh113-IJbigvnBhIw2zvV4xigv7VIopT0wXUHE",
            DiscordID = "",
            Difficulty = "100k", --// Minimum Difficulty for Webhook Notifications
        },

        ["Rifts"] = {
            FindRifts = true,
            SortByMultiplier = false, 
            --// true --> Sort by Multiplier out of ALL Targetted Rifts.
            --// false --> Sort by Multiplier out of BEST Targetted Rifts.
            
            Targets = {"Aura Egg", "Bunny Egg", "Pastel Egg", "Nightmare Egg","Void Egg"},
            --// Targets = {} will automatically find the Top 3 BEST Rifts to hatch.
        },
    },
    
    ["Debug"] = {
        DisableUI = false,
    },
}
loadstring(game:HttpGet("https://system-exodus.com/scripts/BGSI/OneClick.lua"))()
