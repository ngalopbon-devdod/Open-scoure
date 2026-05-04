getgenv().Config = {
    ["Team"] = "Pirates",
    ["Hide UI"] = false,

    ["Hunt"] = {
        ["Method Farm"] = "TP", -- Reset

        ["Chat"] = {
            ["Enabled"] = false,
            ["Text"] = {"msg1", "msg2"},
            ["Delay"] = 15
        },

        ["Auto Hop Time"] = 30,

        ["Teleport Y When Low Health"] = {
            Enabled = true,
            ["Health Min"] = 4700,
            ["Health Max"] = 6000
        },

        ["Auto V3"] = true,
        ["Auto V4"] = true,
        ["Auto Random Fruit"] = false,
        ["Rejoin When Kick"] = true,

        ["FPS Boost Method"] = "", -- Low Graphic or Hide Map
        ["White Screen"] = false,
        ["Black Screen"] = false,

        ["Webhook"] = {
            ["Enabled"] = true,
            ["Url"] = "https://discord.com/api/webhooks/1495039620810014912/1HwJlEvWCbCuAPuH3u6Dtf95UNNxxUoC8GZw63LaxiVVvQlXK005LoPogwhEm6gB2LgE"
        }
    }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/LongHip12/LonelyHub/refs/heads/main/LonelyHub-BountyM1.lua"))()