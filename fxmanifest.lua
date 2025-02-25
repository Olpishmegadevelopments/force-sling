fx_version "cerulean"
lua54 'yes'
game "gta5"

author 'Force Developments <discord:@force3883>'
description 'Fivem Sling system for ESX, QBCore and custom frameworks'
version '1.0.0'

dependencies {
    'ox_lib',
}

shared_scripts {
    '@ox_lib/init.lua',
    "config.lua",
}

server_scripts {
    'version.lua',

    "server/events.lua",
    "server/functions.lua",
    "server/main.lua",
    "server/custom/*.lua",
    "server/misc/*.lua"
}

client_scripts {
    "client/utils.lua",
    "client/events.lua",
    "client/functions.lua",
    "client/misc/loader.lua",
    "client/main.lua",
    "client/custom/frameworks/*.lua",
    "client/custom/*.lua",
    "client/misc/*.lua",
}

files {
    "locales/*.json",
}
