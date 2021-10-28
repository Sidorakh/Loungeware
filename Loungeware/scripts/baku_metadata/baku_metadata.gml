microgame_register("baku_chug", {
	config_version					: 1,
	game_name						: "Forced Choice of a New Generation",
	authors							: "baku",
	prompt							: "CHUG",
	init_room						: baku_chug_rm,
	view_width						: 160,
	view_height						: 107,
	time_seconds					: 7,
	music_track						: sng_zandy_xylo,
	music_loops						: false,
	interpolation_on				: false,
	cartridge_col_primary			: [148, 44, 75],
	cartridge_col_secondary			: [98, 23, 72],
	cartridge_label					: baku_chug_spr_label,
	default_is_fail					: true,
	supports_difficulty_scaling		: true,
	credits							: [ "baku" ],
	date_added						: { day : 8, month : "July", year : 2021 },
	is_enabled						: true,
	supports_html					: true,
	show_on_website					: true,
	description						: [ "Just sid chugging that beverage he likes" ],
	how_to_play						: [ "Press the buttons to chuggit !!" ],
});

microgame_register("baku_mine", {
	config_version					: 1,
	game_name						: "Lonesome Miner",
	authors							: "baku",
	prompt							: [ "MINE DIAMOND", "MINE EMERALD", "MINE GOLD", "MINE RUBY", "MINE IRON" ],
	init_room						: baku_mine_rm,
	view_width						: 480,
	view_height						: 320,
	time_seconds					: 12,
	music_track						: baku_mine_bgm_minecraft,
	music_loops						: false,
	interpolation_on				: false,
	cartridge_col_primary			: [ 96, 81, 88 ],
	cartridge_col_secondary			: [ 42, 35, 37 ],
	cartridge_label					: baku_mine_spr_label,
	default_is_fail					: true,
	supports_difficulty_scaling		: true,
	credits							: [ "baku", "meseta" ],
	date_added						: { day : 21, month : "July", year : 2021 },
	is_enabled						: true,
	supports_html					: true,
	show_on_website					: true,
	description						: [ "Larold's dug too deep..." ],
	how_to_play						: [ "Imagine playing an FPS on a gamebouy...you'll figure it out" ],
});

microgame_register("baku_skate", {
	config_version					: 1,
	game_name						: "Kickflipper",
	authors							: "baku",
	prompt							: "DON'T CRASH",
	init_room						: baku_skate_rm,
	view_width						: 480,
	view_height						: 320,
	time_seconds					: 12,
	music_track						: sng_zandy_epic_sk8r,
	music_loops						: true,
	interpolation_on				: false,
	cartridge_col_primary			: "#000000",
	cartridge_col_secondary			: "#ffffff",
	cartridge_label					: baku_skate_spr_label,
	default_is_fail					: false,
	supports_difficulty_scaling		: true,
	credits							: [ "baku", "zapsplat.com" ],
	date_added						: { day : 17, month : "October", year : 2021 },
	is_enabled						: true,
	supports_html					: true,
	show_on_website					: true,
	description						: [ "Normal penguins have flippers. This one's got kickflippers." ],
	how_to_play						: [ "Do a a well-timed kickflip to avoid crashing into the obstacle!" ],
});