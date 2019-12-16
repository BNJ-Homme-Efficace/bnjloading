
description 'bnj'

files {
  
    'edit_this.html',
    'keks.css',
    'config.js',
    
    -- Musique
    'music/audio.mp3'
}

loadscreen 'edit_this.html'


loadscreen_manual_shutdown "yes"

client_script "client.lua"
