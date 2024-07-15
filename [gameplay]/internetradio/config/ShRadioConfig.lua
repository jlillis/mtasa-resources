-- #######################################
-- ## Project: Internet radio			##
-- ## Authors: MTA contributors			##
-- ## Version: 1.0						##
-- #######################################

RADIO_CREATE_SPEAKER_DELAY = 3000
RADIO_TOGGLE_SPEAKER_DELAY = 1500
RADIO_DESTROY_SPEAKER_DELAY = 1500
RADIO_ALLOW_CUSTOM_URLS = false
RADIO_STREAM_URL_MAX_LENGTH = 512
RADIO_MAX_SOUND_DISTANCE = 65
RADIO_STATIONS = {
	{"[Top 40 Mix] BAYERN Radio - Top40", "http://stream.antenne.de:80/top-40"},
	{"[Top 40 Mix] 1.FM - Absolute Top 40", "http://185.33.21.111:80/top40_32a"},
	{"[Top 40 Pop] Power 181", "http://listen.181fm.com/181-power_128k.mp3"},
	{"[80s] BAYERN Radio -  80ers", "http://stream.antenne.de:80/80er-kulthits"},
	{"[90s] BAYERN Radio -  90ers", "http://stream.antenne.de:80/90er-hits"},
	{"[RAP] RadioRecord RapClassics", "https://radiorecord.hostingradio.ru/rapclassics96.aacp"},
	{"[RAP] 1001 The Heat", "http://149.56.157.81:8569/listen.pls"},
	{"[HipHop] HOT 108 JAMZ", "https://live.powerhitz.com/hot108"},
	{"[Mix] Antena1 94.7", "http://51.254.29.40:80/stream2"},
	{"[Mix] Mix96", "https://radiorecord.hostingradio.ru/mix96.aacp"},
	{"[Mix] Radio SA", "https://y0b.net/radiosa.m3u"},
	{"[Mix] 181 The Mix", "http://listen.livestreamingservice.com/181-themix_64k.aac"},
	{"[DANCE] Dance One", "http://185.33.21.112:80/dance_128"},
	{"[DANCE] Dance Wave", "https://dancewave.online/dance.aac"},
	{"[DANCE] Dance Wave Retro", "https://retro.dancewave.online/retrodance.aac"},
	{"[DANCE] 1.FM - Deep House", "http://185.33.21.111:80/deephouse_64a"},
	{"[POP] Antenne Bayern", "http://stream.antenne.de:80/antenne"},
	{"[Roadman] UK DRILL RAP", "https://stream.zeno.fm/bmqy8pp9am8uv"},
	{"[Roadman] UK DRILL FM", "https://stream.zeno.fm/zbhn3mx74bhvv"},
	{"[Ghetto] Alabama's Finest", "http://66.85.47.227:8000/stream"},
	{"[HardBass] Russian HardBASS", "https://radiorecord.hostingradio.ru/hbass96.aacp"},
	{"[Trap] RadioRecord Trap96", "https://radiorecord.hostingradio.ru/trap96.aacp"},
	{"[Drift] Phonk Radio", "https://s2.radio.co/s2b2b68744/listen"},
	{"[Drift] Phonk Radio #2", "https://radiorecord.hostingradio.ru/phonk96.aacp"},
	{"[Drift] Phonk Radio #3", "https://stream.zeno.fm/lfrqotftczpuv"},
	{"[Drift] Phonk Radio #4", "https://stream.zeno.fm/ym4ywb2ezs8uv"},
	{"[Drift] Phonk Radio #5", "https://stream.zeno.fm/aeoju66zrnfuv"},
	{"[Drift] Phonk Radio #6", "https://stream.zeno.fm/71ntub27u18uv"},
	{"[Dubstep] Dub96", "https://radiorecord.hostingradio.ru/dub96.aacp"},
	{"[Random] 105.3 Easy POP and 90s", "http://157.90.133.87:8076/stream"},
	{"[House] True House Chill", "http://stream.truehouse.net:8000/chill"},
	{"[RnB Hits] PowerHitz", "http://66.85.88.174/realrnb"},
	{"[ROCK] BAYERN Radio - 90er Rock", "http://stream.antenne.de:80/90er-rock"},
	{"[ROCK] BAYERN Radio - Classic Rock", "http://stream.antenne.de:80/classic-rock-live"},
	{"[ROCK] 1.FM Classic Rock", "http://185.33.21.111:80/crock_64a"},
	{"[PT Radio & International] Antena1", "https://www.antena1.com.br/stream/"},
	{"[PT Radio] AlienWare", "https://sonic.paulatina.co:10995"}, -- http://elhuecodelasalsa.com/
	{"[Random] 100 Hit Radio", "https://radio1.streamserver.link/radio/8010/100hit-aac"},
	{"[Office] Office Hitz", "http://66.85.88.174/officemix"},
	{"[Pop] Antena1 - 94.7fm", "http://5.135.83.159:80/stream2"},
	{"[Blues] XRDS Blues", "http://198.58.106.133:8321/stream"},
	{"[RU] RussianMix", "https://radiorecord.hostingradio.ru/rus96.aacp"},
	{"[Jazz] Bay Smooth Jazz", "http://185.33.21.111:80/smoothjazz_64a"},
	{"[Trance] Amsterdam Trance", "http://185.33.21.111:80/atr_128"},
	{"[Trance] Absolute Trance Euro", "http://185.33.21.112:80/trance_128"},
	{"[Lovesongs] 100Hits Love", "https://194.97.151.139/lovesongs"},
	{"[ARAB] Arab HitsRadio", "https://icecast.omroep.nl/funx-arab-bb-mp3"},
	{"[ARAB] Arabesk FM", "https://yayin.arabeskfm.biz:8042/"},
	{"[90's] Star 90's", "http://listen.181fm.com/181-star90s_128k.mp3"},
	{"[Random] Hitradio OE3", "https://orf-live.ors-shoutcast.at/oe3-q1a.m3u"},
	{"[Jewish Radio] Jewish Music Stream", "https://stream.jewishmusicstream.com:8000/stream"},
	{"[Thailand Radio] COOLFahrenheit93", "http://103.253.132.7:5004"},
	{"[India] Bollywood Hits Radio", "https://stream.zeno.fm/rqqps6cbe3quv"},
	{"[Russia Radio 1] TatarRadiosi", "https://tatarradio.hostingradio.ru/tatarradio320.mp3"},
	{"[Russia Radio 2] Shanson", "https://chanson.hostingradio.ru:8041/chanson256.mp3"},
	{"[Russia Radio 3] EuropaRussia", "https://europarussia.ru:8006/live"},
	{"[Russia Radio 4] Blatnyachok", "http://89.188.115.214:8000"},
	{"[80s] Russian & International 80s", "https://radiorecord.hostingradio.ru/198096.aacp"},
	{"[90s] Russian & International 90s", "https://radiorecord.hostingradio.ru/sd9096.aacp"},
	{"[Top] 1.FM Hits 2000-s", "http://185.33.21.111:80/hits2000_128"},
	{"[2000s] BAYERN Radio -  2000-s", "http://stream.antenne.de:80/2000er-hits"},
	{"[2010s] BAYERN Radio -  2010-s", "http://stream.antenne.de:80/2010er-hits"},
	{"[70s] SomaFM Seventies", "https://ice1.somafm.com/seventies-128-aac"},
	{"[80s] BAYERN Radio -  80ers", "http://stream.antenne.de:80/80er-kulthits"},
	{"[90s] BAYERN Radio -  90ers", "http://stream.antenne.de:80/90er-hits"}, -- Alternative: http://s1-webradio.antenne.de/90er-hits
	{"[Top] BAYERN Radio -  Top 1000", "http://stream.antenne.de:80/top-1000"},
	{"[Random] BAYERN Radio - Chillout", "http://stream.antenne.de:80/chillout"},
	{"[Random] BAYERN Radio - Relax", "http://stream.antenne.de:80/relax"},
	{"[Random] BAYERN Radio - Lounge", "http://stream.antenne.de:80/lounge"},
	{"[Random] BAYERN Radio - In The Mix", "http://stream.antenne.de:80/in-the-mix"},
	{"[Random] BAYERN Radio - Spring Hits", "http://stream.antenne.de:80/fruehlings-hits"},
	{"[Random] BAYERN Radio - Happy Hits", "http://stream.antenne.de:80/happy-hits"},
	{"[Random] BAYERN Radio - Greatest Hits", "http://stream.antenne.de:80/greatest-hits"},
	{"[Random] BAYERN Radio - Party Hits", "http://stream.antenne.de:80/party-hits"},
	{"[Random] BAYERN Radio - Pop XXL", "http://stream.antenne.de:80/pop-xxl"},
	{"[Dance / RU] RadioRecord", "https://radiorecord.hostingradio.ru/rr_main96.aacp"},
	{"[Deep96] RadioRecord", "https://radiorecord.hostingradio.ru/deep96.aacp"},
	{"[Mix96] RadioRecord", "https://radiorecord.hostingradio.ru/mix96.aacp"},
	{"[Uplift96] RadioRecord", "https://radiorecord.hostingradio.ru/uplift96.aacp"},
	{"[Ambient96] RadioRecord", "https://radiorecord.hostingradio.ru/ambient96.aacp"},
	{"[Darkside96] RadioRecord", "https://radiorecord.hostingradio.ru/darkside96.aacp"},
	{"[Summer96] RadioRecord", "https://radiorecord.hostingradio.ru/summerparty96.aacp"},
	{"[Dance] BAYERN Radio - Dance XXL", "http://stream.antenne.de:80/dance-xxl"},
	{"[Dance] FunX Dance", "https://icecast.omroep.nl/funx-dance-bb-mp3"},
}