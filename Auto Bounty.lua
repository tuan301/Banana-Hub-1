getgenv().Setting = {
    ["Team"] = "Marines", --Marines,Pirates
    ["Webhook"] = {
        ["Enabled"] = false,
        ["Url Webhook"] = "https://discord.com/api/webhooks/1243871538168594452/P2XgE1DOjDmqVFXjCOVK0CnK3Gnd0g-A338FTKpG8P86mTbaY72lsOzXH4cIjO04CGtB",
    },
    ["Misc"] = {
        ["AutoBuyRandomandStoreFruit"] = false,
        ["AutoBuySurprise"] = false,
    },
    ["Click"] = {
        ["Enable"] = true,
        ["Click Gun"] = false,
        ["OnLowHealthDisable"] = false,
        ["LowHealth"] = 8000,
    },
    ["SafeZone"] = {
        ["Enable"] = true,
        ["LowHealth"] = 5000,
        ["MaxHealth"] = 8000,
        ["Teleport Y"] = 1000
    },
    ["Race V4"] = {
        ["Enable"] = false,
    },
    ["Invisible"] = true,
    ["White Screen"]  =true,
    ["GunMethod"] = true, --Support Only Melee And Gun,Not Invisible, Turn On Enabled Gun and Melee Please
    ["SpamSkill"] = true,
    ["Weapons"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 2,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
               [ "X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
        ["Blox Fruit"] = {
            ["Enable"] = true,
            ["Delay"] = 3,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 2,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["V"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                },
                ["F"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Delay"] = 3,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 1,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 1,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 1,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
            },
        },
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BountyShit.lua"))()
