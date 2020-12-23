fx_version 'cerulean'
game 'gta5'

client_scripts {
  '@es_extended/locale.lua',
  'config.lua',
  'locales/en.lua',
  'client/esx_joblisting_cl.lua'
}

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  '@es_extended/locale.lua',
  'config.lua',
  'locales/en.lua',
  'server/esx_joblisting_sv.lua'
}

files {
  'html/ui.html',
  'html/styles.css',
  'html/scripts.js',
  'html/debounce.min.js',
  'html/img/header.png',
  'html/img/tablet.png',
}

ui_page 'html/ui.html'
