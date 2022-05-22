fx_version 'cerulean'
games {"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'RexshackGaming <rexshackuk@gmail.com>'
description 'RexshackGaming : Treasure'
version '1.0.0'

client_script {
	'client/client.lua',
}

server_script {
	'server/server.lua',
}

shared_scripts {
   	'config.lua'
}

dependency 'qbr-core' -- https://github.com/qbcore-redm-framework/qbr-core
dependency 'interact-sound' -- https://github.com/plunkettscott/interact-sound
dependency 'rsg_notify' -- https://github.com/RexShack/rsg_notify

lua54 'yes'