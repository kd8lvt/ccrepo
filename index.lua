files = {
    ["clay_arena"] = {
        ["base_url"] = "https://raw.githubusercontent.com/kd8lvt/ccrepo/main/clay_arena/",
        ["computer"] = {
            ["server"] = {
                ["main_script"] = "computer/server.lua",
                ["dependencies"] = {},
                ["has_dependencies"] = false
            },
            ["terminal"] = {
                ["main_script"] = "computer/terminal.lua",
                ["dependencies"] = {},
                ["has_dependencies"] = false
            }
        },
        ["turtle"] = {
            ["enderchest_manager"] = {
                ["main_script"] = "turtle/enderchest_manager.lua",
                ["dependencies"] = {},
                ["has_dependencies"] = false
            }
        },
        ["installer"] = "installer.lua",
        ["enum"] = {
            "computer",
            "turtle",
            ["length"] = 2,
            ["computer"] = {
                "server",
                "terminal",
                ["length"] = 2
            },
            ["turtle"] = {
                "enderchest_manager",
                ["length"] = 1
            }
        }
    }
}
