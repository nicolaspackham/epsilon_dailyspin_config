EPS_DailySpin_Config = {
    PrefixColor = Color(255,0,0),
    Prefix = "DailySpin",

    PlayerModel = "models/player/valley/lgn/probe_droid/probe_droid.mdl",

    AmbientDialogueEnabled = true,

    AmbientDialogue = {
        "project_epsilon/dailyspin_system/dailyspin_probe_vox1.mp3",
        "project_epsilon/dailyspin_system/dailyspin_probe_vox2.mp3", 
        "project_epsilon/dailyspin_system/dailyspin_probe_vox3.mp3", 
        "project_epsilon/dailyspin_system/dailyspin_probe_vox4.mp3",
    },

    AdminRanks = {
        ["superadmin"] = true,
    },

    ["Prizes"] = {
        [0] = {
            Name = "Nothing",
            Action = function(ply) end
        },
        [1] = {
            Name = "500 Credits",
            Action = function(ply)
                ply:addMoney(500)
                ply:EPS_PlaySound("project_epsilon/dailyspin_system/dailyspin_notification.mp3")
            end
        },
        [2] = {
            Name = "200 Credits",
            Action = function(ply)
                ply:addMoney(200)
                ply:EPS_PlaySound("project_epsilon/dailyspin_system/dailyspin_notification.mp3")
            end
        },
        [3] = {
            Name = "1000 Credits",
            Action = function(ply)
                ply:addMoney(1000)
                ply:EPS_PlaySound("project_epsilon/dailyspin_system/dailyspin_notification.mp3")
            end
        },
        [4] = {
            Name = "2000 Credits",
            Action = function(ply)
                ply:addMoney(1000)
                ply:EPS_PlaySound("project_epsilon/dailyspin_system/dailyspin_notification.mp3")
            end
        },
    },
}