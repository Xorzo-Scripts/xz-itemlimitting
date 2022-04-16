fx_version 'cerulean'
games { 'rdr3', 'gta5' }

shared_script {
    '@es_extended/imports.lua',
    'shared/config.lua'
}

client_script {'client/*.lua'}

server_script {'server/*.lua'}