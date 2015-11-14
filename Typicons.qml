pragma Singleton
import QtQuick 2.0

Item {
  id: typIcons
  FontLoader { id: iconFontLoader;source: 'typicons.ttf' }
  property string fontName : iconFontLoader.name

  readonly property var icon : {
    "adjust_brightness": "\ue000",
    "adjust_contrast": "\ue001",
    "anchor_outline": "\ue002",
    "anchor": "\ue003",
    "archive": "\ue004",
    "arrow_back_outline": "\ue005",
    "arrow_back": "\ue006",
    "arrow_down_outline": "\ue007",
    "arrow_down_thick": "\ue008",
    "arrow_down": "\ue009",
    "arrow_forward_outline": "\ue00a",
    "arrow_forward": "\ue00b",
    "arrow_left_outline": "\ue00c",
    "arrow_left_thick": "\ue00d",
    "arrow_left": "\ue00e",
    "arrow_loop_outline": "\ue00f",
    "arrow_loop": "\ue010",
    "arrow_maximise_outline": "\ue011",
    "arrow_maximise": "\ue012",
    "arrow_minimise_outline": "\ue013",
    "arrow_minimise": "\ue014",
    "arrow_move_outline": "\ue015",
    "arrow_move": "\ue016",
    "arrow_repeat_outline": "\ue017",
    "arrow_repeat": "\ue018",
    "arrow_right_outline": "\ue019",
    "arrow_right_thick": "\ue01a",
    "arrow_right": "\ue01b",
    "arrow_shuffle": "\ue01c",
    "arrow_sorted_down": "\ue01d",
    "arrow_sorted_up": "\ue01e",
    "arrow_sync_outline": "\ue01f",
    "arrow_sync": "\ue020",
    "arrow_unsorted": "\ue021",
    "arrow_up_outline": "\ue022",
    "arrow_up_thick": "\ue023",
    "arrow_up": "\ue024",
    "at": "\ue025",
    "attachment_outline": "\ue026",
    "attachment": "\ue027",
    "backspace_outline": "\ue028",
    "backspace": "\ue029",
    "battery_charge": "\ue02a",
    "battery_full": "\ue02b",
    "battery_high": "\ue02c",
    "battery_low": "\ue02d",
    "battery_mid": "\ue02e",
    "beaker": "\ue02f",
    "beer": "\ue030",
    "bell": "\ue031",
    "book": "\ue032",
    "bookmark": "\ue033",
    "briefcase": "\ue034",
    "brush": "\ue035",
    "business_card": "\ue036",
    "calculator": "\ue037",
    "calendar_outline": "\ue038",
    "calendar": "\ue039",
    "camera_outline": "\ue03a",
    "camera": "\ue03b",
    "cancel_outline": "\ue03c",
    "cancel": "\ue03d",
    "chart_area_outline": "\ue03e",
    "chart_area": "\ue03f",
    "chart_bar_outline": "\ue040",
    "chart_bar": "\ue041",
    "chart_line_outline": "\ue042",
    "chart_line": "\ue043",
    "chart_pie_outline": "\ue044",
    "chart_pie": "\ue045",
    "chevron_left_outline": "\ue046",
    "chevron_left": "\ue047",
    "chevron_right_outline": "\ue048",
    "chevron_right": "\ue049",
    "clipboard": "\ue04a",
    "cloud_storage": "\ue04b",
    "cloud_storage_outline": "\ue054",
    "code_outline": "\ue04c",
    "code": "\ue04d",
    "coffee": "\ue04e",
    "cog_outline": "\ue04f",
    "cog": "\ue050",
    "compass": "\ue051",
    "contacts": "\ue052",
    "credit_card": "\ue053",
    "css3": "\ue055",
    "database": "\ue056",
    "delete_outline": "\ue057",
    "delete": "\ue058",
    "device_desktop": "\ue059",
    "device_laptop": "\ue05a",
    "device_phone": "\ue05b",
    "device_tablet": "\ue05c",
    "directions": "\ue05d",
    "divide_outline": "\ue05e",
    "divide": "\ue05f",
    "document_add": "\ue060",
    "document_delete": "\ue061",
    "document_text": "\ue062",
    "document": "\ue063",
    "download_outline": "\ue064",
    "download": "\ue065",
    "dropbox": "\ue066",
    "edit": "\ue067",
    "eject_outline": "\ue068",
    "eject": "\ue069",
    "equals_outline": "\ue06a",
    "equals": "\ue06b",
    "export_outline": "\ue06c",
    "export": "\ue06d",
    "eye_outline": "\ue06e",
    "eye": "\ue06f",
    "feather": "\ue070",
    "film": "\ue071",
    "filter": "\ue072",
    "flag_outline": "\ue073",
    "flag": "\ue074",
    "flash_outline": "\ue075",
    "flash": "\ue076",
    "flow_children": "\ue077",
    "flow_merge": "\ue078",
    "flow_parallel": "\ue079",
    "flow_switch": "\ue07a",
    "folder_add": "\ue07b",
    "folder_delete": "\ue07c",
    "folder_open": "\ue07d",
    "folder": "\ue07e",
    "gift": "\ue07f",
    "globe_outline": "\ue080",
    "globe": "\ue081",
    "group_outline": "\ue082",
    "group": "\ue083",
    "headphones": "\ue084",
    "heart_full_outline": "\ue085",
    "heart_half_outline": "\ue086",
    "heart_outline": "\ue087",
    "heart": "\ue088",
    "home_outline": "\ue089",
    "home": "\ue08a",
    "html5": "\ue08b",
    "image_outline": "\ue08c",
    "image": "\ue08d",
    "infinity_outline": "\ue08e",
    "infinity": "\ue08f",
    "info_large_outline": "\ue090",
    "info_large": "\ue091",
    "info_outline": "\ue092",
    "info": "\ue093",
    "input_checked_outline": "\ue094",
    "input_checked": "\ue095",
    "key_outline": "\ue096",
    "key": "\ue097",
    "keyboard": "\ue098",
    "leaf": "\ue099",
    "lightbulb": "\ue09a",
    "link_outline": "\ue09b",
    "link": "\ue09c",
    "location_arrow_outline": "\ue09d",
    "location_arrow": "\ue09e",
    "location_outline": "\ue09f",
    "location": "\ue0a0",
    "lock_closed_outline": "\ue0a1",
    "lock_closed": "\ue0a2",
    "lock_open_outline": "\ue0a3",
    "lock_open": "\ue0a4",
    "mail": "\ue0a5",
    "map": "\ue0a6",
    "media_eject_outline": "\ue0a7",
    "media_eject": "\ue0a8",
    "media_fast_forward_outline": "\ue0a9",
    "media_fast_forward": "\ue0aa",
    "media_pause_outline": "\ue0ab",
    "media_pause": "\ue0ac",
    "media_play_outline": "\ue0ad",
    "media_play_reverse_outline": "\ue0ae",
    "media_play_reverse": "\ue0af",
    "media_play": "\ue0b0",
    "media_record_outline": "\ue0b1",
    "media_record": "\ue0b2",
    "media_rewind_outline": "\ue0b3",
    "media_rewind": "\ue0b4",
    "media_stop_outline": "\ue0b5",
    "media_stop": "\ue0b6",
    "message_typing": "\ue0b7",
    "message": "\ue0b8",
    "messages": "\ue0b9",
    "microphone_outline": "\ue0ba",
    "microphone": "\ue0bb",
    "minus_outline": "\ue0bc",
    "minus": "\ue0bd",
    "mortar_board": "\ue0be",
    "news": "\ue0bf",
    "notes_outline": "\ue0c0",
    "notes": "\ue0c1",
    "pen": "\ue0c2",
    "pencil": "\ue0c3",
    "phone_outline": "\ue0c4",
    "phone": "\ue0c5",
    "pi_outline": "\ue0c6",
    "pi": "\ue0c7",
    "pin_outline": "\ue0c8",
    "pin": "\ue0c9",
    "pipette": "\ue0ca",
    "plane_outline": "\ue0cb",
    "plane": "\ue0cc",
    "plug": "\ue0cd",
    "plus_outline": "\ue0ce",
    "plus": "\ue0cf",
    "point_of_interest_outline": "\ue0d0",
    "point_of_interest": "\ue0d1",
    "power_outline": "\ue0d2",
    "power": "\ue0d3",
    "printer": "\ue0d4",
    "puzzle_outline": "\ue0d5",
    "puzzle": "\ue0d6",
    "radar_outline": "\ue0d7",
    "radar": "\ue0d8",
    "refresh_outline": "\ue0d9",
    "refresh": "\ue0da",
    "rss_outline": "\ue0db",
    "rss": "\ue0dc",
    "scissors_outline": "\ue0dd",
    "scissors": "\ue0de",
    "shopping_bag": "\ue0df",
    "shopping_cart": "\ue0e0",
    "social_at_circular": "\ue0e1",
    "social_dribbble_circular": "\ue0e2",
    "social_dribbble": "\ue0e3",
    "social_facebook_circular": "\ue0e4",
    "social_facebook": "\ue0e5",
    "social_flickr_circular": "\ue0e6",
    "social_flickr": "\ue0e7",
    "social_github_circular": "\ue0e8",
    "social_github": "\ue0e9",
    "social_google_plus_circular": "\ue0ea",
    "social_google_plus": "\ue0eb",
    "social_instagram_circular": "\ue0ec",
    "social_instagram": "\ue0ed",
    "social_last_fm_circular": "\ue0ee",
    "social_last_fm": "\ue0ef",
    "social_linkedin_circular": "\ue0f0",
    "social_linkedin": "\ue0f1",
    "social_pinterest_circular": "\ue0f2",
    "social_pinterest": "\ue0f3",
    "social_skype_outline": "\ue0f4",
    "social_skype": "\ue0f5",
    "social_tumbler_circular": "\ue0f6",
    "social_tumbler": "\ue0f7",
    "social_twitter_circular": "\ue0f8",
    "social_twitter": "\ue0f9",
    "social_vimeo_circular": "\ue0fa",
    "social_vimeo": "\ue0fb",
    "social_youtube_circular": "\ue0fc",
    "social_youtube": "\ue0fd",
    "sort_alphabetically_outline": "\ue0fe",
    "sort_alphabetically": "\ue0ff",
    "sort_numerically_outline": "\ue100",
    "sort_numerically": "\ue101",
    "spanner_outline": "\ue102",
    "spanner": "\ue103",
    "spiral": "\ue104",
    "star_full_outline": "\ue105",
    "star_half_outline": "\ue106",
    "star_half": "\ue107",
    "star_outline": "\ue108",
    "star": "\ue109",
    "starburst_outline": "\ue10a",
    "starburst": "\ue10b",
    "stopwatch": "\ue10c",
    "support": "\ue10d",
    "tabs_outline": "\ue10e",
    "tag": "\ue10f",
    "tags": "\ue110",
    "th_large_outline": "\ue111",
    "th_large": "\ue112",
    "th_list_outline": "\ue113",
    "th_list": "\ue114",
    "th_menu_outline": "\ue115",
    "th_menu": "\ue116",
    "th_small_outline": "\ue117",
    "th_small": "\ue118",
    "thermometer": "\ue119",
    "thumbs_down": "\ue11a",
    "thumbs_ok": "\ue11b",
    "thumbs_up": "\ue11c",
    "tick_outline": "\ue11d",
    "tick": "\ue11e",
    "ticket": "\ue11f",
    "time": "\ue120",
    "times_outline": "\ue121",
    "times": "\ue122",
    "trash": "\ue123",
    "tree": "\ue124",
    "upload_outline": "\ue125",
    "upload": "\ue126",
    "user_add_outline": "\ue127",
    "user_add": "\ue128",
    "user_delete_outline": "\ue129",
    "user_delete": "\ue12a",
    "user_outline": "\ue12b",
    "user": "\ue12c",
    "vendor_android": "\ue12d",
    "vendor_apple": "\ue12e",
    "vendor_microsoft": "\ue12f",
    "video_outline": "\ue130",
    "video": "\ue131",
    "volume_down": "\ue132",
    "volume_mute": "\ue133",
    "volume_up": "\ue134",
    "volume": "\ue135",
    "warning_outline": "\ue136",
    "warning": "\ue137",
    "watch": "\ue138",
    "waves_outline": "\ue139",
    "waves": "\ue13a",
    "weather_cloudy": "\ue13b",
    "weather_downpour": "\ue13c",
    "weather_night": "\ue13d",
    "weather_partly_sunny": "\ue13e",
    "weather_shower": "\ue13f",
    "weather_snow": "\ue140",
    "weather_stormy": "\ue141",
    "weather_sunny": "\ue142",
    "weather_windy_cloudy": "\ue143",
    "weather_windy": "\ue144",
    "wi_fi_outline": "\ue145",
    "wi_fi": "\ue146",
    "wine": "\ue147",
    "world_outline": "\ue148",
    "world": "\ue149",
    "zoom_in_outline": "\ue14a",
    "zoom_in": "\ue14b",
    "zoom_out_outline": "\ue14c",
    "zoom_out": "\ue14d",
    "zoom_outline": "\ue14e",
    "zoom": "\ue14f"
  }

  readonly property var icons: []
  
  Component.onCompleted: {    
    //Populate the icons list
    for(var key in icon)
      icons.push(key)
  }
}