fx_version 'cerulean'

game 'gta5'
author 'Evermore'
description 'Evermore, Merged Assets and Scripts'

client_scripts {
	'client/*.lua',
	}
	
server_scripts {
	'server/*.lua',
	}

shared_script 'config/*.lua'

files {
	'data/**/carcols.meta',
	'data/**/carvariations.meta',
	'data/**/handling.meta',
	'data/**/vehiclelayouts.meta',
	'data/**/vehicles.meta',
	'data/**/carcols.meta',
	'visualsettings.dat',
    	'carsounds/audioconfig/*.dat151.rel',
    	'carsounds/audioconfig/*.dat10.rel',
    	'carsounds/audioconfig/*.dat54.rel',
    	'carsounds/sfx/**/*.awc',
	'meta/**/pedpersonality.meta',
	'meta/**/weaponanimations.meta',
	'meta/**/weaponarchetypes.meta',
	'meta/**/weapons.meta',
	'meta/**/weaponcomponents.meta',
	'meta/**/weaponNames.meta',
	'data/[guns]/MOSIN/weaponanimations.meta', --Mosin
	'data/[guns]/KAR98/weaponanimations.meta', --KAR98
	'data/[guns]/G36K/weaponanimations.meta',  --G36K
	'data/[guns]/SPEC/weaponanimations.meta',  --Special Carbine MK2 Custom
	'data/[guns]/LR300/weaponanimations.meta',  --Rust LR300
	'stream/props/TPMEmoteProps/tpmprops.ytyp',
	'clothing-meta/*.meta',
	'clothing-meta/*.json'


}

data_file 'DLC_ITYP_REQUEST' 'stream/maps/**.ytyp'
data_file 'DLC_ITYP_REQUEST' 'stream/maps/**.ytyp'
data_file 'VEHICLE_LAYOUTS_FILE'	'data/**/vehiclelayouts.meta'
data_file 'HANDLING_FILE'			'data/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE'	'data/**/vehicles.meta'
data_file 'CARCOLS_FILE'			'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE'	'data/**/carvariations.meta'
data_file 'AUDIO_SOUNDDATA'	'carsounds/audioconfig/*.dat'
data_file 'WEAPONCOMPONENTSINFO_FILE' 'meta/**/weaponcomponents.meta'
data_file 'WEAPON_METADATA_FILE' 'meta/**/weaponarchetypes.meta'
data_file 'WEAPON_ANIMATIONS_FILE' 'meta/**/weaponanimations.meta'
data_file 'WEAPONINFO_FILE' 'meta/**/weapons.meta'
data_file 'WEAPON_NAMES_FILE' 'meta/**/weaponNames.meta'

data_file 'DLC_ITYP_REQUEST' 'stream/props/TPMEmoteProps/tpmprops.ytyp'

client_script 'weapons.lua'
client_script 'meta/weaponNames.lua'