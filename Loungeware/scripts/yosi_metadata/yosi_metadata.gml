microgame_register("yosi_epic_fire_truck", {
    config_version: 1,
    game_name: "Epic Fire Truck",
    authors : "Yosi",
    prompt: "MASH",
    init_room: yosi_EFT_rm_init,
    view_width: 240,
    view_height: 160,
    time_seconds: 10,
    music_track: yosi_EFT_song,
    music_loops: false,
    interpolation_on: false,
    cartridge_col_primary: [255, 50, 50],
    cartridge_col_secondary: [50, 50, 255],
    cartridge_label: yosi_EFT_spr_label,
    default_is_fail: true,
    supports_difficulty_scaling: true,
    credits: ["yosi"],
    date_added: "21/07/08",
	is_enabled: true,
	supports_html: true,
	show_on_website: true,
});