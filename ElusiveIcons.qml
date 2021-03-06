/**
 * Copyright (c) 2015 Dinesh Manajpet
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 * 
 **/

pragma Singleton
import QtQuick 2.0

Item {
  id: typIcons
  FontLoader { id: iconFontLoader;source: 'Elusive-Icons.ttf' }
  property string fontName : iconFontLoader.name

  readonly property var icon : {
    "zoom_out": "\ue600",
    "zoom_in": "\ue601",
    "youtube": "\ue602",
    "wrench_alt": "\ue603",
    "wrench": "\ue604",
    "wordpress": "\ue605",
    "wheelchair": "\ue606",
    "website_alt": "\ue607",
    "website": "\ue608",
    "warning_sign": "\ue609",
    "w3c": "\ue60a",
    "volume_up": "\ue60b",
    "volume_off": "\ue60c",
    "volume_down": "\ue60d",
    "vkontakte": "\ue60e",
    "vimeo": "\ue60f",
    "view_mode": "\ue610",
    "video_chat": "\ue611",
    "video_alt": "\ue612",
    "video": "\ue613",
    "viadeo": "\ue614",
    "user": "\ue615",
    "usd": "\ue616",
    "upload": "\ue617",
    "unlock_alt": "\ue618",
    "unlock": "\ue619",
    "universal_access": "\ue61a",
    "twitter": "\ue61b",
    "tumblr": "\ue61c",
    "trash_alt": "\ue61d",
    "trash": "\ue61e",
    "torso": "\ue61f",
    "tint": "\ue620",
    "time_alt": "\ue621",
    "time": "\ue622",
    "thumbs_up": "\ue623",
    "thumbs_down": "\ue624",
    "th_list": "\ue625",
    "th_large": "\ue626",
    "th": "\ue627",
    "text_width": "\ue628",
    "text_height": "\ue629",
    "tasks": "\ue62a",
    "tags": "\ue62b",
    "tag": "\ue62c",
    "stumbleupon": "\ue62d",
    "stop_alt": "\ue62e",
    "stop": "\ue62f",
    "step_forward": "\ue630",
    "step_backward": "\ue631",
    "star_empty": "\ue632",
    "star_alt": "\ue633",
    "star": "\ue634",
    "stackoverflow": "\ue635",
    "spotify": "\ue636",
    "speaker": "\ue637",
    "soundcloud": "\ue638",
    "smiley_alt": "\ue639",
    "smiley": "\ue63a",
    "slideshare": "\ue63b",
    "skype": "\ue63c",
    "signal": "\ue63d",
    "shopping_cart_sign": "\ue63e",
    "shopping_cart": "\ue63f",
    "share_alt": "\ue640",
    "share": "\ue641",
    "search_alt": "\ue642",
    "search": "\ue643",
    "screenshot": "\ue644",
    "screen_alt": "\ue645",
    "screen": "\ue646",
    "scissors": "\ue647",
    "rss": "\ue648",
    "road": "\ue649",
    "reverse_alt": "\ue64a",
    "retweet": "\ue64b",
    "return_key": "\ue64c",
    "resize_vertical": "\ue64d",
    "resize_small": "\ue64e",
    "resize_horizontal": "\ue64f",
    "resize_full": "\ue650",
    "repeat_alt": "\ue651",
    "repeat": "\ue652",
    "remove_sign": "\ue653",
    "remove_circle": "\ue654",
    "remove": "\ue655",
    "refresh": "\ue656",
    "reddit": "\ue657",
    "record": "\ue658",
    "random": "\ue659",
    "quotes_alt": "\ue65a",
    "quotes": "\ue65b",
    "question_sign": "\ue65c",
    "question": "\ue65d",
    "qrcode": "\ue65e",
    "puzzle": "\ue65f",
    "print": "\ue660",
    "podcast": "\ue661",
    "plus_sign": "\ue662",
    "plus": "\ue663",
    "play_circle": "\ue664",
    "play_alt": "\ue665",
    "play": "\ue666",
    "plane": "\ue667",
    "pinterest": "\ue668",
    "picture": "\ue669",
    "picasa": "\ue66a",
    "photo_alt": "\ue66b",
    "photo": "\ue66c",
    "phone_alt": "\ue66d",
    "phone": "\ue66e",
    "person": "\ue66f",
    "pencil_alt": "\ue670",
    "pencil": "\ue671",
    "pause_alt": "\ue672",
    "pause": "\ue673",
    "path": "\ue674",
    "paper_clip_alt": "\ue675",
    "paper_clip": "\ue676",
    "opensource": "\ue677",
    "ok_sign": "\ue678",
    "ok_circle": "\ue679",
    "ok": "\ue67a",
    "off": "\ue67b",
    "network": "\ue67c",
    "myspace": "\ue67d",
    "music": "\ue67e",
    "move": "\ue67f",
    "minus_sign": "\ue680",
    "minus": "\ue681",
    "mic_alt": "\ue682",
    "mic": "\ue683",
    "map_marker_alt": "\ue684",
    "map_marker": "\ue685",
    "male": "\ue686",
    "magnet": "\ue687",
    "magic": "\ue688",
    "lock_alt": "\ue689",
    "lock": "\ue68a",
    "livejournal": "\ue68b",
    "list_alt": "\ue68c",
    "list": "\ue68d",
    "linkedin": "\ue68e",
    "link": "\ue68f",
    "lines": "\ue690",
    "leaf": "\ue691",
    "lastfm": "\ue692",
    "laptop_alt": "\ue693",
    "laptop": "\ue694",
    "key": "\ue695",
    "italic": "\ue696",
    "iphone_home": "\ue697",
    "instagram": "\ue698",
    "info_sign": "\ue699",
    "indent_right": "\ue69a",
    "indent_left": "\ue69b",
    "inbox_box": "\ue69c",
    "inbox_alt": "\ue69d",
    "inbox": "\ue69e",
    "idea_alt": "\ue69f",
    "idea": "\ue6a0",
    "hourglass": "\ue6a1",
    "home_alt": "\ue6a2",
    "home": "\ue6a3",
    "heart_empty": "\ue6a4",
    "heart_alt": "\ue6a5",
    "heart": "\ue6a6",
    "hearing_impaired": "\ue6a7",
    "headphones": "\ue6a8",
    "hdd": "\ue6a9",
    "hand_up": "\ue6aa",
    "hand_right": "\ue6ab",
    "hand_left": "\ue6ac",
    "hand_down": "\ue6ad",
    "guidedog": "\ue6ae",
    "group_alt": "\ue6af",
    "group": "\ue6b0",
    "graph_alt": "\ue6b1",
    "graph": "\ue6b2",
    "googleplus": "\ue6b3",
    "globe_alt": "\ue6b4",
    "globe": "\ue6b5",
    "glasses": "\ue6b6",
    "glass": "\ue6b7",
    "github_text": "\ue6b8",
    "github": "\ue6b9",
    "gift": "\ue6ba",
    "gbp": "\ue6bb",
    "fullscreen": "\ue6bc",
    "friendfeed_rect": "\ue6bd",
    "friendfeed": "\ue6be",
    "foursquare": "\ue6bf",
    "forward_alt": "\ue6c0",
    "forward": "\ue6c1",
    "fork": "\ue6c2",
    "fontsize": "\ue6c3",
    "font": "\ue6c4",
    "folder_sign": "\ue6c5",
    "folder_open": "\ue6c6",
    "folder_close": "\ue6c7",
    "folder": "\ue6c8",
    "flickr": "\ue6c9",
    "flag_alt": "\ue6ca",
    "flag": "\ue6cb",
    "fire": "\ue6cc",
    "filter": "\ue6cd",
    "film": "\ue6ce",
    "file_new_alt": "\ue6cf",
    "file_new": "\ue6d0",
    "file_edit_alt": "\ue6d1",
    "file_edit": "\ue6d2",
    "file_alt": "\ue6d3",
    "file": "\ue6d4",
    "female": "\ue6d5",
    "fast_forward": "\ue6d6",
    "fast_backward": "\ue6d7",
    "facetime_video": "\ue6d8",
    "facebook": "\ue6d9",
    "eye_open": "\ue6da",
    "eye_close": "\ue6db",
    "exclamation_sign": "\ue6dc",
    "eur": "\ue6dd",
    "error_alt": "\ue6de",
    "error": "\ue6df",
    "envelope_alt": "\ue6e0",
    "envelope": "\ue6e1",
    "eject": "\ue6e2",
    "edit": "\ue6e3",
    "dribbble": "\ue6e4",
    "download_alt": "\ue6e5",
    "download": "\ue6e6",
    "digg": "\ue6e7",
    "deviantart": "\ue6e8",
    "delicious": "\ue6e9",
    "dashboard": "\ue6ea",
    "css": "\ue6eb",
    "credit_card": "\ue6ec",
    "compass_alt": "\ue6ed",
    "compass": "\ue6ee",
    "comment_alt": "\ue6ef",
    "comment": "\ue6f0",
    "cogs": "\ue6f1",
    "cog_alt": "\ue6f2",
    "cog": "\ue6f3",
    "cloud_alt": "\ue6f4",
    "cloud": "\ue6f5",
    "circle_arrow_up": "\ue6f6",
    "circle_arrow_right": "\ue6f7",
    "circle_arrow_left": "\ue6f8",
    "circle_arrow_down": "\ue6f9",
    "child": "\ue6fa",
    "chevron_up": "\ue6fb",
    "chevron_right": "\ue6fc",
    "chevron_left": "\ue6fd",
    "chevron_down": "\ue6fe",
    "check_empty": "\ue6ff",
    "check": "\ue700",
    "certificate": "\ue701",
    "cc": "\ue702",
    "caret_up": "\ue703",
    "caret_right": "\ue704",
    "caret_left": "\ue705",
    "caret_down": "\ue706",
    "car": "\ue707",
    "camera": "\ue708",
    "calendar_sign": "\ue709",
    "calendar": "\ue70a",
    "bullhorn": "\ue70b",
    "bulb": "\ue70c",
    "brush": "\ue70d",
    "broom": "\ue70e",
    "briefcase": "\ue70f",
    "braille": "\ue710",
    "bookmark_empty": "\ue711",
    "bookmark": "\ue712",
    "book": "\ue713",
    "bold": "\ue714",
    "blogger": "\ue715",
    "blind": "\ue716",
    "bell": "\ue717",
    "behance": "\ue718",
    "barcode": "\ue719",
    "ban_circle": "\ue71a",
    "backward": "\ue71b",
    "asl": "\ue71c",
    "arrow_up": "\ue71d",
    "arrow_right": "\ue71e",
    "arrow_left": "\ue71f",
    "arrow_down": "\ue720",
    "align_right": "\ue721",
    "align_left": "\ue722",
    "align_justify": "\ue723",
    "align_center": "\ue724",
    "adult": "\ue725",
    "adjust_alt": "\ue726",
    "adjust": "\ue727",
    "address_book_alt": "\ue728",
    "address_book": "\ue729",
    "asterisk": "\ue72a",
  }

  readonly property var icons: []
  
  Component.onCompleted: {    
    //Populate the icons list
    for(var key in icon)
      icons.push(key)
  }
}
