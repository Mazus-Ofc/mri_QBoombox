fx_version 'cerulean'
game 'gta5'

-- Créditos
author 'Gordela'                 -- Autor original
maintainer 'Mazus'              -- Mantenedor
description 'Boombox that plays YouTube audio. Original by Gordela; continued & maintained by Mazus.'
version '2.0.0'
lua54 'yes'

-- UI (NUI)
ui_page 'web/build/index.html'

-- Scripts compartilhados (evita repetir Config nos lados client/server)
shared_scripts {
  -- '@es_extended/imports.lua', -- descomente se for usar ESX
  'config.lua'                  -- renomeie o arquivo para lowercase no disco
}

client_scripts {
  'client/**/*'
}

server_scripts {
  '@oxmysql/lib/MySQL.lua',
  'server/**/*'
}

-- Arquivos da UI e stream
files {
  'web/build/index.html',
  'web/build/**/*',
  'stream/gordela_boombox3.ytyp'
}

-- Dependências
dependencies {
  'oxmysql'
}

-- Map builder / ytyp
data_file 'DLC_ITYP_REQUEST' 'stream/gordela_boombox3.ytyp'

-- Opcional: ignore arquivos no escrow (se usar asset escrow)
-- escrow_ignore {
--   'conf
