// ini untuk membuat model data
class Wisata{
  String title;
  String address;
  String description;
  String schedule;
  String ticket;
  String photo;
  List<String> imgUrl;
  Wisata({
    required this.title,
    required this.address,
    required this.description,
    required this.schedule,
    required this.ticket,
    required this.photo,
    required this.imgUrl


  });

}

var wisataList = [
  Wisata(
      title: 'Santorini',
      address: 'Island, Aegean Sea',
      description: 'Santorini is one of the Cyclades islands in the Aegean Sea. It was devastated by a volcanic eruption in the 16th century BC, forever shaping its rugged landscape. ',
      schedule:' Thu, 10 Feb – Wed, 16 Feb',
      ticket: 'IDR 200k',
      photo: 'https://upload.wikimedia.org/wikipedia/commons/8/82/Oia%2C_Santorini_HDR_sunset.jpg',
      imgUrl: [
        'https://upload.wikimedia.org/wikipedia/commons/8/82/Oia%2C_Santorini_HDR_sunset.jpg'
            'https://upload.wikimedia.org/wikipedia/commons/8/82/Oia%2C_Santorini_HDR_sunset.jpg'
            'https://snamitravel.com/wp-content/uploads/174520232.jpg'
            'https://i2.wp.com/www.godsavethepoints.com/wp-content/uploads/2020/11/santorini-sky-2020-5.jpg?resize=960%2C640&ssl=1']),
  Wisata(
      title: 'Athens',
      address: 'Athens, capital of Greece',
      description: 'The heart of Ancient Greece, a powerful civilization and empire. The city is still dominated by 5th-century BC landmarks, including the Acropolis, a hilltop citadel topped with ancient buildings like the colonnaded Parthenon temple. The Acropolis Museum, along with the National Archaeological Museum, preserves sculptures, vases, jewelry and more from Ancient Greece.  ',
      schedule:' Thu, 20 Jan – Wed, 26 Jan',
      ticket: 'IDR 2.000.000k',
      photo: 'https://media.cntraveler.com/photos/5ad0ca78fb3e8334dea6e22e/16:9/w_2560%2Cc_limit/GettyImages-88786323.jpg',
      imgUrl: [
        'https://media.cntraveler.com/photos/5ad0ca78fb3e8334dea6e22e/16:9/w_2560%2Cc_limit/GettyImages-88786323.jpg'
            'https://greekreporter.com/wp-content/uploads/2018/10/ancient-athens-Caryatides-credit-harrieta171-cc3-wikipedia.jpg'
            'https://media.timeout.com/images/105237758/image.jpg'
            'https://c.files.bbci.co.uk/17FF1/production/_121498289_olympia_common-grounds_09.jpg']),
  Wisata(
      title: 'Meteora',
      address: 'Meteora, central Greece ',
      description: 'The Meteora is a rock formation in central Greece hosting one of the largest and most precipitously built complexes of Eastern Orthodox monasteries  ',
      schedule:' Thu, 20 Jan – Wed, 26 Jan',
      ticket: 'IDR 3.600.000k',
      photo: 'https://petualang.travelingyuk.com/uploads/2016/04/Biara-1024x640.jpg',
      imgUrl: [
        'https://petualang.travelingyuk.com/uploads/2016/04/Biara-1024x640.jpg'
            'https://petualang.travelingyuk.com/uploads/2016/04/Pilar-Batu-1024x640.jpg'
            'https://petualang.travelingyuk.com/uploads/2016/04/Tengah-Langit-Meteora.jpg'
            'https://petualang.travelingyuk.com/uploads/2016/04/Surga-Pendakian-1024x593.jpg']),
  Wisata(
      title: 'Rhodes',
      address: 'Rhodes, Greece’s Dodecanese islands',
      description: 'Rhodes, the largest of Greece’s Dodecanese islands, is known for its beach resorts, ancient ruins and remnants of its occupation by the Knights of St. John during the Crusades. The city of Rhodes has an Old Town featuring the medieval Street of the Knights and the castlelike Palace of the Grand Masters.  ',
      schedule:' Fri, 3 Feb – Wed, 14 Feb',
      ticket: 'IDR 800k',
      photo: 'https://www.littleguestcollection.com/wp-content/uploads/2021/06/Little-Guest-Rhodes-Article-4.jpg',
      imgUrl: [
        'https://www.littleguestcollection.com/wp-content/uploads/2021/06/Little-Guest-Rhodes-Article-4.jpg'
            'https://www.greeka.com/photos/dodecanese/rhodes/hero/rhodes-island-3-1920.jpg'
            'https://www.austrianblog.com/media/images/travel-guide-rhodes-florianlieke.width-1600.jpg'
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9lz4ul1NSOoepZ2cERrzzp_3VtNUr9QykGw&usqp=CAU']),
  Wisata(
      title: 'Zakynthos',
      address: 'Zakynthos, Ionian Sea',
      description: 'Zakynthos is a Greek island in the Ionian Sea and a well-known summer resort. The harbor city of Zakynthos is the capital and major hub, centered around waterfront Solomos Square. ',
      schedule:' Sat, 1 July – Fri, 1 Aug',
      ticket: 'IDR 8.700.000k',
      photo: 'https://cdn.idntimes.com/content-images/community/2021/04/fromandroid-75c091f9ba77214e979f96ae0958b319.jpg',
      imgUrl: [
        'https://cdn.idntimes.com/content-images/community/2021/04/fromandroid-75c091f9ba77214e979f96ae0958b319.jpg'
            'https://photos.tpn.to/en/ih/nt/sp/1600x900.jpg'
            'https://www.jetsettogether.com/wp-content/uploads/Shipwreck-beach-Alona.jpg'
            'https://www.christineabroad.com/images//2016/02/navagio-beach-zakynthos.jpg']),
  Wisata(
      title: 'Thessaloniki',
      address: 'Thessaloniki,Aegean Sea.',
      description: 'Evidence of Roman, Byzantine and Ottoman history remains, especially around Ano Poli, the upper town. The ruins of Roman Emperor Galerius’ 4th-century palace include the Rotunda that has been both a church and a mosque.',
      schedule:' Sat, 9 July – Fri, 5 Aug',
      ticket: 'IDR 980k',
      photo: 'https://cdn.idntimes.com/content-images/community/2021/04/fromandroid-75c091f9ba77214e979f96ae0958b319.jpg',
      imgUrl: [
        'https://cdn.idntimes.com/content-images/community/2021/04/fromandroid-75c091f9ba77214e979f96ae0958b319.jpg'
            'https://photos.tpn.to/en/ih/nt/sp/1600x900.jpg'
            'https://www.jetsettogether.com/wp-content/uploads/Shipwreck-beach-Alona.jpg'
            'https://www.christineabroad.com/images//2016/02/navagio-beach-zakynthos.jpg']),
  Wisata(
      title: 'Chania',
      address: 'Chania, northwest coast of the Greek island.',
      description: 'It’s known for its 14th-century Venetian harbor, narrow streets and waterfront restaurants. At the harbor entrance is a 16th-century lighthouse with Venetian, Egyptian and Ottoman influences. Opposite, the Nautical Museum has model ships, naval objects and photographs. ',
      schedule:' Sat, 10 July – Fri, 25 Aug',
      ticket: 'IDR 500k',
      photo: 'https://www.greeka.com/photos/crete/chania/hero/crete-chania-1920.jpg',
      imgUrl: [
        'https://www.thetinybook.com/wp-content/uploads/2020/07/GREECE-CHANIA-OLD-TOWN-ALLEY-1.jpg'
            'https://www.greeka.com/photos/crete/chania/hero/crete-chania-1920.jpg'
            'https://www.allincrete.com/wp-content/uploads/2018/04/Chania-Old-Venetian-Port-Crete-allincrete.com-44.jpg'
            'https://cdn.kimkim.com/files/a/images/293cf98a92e6fc9f43691b3a21574ee62e4b4ef4/big-e997106d03e368c4bcb23a3fb52fbb33.jpg']),
  Wisata(
      title: 'Cephalonia',
      address: 'Ionian Sea, west of mainland Greece.',
      description: 'It’s known for its 14th-century Venetian harbor, narrow streets and waterfront restaurants. At the harbor entrance is a 16th-century lighthouse with Venetian, Egyptian and Ottoman influences. Opposite, the Nautical Museum has model ships, naval objects and photographs. ',
      schedule:' Sat, 10 July – Fri, 25 Aug',
      ticket: 'IDR 500k',
      photo: 'https://www.allincrete.com/wp-content/uploads/2018/04/Chania-Old-Venetian-Port-Crete-allincrete.com-44.jpg',
      imgUrl: [
        'https://www.thetimes.co.uk/imageserver/image/%2Fmethode%2Fsundaytimes%2Fprod%2Fweb%2Fbin%2F93152e4e-afae-11e9-955d-7af38b618ce1.jpg?crop=2667%2C1500%2C0%2C0&resize=1180'
            'https://images5.bovpg.net/r/back/uk/sale/0811a80bd98bf5.jpg'
            'https://www.allincrete.com/wp-content/uploads/2018/04/Chania-Old-Venetian-Port-Crete-allincrete.com-44.jpg'
            'https://media.tacdn.com/media/attractions-splice-spp-674x446/07/8c/16/85.jpg']),


];