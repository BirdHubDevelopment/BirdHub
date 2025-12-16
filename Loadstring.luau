--[[
██████╗ ██╗██████╗ ██████╗     ██╗  ██╗██╗   ██╗██████╗ 
██╔══██╗██║██╔══██╗██╔══██╗    ██║  ██║██║   ██║██╔══██╗
██████╔╝██║██████╔╝██║  ██║    ███████║██║   ██║██████╔╝
██╔══██╗██║██╔══██╗██║  ██║    ██╔══██║██║   ██║██╔══██╗
██████╔╝██║██║  ██║██████╔╝    ██║  ██║╚██████╔╝██████╔╝
╚═════╝ ╚═╝╚═╝  ╚═╝╚═════╝     ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ 
========================================================
               Hello, fellow exploiters!
========================================================
]]
local GITHUB_NAME = "BirdHubDevelopment"
local FILE_NAME = "Main.luau"
local URL = "https://raw.githubusercontent.com/" .. GITHUB_NAME .. "/BirdHub/main/" .. FILE_NAME

local function LoadScript(LINK, RETURN_ERROR)
    local SCRIPT, ERROR = pcall(function()
        loadstring(game:HttpGet(LINK))()
    end)
    if RETURN_ERROR == true then
        print(ERROR)
    end
end

LoadScript(URL)
