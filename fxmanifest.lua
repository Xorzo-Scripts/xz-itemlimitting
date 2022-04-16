fx_version 'cerulean'
games { 'rdr3', 'gta5' }

author 'Xorzo Scripts'
description 'Simple script for limiting items'
version '0.0.1'

shared_script {
    '@es_extended/imports.lua',
    'shared/config.lua'
}

dependencies 'es_extended'

client_script {'client/*.lua'}

server_script {'server/*.lua'}
