----------- [[ Import ]] --------------
print([[
╭━━━━╮╭━╮┄┄┄╭━━━╮╭━━━━╮╭━╮╭━━╮
┃┄┃━┄┃┃┄┃┄┄┄┃┄┃┄┃┃┄╭━━╯┃┄╰╯╭━╯
┃┄┄┄━╯┃┄┃┄┄┄┃┄┄┄┃┃┄┃┄┄┄┃┄┄┄━╮
┃┄┃━┄┃┃┄╰━━╮┃┄┃┄┃┃┄╰━━╮┃┄╭╮┄╰╮
╰━━━━╯╰━━━━╯╰━╯━╯╰━━━━╯╰━╯╰━━╯
╭━━┳━━╮╭━━━╮╭━━━╮╭━╮╭━━╮╭━━━╮╭━━━━━╮
┃┄┄┄┄┄┃┃┄┃┄┃┃┄┃┄┃┃┄╰╯╭━╯┃┄╭━╯╰━╮┄╭━╯
┃┄┄┄┄┄┃┃┄┻┄┃┃┄┄┄╯┃┄┄┄━╮┄┃┄┄━╮┄┄┃┄┃
┃┄┃┄┃┄┃┃┄┃┄┃┃┄┃┄┃┃┄╭╮┄╰╮┃┄┄━╯┄┄┃┄┃
╰━┻━┻━╯╰━┻━╯╰━╯━╯╰━╯╰━━╯╰━━━╯┄┄╰━╯
]])
local title = '≋𝘽𝙡𝙖𝙘𝙠 𝙈𝙖𝙧𝙠𝙚𝙩'
local get_title = tostring(title)
local package = gg.getTargetPackage()
local beta = 'h 63 6F 6D 2E 74 67 63 2E 73 6B 79 2E 61 6E 64 72 6F 69 64 2E 74 65 73 74 2E 67 6F 6C 64 2F 30'
local require = gg.REGION_C_ALLOC|gg.REGION_OTHER
local targetpc = {
        live='com.tgc.sky.android',
        huawei='com.tgc.sky.android.huawei',
        netease='com.netease.sky', --//*Crash
        beta='com.tgc.sky.android.test.gold'
}

----------- [[ set local string ]] --------------

strings = {
    ["en_US"] = {
            ---[menu]--
            "Season Pack", --[1]
            "Unlock IAP", --[2]
            "Contraband", --[3]
            "〄 Info", --[4]
            "Language", --[5]
            "«Exit", --[6]
            "«Back", --[7]
            
            ---[toast]---
            "Applied", --[8]
            "Loaded", --[9]
            "Clear", --[10]
            "Close", --[11]
            "Exit", --[12]
            
            ---[func]---
            "Yes", --[13]
            "No", --[14]
            "Load", --[15]
            "Reset", --[16]
            "Continue", --[17]
            
            ---[alert]---
            "≋𝘽𝙡𝙖𝙘𝙠 𝙈𝙖𝙧𝙠𝙚𝙩", --[18]
            "≋𝙎𝙚𝙖𝙨𝙤𝙣 𝙋𝙖𝙘𝙠", --[19]
            "≋𝙄𝙣-𝘼𝙥𝙥 𝙋𝙪𝙧𝙘𝙝𝙖𝙨𝙚", --[20]
            "≋𝘾𝙤𝙣𝙩𝙧𝙖𝙗𝙖𝙣𝙙", --[21]
            "≋𝙄𝙣𝙛𝙤", --[22]
            
            ---[ins]---
            "✧ Make sure you have a playstore or similar apps to support the payment method. (especially for virtual space)",
            "✧ null",
            "✧ Load season pack to unlock unlimited season pack purchases.",
            "✧ Upcoming items come early in Unlock IAP.",
            "✧ IAP from missed events are in the Contraband. (perhaps)",
            "✧ Contraband items will appear in the shop with a pink question mark icon, after loaded.",
            "✧ Basicly for live version. For Beta (unstable), better use Canvas.",
            "✧ Included Beta bypass for virtual space.",
            "✧ Restart the game if the function unstable.",
            "✧ Use at your own risk!",
            "©akselfrieze",
            
            ---[change]---
            "Changelog",
            "December 20/23 :",
            "< Added language options >",
            "< Changed the reset feature to auto. (no need to reset before selecting other items) >",
            "Kill Game",
            "Processing...",
            
            ---[nav]---
            "• Founders Pack ($4.99)",
            "• Days Of Feast Pack ($6.99)",
            "• Spooky Bat Cape ($17.99)",
            "• Hungry Pumpkin Hat ($11.99)",
            "• Gratitude Fur Cape ($19.99)",
            "• Days Of Love Pack ($19.99)",
            "• Earth Cape ($4.99)",
            "• Healing Pack ($19.99)",
            "• Lantern Pack ($19.99)",
            "• Mischief Witch Hat ($9.99)",
            "• Mischief Web Cape ($14.99)",
            "• Days Of Feast Horns ($14.99)",
            "• Snowflake Cape ($14.99)",
            "• Days Of Fortune Orange ($0.99)",
            "• Wool Hat ($9.99)",
            "• Days Of Fortune Pack ($24.99)",
            "• Seesaw Pack ($19.99)",
            "• Bloom Teaset ($19.99)",
            "• Ocean Necklace ($1.99)",
            "• Ocean Cape ($14.99)",
            "• Rainbow Hair Pack ($19.99)",
            "• Rainbow Hat ($9.99)",
            "• Summer Umbrella ($9.99)",
            "• Seashell Hairpin ($0.99)",
            "• Bunny Accesories ($2.99)",
            "• Misch Withered Antlers ($9.99)",
            "• Mischief Witch Jumper ($9.99)",
            "• Mischief Spider Quiff ($4.99)",
            "• Mischief Pumpkin Prop ($1.99)",
            "• Winter Feast Snowglobe ($9.99)",
            "• Winter Ancestor Cape ($9.99)",
            "• Snowflake Hair Acc ($1.99)",    
            "• Fish Accessories ($1.99)",
            "• Fortune Fish Pack ($19.99)",
            "• Gondola Pack ($19.99)",
            "• Purple Bloom Teaset ($19.99)",
            "• Nature Turtle Pack ($19.99)",
            "• Nature Turtle Cape ($14.99)",
            "• Rainbow Earring ($9.99)",
            "• Triumph Handpan ($19.99)",
            "• TGC Guitar Pack ($29.99)",
            "• Rainbow Flowers Pack ($9.99)",
            "• Rhytm Guitar ($14.99)",
            "• Fledgling Harp ($4.99)",
            "• Rainbow Headphone ($9.99)",
            "• Campfire Snack ($19.99)",
            "• Jelly Shoulder Budd ($2.99)",
            "• Cat Costume Pack ($19.99)",
            "• Feline Familiar Prop ($9.99)",
            "• Tiara We Can Touch ($4.99)",
            "• Runaway Hair ($2.99)",
            "• Voice Of AURORA ($14.99)",
            "• To The Love Outfit ($9.99)",
            "• Giving In Cape ($14.99)",
            "• Wings Of AURORA ($24.99)",
            "• Runaway Outfit ($9.99)",
            "• Turnament Skyball Set ($14.99)",
            "• Enchanted Umbrella ($14.99)",
            "• Muralists Smock ($9.99)",
            "• Cozy Hermit Cape ($14.99)",        
            "• Serendipitous Scepter ($14.99)",
            "• Classy Caravat ($4.99)",
            "• Bloom Picnic Basket ($19.99)",
            "• Bloom Gardenic Tunic ($9.99)",
            "• Nature Glasses Pack ($19.99)",
            "• Soronous Seashell ($4.99)",
            "• Dark Rainbow Pack ($9.99)",
            "• Dark Rainbow Tunic ($14.99)",
            "• Triumph Violin ($19.99)",    
            "• Anniversary Plush ($9.99)",
            "• Voyage Sneakers ($6.99)",
            "• Sunlight Surfboard ($14.99)",
            "• Chunky Sandals ($9.99)",
            "• Style Wide leg Jeans ($9.99)",
            "• Style Flame Sunglasses ($2.99)",
            "• Style Heart Sunglasses ($4.99)",    
            "• Style Bunny Slippers ($6.99)",
            "• Misc Gossamer Cape ($14.99)",
            "• Misc Crabula Mask ($2.99)",
            "• Misc Crabula Cloak ($14.99)",
            "• Moth Appreciation Pack ($9.99)",
            "• Sparrow Appreciation Pack ($9.99)",
            "• Cozy Hermit Boots ($6.99)",
            "• Winter Quilted Cape ($14.99)"
    },

    ["in"] = {
            ---[menu]--
            "Paket Musim",
    	    "Membuka IAP",
    	    "Selundupan",
    	    "〄 Ingpo",
    	    "Bahasa",
    	    "«Keluar",
    	    "«Kembali",
    	    
    	    ---[toast]---
    	    "Diterapkan",
    	    "Termuat",
    	    "Beres",
    	    "Tutup",
    	    "Keluar",
    	    
    	    --[func]---
    	    "Ya",
    	    "Tidak",
    	    "Muat",
    	    "Reset",
    	    "Lanjutkan",
    	    
    	    ---[alert]---
    	    "≋𝘽𝙡𝙖𝙘𝙠 𝙈𝙖𝙧𝙠𝙚𝙩",
            "≋𝙋𝙖𝙠𝙚𝙩 𝙈𝙪𝙨𝙞𝙢",
            "≋𝙋𝙚𝙢𝙗𝙚𝙡𝙞𝙖𝙣 𝘿𝙖𝙡𝙖𝙢 𝘼𝙥𝙡𝙞𝙠𝙖𝙨𝙞",
            "≋𝙎𝙚𝙡𝙪𝙣𝙙𝙪𝙥𝙖𝙣",
            "≋𝙄𝙣𝙜𝙥𝙤",
            
    	    ---[ins]---
    	    "✧ Pastikan kamu punya playstore untuk mendukung metode pembayaran. (terkhusus untuk virtual space)",
    	    "✧ null",
    	    "✧ Muat Pakte Musim untuk membuka pembelian paket musim tak terbatas.",
    	    "✧ Item yang akan datang, hadir lebih awal di Membuka IAP.",
    	    "✧ IAP dari event yang terlewat, tersedia di Selundupan. (mungkin)",
    	    "✧ Barang selundupan akan muncul di toko dengan ikon tanda tanya berwarna merah muda, setelah dimuat.",
    	    "✧ Pada dasarnya untuk versi live. untuk Beta (tidak stabil), lebih baik gunakan Canvas.",
    	    "✧ Disediakan Beta bypass untuk virtual space.",
    	    "✧ Buka ulang game jika fungsinya tidak stabil.",
    	    "✧ Resiko ditanggung siapa coba!?",
    	    "©akselfrieze",
    	    
    	    ---[change]---
    	    "Perubahan",
    	    "Desember 20/23 :",
    	    "< Penambahan pilihan Bahasa >",
    	    "< Mengubah fitur reset ke otomatis. (tidak perlu reset sebelum memilih item lainnya) >",
    	    "Matikan Game",
    	    "Memproses...",
    	    
    	    ---[nav]---
    	    "• Paket Pendiri ($ 4,99)",
            "• Paket Hari Raya ($6.99)",
            "• Jubah Kelelawar Seram ($17.99)",
            "• Topi Labu Lapar ($11.99)",
            "• Jubah Bulu Syukur ($19.99)",
            "• Paket Hari Cinta ($ 19.99)",
            "• Topi Bumi ($ 4,99)",
            "• Paket Penyembuhan ($19.99)",
            "• Paket Lentera ($ 19,99)",
            "• Topi Penyihir Nakal ($9.99)",
            "• Topi Penyihir Jaring Jahat ($14.99)",
            "• Tanduk Hari Raya ($ 14,99)",
            "• Jubah Kepingan Salju ($ 14,99)",
            "• Hari•hari Keberuntungan Jeruk ($ 0.99)",
            "• Topi Wol ($ 9,99)",
            "• Paket Hari Keberuntungan ($24.99)",
            "• Paket Jungkat•Jungkit ($19.99)",
            "• Bloom Teaset ($19.99)",
            "• Kalung Samudra ($ 1,99)",
            "• Jubah Samudra ($14.99)",
            "• Paket Rambut Pelangi ($19.99)",
            "• Topi Pelangi ($9.99)",
            "• Payung Musim Panas ($9.99)",
            "• Jepit Rambut Kerang ($ 0.99)",
            "• Aksesoris Kelinci ($ 2.99)",
            "• Tanduk Layu Misch ($ 9.99)",
            "• Pelompat Penyihir Nakal ($ 9.99)",
            "• Mischief Spider Quiff ($ 4,99)",
            "• Penyangga Labu Mischief ($ 1,99)",
            "• Pesta Musim Dingin Snowglobe ($ 9,99)",
            "• Jubah Leluhur Musim Dingin ($ 9.99)",
            "• Kepingan Salju Rambut Acc ($ 1.99)",    
            "• Aksesori Ikan ($ 1,99)",
            "• Paket Ikan Keberuntungan ($19.99)",
            "• Paket Gondola ($19.99)",
            "• Paket Teh Mekar Ungu ($19.99)",
            "• Paket Penyu Alam ($19.99)",
            "• Jubah Penyu Alam ($14.99)",
            "• Anting Pelangi ($9.99)",
            "• Triumph Handpan ($19.99)",
            "• Paket Gitar TGC ($29.99)",
            "• Paket Bunga Pelangi ($9.99)",
            "• Rhytm Guitar ($14.99)",
            "• Kecapi yang masih muda ($ 4,99)",
            "• Headphone Pelangi ($9.99)",
            "• Camilan Api Unggun ($19.99)",
            "• Jelly Shoulder Budd ($ 2,99)",
            "• Paket Kostum Kucing ($19.99)",
            "• Alat Peraga Akrab Kucing ($9.99)",
            "• Tiara yang Bisa Kita Sentuh ($ 4,99)",
            "• Rambut Pelarian ($ 2,99)",
            "• Suara AURORA ($14.99)",
            "• Untuk Pakaian Cinta ($ 9,99)",
            "• Menyerahkan Jubah ($14.99)",
            "• Sayap AURORA ($24.99)",
            "• Pakaian Pelarian ($ 9,99)",
            "• Turnament Skyball Set ($14.99)",
            "• Payung Ajaib ($14.99)",
            "• Baju Muralis ($9.99)",
            "• Jubah Pertapa yang Nyaman ($ 14,99)",
            "• Tongkat Kebetulan ($ 14,99)",
            "• Caravat Berkelas ($ 4,99)",
            "• Keranjang Piknik Mekar ($ 19.99)",
            "• Tunik Taman Mekar ($9.99)",
            "• Paket Kacamata Alam ($19.99)",
            "• Kerang Soronous ($ 4,99)",
            "• Paket Pelangi Gelap ($9.99)",
            "• Tunik Pelangi Gelap ($14.99)",
            "• Biola Kemenangan ($19.99)",
            "• Anniversary Plush ($9.99)",
            "• Sepatu Voyage ($6.99)",
            "• Papan Selancar Sinar Matahari ($14.99)",
            "• Sandal Chunky ($9.99)",
            "• Celana Jeans Lebar Kaki ($9.99)",
            "• Kacamata Hitam Gaya Api ($ 2,99)",
            "• Kacamata Hitam Bergambar Hati ($ 4)",    
            "• Sandal Kelinci Bergaya ($6.99)",
            "• Jubah Gossamer Lainnya ($14.99)",
            "• Topeng Crabula Lainnya ($ 2,99)",
            "• Jubah Crabula Lainnya ($ 14,99)",
            "• Paket Apresiasi Ngengat ($9.99)",
            "• Paket Apresiasi Burung Gereja ($9.99)",
            "• Sepatu Bot Pertapa yang Nyaman ($6.99)",
            "• Jubah Berlapis Musim Dingin ($14.99)"
    },
    
    ["jp"] = {
        ---[menu]--
            "シーズンパック",
            "IAPロック解除",
            "密輸",
            "〄 情報",
            "言語",
            "«出口",
            "«バック",
            
            ---[toast]---
            "応用",
            "ロード",
            "クリア",
            "閉じる",
            "出口",
            
            ---[func]---
            "はい",
            "いいえ",
            "負荷",
            "リセット",
            "続ける",
            
            ---[alert]---
            "≋𝘽𝙡𝙖𝙘𝙠 𝙈𝙖𝙧𝙠𝙚𝙩",
            "≋シーズンパック",
            "≋アプリ内課金",
            "≋密輸",
            "≋インフォメーション",
            
            ---[ins]---
            "✧ 支払い方法をサポートするplaystoreまたは同様のアプリがあることを確認してください。(特にバーチャルスペース）",
            "✧ null",
            "✧ シーズンパックをロードすると、シーズンパックの購入が無制限にアンロックされます。",
            "✧ アンロックIAPの早い段階で今後のアイテムが登場する。",
            "✧ 見逃したイベントによるIAPは、（おそらく）禁制品の中にある。",
            "✧ 密輸品は、ロードされた後、ショップにピンクのクエスチョンマークアイコンで表示されます。",
            "✧ 基本的にはライブバージョン用。ベータ版(不安定版)では、Canvasを使用することをお勧めします。",
            "✧ 仮想スペースに「Beta Bypass」を搭載。",
            "✧ 機能が不安定な場合はゲームを再起動してください。",
            "✧ 自己責任で使用すること！",
            "©akselfrieze",
            
            ---[change]---
            "カンゲログ",
            "12月20日/23日 :",
            "< 言語オプションの追加 >",
            "< リセット機能を自動に変更しました。 (他の項目を選択する前にリセットする必要はありません) >",
            "ゲームを終了する",
            "処理...",
            
            ---[nav]---
            "• ファウンダーズパック (4.99ドル)",
            "• Days Of Feastパック ($6.99)",
            "• スプーキーバットケープ ($17.99)",
            "• はらぺこパンプキンハット ($11.99)",
            "• Gratitude Fur Cape ($19.99)",
            "• デイズ・オブ・ラブ・パック ($19.99)",
            "• アース・ケープ ($4.99)",
            "• ヒーリングパック ($19.99)",
            "• ランタンパック ($19.99)",
            "• いたずら魔女ハット ($9.99)",
            "• いたずらウェブケープ ($14.99)",
            "• Days Of Feast Horns ($14.99)",
            "• スノーフレークケープ ($14.99)",
            "• Days Of Fortune オレンジ ($0.99)",
            "• ウールハット ($9.99)",
            "• デイズ・オブ・フォーチュン・パック ($24.99)",
            "• シーソーパック ($19.99)",
            "• ブルームティーセット (19.99ドル)",
            "• オーシャンネックレス ($1.99)",
            "• オーシャンケープ ($14.99)",
            "• レインボーヘアーパック ($19.99)",
            "• レインボーハット ($9.99)",
            "• サマーアンブレラ ($9.99)",
            "• 貝殻ヘアピン ($0.99)",
            "• バニーアクセサリー ($2.99)",
            "• Misch Withered Antlers ($9.99)",
            "• いたずら魔女ジャンパー ($9.99)",
            "• ミッシュ スパイダー クイフ ($4.99)",
            "• いたずらかぼちゃプロップ ($1.99)",
            "• 冬のごちそうスノーグローブ ($9.99)",
            "• 冬の祖先ケープ ($9.99)",
            "• スノーフレークヘアアクセ ($1.99)",    
            "• 魚のアクセサリー ($1.99)",
            "• フォーチュンフィッシュパック ($19.99)",
            "• ゴンドラパック ($19.99)",
            "• パープルブルームティーセット ($19.99)",
            "• ネイチャータートルパック ($19.99)",
            "• ネイチャータートルケープ ($14.99)",
            "• レインボーイヤリング ($9.99)",
            "• トライアンフ・ハンドパン ($19.99)",
            "• TGCギターパック ($29.99)",
            "• レインボーフラワーズパック ($9.99)",
            "• Rhytm Guitar ($14.99)",
            "• Fledgling Harp ($4.99)",
            "• レインボーヘッドフォン ($9.99)",
            "• キャンプファイヤースナック ($19.99)",
            "• ジェリーショルダーバッド ($2.99)",
            "• 猫コスチュームパック ($19.99)",
            "• Feline Familiar Prop ($9.99)",
            "• 触れるティアラ ($4.99)",
            "• Runaway Hair ($2.99)",
            "• アウロラの声 ($14.99)",
            "• To The Love Outfit ($9.99)",
            "• Giving In Cape ($14.99)",
            "• Wings Of AURORA ($24.99)",
            "• Runaway Outfit ($9.99)",
            "• ターナメントスカイボールセット ($14.99)",
            "• 魅惑のアンブレラ ($14.99)",
            "• 壁画家スモック ($9.99)",
            "• Cozy Hermit Cape ($14.99)",    
            "• Serendipitous Scepter ($14.99)",
            "• Classy Caravat ($4.99)",
            "• ブルームピクニックバスケット ($19.99)",
            "• ブルームガーデニックチュニック ($9.99)",
            "• ネイチャーグラスパック ($19.99)",
            "• ソロナス貝殻 ($4.99)",
            "• ダークレインボーパック ($9.99)",
            "• ダークレインボーチュニック ($14.99)",
            "• トライアンフバイオリン ($19.99)",    
            "• アニバーサリーぬいぐるみ (9.99ドル)",
            "• ボヤージュスニーカー (6.99ドル)",
            "• サンライトサーフボード ($14.99)",
            "• チャンキーサンダル (9.99ドル)",
            "• スタイルワイドレッグジーンズ ($ 9.99)",
            "• Style Flame Sunglasses ($2.99)",
            "• Style ハートサングラス ($4.99)",
            "•バニースリッパ (6.99ドル)",
            "• Misc ゴッサマーケープ ($14.99)",
            "• Misc Crabula Mask ($2.99)",
            "• Miscクラブラ・マント ($14.99)",
            "• 蛾鑑賞パック ($9.99)",
            "• スズメ感謝パック ($9.99)",
            "• ハーミットブーツ ($6.99)",
            "• 冬用キルティングケープ ($14.99)"
    },
    
    ["ru"] = {
            ---[menu]--
            "Сезонная упаковка",
            "Разблокировать IAP",
            "Контрабанда",
            "〄 Информация",
            "Язык",
            "«Выход",
            "«Назад",
            
            ---[toast]---
            "Прикладная",
            "Загружено",
            "Очистить",
            "Закрыть",
            "Выход",
            
            ---[func]---
            "Да",
            "Нет",
            "Загрузить",
            "Сброс",
            "Продолжить",
            
            ---[alert]---
            "≋𝘽𝙡𝙖𝙘𝙠 𝙈𝙖𝙧𝙠𝙚𝙩",
            "≋Сезонная упаковка",
            "≋Покупка в приложении",
            "≋Контрабанда",
            "≋Информация",
            
            ---[ins]---
            "✧ Убедитесь, что у вас есть playstore или аналогичные приложения для поддержки метода оплаты. (особенно для виртуального пространства)",
            "✧ null",
            "✧ Загрузите сезонный пакет, чтобы разблокировать неограниченное количество покупок сезонного пакета.",
            "✧ Предстоящие предметы появляются в начале разблокировки IAP.",
            "✧ IAP от пропущенных событий находятся в Контрабанде (возможно).",
            "✧ После загрузки контрабандные предметы появятся в магазине с розовым значком вопросительного знака.",
            "✧ В основном для живой версии. Для бета-версии (нестабильной) лучше использовать Canvas.",
            "✧ Включен бета-обход для виртуального пространства.",
            "✧ Перезапустите игру, если функция работает нестабильно.",
            "✧ Используйте на свой страх и риск!",
            "©akselfrieze",
            
            ---[change]---
            "Журнал изменений",
            "20/23 декабря :",
            "< Добавлены языковые опции >",
            "< Изменена функция сброса на автоматический. (нет необходимости выполнять сброс перед выбором других элементов) >",
            "Убить игру",
            "Обработка...",
            
            ---[nav]---
            "• Founders Pack ($4.99)",
            "• Days Of Feast Pack ($6.99)",
            "• Spooky Bat Cape ($17.99)",
            "• Hungry Pumpkin Hat ($11.99)",
            "• Gratitude Fur Cape ($19.99)",
            "• Days Of Love Pack ($19.99)",
            "• Earth Cape ($4.99)",
            "• Healing Pack ($19.99)",
            "• Lantern Pack ($19.99)",
            "• Mischief Witch Hat ($9.99)",
            "• Mischief Web Cape ($14.99)",
            "• Days Of Feast Horns ($14.99)",
            "• Snowflake Cape ($14.99)",
            "• Days Of Fortune Orange ($0.99)",
            "• Шерстяная шапка ($9.99)",
            "• Days Of Fortune Pack ($24.99)",
            "• Seesaw Pack ($19.99)",
            "• Bloom Teaset ($19.99)",
            "• Ожерелье Океан ($1.99)",
            "• Ocean Cape ($14.99)",
            "• Радужный набор волос ($19.99)",
            "• Радужная шляпа ($9.99)",
            "• Летний зонтик ($9.99)",
            "• Заколка с ракушками ($0.99)",
            "• Аксессуары для кролика ($2.99)",
            "• Mischief Withered Antlers ($9.99)",
            "• Mischief Witch Jumper ($9.99)",
            "• Mischief Spider Quiff ($4.99)",
            "• Mischief Pumpkin Prop ($1.99)",
            "• Winter Feast Snowglobe ($9.99)",
            "• Winter Ancestor Cape ($9.99)",
            "• Snowflake Hair Acc ($1.99)",    
            "• Аксессуары для рыб ($1.99)",
            "• Fortune Fish Pack ($19.99)",
            "• Gondola Pack ($19.99)",
            "• Purple Bloom Teaset ($19.99)",
            "• Nature Turtle Pack ($19.99)",
            "• Nature Turtle Cape ($14.99)",
            "• Радужная сережка ($9.99)",
            "• Triumph Handpan ($19.99)",
            "• TGC Guitar Pack ($29.99)",
            "• Rainbow Flowers Pack ($9.99)",
            "• Rhytm Guitar ($14.99)",
            "• Fledgling Harp ($4.99)",
            "• Радужные наушники ($9.99)",
            "• Campfire Snack ($19.99)",
            "• Jelly Shoulder Budd ($2.99)",
            "• Cat Costume Pack ($19.99)",
            "• Feline Familiar Prop ($9.99)",
            "• Тиара, которую можно потрогать ($4.99)",
            "• Runaway Hair ($2.99)",
            "• Voice Of AURORA ($14.99)",
            "• To The Love Outfit ($9.99)",
            "• Giving In Cape ($14.99)",
            "• Wings Of AURORA ($24.99)",
            "• Runaway Outfit ($9.99)",
            "• Turnament Skyball Set ($14.99)",
            "• Enchanted Umbrella ($14.99)",
            "• Muralists Smock ($9.99)",
            "• Уютный плащ отшельника ($14.99)",    
            "• Serendipitous Scepter ($14.99)",
            "• Classy Caravat ($4.99)",
            "• Корзина для пикника Bloom ($19.99)",
            "• Bloom Gardenic Tunic ($9.99)",
            "• Nature Glasses Pack ($19.99)",
            "• Сороносная ракушка ($4.99)",
            "• Dark Rainbow Pack ($9.99)",
            "• Dark Rainbow Tunic ($14.99)",
            "• Triumph Violin ($19.99)",    
            "• Anniversary Plush ($9.99)",
            "• Кроссовки Voyage ($6.99)",
            "• Доска для серфинга Sunlight ($14.99)",
            "• Chunky Sandals ($9.99)",
            "• Широкополые джинсы Style ($9.99)",
            "• Style Flame Sunglasses ($2.99)",
            "• Style Heart Sunglasses ($4.99)",    
            "• Style Bunny Slippers ($6.99)",
            "• Misc Gossamer Cape ($14.99)",
            "• Misc Crabula Mask ($2.99)",
            "• Misc Crabula Cloak ($14.99)",
            "• Moth Appreciation Pack ($9.99)",
            "• Sparrow Appreciation Pack ($9.99)",
            "• Уютные сапоги отшельника ($6.99)",
            "• Зимний стеганый плащ ($14.99)"
    },
    
    ["ch"] = {
            ---[menu]--
            "季节包",
            "解锁 IAP",
            "违禁品",
            "〄 信息",
            "语言",
            "«退出",
            "«返回",
            
            ---[toast]---
            "应用",
            "已装载",
            "清晰",
            "关闭",
            "退出",
            
            ---[func]---
            "是",
            "没有",
            "载荷",
            "重置",
            "继续",
            
            ---[alert]---
            "≋𝘽𝙡𝙖𝙘𝙠 𝙈𝙖𝙧𝙠𝙚𝙩",
            "≋季节包",
            "≋应用程序内购买",
            "≋违禁品",
            "≋信息",
            
            ---[ins]---
            "✧ 确保有 playstore 或类似应用程序支持付款方式。(尤其是虚拟空间）",
            "✧ null",
            "✧ 加载季节包，解锁无限制的季节包购买。",
            "✧ 即将推出的项目会在解锁 IAP 中提前出现。",
            "✧ 错过活动的 IAP 在违禁品中（也许）。",
            "✧ 违禁品装载后会在商店中显示一个粉红色的问号图标。",
            "✧ 基本适用于实时版本。对于 Beta 版（不稳定版），最好使用 Canvas。",
            "✧ 包括虚拟空间的 Beta 旁路。",
            "✧ 如果功能不稳定，请重新启动游戏。",
            "✧ 使用风险自负！",
            "©akselfrieze",
            
            ---[change]---
            "更新日志",
            "12 月 20/23 日 :",
            "< 新增语言选项 >",
            "< 将重置功能更改为自动。 （选择其他项目前无需重置） >",
            "杀戮游戏",
            "加工...",
            
            ---[nav]---
            "• 创始人包 ($4.99)",
            "• 盛宴之日包（6.99 美元)",
            "• 幽灵蝙蝠披风 ($17.99)",
            "• 饥饿南瓜帽 ($11.99)",
            "• 感恩毛皮帽 ($19.99)",
            "• 爱的日子包 (加币$19.99)",
            "• 地球披风 ($4.99)",
            "• 治疗包 ($19.99)",
            "• 灯笼套装 ($19.99)",
            "• 恶作剧女巫帽 ($9.99)",
            "• 恶作剧网状披风 (14.99 美元)",
            "• 节日盛宴角饰 ($14.99)",
            "• 雪花披风 ($14.99)",
            "• 多日幸运橙 ($0.99)",
            "• 羊毛帽子 ($9.99)",
            "• 幸运日套装 ($24.99)",
            "• Seesaw Pack ($19.99)",
            "• Bloom Teaset ($19.99)",
            "• 海洋项链 ($1.99)",
            "• 海洋披风 ($14.99)",
            "• Rainbow 头发包 ($19.99)",
            "• 彩虹帽子 ($9.99)",
            "• 夏日雨伞 ($9.99)",
            "• 贝壳发夹 ($0.99)",
            "• 兔子饰品 ($2.99)",
            "• 米施枯萎鹿角 ($9.99)",
            "• 恶作剧女巫跳绳 ($9.99)",
            "• Mischief Spider Quiff ($4.99)",
            "• Mischief Pumpkin Prop ($1.99)",
            "• 冬季盛宴雪球 ($9.99)",
            "• 冬季祖先披风 ($9.99)",
            "• 雪花发饰 ($1.99)",
            "• 鱼类配件 ($1.99)",
            "• 财富鱼套装 ($19.99)",
            "• 贡多拉套装 ($19.99)",
            "• 紫色花朵茶具包 ($19.99)",
            "• 自然海龟包 ($19.99)",
            "• 大自然海龟披风 ($14.99)",
            "• 彩虹耳环 ($9.99)",
            "• Triumph 手鼓 ($19.99)",
            "• TGC 吉他包 ($29.99)",
            "• Rainbow Flowers Pack ($9.99)",
            "• Rhytm Guitar ($14.99)",
            "• Fledgling 竖琴 ($4.99)",
            "• 彩虹耳机 ($9.99)",
            "• Campfire Snack ($19.99)",
            "• Rhytm Guitar ($14.99)",
            "• Jelly Shoulder Budd (2.99 美元)",
            "• 猫咪服装包 ($19.99)",
            "• 猫科动物熟悉的道具 ($9.99)",
            "• 脱落的头发 ($2.99)",
            "• 震旦之音 (14.99 美元)",
            "• To The Love Outfit ($9.99)",
            "• Giving In Cape (14.99 美元)",
            "• 震旦之翼 ($24.99)",
            "• 逃亡套装 ($9.99)",
            "• 特纳姆天空球套装 ($14.99)",
            "• 魔法伞 (14.99 美元)",
            "• 壁画家罩衫 ($9.99)",
            "• 舒适的隐士披风 (14.99 美元)",
            "• Serendipitous Scepter（14.99 美元)",
            "• 高贵的卡拉瓦特 ($4.99)",
            "• 绽放野餐篮 ($19.99)",
            "• 绽放园丁长衫 ($9.99)",
            "• 大自然眼镜包 ($19.99)",
            "• 索罗尼斯贝壳 ($4.99)",
            "• 黑暗彩虹套装 ($9.99)",
            "• 深色彩虹外衣 ($14.99)",
            "• Triumph 小提琴 ($19.99)",
            "• 周年庆毛绒玩具 ($9.99)",
            "• Voyage 运动鞋 ($6.99)",
            "• 阳光冲浪板 (14.99 美元)",
            "• 厚底凉鞋 ($9.99)",
            "• 时尚宽腿牛仔裤 ($9.99)",
            "• 时尚火焰太阳镜（$2.99)",
            "• 时尚心形太阳镜 (4.99 美元)",
            "• 时尚兔子拖鞋（$6.99)",
            "• 其它苔藓披风 (14.99 美元)",
            "• 杂项蟹甲怪面具 ($2.99)",
            "• 蟹甲怪披风 (14.99 美元)",
            "• 飞蛾鉴赏包 ($9.99)",
            "• 麻雀鉴赏包 ($9.99)",
            "• 舒适的隐士靴 ($6.99)",
            "• 冬季绗缝披风 ($14.99)"
    }
}
language = gg.getLocale()
langs = strings[language]
setstring = {
    eng = strings["en_US"],
    ind = strings["in"],
    jpn = strings["jp"],
    chn = strings["ch"],
    rue = strings["ru"]
}

    if langs == nil then
            langs = setstring.eng       
       end
    langbefore = langs
    
        set_string = function()
        local ss = gg.choice({'English','Indonesia','Japan','China','Rusia',''..langs[7]},nil,langs[5])
        if ss == nil then
            return
        end
            if ss == 1 then
                langs = setstring.eng
                gg.toast(langs[8])
            end
            if ss == 2 then
                langs = setstring.ind
                gg.toast(langs[8])
            end
            if ss == 3 then
                langs = setstring.jpn
                gg.toast(langs[8])
            end
            if ss == 4 then
                langs = setstring.chn
                gg.toast(langs[8])
            end
            if ss == 5 then
                langs = setstring.rue
                gg.toast(langs[8])
            end
            if ss == 6 then
                return startup()
            end
        end

----------- [[ GetRes ]] --------------

nav = {
      {
          '• Kizuna AI Fack (-$666)',
          ':SNC12',
      },
      {
          '• Founders Pack ($4.99)',
          ':SNC01',
      },
      {
          '• Days Of Feast Pack ($6.99)',
          ':SNC03',
      },
      {
          '• Spooky Bat Cape ($17.99)',
          ':SNC05',
      },
      {
          '• Hungry Pumpkin Hat ($11.99)',
          ':SNC06',
      },
      {
          '• Gratitude Fur Cape ($19.99)',
          ':SNC07',
      },
      {
          '• Days Of Love Pack ($19.99)',
          ':SNC08',
      },
      {
          '• Earth Cape ($4.99)',
          ':SNC09',
      },
      {
          '• Healing Pack ($19.99)',
          ':SNC10',
      },
      {
          '• Lantern Pack ($19.99)',
          ':SNC13',
      },
      {
          '• Mischief Witch Hat ($9.99)',
          ':SNC14',
      },
      {
          '• Mischief Web Cape ($14.99)',
          ':SNC15',
      },
      {
          '• Days Of Feast Horns ($14.99)',
          ':SNC17',
      },
      {
          '• Snowflake Cape ($14.99)',
          ':SNC18',
      },
      {
          '• Days Of Fortune Orange ($0.99)',
          ':SNC19',
      },
      {
          '• Wool Hat ($9.99)',
          ':SNC20',
      },
      {
          '• Days Of Fortune Pack ($24.99)',
          ':SNC21',
      },
      {
          '• Seesaw Pack ($19.99)',
          ':SNC22',
      },
      {
          '• Bloom Teaset ($19.99)',
          ':SNC23',
      },
      {
          '• Ocean Necklace ($1.99)',
          ':SNC24',
      },
      {
          '• Ocean Cape ($14.99)',
          ':SNC25',
      },
      {
          '• Rainbow Hair Pack ($19.99)',
          ':SNC27',
      },
      {
          '• Rainbow Hat ($9.99)',
          ':SNC28',
      },
      {
          '• Summer Umbrella ($9.99)',
          ':SNC33',
      },
      {
          '• Seashell Hairpin ($0.99)',
          ':SNC34',
      },
      {
          '• Bunny Accesories ($2.99)',
          ':SNC35',
      },
      {
          '• Misch Withered Antlers ($9.99)',
          ':SNC36',
      },
      {
          '• Mischief Witch Jumper ($9.99)',
          ':SNC37',
      },
      {
          '• Mischief Spider Quiff ($4.99)',
          ':SNC38',
      },
      {
          '• Mischief Pumpkin Prop ($1.99)',
          ':SNC39',
      },
      {
          '• Winter Feast Snowglobe ($9.99)',
          ':SNC40',
      },
      {
          '• Winter Ancestor Cape ($9.99)',
          ':SNC41',
      },
      {
          '• Snowflake Hair Acc ($1.99)',
          ':SNC42',
      },
      {
          '• Fish Accessories ($1.99)',
          ':SNC43',
      },
      {
          '• Fortune Fish Pack ($19.99)',
          ':SNC44',
      },
      {
          '• Gondola Pack ($19.99)',
          ':SNC45',
      },
      {
          '• Purple Bloom Teaset ($19.99)',
          ':SNC46',
      },
      {
          '• Nature Turtle Pack ($19.99)',
          ':SNC47',
      },
      {
          '• Nature Turtle Cape ($14.99)',
          ':SNC48',
      },
      {
          '• Rainbow Earring ($9.99)',
          ':SNC49',
      },
      {
          '• Triumph Handpan ($19.99)',
          ':SNC51',
      },
      {
          '• TGC Guitar Pack ($29.99)',
          ':SNC54',
      },
      {
          '• Rainbow Flowers Pack ($9.99)',
          ':SNC55',
      },
      {
          '• Rhytm Guitar ($14.99)',
          ':SNC56',
      },
      {
          '• Fledgling Harp ($4.99)',
          ':SNC57',
      },
      {
          '• Rainbow Headphone ($9.99)',
          ':SNC58',
      },
      {
          '• Campfire Snack ($19.99)',
          ':SNC59',
      },
      {
          '• Jelly Shoulder Budd ($2.99)',
          ':SNC60',
      },
      {
          '• Cat Costume Pack ($19.99)',
          ':SNC61',
      },
      {
          '• Feline Familiar Prop ($9.99)',
          ':SNC62',
      },
      {
          '• Tiara We Can Touch ($4.99)',
          ':SNC63',
      },
      {
          '• Runaway Hair ($2.99)',
          ':SNC64',
      },
      {
          '• Voice Of AURORA ($14.99)',
          ':SNC65',
      },
      {
          '• To The Love Outfit ($9.99)',
          ':SNC66',
      },
      {
          '• Giving In Cape ($14.99)',
          ':SNC67',
      },
      {
          '• Wings Of AURORA ($24.99)',
          ':SNC68',
      },
      {
          '• Runaway Outfit ($9.99)',
          ':SNC69',
      },
      {
          '• Turnament Skyball Set ($14.99)',
          ':SNC73',
      },
      {
          '• Enchanted Umbrella ($14.99)',
          ':SNC74',
      },
      {
          '• Muralists Smock ($9.99)',
          ':SNC75',
      },
      {
          '• Cozy Hermit Cape ($14.99)',
          ':SNC76',
      },
      {
          '• Serendipitous Scepter ($14.99)',
          ':SNC77',
      },
      {
          '• Classy Caravat ($4.99)',
          ':SNC79',
      },
      {
          '• Bloom Picnic Basket ($19.99)',
          ':SNC80',
      },
      {
          '• Bloom Gardenic Tunic ($9.99)',
          ':SNC81',
      },
      {
          '• Nature Glasses Pack ($19.99)',
          ':SNC82',
      },
      {
          '• Soronous Seashell ($4.99)',
          ':SNC83',
      },
      {
          '• Dark Rainbow Pack ($9.99)',
          ':SNC84',
      },
      {
          '• Dark Rainbow Tunic ($14.99)',
          ':SNC85',
      },
      {
          '• Triumph Violin ($19.99)',
          ':SNC86',
      },
      {
          '• Anniversary Plush ($9.99)',
          ':SNC87',
      },
      {
          '• Voyage Sneakers ($6.99)',
          ':SNC88',
      },
      {
          '• Sunlight Surfboard ($14.99)',
          ':SNC89',
      },
      {
          '• Chunky Sandals ($9.99)',
          ':SNC90',
      },
      {
          '• Style Wide-leg Jeans ($9.99)',
          ':SNC91',
      },
      {
          '• Style Flame Sunglasses ($2.99)',
          ':SNC92',
      },
      {
          '• Style Heart Sunglasses ($4.99)',
          ':SNC93',
      },
      {
          '• Style Bunny Slippers ($6.99)',
          ':SNC95',
      },
      {
          '• Misc Gossamer Cape ($14.99)',
          ':SNC96',
      },
      {
          '• Misc Crabula Mask ($2.99)',
          ':SNC97',
      },
      {
          '• Misc Crabula Cloak ($14.99)',
          ':SNC98',
      },
      {
          '• Moth Appreciation Pack ($9.99)',
          ':SNC99',
      },
      {
          '• Sparrow Appreciation Pack ($9.99)',
          ':SNC100',
      },
      {
          '• Cozy Hermit Boots ($6.99)',
          ':SNC101',
      },
      {
          '• Winter Quilted Cape ($14.99)',
          ':SNC102',
      },
      {
          '• Fortune Dragon Vestment ($?)',
          ':SNC103',
      },
      {
          '• Fortune Dragon Stole ($?)',
          ':SNC104',
      },
      {
          '• Fortune Dragon Bangles ($?)',
          ':SNC105',
      },
      {
          '• Meteor Mantle ($?)',
          ':SNC106',
      },
      {
          '• Gift Nine-Colored Deer ($?)',
          ':SNC107',
      },
      {
          '• Radiance Nine-Colored Deer ($?)',
          ':SNC108',
      }

}
local sets = {}
local set = {}
for i, v in ipairs(nav) do
        table.insert(set, v[1])
    table.insert(sets, v[2])
end
        
------------- [[ Function ]] --------------
        
            search = function()
                gg.setVisible(false)
                gg.setRanges(require)
                gg.searchNumber('h 53 50 41 53 53 52',gg.TYPE_BYTE)
                spas = gg.getResults(gg.getResultsCount())
                gg.editAll(nnn,1)
                gg.clearResults()
                gg.toast(langs[9])
            end
            rev_val = function()
                gg.setValues(spas)
                gg.toast(langs[10])
            end
                contraband = function()                
                local len = gg.choice(set,nil,langs[21])
                nnn = sets[len]
                    if len == nil then
                        return startup()
                    end
                        search()
                        gg.setVisible(false)
                        while true do
                        if gg.isVisible() then
                            break
                        end
                    end
                    gg.setValues(spas)
                end
                
            ses_pack = function()
            local sp = gg.alert(langs[19],langs[15],'',''..langs[7])
            if sp == nil then
                return startup()
            end
            if sp == 1 then
                gg.setVisible(false)
                gg.setRanges(gg.REGION_OTHER)
                gg.searchNumber('h 73 65 61 73 6F 6E 5F 70 61 73 73',1)
                gg.refineNumber(115,gg.TYPE_BYTE)
                pack = gg.getResults(gg.getResultsCount())
                gg.editAll(0,gg.TYPE_BYTE)
                gg.clearResults()
                gg.toast(langs[9])
                
                    gg.setVisible(false)
                    while true do
                    if gg.isVisible() then
                        break
                    end
                end
                gg.setValues(pack)
            end
            
            if sp == 3 then
                return startup()
                end
            end
        unl_iap = function()
        local ip = gg.alert(langs[20],langs[15],'',''..langs[7])
        if ip == nil then
            return startup()
        end
            if ip == 1 then
                gg.setVisible(false)
                gg.setRanges(require)
                gg.searchNumber('h 73 65 61 73 6F 6E',gg.TYPE_BYTE)
                iaps = gg.getResults(gg.getResultsCount())
                gg.editAll('h 67 6C 6F 62 61 6C',gg.TYPE_BYTE)
                gg.clearResults()
                gg.setRanges(require)
                gg.searchNumber('h 67 6C 6F 62 61 6C',gg.TYPE_BYTE)
                gg.refineNumber(103,gg.TYPE_BYTE)
                iap = gg.getResults(gg.getResultsCount())
                gg.editAll('0',gg.TYPE_BYTE)
                gg.clearResults()
                gg.toast(langs[9])
                
                gg.setVisible(false)
                while true do
                if gg.isVisible() then
                        break
                    end
                end
                gg.setValues(iap)
                gg.setValues(iaps)
            end
        if ip == 3 then
            return startup()
            end
        end
        changelog = function()
        local cg = gg.alert(''..langs[35]..'\n\n'..langs[36]..'\n\n'..langs[37])
        if cg == nil then
            return
        end
            if cg == 1 then
                return ingpo()
            end
        end
    killgame = function()
    local kill = gg.alert(langs[38]..'',''..langs[13]..'',''..langs[14])
        if kill == nil then
            return
        end
        if kill == 1 then
            gg.processKill(
                gg.toast(langs[39])
            )
            os.exit(print([[process end]]))
        elseif kill == 2 then
            return startup()
        end
    end
    ingpo = function()
    local ig = gg.alert(''..langs[22]..' :\n\n'..langs[23]..'\n\n'..langs[25]..'\n\n'..langs[26]..'\n\n'..langs[27]..'\n\n'..langs[28]..'\n\n'..langs[29]..'\n\n'..langs[30]..'\n\n'..langs[31]..'\n\n'..langs[32]..'\n\n'..langs[33],langs[34],'',''..langs[7])
    if ig == nil then
        return startup()
        end
    if ig == 3 then
        return startup()
    end
    if ig == 1 then
        changelog()
        end
    end  
    exit = function()
        local e = gg.alert(langs[12],langs[13],langs[14])
        if e == 1 then
            gg.toast(langs[12])
            gg.setVisible(true)
            os.exit()
        else
            return startup()
        end
    end
    
------------- [[ Open Menu ]] --------------
    
        startup = function()
        local cs = gg.choice({langs[1],langs[2],langs[3],langs[4],langs[5],langs[6]},nil,tostring(title))
            if cs == 1 then
                ses_pack();
            elseif cs == 2 then
                unl_iap();            
            elseif cs == 3 then
                contraband();
            elseif cs == 4 then
                ingpo();
            elseif cs == 5 then
                set_string();
            elseif cs == 6 then
                exit();
            end
        end
    set_startup = function()
    local bmain = gg.alert(''..tostring(title)..'',langs[17],langs[12])
        if bmain == nil then
            gg.toast(langs[10])
            os.exit(
                print([[Nothing Command]])
            )
        end
        if bmain == 1 then
            gg.toast("Bl")
            gg.sleep(500)
            gg.toast("Bla")
            gg.sleep(500)
            gg.toast("Black")
            gg.sleep(1000)
            gg.toast('Ma')
            gg.sleep(500)
            gg.toast("Mark")
            gg.sleep(500)
            gg.toast('Market')
            gg.sleep(1000)
            gg.toast(langs[9])
        else
            gg.toast(langs[12])
            gg.setVisible(true)
            os.exit()                
        end
    end
    bpass = function(fz)
        gg.setRanges(gg.REGION_OTHER)
        gg.searchNumber(beta)
        gg.refineNumber(100)
        fz = gg.getResults(3)
        if fz ~= 0 then
    		for i,v in ipairs(fz) do
    			v.address = v.address
    			v.value = 101
    			v.flags = 1
    		end
    		gg.setValues(fz)
    		gg.clearResults()
    		set_startup()
        end
    end        
    startingbeta = function()
    local tv = gg.alert('Bypass?',langs[13],langs[14])
        if tv == nil then
            gg.toast(langs[10])
            os.exit(
                print([[Nothing Command]])
            )
        end
        if tv == 1 then
            bpass()
        else
            set_startup()
        end
    end
    gg.setVisible(false)
    if package == nil then
        gg.alert('wrong package: \n\n'..tostring(package))
        gg.setVisible(true)
        os.exit(
            print('choose Sky as a target')
        )
    else
    if package == targetpc.huawei then
        set_startup()
    else
    if package == targetpc.live then
        set_startup()    
    else
    if package == targetpc.netease then
        set_startup()
    else
    if package == targetpc.beta then
        startingbeta()
    else
        gg.alert('wrong package: \n\n'..tostring(package))
        gg.setVisible(true)
        os.exit(
            print('choose Sky as a target')
        )       
        end
    end
        end
            end
                end
        while(true) do
        if gg.isVisible(true) then
            gg.setVisible(false)
        startup()
        else
    end
end
