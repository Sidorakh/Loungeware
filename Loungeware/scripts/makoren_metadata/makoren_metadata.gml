microgame_register("makoren_conjurer", {
    config_version: 1,
    game_name: "Conjurer",
    authors : "Makoren",
    prompt: "MATCH",
    init_room: makoren_conjurer_rm_main,
    view_width: 120,
    view_height: 80,
    time_seconds: 8,
    music_track: sng_ennway_bit_battle,
    music_loops: true,
    interpolation_on: false,
    cartridge_col_primary: [153, 102, 255],
    cartridge_col_secondary: [69, 41, 95],
    cartridge_label: makoren_conjurer_label,
    default_is_fail: true,
    supports_difficulty_scaling: true,
    credits: ["Makoren"],
    date_added: "21/07/10",
	is_enabled: true,
	supports_html: true,
	supports_pi: true,
	show_on_website: true,
});