type t = {
  domain : string;
  medium_name : string;
  referer_name : string;
  parameters : string list;
}

let all =
  [
    {
      domain = {|support.google.com|};
      medium_name = {|unknown|};
      referer_name = {|Google|};
      parameters = [];
    };
    {
      domain = {|developers.google.com|};
      medium_name = {|unknown|};
      referer_name = {|Google|};
      parameters = [];
    };
    {
      domain = {|maps.google.com|};
      medium_name = {|unknown|};
      referer_name = {|Google|};
      parameters = [];
    };
    {
      domain = {|accounts.google.com|};
      medium_name = {|unknown|};
      referer_name = {|Google|};
      parameters = [];
    };
    {
      domain = {|drive.google.com|};
      medium_name = {|unknown|};
      referer_name = {|Google|};
      parameters = [];
    };
    {
      domain = {|sites.google.com|};
      medium_name = {|unknown|};
      referer_name = {|Google|};
      parameters = [];
    };
    {
      domain = {|groups.google.com|};
      medium_name = {|unknown|};
      referer_name = {|Google|};
      parameters = [];
    };
    {
      domain = {|groups.google.co.uk|};
      medium_name = {|unknown|};
      referer_name = {|Google|};
      parameters = [];
    };
    {
      domain = {|finance.yahoo.com|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|news.yahoo.com|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|eurosport.yahoo.com|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|sports.yahoo.com|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|astrology.yahoo.com|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|travel.yahoo.com|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|answers.yahoo.com|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|screen.yahoo.com|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|weather.yahoo.com|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|messenger.yahoo.com|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|games.yahoo.com|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|shopping.yahoo.net|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|movies.yahoo.com|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|cars.yahoo.com|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|lifestyle.yahoo.com|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|omg.yahoo.com|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|match.yahoo.net|};
      medium_name = {|unknown|};
      referer_name = {|Yahoo!|};
      parameters = [];
    };
    {
      domain = {|maps.yandex.ru|};
      medium_name = {|unknown|};
      referer_name = {|Yandex Maps|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|maps.yandex.ua|};
      medium_name = {|unknown|};
      referer_name = {|Yandex Maps|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|maps.yandex.com|};
      medium_name = {|unknown|};
      referer_name = {|Yandex Maps|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|maps.yandex.by|};
      medium_name = {|unknown|};
      referer_name = {|Yandex Maps|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|n.maps.yandex.ru|};
      medium_name = {|unknown|};
      referer_name = {|Yandex Maps|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|mail.126.com|};
      medium_name = {|email|};
      referer_name = {|126 Mail|};
      parameters = [];
    };
    {
      domain = {|mail.163.com|};
      medium_name = {|email|};
      referer_name = {|163 Mail|};
      parameters = [];
    };
    {
      domain = {|webmail.2degreesbroadband.co.nz|};
      medium_name = {|email|};
      referer_name = {|2degrees|};
      parameters = [];
    };
    {
      domain = {|webmail.adam.com.au|};
      medium_name = {|email|};
      referer_name = {|Adam Internet|};
      parameters = [];
    };
    {
      domain = {|mail.aol.com|};
      medium_name = {|email|};
      referer_name = {|AOL Mail|};
      parameters = [];
    };
    {
      domain = {|post.ru|};
      medium_name = {|email|};
      referer_name = {|Beeline|};
      parameters = [];
    };
    {
      domain = {|webmail.bigpond.com|};
      medium_name = {|email|};
      referer_name = {|Bigpond|};
      parameters = [];
    };
    {
      domain = {|webmail2.bigpond.com|};
      medium_name = {|email|};
      referer_name = {|Bigpond|};
      parameters = [];
    };
    {
      domain = {|email.telstra.com|};
      medium_name = {|email|};
      referer_name = {|Bigpond|};
      parameters = [];
    };
    {
      domain = {|basic.messaging.bigpond.com|};
      medium_name = {|email|};
      referer_name = {|Bigpond|};
      parameters = [];
    };
    {
      domain = {|webmail.commander.net.au|};
      medium_name = {|email|};
      referer_name = {|Commander|};
      parameters = [];
    };
    {
      domain = {|mail2.daum.net|};
      medium_name = {|email|};
      referer_name = {|Daum Mail|};
      parameters = [];
    };
    {
      domain = {|mail.daum.net|};
      medium_name = {|email|};
      referer_name = {|Daum Mail|};
      parameters = [];
    };
    {
      domain = {|webmail.dodo.com.au|};
      medium_name = {|email|};
      referer_name = {|Dodo|};
      parameters = [];
    };
    {
      domain = {|mail.e1.ru|};
      medium_name = {|email|};
      referer_name = {|E1.ru|};
      parameters = [];
    };
    {
      domain = {|webmail.freenet.de|};
      medium_name = {|email|};
      referer_name = {|Freenet|};
      parameters = [];
    };
    {
      domain = {|mail.google.com|};
      medium_name = {|email|};
      referer_name = {|Gmail|};
      parameters = [];
    };
    {
      domain = {|inbox.google.com|};
      medium_name = {|email|};
      referer_name = {|Gmail|};
      parameters = [];
    };
    {
      domain = {|webmail.iinet.net.au|};
      medium_name = {|email|};
      referer_name = {|iiNet|};
      parameters = [];
    };
    {
      domain = {|mail.iinet.net.au|};
      medium_name = {|email|};
      referer_name = {|iiNet|};
      parameters = [];
    };
    {
      domain = {|inbox.com|};
      medium_name = {|email|};
      referer_name = {|Inbox.com|};
      parameters = [];
    };
    {
      domain = {|webmail.iprimus.com.au|};
      medium_name = {|email|};
      referer_name = {|iPrimus|};
      parameters = [];
    };
    {
      domain = {|e.mail.ru|};
      medium_name = {|email|};
      referer_name = {|Mail.ru|};
      parameters = [];
    };
    {
      domain = {|touch.mail.ru|};
      medium_name = {|email|};
      referer_name = {|Mail.ru|};
      parameters = [];
    };
    {
      domain = {|mastermail.ru|};
      medium_name = {|email|};
      referer_name = {|Mastermail|};
      parameters = [];
    };
    {
      domain = {|m.mastermail.ru|};
      medium_name = {|email|};
      referer_name = {|Mastermail|};
      parameters = [];
    };
    {
      domain = {|mail.mynet.com|};
      medium_name = {|email|};
      referer_name = {|Mynet Mail|};
      parameters = [];
    };
    {
      domain = {|mail.naver.com|};
      medium_name = {|email|};
      referer_name = {|Naver Mail|};
      parameters = [];
    };
    {
      domain = {|webmail.netspace.net.au|};
      medium_name = {|email|};
      referer_name = {|Netspace|};
      parameters = [];
    };
    {
      domain = {|webmail.optuszoo.com.au|};
      medium_name = {|email|};
      referer_name = {|Optus Zoo|};
      parameters = [];
    };
    {
      domain = {|webmail.optusnet.com.au|};
      medium_name = {|email|};
      referer_name = {|Optus Zoo|};
      parameters = [];
    };
    {
      domain = {|orange.fr/webmail|};
      medium_name = {|email|};
      referer_name = {|Orange Webmail|};
      parameters = [];
    };
    {
      domain = {|mail.live.com|};
      medium_name = {|email|};
      referer_name = {|Outlook.com|};
      parameters = [];
    };
    {
      domain = {|outlook.live.com|};
      medium_name = {|email|};
      referer_name = {|Outlook.com|};
      parameters = [];
    };
    {
      domain = {|mail.qip.ru|};
      medium_name = {|email|};
      referer_name = {|QIP|};
      parameters = [];
    };
    {
      domain = {|mail.qq.com|};
      medium_name = {|email|};
      referer_name = {|QQ Mail|};
      parameters = [];
    };
    {
      domain = {|exmail.qq.com|};
      medium_name = {|email|};
      referer_name = {|QQ Mail|};
      parameters = [];
    };
    {
      domain = {|mail.rambler.ru|};
      medium_name = {|email|};
      referer_name = {|Rambler|};
      parameters = [];
    };
    {
      domain = {|email.seznam.cz|};
      medium_name = {|email|};
      referer_name = {|Seznam Mail|};
      parameters = [];
    };
    {
      domain = {|sibmail.com|};
      medium_name = {|email|};
      referer_name = {|Sibmail|};
      parameters = [];
    };
    {
      domain = {|mail.ukr.net|};
      medium_name = {|email|};
      referer_name = {|Ukr.net|};
      parameters = [];
    };
    {
      domain = {|webmail.virginbroadband.com.au|};
      medium_name = {|email|};
      referer_name = {|Virgin|};
      parameters = [];
    };
    {
      domain = {|webmail.vodafone.co.nz|};
      medium_name = {|email|};
      referer_name = {|Vodafone|};
      parameters = [];
    };
    {
      domain = {|webmail.westnet.com.au|};
      medium_name = {|email|};
      referer_name = {|Westnet|};
      parameters = [];
    };
    {
      domain = {|mail.yandex.ru|};
      medium_name = {|email|};
      referer_name = {|Yandex|};
      parameters = [];
    };
    {
      domain = {|mail.yandex.com|};
      medium_name = {|email|};
      referer_name = {|Yandex|};
      parameters = [];
    };
    {
      domain = {|mail.yandex.kz|};
      medium_name = {|email|};
      referer_name = {|Yandex|};
      parameters = [];
    };
    {
      domain = {|mail.yandex.ua|};
      medium_name = {|email|};
      referer_name = {|Yandex|};
      parameters = [];
    };
    {
      domain = {|mail.yandex.by|};
      medium_name = {|email|};
      referer_name = {|Yandex|};
      parameters = [];
    };
    {
      domain = {|mail.yahoo.net|};
      medium_name = {|email|};
      referer_name = {|Yahoo! Mail|};
      parameters = [];
    };
    {
      domain = {|mail.yahoo.com|};
      medium_name = {|email|};
      referer_name = {|Yahoo! Mail|};
      parameters = [];
    };
    {
      domain = {|mail.yahoo.co.uk|};
      medium_name = {|email|};
      referer_name = {|Yahoo! Mail|};
      parameters = [];
    };
    {
      domain = {|mail.yahoo.co.jp|};
      medium_name = {|email|};
      referer_name = {|Yahoo! Mail|};
      parameters = [];
    };
    {
      domain = {|mail.zoho.com|};
      medium_name = {|email|};
      referer_name = {|Zoho|};
      parameters = [];
    };
    {
      domain = {|facebook.com|};
      medium_name = {|social|};
      referer_name = {|Facebook|};
      parameters = [];
    };
    {
      domain = {|fb.me|};
      medium_name = {|social|};
      referer_name = {|Facebook|};
      parameters = [];
    };
    {
      domain = {|m.facebook.com|};
      medium_name = {|social|};
      referer_name = {|Facebook|};
      parameters = [];
    };
    {
      domain = {|l.facebook.com|};
      medium_name = {|social|};
      referer_name = {|Facebook|};
      parameters = [];
    };
    {
      domain = {|lm.facebook.com|};
      medium_name = {|social|};
      referer_name = {|Facebook|};
      parameters = [];
    };
    {
      domain = {|qzone.qq.com|};
      medium_name = {|social|};
      referer_name = {|Qzone|};
      parameters = [];
    };
    {
      domain = {|habbo.com|};
      medium_name = {|social|};
      referer_name = {|Habbo|};
      parameters = [];
    };
    {
      domain = {|twitter.com|};
      medium_name = {|social|};
      referer_name = {|Twitter|};
      parameters = [];
    };
    {
      domain = {|t.co|};
      medium_name = {|social|};
      referer_name = {|Twitter|};
      parameters = [];
    };
    {
      domain = {|instagram.com|};
      medium_name = {|social|};
      referer_name = {|Instagram|};
      parameters = [];
    };
    {
      domain = {|l.instagram.com|};
      medium_name = {|social|};
      referer_name = {|Instagram|};
      parameters = [];
    };
    {
      domain = {|youtube.com|};
      medium_name = {|social|};
      referer_name = {|Youtube|};
      parameters = [];
    };
    {
      domain = {|youtu.be|};
      medium_name = {|social|};
      referer_name = {|Youtube|};
      parameters = [];
    };
    {
      domain = {|vimeo.com|};
      medium_name = {|social|};
      referer_name = {|Vimeo|};
      parameters = [];
    };
    {
      domain = {|renren.com|};
      medium_name = {|social|};
      referer_name = {|Renren|};
      parameters = [];
    };
    {
      domain = {|login.live.com|};
      medium_name = {|social|};
      referer_name = {|Windows Live Spaces|};
      parameters = [];
    };
    {
      domain = {|linkedin.com|};
      medium_name = {|social|};
      referer_name = {|LinkedIn|};
      parameters = [];
    };
    {
      domain = {|lnkd.in|};
      medium_name = {|social|};
      referer_name = {|LinkedIn|};
      parameters = [];
    };
    {
      domain = {|bebo.com|};
      medium_name = {|social|};
      referer_name = {|Bebo|};
      parameters = [];
    };
    {
      domain = {|m.vk.com|};
      medium_name = {|social|};
      referer_name = {|Vkontakte|};
      parameters = [];
    };
    {
      domain = {|vk.com|};
      medium_name = {|social|};
      referer_name = {|Vkontakte|};
      parameters = [];
    };
    {
      domain = {|away.vk.com|};
      medium_name = {|social|};
      referer_name = {|Vkontakte|};
      parameters = [];
    };
    {
      domain = {|vkontakte.ru|};
      medium_name = {|social|};
      referer_name = {|Vkontakte|};
      parameters = [];
    };
    {
      domain = {|login.tagged.com|};
      medium_name = {|social|};
      referer_name = {|Tagged|};
      parameters = [];
    };
    {
      domain = {|orkut.com|};
      medium_name = {|social|};
      referer_name = {|Orkut|};
      parameters = [];
    };
    {
      domain = {|myspace.com|};
      medium_name = {|social|};
      referer_name = {|Myspace|};
      parameters = [];
    };
    {
      domain = {|friendster.com|};
      medium_name = {|social|};
      referer_name = {|Friendster|};
      parameters = [];
    };
    {
      domain = {|badoo.com|};
      medium_name = {|social|};
      referer_name = {|Badoo|};
      parameters = [];
    };
    {
      domain = {|hi5.com|};
      medium_name = {|social|};
      referer_name = {|hi5|};
      parameters = [];
    };
    {
      domain = {|netlog.com|};
      medium_name = {|social|};
      referer_name = {|Netlog|};
      parameters = [];
    };
    {
      domain = {|flixster.com|};
      medium_name = {|social|};
      referer_name = {|Flixster|};
      parameters = [];
    };
    {
      domain = {|mylife.ru|};
      medium_name = {|social|};
      referer_name = {|MyLife|};
      parameters = [];
    };
    {
      domain = {|paper.li|};
      medium_name = {|social|};
      referer_name = {|Paper.li|};
      parameters = [];
    };
    {
      domain = {|classmates.com|};
      medium_name = {|social|};
      referer_name = {|Classmates|};
      parameters = [];
    };
    {
      domain = {|github.com|};
      medium_name = {|social|};
      referer_name = {|GitHub|};
      parameters = [];
    };
    {
      domain = {|url.google.com|};
      medium_name = {|social|};
      referer_name = {|Google+|};
      parameters = [];
    };
    {
      domain = {|plus.google.com|};
      medium_name = {|social|};
      referer_name = {|Google+|};
      parameters = [];
    };
    {
      domain = {|douban.com|};
      medium_name = {|social|};
      referer_name = {|Douban|};
      parameters = [];
    };
    {
      domain = {|odnoklassniki.ru|};
      medium_name = {|social|};
      referer_name = {|Odnoklassniki|};
      parameters = [];
    };
    {
      domain = {|ok.ru|};
      medium_name = {|social|};
      referer_name = {|Odnoklassniki|};
      parameters = [];
    };
    {
      domain = {|viadeo.com|};
      medium_name = {|social|};
      referer_name = {|Viadeo|};
      parameters = [];
    };
    {
      domain = {|flickr.com|};
      medium_name = {|social|};
      referer_name = {|Flickr|};
      parameters = [];
    };
    {
      domain = {|weeworld.com|};
      medium_name = {|social|};
      referer_name = {|WeeWorld|};
      parameters = [];
    };
    {
      domain = {|lastfm.ru|};
      medium_name = {|social|};
      referer_name = {|Last.fm|};
      parameters = [];
    };
    {
      domain = {|myheritage.com|};
      medium_name = {|social|};
      referer_name = {|MyHeritage|};
      parameters = [];
    };
    {
      domain = {|xanga.com|};
      medium_name = {|social|};
      referer_name = {|Xanga|};
      parameters = [];
    };
    {
      domain = {|mixi.jp|};
      medium_name = {|social|};
      referer_name = {|Mixi|};
      parameters = [];
    };
    {
      domain = {|global.cyworld.com|};
      medium_name = {|social|};
      referer_name = {|Cyworld|};
      parameters = [];
    };
    {
      domain = {|gaiaonline.com|};
      medium_name = {|social|};
      referer_name = {|Gaia Online|};
      parameters = [];
    };
    {
      domain = {|skyrock.com|};
      medium_name = {|social|};
      referer_name = {|Skyrock|};
      parameters = [];
    };
    {
      domain = {|blackplanet.com|};
      medium_name = {|social|};
      referer_name = {|BlackPlanet|};
      parameters = [];
    };
    {
      domain = {|myyearbook.com|};
      medium_name = {|social|};
      referer_name = {|myYearbook|};
      parameters = [];
    };
    {
      domain = {|fotolog.com|};
      medium_name = {|social|};
      referer_name = {|Fotolog|};
      parameters = [];
    };
    {
      domain = {|friendsreunited.com|};
      medium_name = {|social|};
      referer_name = {|Friends Reunited|};
      parameters = [];
    };
    {
      domain = {|livejournal.ru|};
      medium_name = {|social|};
      referer_name = {|LiveJournal|};
      parameters = [];
    };
    {
      domain = {|studivz.net|};
      medium_name = {|social|};
      referer_name = {|StudiVZ|};
      parameters = [];
    };
    {
      domain = {|stackoverflow.com|};
      medium_name = {|social|};
      referer_name = {|StackOverflow|};
      parameters = [];
    };
    {
      domain = {|sonico.com|};
      medium_name = {|social|};
      referer_name = {|Sonico.com|};
      parameters = [];
    };
    {
      domain = {|pinterest.com|};
      medium_name = {|social|};
      referer_name = {|Pinterest|};
      parameters = [];
    };
    {
      domain = {|plaxo.com|};
      medium_name = {|social|};
      referer_name = {|Plaxo|};
      parameters = [];
    };
    {
      domain = {|geni.com|};
      medium_name = {|social|};
      referer_name = {|Geni|};
      parameters = [];
    };
    {
      domain = {|tuenti.com|};
      medium_name = {|social|};
      referer_name = {|Tuenti|};
      parameters = [];
    };
    {
      domain = {|xing.com|};
      medium_name = {|social|};
      referer_name = {|XING|};
      parameters = [];
    };
    {
      domain = {|taringa.net|};
      medium_name = {|social|};
      referer_name = {|Taringa!|};
      parameters = [];
    };
    {
      domain = {|tumblr.com|};
      medium_name = {|social|};
      referer_name = {|Tumblr|};
      parameters = [];
    };
    {
      domain = {|t.umblr.com|};
      medium_name = {|social|};
      referer_name = {|Tumblr|};
      parameters = [];
    };
    {
      domain = {|nk.pl|};
      medium_name = {|social|};
      referer_name = {|Nasza-klasa.pl|};
      parameters = [];
    };
    {
      domain = {|stumbleupon.com|};
      medium_name = {|social|};
      referer_name = {|StumbleUpon|};
      parameters = [];
    };
    {
      domain = {|sourceforge.net|};
      medium_name = {|social|};
      referer_name = {|SourceForge|};
      parameters = [];
    };
    {
      domain = {|hyves.nl|};
      medium_name = {|social|};
      referer_name = {|Hyves|};
      parameters = [];
    };
    {
      domain = {|wayn.com|};
      medium_name = {|social|};
      referer_name = {|WAYN|};
      parameters = [];
    };
    {
      domain = {|buzznet.com|};
      medium_name = {|social|};
      referer_name = {|Buzznet|};
      parameters = [];
    };
    {
      domain = {|multiply.com|};
      medium_name = {|social|};
      referer_name = {|Multiply|};
      parameters = [];
    };
    {
      domain = {|foursquare.com|};
      medium_name = {|social|};
      referer_name = {|Foursquare|};
      parameters = [];
    };
    {
      domain = {|vkrugudruzei.ru|};
      medium_name = {|social|};
      referer_name = {|vKruguDruzei.ru|};
      parameters = [];
    };
    {
      domain = {|my.mail.ru|};
      medium_name = {|social|};
      referer_name = {|Mail.ru|};
      parameters = [];
    };
    {
      domain = {|moikrug.ru|};
      medium_name = {|social|};
      referer_name = {|MoiKrug.ru|};
      parameters = [];
    };
    {
      domain = {|reddit.com|};
      medium_name = {|social|};
      referer_name = {|Reddit|};
      parameters = [];
    };
    {
      domain = {|news.ycombinator.com|};
      medium_name = {|social|};
      referer_name = {|Hacker News|};
      parameters = [];
    };
    {
      domain = {|identi.ca|};
      medium_name = {|social|};
      referer_name = {|Identi.ca|};
      parameters = [];
    };
    {
      domain = {|weibo.com|};
      medium_name = {|social|};
      referer_name = {|Weibo|};
      parameters = [];
    };
    {
      domain = {|t.cn|};
      medium_name = {|social|};
      referer_name = {|Weibo|};
      parameters = [];
    };
    {
      domain = {|delicious.com|};
      medium_name = {|social|};
      referer_name = {|Delicious|};
      parameters = [];
    };
    {
      domain = {|getpocket.com|};
      medium_name = {|social|};
      referer_name = {|Pocket|};
      parameters = [];
    };
    {
      domain = {|itusozluk.com|};
      medium_name = {|social|};
      referer_name = {|ITU Sozluk|};
      parameters = [];
    };
    {
      domain = {|instela.com|};
      medium_name = {|social|};
      referer_name = {|Instela|};
      parameters = [];
    };
    {
      domain = {|Sozluk.com|};
      medium_name = {|social|};
      referer_name = {|Eksi Sozluk|};
      parameters = [];
    };
    {
      domain = {|sourtimes.org|};
      medium_name = {|social|};
      referer_name = {|Eksi Sozluk|};
      parameters = [];
    };
    {
      domain = {|uludagsozluk.com|};
      medium_name = {|social|};
      referer_name = {|Uludag Sozluk|};
      parameters = [];
    };
    {
      domain = {|ulusozluk.com|};
      medium_name = {|social|};
      referer_name = {|Uludag Sozluk|};
      parameters = [];
    };
    {
      domain = {|inci.sozlukspot.com|};
      medium_name = {|social|};
      referer_name = {|Inci Sozluk|};
      parameters = [];
    };
    {
      domain = {|incisozluk.com|};
      medium_name = {|social|};
      referer_name = {|Inci Sozluk|};
      parameters = [];
    };
    {
      domain = {|incisozluk.cc|};
      medium_name = {|social|};
      referer_name = {|Inci Sozluk|};
      parameters = [];
    };
    {
      domain = {|hocam.com|};
      medium_name = {|social|};
      referer_name = {|Hocam.com|};
      parameters = [];
    };
    {
      domain = {|donanimhaber.com|};
      medium_name = {|social|};
      referer_name = {|Donanimhaber|};
      parameters = [];
    };
    {
      domain = {|redirect.disqus.com|};
      medium_name = {|social|};
      referer_name = {|Disqus|};
      parameters = [];
    };
    {
      domain = {|disq.us|};
      medium_name = {|social|};
      referer_name = {|Disqus|};
      parameters = [];
    };
    {
      domain = {|disqus.com|};
      medium_name = {|social|};
      referer_name = {|Disqus|};
      parameters = [];
    };
    {
      domain = {|quora.com|};
      medium_name = {|social|};
      referer_name = {|Quora|};
      parameters = [];
    };
    {
      domain = {|web.skype.com|};
      medium_name = {|social|};
      referer_name = {|Skype|};
      parameters = [];
    };
    {
      domain = {|web.whatsapp.com|};
      medium_name = {|social|};
      referer_name = {|WhatsApp|};
      parameters = [];
    };
    {
      domain = {|forums.whirlpool.net.au|};
      medium_name = {|social|};
      referer_name = {|Whirlpool|};
      parameters = [];
    };
    {
      domain = {|1.cz|};
      medium_name = {|search|};
      referer_name = {|1.cz|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.1and1.com|};
      medium_name = {|search|};
      referer_name = {|1&1|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.1und1.de|};
      medium_name = {|search|};
      referer_name = {|1und1|};
      parameters = [ {|su|} ];
    };
    {
      domain = {|2gis.ru|};
      medium_name = {|search|};
      referer_name = {|2gis|};
      parameters = [];
    };
    {
      domain = {|www.2gis.ru|};
      medium_name = {|search|};
      referer_name = {|2gis|};
      parameters = [];
    };
    {
      domain = {|link.2gis.ru|};
      medium_name = {|search|};
      referer_name = {|2gis|};
      parameters = [];
    };
    {
      domain = {|www.link.2gis.ru|};
      medium_name = {|search|};
      referer_name = {|2gis|};
      parameters = [];
    };
    {
      domain = {|so.360.cn|};
      medium_name = {|search|};
      referer_name = {|360.cn|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.so.com|};
      medium_name = {|search|};
      referer_name = {|360.cn|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.abacho.de|};
      medium_name = {|search|};
      referer_name = {|Abacho|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.abacho.com|};
      medium_name = {|search|};
      referer_name = {|Abacho|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.abacho.co.uk|};
      medium_name = {|search|};
      referer_name = {|Abacho|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.se.abacho.com|};
      medium_name = {|search|};
      referer_name = {|Abacho|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.tr.abacho.com|};
      medium_name = {|search|};
      referer_name = {|Abacho|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.abacho.at|};
      medium_name = {|search|};
      referer_name = {|Abacho|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.abacho.fr|};
      medium_name = {|search|};
      referer_name = {|Abacho|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.abacho.es|};
      medium_name = {|search|};
      referer_name = {|Abacho|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.abacho.ch|};
      medium_name = {|search|};
      referer_name = {|Abacho|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.abacho.it|};
      medium_name = {|search|};
      referer_name = {|Abacho|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|abcsolk.no|};
      medium_name = {|search|};
      referer_name = {|ABCsøk|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|verden.abcsok.no|};
      medium_name = {|search|};
      referer_name = {|ABCsøk|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.acoon.de|};
      medium_name = {|search|};
      referer_name = {|Acoon|};
      parameters = [ {|begriff|} ];
    };
    {
      domain = {|alexa.com|};
      medium_name = {|search|};
      referer_name = {|Alexa|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.toolbars.alexa.com|};
      medium_name = {|search|};
      referer_name = {|Alexa|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|rechercher.aliceadsl.fr|};
      medium_name = {|search|};
      referer_name = {|Alice Adsl|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.alltheweb.com|};
      medium_name = {|search|};
      referer_name = {|AllTheWeb|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|all.by|};
      medium_name = {|search|};
      referer_name = {|all.by|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.altavista.com|};
      medium_name = {|search|};
      referer_name = {|Altavista|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.altavista.com|};
      medium_name = {|search|};
      referer_name = {|Altavista|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|listings.altavista.com|};
      medium_name = {|search|};
      referer_name = {|Altavista|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|altavista.de|};
      medium_name = {|search|};
      referer_name = {|Altavista|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|altavista.fr|};
      medium_name = {|search|};
      referer_name = {|Altavista|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|be-nl.altavista.com|};
      medium_name = {|search|};
      referer_name = {|Altavista|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|be-fr.altavista.com|};
      medium_name = {|search|};
      referer_name = {|Altavista|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|amazon.com|};
      medium_name = {|search|};
      referer_name = {|Amazon|};
      parameters = [ {|keywords|} ];
    };
    {
      domain = {|www.amazon.com|};
      medium_name = {|search|};
      referer_name = {|Amazon|};
      parameters = [ {|keywords|} ];
    };
    {
      domain = {|search.aol.com|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|search.aol.it|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|aolsearch.aol.com|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|aolsearch.com|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|www.aolrecherche.aol.fr|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|www.aolrecherches.aol.fr|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|www.aolimages.aol.fr|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|aim.search.aol.com|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|www.recherche.aol.fr|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|recherche.aol.fr|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|find.web.aol.com|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|recherche.aol.ca|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|aolsearch.aol.co.uk|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|search.aol.co.uk|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|aolrecherche.aol.fr|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|sucheaol.aol.de|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|suche.aol.de|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|suche.aolsvc.de|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|aolbusqueda.aol.com.mx|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|alicesuche.aol.de|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|alicesuchet.aol.de|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|suchet2.aol.de|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|search.hp.my.aol.com.au|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|search.hp.my.aol.de|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|search.hp.my.aol.it|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|search-intl.netscape.com|};
      medium_name = {|search|};
      referer_name = {|AOL|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|apollo.lv/portal/search/|};
      medium_name = {|search|};
      referer_name = {|Apollo Latvia|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|apollo7.de|};
      medium_name = {|search|};
      referer_name = {|APOLL07|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|apontador.com.br|};
      medium_name = {|search|};
      referer_name = {|Apontador|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.apontador.com.br|};
      medium_name = {|search|};
      referer_name = {|Apontador|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|sm.aport.ru|};
      medium_name = {|search|};
      referer_name = {|Aport|};
      parameters = [ {|r|} ];
    };
    {
      domain = {|arama.com|};
      medium_name = {|search|};
      referer_name = {|arama|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.arcor.de|};
      medium_name = {|search|};
      referer_name = {|Arcor|};
      parameters = [ {|Keywords|} ];
    };
    {
      domain = {|arianna.libero.it|};
      medium_name = {|search|};
      referer_name = {|Arianna|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.arianna.com|};
      medium_name = {|search|};
      referer_name = {|Arianna|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|ask.com|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.ask.com|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|web.ask.com|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|int.ask.com|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|mws.ask.com|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|uk.ask.com|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.ask.com|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|ask.reference.com|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.askkids.com|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|iwon.ask.com|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.ask.co.uk|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.qbyrd.com|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search-results.com|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|uk.search-results.com|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.search-results.com|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|int.search-results.com|};
      medium_name = {|search|};
      referer_name = {|Ask|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.tb.ask.com|};
      medium_name = {|search|};
      referer_name = {|Ask Toolbar|};
      parameters = [ {|searchfor|} ];
    };
    {
      domain = {|searchatlas.centrum.cz|};
      medium_name = {|search|};
      referer_name = {|Atlas|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www2.austronaut.at|};
      medium_name = {|search|};
      referer_name = {|Austronaut|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www1.astronaut.at|};
      medium_name = {|search|};
      referer_name = {|Austronaut|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.babylon.com|};
      medium_name = {|search|};
      referer_name = {|Babylon|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|searchassist.babylon.com|};
      medium_name = {|search|};
      referer_name = {|Babylon|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.baidu.com|};
      medium_name = {|search|};
      referer_name = {|Baidu|};
      parameters = [ {|wd|}; {|word|}; {|kw|}; {|k|} ];
    };
    {
      domain = {|www1.baidu.com|};
      medium_name = {|search|};
      referer_name = {|Baidu|};
      parameters = [ {|wd|}; {|word|}; {|kw|}; {|k|} ];
    };
    {
      domain = {|zhidao.baidu.com|};
      medium_name = {|search|};
      referer_name = {|Baidu|};
      parameters = [ {|wd|}; {|word|}; {|kw|}; {|k|} ];
    };
    {
      domain = {|tieba.baidu.com|};
      medium_name = {|search|};
      referer_name = {|Baidu|};
      parameters = [ {|wd|}; {|word|}; {|kw|}; {|k|} ];
    };
    {
      domain = {|news.baidu.com|};
      medium_name = {|search|};
      referer_name = {|Baidu|};
      parameters = [ {|wd|}; {|word|}; {|kw|}; {|k|} ];
    };
    {
      domain = {|web.gougou.com|};
      medium_name = {|search|};
      referer_name = {|Baidu|};
      parameters = [ {|wd|}; {|word|}; {|kw|}; {|k|} ];
    };
    {
      domain = {|m.baidu.com|};
      medium_name = {|search|};
      referer_name = {|Baidu|};
      parameters = [ {|wd|}; {|word|}; {|kw|}; {|k|} ];
    };
    {
      domain = {|cgi.search.biglobe.ne.jp|};
      medium_name = {|search|};
      referer_name = {|Biglobe|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|bing.com|};
      medium_name = {|search|};
      referer_name = {|Bing|};
      parameters = [ {|q|}; {|Q|} ];
    };
    {
      domain = {|www.bing.com|};
      medium_name = {|search|};
      referer_name = {|Bing|};
      parameters = [ {|q|}; {|Q|} ];
    };
    {
      domain = {|msnbc.msn.com|};
      medium_name = {|search|};
      referer_name = {|Bing|};
      parameters = [ {|q|}; {|Q|} ];
    };
    {
      domain = {|dizionario.it.msn.com|};
      medium_name = {|search|};
      referer_name = {|Bing|};
      parameters = [ {|q|}; {|Q|} ];
    };
    {
      domain = {|cc.bingj.com|};
      medium_name = {|search|};
      referer_name = {|Bing|};
      parameters = [ {|q|}; {|Q|} ];
    };
    {
      domain = {|m.bing.com|};
      medium_name = {|search|};
      referer_name = {|Bing|};
      parameters = [ {|q|}; {|Q|} ];
    };
    {
      domain = {|bing.com/images/search|};
      medium_name = {|search|};
      referer_name = {|Bing Images|};
      parameters = [ {|q|}; {|Q|} ];
    };
    {
      domain = {|www.bing.com/images/search|};
      medium_name = {|search|};
      referer_name = {|Bing Images|};
      parameters = [ {|q|}; {|Q|} ];
    };
    {
      domain = {|blekko.com|};
      medium_name = {|search|};
      referer_name = {|blekko|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.blogdigger.com|};
      medium_name = {|search|};
      referer_name = {|Blogdigger|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.blogpulse.com|};
      medium_name = {|search|};
      referer_name = {|Blogpulse|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|search.bluewin.ch|};
      medium_name = {|search|};
      referer_name = {|Bluewin|};
      parameters = [ {|searchTerm|} ];
    };
    {
      domain = {|search.bt.com|};
      medium_name = {|search|};
      referer_name = {|British Telecommunications|};
      parameters = [ {|p|} ];
    };
    {
      domain = {|web.canoe.ca|};
      medium_name = {|search|};
      referer_name = {|canoe.ca|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|serach.centrum.cz|};
      medium_name = {|search|};
      referer_name = {|Centrum|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|morfeo.centrum.cz|};
      medium_name = {|search|};
      referer_name = {|Centrum|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.certified-toolbar.com|};
      medium_name = {|search|};
      referer_name = {|Certified-Toolbar|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.charter.net|};
      medium_name = {|search|};
      referer_name = {|Charter|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|pesquisa.clix.pt|};
      medium_name = {|search|};
      referer_name = {|Clix|};
      parameters = [ {|question|} ];
    };
    {
      domain = {|search.conduit.com|};
      medium_name = {|search|};
      referer_name = {|Conduit|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|serach.comcast.net|};
      medium_name = {|search|};
      referer_name = {|Comcast|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.crawler.com|};
      medium_name = {|search|};
      referer_name = {|Crawler|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|websearch.cs.com|};
      medium_name = {|search|};
      referer_name = {|Compuserve|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.cuil.com|};
      medium_name = {|search|};
      referer_name = {|Cuil|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|daemon-search.com|};
      medium_name = {|search|};
      referer_name = {|Daemon search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|my.daemon-search.com|};
      medium_name = {|search|};
      referer_name = {|Daemon search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.dalesearch.com|};
      medium_name = {|search|};
      referer_name = {|Dalesearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.dasoertliche.de|};
      medium_name = {|search|};
      referer_name = {|DasOertliche|};
      parameters = [ {|kw|} ];
    };
    {
      domain = {|www1.dastelefonbuch.de|};
      medium_name = {|search|};
      referer_name = {|DasTelefonbuch|};
      parameters = [ {|kw|} ];
    };
    {
      domain = {|search.daum.net|};
      medium_name = {|search|};
      referer_name = {|Daum|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|smart.delfi.lv|};
      medium_name = {|search|};
      referer_name = {|Delfi latvia|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|otsing.delfi.ee|};
      medium_name = {|search|};
      referer_name = {|Delfi|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|digg.com|};
      medium_name = {|search|};
      referer_name = {|Digg|};
      parameters = [ {|s|} ];
    };
    {
      domain = {|dmoz.org|};
      medium_name = {|search|};
      referer_name = {|dmoz|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|editors.dmoz.org|};
      medium_name = {|search|};
      referer_name = {|dmoz|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.dodo.com.au|};
      medium_name = {|search|};
      referer_name = {|Dodo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|duckduckgo.com|};
      medium_name = {|search|};
      referer_name = {|DuckDuckGo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.earthlink.net|};
      medium_name = {|search|};
      referer_name = {|earthlink|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|ecosia.org|};
      medium_name = {|search|};
      referer_name = {|Ecosia|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.eniro.se|};
      medium_name = {|search|};
      referer_name = {|Eniro|};
      parameters = [ {|q|}; {|search_word|} ];
    };
    {
      domain = {|www.eurip.com|};
      medium_name = {|search|};
      referer_name = {|Eurip|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.euroseek.com|};
      medium_name = {|search|};
      referer_name = {|Euroseek|};
      parameters = [ {|string|} ];
    };
    {
      domain = {|www.everyclick.com|};
      medium_name = {|search|};
      referer_name = {|Everyclick|};
      parameters = [ {|keyword|} ];
    };
    {
      domain = {|search.excite.it|};
      medium_name = {|search|};
      referer_name = {|Excite|};
      parameters = [ {|q|}; {|search|} ];
    };
    {
      domain = {|search.excite.fr|};
      medium_name = {|search|};
      referer_name = {|Excite|};
      parameters = [ {|q|}; {|search|} ];
    };
    {
      domain = {|search.excite.de|};
      medium_name = {|search|};
      referer_name = {|Excite|};
      parameters = [ {|q|}; {|search|} ];
    };
    {
      domain = {|search.excite.co.uk|};
      medium_name = {|search|};
      referer_name = {|Excite|};
      parameters = [ {|q|}; {|search|} ];
    };
    {
      domain = {|serach.excite.es|};
      medium_name = {|search|};
      referer_name = {|Excite|};
      parameters = [ {|q|}; {|search|} ];
    };
    {
      domain = {|search.excite.nl|};
      medium_name = {|search|};
      referer_name = {|Excite|};
      parameters = [ {|q|}; {|search|} ];
    };
    {
      domain = {|msxml.excite.com|};
      medium_name = {|search|};
      referer_name = {|Excite|};
      parameters = [ {|q|}; {|search|} ];
    };
    {
      domain = {|www.excite.co.jp|};
      medium_name = {|search|};
      referer_name = {|Excite|};
      parameters = [ {|q|}; {|search|} ];
    };
    {
      domain = {|www.exalead.fr|};
      medium_name = {|search|};
      referer_name = {|Exalead|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.exalead.com|};
      medium_name = {|search|};
      referer_name = {|Exalead|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|eo.st|};
      medium_name = {|search|};
      referer_name = {|eo|};
      parameters = [ {|x_query|} ];
    };
    {
      domain = {|www.fastbrowsersearch.com|};
      medium_name = {|search|};
      referer_name = {|Fast Browser Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|recherche.francite.com|};
      medium_name = {|search|};
      referer_name = {|Francite|};
      parameters = [ {|name|} ];
    };
    {
      domain = {|www.finderoo.com|};
      medium_name = {|search|};
      referer_name = {|Finderoo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.findwide.com|};
      medium_name = {|search|};
      referer_name = {|Findwide|};
      parameters = [ {|k|} ];
    };
    {
      domain = {|www.fireball.de|};
      medium_name = {|search|};
      referer_name = {|Fireball|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.firstsfind.com|};
      medium_name = {|search|};
      referer_name = {|Firstfind|};
      parameters = [ {|qry|} ];
    };
    {
      domain = {|www.fixsuche.de|};
      medium_name = {|search|};
      referer_name = {|Fixsuche|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.flix.de|};
      medium_name = {|search|};
      referer_name = {|Flix|};
      parameters = [ {|keyword|} ];
    };
    {
      domain = {|forestle.org|};
      medium_name = {|search|};
      referer_name = {|Forestle|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.forestle.org|};
      medium_name = {|search|};
      referer_name = {|Forestle|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|forestle.mobi|};
      medium_name = {|search|};
      referer_name = {|Forestle|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.free.fr|};
      medium_name = {|search|};
      referer_name = {|Free|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search1-2.free.fr|};
      medium_name = {|search|};
      referer_name = {|Free|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search1-1.free.fr|};
      medium_name = {|search|};
      referer_name = {|Free|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.freecause.com|};
      medium_name = {|search|};
      referer_name = {|Freecause|};
      parameters = [ {|p|} ];
    };
    {
      domain = {|suche.freenet.de|};
      medium_name = {|search|};
      referer_name = {|Freenet|};
      parameters = [ {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.fresh-weather.com|};
      medium_name = {|search|};
      referer_name = {|Freshweather|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|friendfeed.com|};
      medium_name = {|search|};
      referer_name = {|FriendFeed|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|gais.cs.ccu.edu.tw|};
      medium_name = {|search|};
      referer_name = {|GAIS|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|geona.net|};
      medium_name = {|search|};
      referer_name = {|Geona|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.genieo.com|};
      medium_name = {|search|};
      referer_name = {|Genieo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.gigablast.com|};
      medium_name = {|search|};
      referer_name = {|Gigablast|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|dir.gigablast.com|};
      medium_name = {|search|};
      referer_name = {|Gigablast|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|searches.globososo.com|};
      medium_name = {|search|};
      referer_name = {|Globososo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.globososo.com|};
      medium_name = {|search|};
      referer_name = {|Globososo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|suche.gmx.net|};
      medium_name = {|search|};
      referer_name = {|GMX|};
      parameters = [ {|su|} ];
    };
    {
      domain = {|www.gnadenmeer.de|};
      medium_name = {|search|};
      referer_name = {|Gnadenmeer|};
      parameters = [ {|keyword|} ];
    };
    {
      domain = {|www.gomeo.com|};
      medium_name = {|search|};
      referer_name = {|Gomeo|};
      parameters = [ {|Keywords|} ];
    };
    {
      domain = {|search.goo.ne.jp|};
      medium_name = {|search|};
      referer_name = {|goo|};
      parameters = [ {|MT|} ];
    };
    {
      domain = {|ocnsearch.goo.ne.jp|};
      medium_name = {|search|};
      referer_name = {|goo|};
      parameters = [ {|MT|} ];
    };
    {
      domain = {|www.google.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ac|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ad|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.af|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.ag|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.ai|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.am|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.it.ao|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.ar|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.as|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.at|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.au|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.az|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ba|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.bd|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.be|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.bf|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.bg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.bh|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.bi|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.bj|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.bn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.bo|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.br|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.bs|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.bw|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.by|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.by|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.bz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ca|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.kh|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.cc|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.cd|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.cf|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.cat|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.cg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ch|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ci|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.ck|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.cl|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.cm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.cn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.co|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.cr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.cu|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.cv|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.cy|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.cz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.de|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.dj|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.dk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.dm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.do|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.dz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.ec|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ee|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.eg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.es|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.et|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.fi|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.fj|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.fm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.fr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ga|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.gd|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ge|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.gf|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.gg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.gh|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.gi|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.gl|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.gm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.gp|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.gr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.gt|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.gy|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.hk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.hn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.hr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ht|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.hu|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.id|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.iq|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ie|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.il|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.im|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.in|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.io|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.is|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.it|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.je|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.jm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.jo|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.jp|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.ke|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ki|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.kg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.kr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.kw|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.kz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.la|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.lb|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.lc|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.li|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.lk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.ls|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.lt|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.lu|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.lv|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.ly|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.ma|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.md|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.me|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.mg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.mk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ml|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.mn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ms|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.mt|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.mu|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.mv|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.mw|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.mx|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.my|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.mz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.na|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ne|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.nf|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.ng|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.ni|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.nl|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.no|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.np|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.nr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.nu|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.nz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.om|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.pa|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.pe|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.ph|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.pk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.pl|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.pn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.pr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ps|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.pt|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.py|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.qa|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ro|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.rs|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ru|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.rw|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.sa|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.sb|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.sc|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.se|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.sg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.sh|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.si|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.sk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.sl|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.sn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.sm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.so|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.st|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.sv|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.td|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.tg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.th|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.tj|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.tk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.tl|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.tm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.to|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.tn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.tn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.tr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.tt|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.tw|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.tz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.ua|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.ug|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ae|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.uk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.us|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.uy|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.uz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.vc|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.ve|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.vg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.vi|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.com.vn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.vu|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.ws|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.za|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.zm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.google.co.zw|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ac|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ad|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.af|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.ag|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.ai|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.am|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.it.ao|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.ar|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.as|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.at|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.au|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.az|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ba|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.bd|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.be|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.bf|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.bg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.bh|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.bi|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.bj|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.bn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.bo|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.br|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.bs|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.bw|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.by|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.by|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.bz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ca|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.kh|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.cc|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.cd|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.cf|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.cat|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.cg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ch|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ci|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.ck|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.cl|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.cm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.cn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.co|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.cr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.cu|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.cv|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.cy|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.cz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.de|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.dj|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.dk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.dm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.do|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.dz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.ec|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ee|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.eg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.es|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.et|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.fi|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.fj|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.fm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.fr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ga|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.gd|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ge|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.gf|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.gg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.gh|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.gi|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.gl|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.gm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.gp|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.gr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.gt|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.gy|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.hk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.hn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.hr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ht|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.hu|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.id|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.iq|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ie|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.il|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.im|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.in|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.io|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.is|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.it|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.je|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.jm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.jo|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.jp|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.ke|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ki|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.kg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.kr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.kw|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.kz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.la|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.lb|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.lc|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.li|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.lk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.ls|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.lt|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.lu|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.lv|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.ly|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.ma|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.md|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.me|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.mg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.mk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ml|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.mn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ms|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.mt|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.mu|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.mv|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.mw|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.mx|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.my|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.mz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.na|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ne|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.nf|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.ng|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.ni|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.nl|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.no|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.np|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.nr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.nu|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.nz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.om|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.pa|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.pe|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.ph|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.pk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.pl|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.pn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.pr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ps|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.pt|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.py|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.qa|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ro|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.rs|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ru|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.rw|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.sa|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.sb|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.sc|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.se|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.sg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.sh|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.si|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.sk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.sl|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.sn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.sm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.so|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.st|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.sv|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.td|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.tg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.th|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.tj|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.tk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.tl|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.tm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.to|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.tn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.tr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.tt|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.tw|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.tz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.ua|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.ug|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ae|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.uk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.us|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.uy|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.uz|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.vc|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.ve|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.vg|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.vi|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.com.vn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.vu|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.ws|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.za|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.zm|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.co.zw|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|google.tn|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|search.avg.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|isearch.avg.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.cnn.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|darkoogle.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|search.darkoogle.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|search.foxtab.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.gooofullsearch.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|search.hiyo.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|search.incredimail.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|search1.incredimail.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|search2.incredimail.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|search3.incredimail.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|search4.incredimail.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|search.incredibar.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|search.sweetim.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.fastweb.it|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|search.juno.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|find.tdc.dk|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|searchresults.verizon.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|search.walla.co.il|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|search.alot.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.googleearth.de|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|www.googleearth.fr|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|webcache.googleusercontent.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|encrypted.google.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|googlesyndicatedsearch.com|};
      medium_name = {|search|};
      referer_name = {|Google|};
      parameters = [ {|q|}; {|query|}; {|Keywords|} ];
    };
    {
      domain = {|blogsearch.google.ac|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ad|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ae|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.am|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.as|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.at|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.az|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ba|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.be|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.bf|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.bg|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.bi|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.bj|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.bs|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.by|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ca|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.cat|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.cc|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.cd|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.cf|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.cg|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ch|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ci|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.cl|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.cm|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.cn|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.bw|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.ck|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.cr|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.id|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.il|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.in|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.jp|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.ke|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.kr|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.ls|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.ma|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.mz|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.nz|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.th|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.tz|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.ug|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.uk|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.uz|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.ve|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.vi|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.za|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.zm|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.co.zw|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.af|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.ag|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.ai|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.ar|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.au|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.bd|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.bh|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.bn|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.bo|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.br|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.by|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.bz|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.co|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.cu|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.cy|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.do|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.ec|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.eg|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.et|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.fj|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.gh|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.gi|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.gt|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.hk|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.jm|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.kh|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.kw|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.lb|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.lc|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.ly|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.mt|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.mx|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.my|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.na|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.nf|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.ng|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.ni|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.np|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.om|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.pa|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.pe|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.ph|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.pk|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.pr|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.py|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.qa|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.sa|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.sb|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.sg|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.sl|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.sv|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.tj|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.tn|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.tr|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.tw|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.ua|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.uy|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.vc|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.com.vn|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.cv|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.cz|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.de|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.dj|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.dk|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.dm|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.dz|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ee|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.es|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.fi|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.fm|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.fr|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ga|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.gd|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ge|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.gf|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.gg|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.gl|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.gm|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.gp|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.gr|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.gy|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.hn|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.hr|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ht|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.hu|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ie|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.im|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.io|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.iq|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.is|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.it|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.it.ao|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.je|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.jo|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.kg|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ki|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.kz|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.la|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.li|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.lk|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.lt|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.lu|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.lv|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.md|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.me|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.mg|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.mk|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ml|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.mn|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ms|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.mu|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.mv|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.mw|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ne|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.nl|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.no|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.nr|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.nu|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.pl|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.pn|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ps|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.pt|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ro|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.rs|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ru|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.rw|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.sc|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.se|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.sh|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.si|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.sk|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.sm|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.sn|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.so|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.st|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.td|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.tg|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.tk|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.tl|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.tm|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.to|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.tt|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.us|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.vg|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.vu|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|blogsearch.google.ws|};
      medium_name = {|search|};
      referer_name = {|Google Blogsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ac/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ad/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ae/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.am/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.as/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.at/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.az/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ba/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.be/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.bf/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.bg/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.bi/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.bj/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.bs/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.by/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ca/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cat/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cc/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cd/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cf/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cg/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ch/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ci/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cl/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cm/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cn/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.bw/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.ck/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.cr/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.id/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.il/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.in/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.jp/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.ke/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.kr/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.ls/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.ma/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.mz/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.nz/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.th/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.tz/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.ug/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.uk/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.uz/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.ve/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.vi/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.za/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.zm/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.zw/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.af/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ag/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ai/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ar/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.au/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.bd/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.bh/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.bn/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.bo/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.br/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.by/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.bz/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.co/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.cu/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.cy/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.do/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ec/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.eg/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.et/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.fj/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.gh/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.gi/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.gt/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.hk/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.jm/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.kh/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.kw/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.lb/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.lc/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ly/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.mt/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.mx/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.my/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.na/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.nf/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ng/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ni/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.np/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.om/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.pa/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.pe/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ph/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.pk/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.pr/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.py/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.qa/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.sa/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.sb/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.sg/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.sl/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.sv/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.tj/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.tn/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.tr/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.tw/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ua/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.uy/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.vc/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.vn/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cv/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cz/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.de/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.dj/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.dk/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.dm/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.dz/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ee/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.es/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.fi/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.fm/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.fr/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ga/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gd/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ge/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gf/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gg/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gl/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gm/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gp/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gr/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gy/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.hn/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.hr/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ht/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.hu/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ie/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.im/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.io/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.iq/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.is/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.it/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.it.ao/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.je/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.jo/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.kg/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ki/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.kz/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.la/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.li/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.lk/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.lt/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.lu/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.lv/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.md/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.me/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.mg/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.mk/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ml/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.mn/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ms/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.mu/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.mv/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.mw/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ne/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.nl/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.no/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.nr/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.nu/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.pl/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.pn/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ps/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.pt/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ro/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.rs/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ru/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.rw/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.sc/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.se/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.sh/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.si/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.sk/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.sm/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.sn/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.so/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.st/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.td/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.tg/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.tk/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.tl/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.tm/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.to/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.tt/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.us/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.vg/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.vu/imgres|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ws|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ac|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ad|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ae|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.am|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.as|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.at|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.az|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ba|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.be|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.bf|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.bg|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.bi|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.bj|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.bs|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.by|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ca|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.cat|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.cc|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.cd|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.cf|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.cg|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ch|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ci|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.cl|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.cm|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.cn|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.bw|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.ck|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.cr|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.id|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.il|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.in|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.jp|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.ke|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.kr|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.ls|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.ma|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.mz|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.nz|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.th|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.tz|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.ug|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.uk|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.uz|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.ve|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.vi|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.za|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.zm|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.co.zw|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.af|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.ag|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.ai|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.ar|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.au|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.bd|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.bh|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.bn|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.bo|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.br|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.by|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.bz|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.co|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.cu|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.cy|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.do|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.ec|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.eg|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.et|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.fj|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.gh|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.gi|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.gt|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.hk|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.jm|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.kh|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.kw|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.lb|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.lc|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.ly|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.mt|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.mx|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.my|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.na|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.nf|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.ng|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.ni|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.np|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.om|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.pa|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.pe|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.ph|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.pk|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.pr|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.py|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.qa|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.sa|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.sb|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.sg|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.sl|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.sv|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.tj|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.tn|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.tr|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.tw|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.ua|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.uy|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.vc|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.com.vn|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.cv|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.cz|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.de|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.dj|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.dk|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.dm|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.dz|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ee|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.es|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.fi|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.fm|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.fr|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ga|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.gd|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ge|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.gf|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.gg|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.gl|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.gm|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.gp|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.gr|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.gy|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.hn|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.hr|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ht|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.hu|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ie|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.im|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.io|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.iq|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.is|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.it|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.it.ao|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.je|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.jo|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.kg|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ki|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.kz|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.la|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.li|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.lk|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.lt|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.lu|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.lv|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.md|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.me|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.mg|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.mk|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ml|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.mn|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ms|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.mu|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.mv|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.mw|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ne|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.nl|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.no|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.nr|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.nu|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.pl|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.pn|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ps|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.pt|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ro|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.rs|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.ru|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.rw|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.sc|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.se|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.sh|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.si|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.sk|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.sm|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.sn|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.so|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.st|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.td|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.tg|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.tk|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.tl|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.tm|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.to|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.tt|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.us|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.vg|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|images.google.vu|};
      medium_name = {|search|};
      referer_name = {|Google Images|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ac|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ad|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ae|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.am|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.as|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.at|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.az|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ba|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.be|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.bf|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.bg|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.bi|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.bj|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.bs|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.by|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ca|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.cat|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.cc|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.cd|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.cf|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.cg|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ch|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ci|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.cl|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.cm|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.cn|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.bw|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.ck|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.cr|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.id|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.il|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.in|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.jp|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.ke|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.kr|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.ls|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.ma|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.mz|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.nz|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.th|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.tz|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.ug|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.uk|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.uz|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.ve|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.vi|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.za|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.zm|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.co.zw|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.af|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.ag|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.ai|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.ar|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.au|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.bd|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.bh|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.bn|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.bo|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.br|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.by|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.bz|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.co|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.cu|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.cy|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.do|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.ec|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.eg|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.et|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.fj|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.gh|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.gi|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.gt|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.hk|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.jm|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.kh|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.kw|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.lb|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.lc|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.ly|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.mt|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.mx|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.my|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.na|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.nf|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.ng|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.ni|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.np|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.om|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.pa|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.pe|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.ph|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.pk|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.pr|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.py|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.qa|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.sa|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.sb|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.sg|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.sl|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.sv|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.tj|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.tn|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.tr|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.tw|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.ua|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.uy|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.vc|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.com.vn|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.cv|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.cz|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.de|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.dj|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.dk|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.dm|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.dz|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ee|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.es|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.fi|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.fm|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.fr|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ga|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.gd|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ge|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.gf|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.gg|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.gl|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.gm|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.gp|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.gr|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.gy|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.hn|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.hr|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ht|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.hu|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ie|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.im|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.io|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.iq|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.is|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.it|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.it.ao|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.je|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.jo|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.kg|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ki|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.kz|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.la|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.li|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.lk|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.lt|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.lu|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.lv|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.md|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.me|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.mg|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.mk|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ml|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.mn|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ms|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.mu|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.mv|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.mw|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ne|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.nl|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.no|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.nr|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.nu|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.pl|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.pn|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ps|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.pt|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ro|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.rs|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ru|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.rw|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.sc|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.se|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.sh|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.si|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.sk|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.sm|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.sn|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.so|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.st|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.td|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.tg|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.tk|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.tl|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.tm|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.to|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.tt|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.us|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.vg|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.vu|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|news.google.ws|};
      medium_name = {|search|};
      referer_name = {|Google News|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ac/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ad/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ae/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.am/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.as/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.at/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.az/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ba/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.be/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.bf/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.bg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.bi/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.bj/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.bs/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.by/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ca/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cat/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cc/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cd/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cf/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ch/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ci/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cl/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.bw/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.ck/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.cr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.id/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.il/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.in/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.jp/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.ke/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.kr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.ls/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.ma/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.mz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.nz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.th/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.tz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.ug/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.uk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.uz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.ve/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.vi/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.za/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.zm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.co.zw/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.af/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ag/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ai/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ar/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.au/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.bd/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.bh/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.bn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.bo/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.br/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.by/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.bz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.co/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.cu/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.cy/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.do/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ec/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.eg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.et/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.fj/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.gh/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.gi/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.gt/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.hk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.jm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.kh/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.kw/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.lb/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.lc/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ly/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.mt/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.mx/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.my/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.na/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.nf/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ng/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ni/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.np/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.om/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.pa/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.pe/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ph/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.pk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.pr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.py/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.qa/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.sa/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.sb/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.sg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.sl/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.sv/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.tj/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.tn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.tr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.tw/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.ua/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.uy/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.vc/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.com.vn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cv/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.cz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.de/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.dj/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.dk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.dm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.dz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ee/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.es/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.fi/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.fm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.fr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ga/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gd/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ge/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gf/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gl/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gp/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.gy/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.hn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.hr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ht/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.hu/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ie/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.im/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.io/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.iq/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.is/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.it/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.it.ao/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.je/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.jo/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.kg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ki/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.kz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.la/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.li/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.lk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.lt/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.lu/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.lv/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.md/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.me/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.mg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.mk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ml/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.mn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ms/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.mu/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.mv/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.mw/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ne/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.nl/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.no/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.nr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.nu/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.pl/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.pn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ps/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.pt/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ro/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.rs/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ru/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.rw/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.sc/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.se/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.sh/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.si/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.sk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.sm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.sn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.so/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.st/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.td/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.tg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.tk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.tl/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.tm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.to/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.tt/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.us/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.vg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.vu/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|google.ws/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ac/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ad/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ae/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.am/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.as/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.at/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.az/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ba/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.be/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.bf/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.bg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.bi/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.bj/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.bs/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.by/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ca/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.cat/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.cc/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.cd/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.cf/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.cg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ch/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ci/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.cl/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.cm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.cn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.bw/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.ck/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.cr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.id/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.il/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.in/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.jp/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.ke/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.kr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.ls/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.ma/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.mz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.nz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.th/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.tz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.ug/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.uk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.uz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.ve/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.vi/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.za/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.zm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.co.zw/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.af/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.ag/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.ai/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.ar/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.au/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.bd/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.bh/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.bn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.bo/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.br/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.by/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.bz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.co/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.cu/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.cy/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.do/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.ec/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.eg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.et/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.fj/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.gh/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.gi/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.gt/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.hk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.jm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.kh/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.kw/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.lb/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.lc/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.ly/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.mt/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.mx/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.my/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.na/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.nf/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.ng/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.ni/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.np/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.om/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.pa/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.pe/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.ph/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.pk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.pr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.py/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.qa/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.sa/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.sb/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.sg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.sl/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.sv/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.tj/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.tn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.tr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.tw/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.ua/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.uy/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.vc/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.com.vn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.cv/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.cz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.de/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.dj/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.dk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.dm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.dz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ee/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.es/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.fi/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.fm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.fr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ga/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.gd/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ge/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.gf/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.gg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.gl/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.gm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.gp/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.gr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.gy/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.hn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.hr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ht/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.hu/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ie/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.im/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.io/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.iq/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.is/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.it/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.it.ao/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.je/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.jo/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.kg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ki/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.kz/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.la/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.li/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.lk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.lt/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.lu/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.lv/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.md/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.me/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.mg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.mk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ml/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.mn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ms/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.mu/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.mv/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.mw/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ne/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.nl/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.no/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.nr/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.nu/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.pl/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.pn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ps/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.pt/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ro/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.rs/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ru/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.rw/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.sc/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.se/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.sh/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.si/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.sk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.sm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.sn/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.so/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.st/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.td/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.tg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.tk/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.tl/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.tm/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.to/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.tt/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.us/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.vg/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.vu/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.ws/products|};
      medium_name = {|search|};
      referer_name = {|Google Product Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|video.google.com|};
      medium_name = {|search|};
      referer_name = {|Google Video|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.goyellow.de|};
      medium_name = {|search|};
      referer_name = {|Goyellow.de|};
      parameters = [ {|MDN|} ];
    };
    {
      domain = {|www.gulesider.no|};
      medium_name = {|search|};
      referer_name = {|Gule Sider|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.highbeam.com|};
      medium_name = {|search|};
      referer_name = {|HighBeam|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|req.-hit-parade.com|};
      medium_name = {|search|};
      referer_name = {|Hit-Parade|};
      parameters = [ {|p7|} ];
    };
    {
      domain = {|class.hit-parade.com|};
      medium_name = {|search|};
      referer_name = {|Hit-Parade|};
      parameters = [ {|p7|} ];
    };
    {
      domain = {|www.hit-parade.com|};
      medium_name = {|search|};
      referer_name = {|Hit-Parade|};
      parameters = [ {|p7|} ];
    };
    {
      domain = {|holmes.ge|};
      medium_name = {|search|};
      referer_name = {|Holmes|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.hooseek.com|};
      medium_name = {|search|};
      referer_name = {|Hooseek.com|};
      parameters = [ {|recherche|} ];
    };
    {
      domain = {|www.hotbot.com|};
      medium_name = {|search|};
      referer_name = {|Hotbot|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|blogs.icerocket.com|};
      medium_name = {|search|};
      referer_name = {|Icerockeet|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.icq.com|};
      medium_name = {|search|};
      referer_name = {|ICQ|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.icq.com|};
      medium_name = {|search|};
      referer_name = {|ICQ|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.ilse.nl|};
      medium_name = {|search|};
      referer_name = {|Ilse|};
      parameters = [ {|search_for|} ];
    };
    {
      domain = {|inbox.com/search/|};
      medium_name = {|search|};
      referer_name = {|Inbox.com|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|infospace.com|};
      medium_name = {|search|};
      referer_name = {|InfoSpace|};
      parameters = [ {|q|}; {|s|} ];
    };
    {
      domain = {|dogpile.com|};
      medium_name = {|search|};
      referer_name = {|InfoSpace|};
      parameters = [ {|q|}; {|s|} ];
    };
    {
      domain = {|www.dogpile.com|};
      medium_name = {|search|};
      referer_name = {|InfoSpace|};
      parameters = [ {|q|}; {|s|} ];
    };
    {
      domain = {|metacrawler.com|};
      medium_name = {|search|};
      referer_name = {|InfoSpace|};
      parameters = [ {|q|}; {|s|} ];
    };
    {
      domain = {|webfetch.com|};
      medium_name = {|search|};
      referer_name = {|InfoSpace|};
      parameters = [ {|q|}; {|s|} ];
    };
    {
      domain = {|webcrawler.com|};
      medium_name = {|search|};
      referer_name = {|InfoSpace|};
      parameters = [ {|q|}; {|s|} ];
    };
    {
      domain = {|search.kiwee.com|};
      medium_name = {|search|};
      referer_name = {|InfoSpace|};
      parameters = [ {|q|}; {|s|} ];
    };
    {
      domain = {|isearch.babylon.com|};
      medium_name = {|search|};
      referer_name = {|InfoSpace|};
      parameters = [ {|q|}; {|s|} ];
    };
    {
      domain = {|start.facemoods.com|};
      medium_name = {|search|};
      referer_name = {|InfoSpace|};
      parameters = [ {|q|}; {|s|} ];
    };
    {
      domain = {|search.magnetic.com|};
      medium_name = {|search|};
      referer_name = {|InfoSpace|};
      parameters = [ {|q|}; {|s|} ];
    };
    {
      domain = {|search.searchcompletion.com|};
      medium_name = {|search|};
      referer_name = {|InfoSpace|};
      parameters = [ {|q|}; {|s|} ];
    };
    {
      domain = {|clusty.com|};
      medium_name = {|search|};
      referer_name = {|InfoSpace|};
      parameters = [ {|q|}; {|s|} ];
    };
    {
      domain = {|inspsearch.com|};
      medium_name = {|search|};
      referer_name = {|Flyingbird|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|viview.inspsearch.com|};
      medium_name = {|search|};
      referer_name = {|Flyingbird|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.google.interia.pl|};
      medium_name = {|search|};
      referer_name = {|Interia|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|start.iplay.com|};
      medium_name = {|search|};
      referer_name = {|I-play|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.i.ua|};
      medium_name = {|search|};
      referer_name = {|I.ua|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|ixquick.com|};
      medium_name = {|search|};
      referer_name = {|IXquick|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.eu.ixquick.com|};
      medium_name = {|search|};
      referer_name = {|IXquick|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|ixquick.de|};
      medium_name = {|search|};
      referer_name = {|IXquick|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.ixquick.de|};
      medium_name = {|search|};
      referer_name = {|IXquick|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|us.ixquick.com|};
      medium_name = {|search|};
      referer_name = {|IXquick|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|s1.us.ixquick.com|};
      medium_name = {|search|};
      referer_name = {|IXquick|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|s2.us.ixquick.com|};
      medium_name = {|search|};
      referer_name = {|IXquick|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|s3.us.ixquick.com|};
      medium_name = {|search|};
      referer_name = {|IXquick|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|s4.us.ixquick.com|};
      medium_name = {|search|};
      referer_name = {|IXquick|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|s5.us.ixquick.com|};
      medium_name = {|search|};
      referer_name = {|IXquick|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|eu.ixquick.com|};
      medium_name = {|search|};
      referer_name = {|IXquick|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|s8-eu.ixquick.com|};
      medium_name = {|search|};
      referer_name = {|IXquick|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|s1-eu.ixquick.de|};
      medium_name = {|search|};
      referer_name = {|IXquick|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|jyxo.1188.cz|};
      medium_name = {|search|};
      referer_name = {|Jyxo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.jungle-spider.de|};
      medium_name = {|search|};
      referer_name = {|Jungle Spider|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|junglekey.com|};
      medium_name = {|search|};
      referer_name = {|Jungle Key|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|junglekey.fr|};
      medium_name = {|search|};
      referer_name = {|Jungle Key|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.kataweb.it|};
      medium_name = {|search|};
      referer_name = {|Kataweb|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.kvasir.no|};
      medium_name = {|search|};
      referer_name = {|Kvasir|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|kununu.com|};
      medium_name = {|search|};
      referer_name = {|kununu|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.latne.lv|};
      medium_name = {|search|};
      referer_name = {|Latne|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.toile.com|};
      medium_name = {|search|};
      referer_name = {|La Toile Du Quebec Via Google|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|web.toile.com|};
      medium_name = {|search|};
      referer_name = {|La Toile Du Quebec Via Google|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|liveinternet.ru|};
      medium_name = {|search|};
      referer_name = {|Liveinternet|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.looksmart.com|};
      medium_name = {|search|};
      referer_name = {|Looksmart|};
      parameters = [ {|key|} ];
    };
    {
      domain = {|lo.st|};
      medium_name = {|search|};
      referer_name = {|Lo.st|};
      parameters = [ {|x_query|} ];
    };
    {
      domain = {|search.lycos.com|};
      medium_name = {|search|};
      referer_name = {|Lycos|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.lycos.com|};
      medium_name = {|search|};
      referer_name = {|Lycos|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|lycos.com|};
      medium_name = {|search|};
      referer_name = {|Lycos|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.maailm.com|};
      medium_name = {|search|};
      referer_name = {|maailm|};
      parameters = [ {|tekst|} ];
    };
    {
      domain = {|mail.ru|};
      medium_name = {|search|};
      referer_name = {|Mail.ru|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|m.mail.ru|};
      medium_name = {|search|};
      referer_name = {|Mail.ru|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|go.mail.ru|};
      medium_name = {|search|};
      referer_name = {|Mail.ru|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.mamma.com|};
      medium_name = {|search|};
      referer_name = {|Mamma|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|mamma75.mamma.com|};
      medium_name = {|search|};
      referer_name = {|Mamma|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.marktplaats.nl|};
      medium_name = {|search|};
      referer_name = {|Marktplaats|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|maxwebsearch.com|};
      medium_name = {|search|};
      referer_name = {|Maxwebsearch|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|meta.ua|};
      medium_name = {|search|};
      referer_name = {|Meta|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|s1.metacrawler.de|};
      medium_name = {|search|};
      referer_name = {|MetaCrawler.de|};
      parameters = [ {|qry|} ];
    };
    {
      domain = {|s2.metacrawler.de|};
      medium_name = {|search|};
      referer_name = {|MetaCrawler.de|};
      parameters = [ {|qry|} ];
    };
    {
      domain = {|s3.metacrawler.de|};
      medium_name = {|search|};
      referer_name = {|MetaCrawler.de|};
      parameters = [ {|qry|} ];
    };
    {
      domain = {|meta.rrzn.uni-hannover.de|};
      medium_name = {|search|};
      referer_name = {|Metager|};
      parameters = [ {|eingabe|} ];
    };
    {
      domain = {|www.metager.de|};
      medium_name = {|search|};
      referer_name = {|Metager|};
      parameters = [ {|eingabe|} ];
    };
    {
      domain = {|metager2.de|};
      medium_name = {|search|};
      referer_name = {|Metager2|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.meinestadt.de|};
      medium_name = {|search|};
      referer_name = {|Meinestadt|};
      parameters = [ {|words|} ];
    };
    {
      domain = {|www.mister-wong.com|};
      medium_name = {|search|};
      referer_name = {|Mister Wong|};
      parameters = [ {|Keywords|} ];
    };
    {
      domain = {|www.mister-wong.de|};
      medium_name = {|search|};
      referer_name = {|Mister Wong|};
      parameters = [ {|Keywords|} ];
    };
    {
      domain = {|www.monstercrawler.com|};
      medium_name = {|search|};
      referer_name = {|Monstercrawler|};
      parameters = [ {|qry|} ];
    };
    {
      domain = {|www.mozbot.fr|};
      medium_name = {|search|};
      referer_name = {|Mozbot|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.mozbot.co.uk|};
      medium_name = {|search|};
      referer_name = {|Mozbot|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.mozbot.com|};
      medium_name = {|search|};
      referer_name = {|Mozbot|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|ariadna.elmundo.es|};
      medium_name = {|search|};
      referer_name = {|El Mundo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|mysearch.com|};
      medium_name = {|search|};
      referer_name = {|MySearch|};
      parameters = [ {|searchfor|}; {|searchFor|} ];
    };
    {
      domain = {|www.mysearch.com|};
      medium_name = {|search|};
      referer_name = {|MySearch|};
      parameters = [ {|searchfor|}; {|searchFor|} ];
    };
    {
      domain = {|ms114.mysearch.com|};
      medium_name = {|search|};
      referer_name = {|MySearch|};
      parameters = [ {|searchfor|}; {|searchFor|} ];
    };
    {
      domain = {|ms146.mysearch.com|};
      medium_name = {|search|};
      referer_name = {|MySearch|};
      parameters = [ {|searchfor|}; {|searchFor|} ];
    };
    {
      domain = {|kf.mysearch.myway.com|};
      medium_name = {|search|};
      referer_name = {|MySearch|};
      parameters = [ {|searchfor|}; {|searchFor|} ];
    };
    {
      domain = {|ki.mysearch.myway.com|};
      medium_name = {|search|};
      referer_name = {|MySearch|};
      parameters = [ {|searchfor|}; {|searchFor|} ];
    };
    {
      domain = {|search.myway.com|};
      medium_name = {|search|};
      referer_name = {|MySearch|};
      parameters = [ {|searchfor|}; {|searchFor|} ];
    };
    {
      domain = {|search.mywebsearch.com|};
      medium_name = {|search|};
      referer_name = {|MySearch|};
      parameters = [ {|searchfor|}; {|searchFor|} ];
    };
    {
      domain = {|www.najdi.si|};
      medium_name = {|search|};
      referer_name = {|Najdi|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.nate.com|};
      medium_name = {|search|};
      referer_name = {|Nate|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.naver.com|};
      medium_name = {|search|};
      referer_name = {|Naver|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|image.search.naver.com|};
      medium_name = {|search|};
      referer_name = {|Naver Images|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|imagesearch.naver.com|};
      medium_name = {|search|};
      referer_name = {|Naver Images|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|ko.search.need2find.com|};
      medium_name = {|search|};
      referer_name = {|Needtofind|};
      parameters = [ {|searchfor|} ];
    };
    {
      domain = {|www.neti.ee|};
      medium_name = {|search|};
      referer_name = {|Neti|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|search.nifty.com|};
      medium_name = {|search|};
      referer_name = {|Nifty|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|nigma.ru|};
      medium_name = {|search|};
      referer_name = {|Nigma|};
      parameters = [ {|s|} ];
    };
    {
      domain = {|szukaj.onet.pl|};
      medium_name = {|search|};
      referer_name = {|Onet|};
      parameters = [ {|qt|} ];
    };
    {
      domain = {|online.no|};
      medium_name = {|search|};
      referer_name = {|Online.no|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.1881.no|};
      medium_name = {|search|};
      referer_name = {|Opplysningen 1881|};
      parameters = [ {|Query|} ];
    };
    {
      domain = {|busca.orange.es|};
      medium_name = {|search|};
      referer_name = {|Orange|};
      parameters = [ {|q|}; {|kw|} ];
    };
    {
      domain = {|search.orange.co.uk|};
      medium_name = {|search|};
      referer_name = {|Orange|};
      parameters = [ {|q|}; {|kw|} ];
    };
    {
      domain = {|lemoteur.orange.fr|};
      medium_name = {|search|};
      referer_name = {|Orange|};
      parameters = [ {|q|}; {|kw|} ];
    };
    {
      domain = {|www.paperball.de|};
      medium_name = {|search|};
      referer_name = {|Paperball|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.peoplepc.com|};
      medium_name = {|search|};
      referer_name = {|PeoplePC|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.picsearch.com|};
      medium_name = {|search|};
      referer_name = {|Picsearch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.plazoo.com|};
      medium_name = {|search|};
      referer_name = {|Plazoo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|poisk.ru|};
      medium_name = {|search|};
      referer_name = {|Poisk.ru|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.pricerunner.co.uk|};
      medium_name = {|search|};
      referer_name = {|PriceRunner|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.qip.ru|};
      medium_name = {|search|};
      referer_name = {|qip|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.qualigo.at|};
      medium_name = {|search|};
      referer_name = {|Qualigo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.qualigo.ch|};
      medium_name = {|search|};
      referer_name = {|Qualigo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.qualigo.de|};
      medium_name = {|search|};
      referer_name = {|Qualigo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.qualigo.nl|};
      medium_name = {|search|};
      referer_name = {|Qualigo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.qwant.com|};
      medium_name = {|search|};
      referer_name = {|Qwant|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|lite.qwant.com|};
      medium_name = {|search|};
      referer_name = {|Qwant|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|websearch.rakuten.co.jp|};
      medium_name = {|search|};
      referer_name = {|Rakuten|};
      parameters = [ {|qt|} ];
    };
    {
      domain = {|nova.rambler.ru|};
      medium_name = {|search|};
      referer_name = {|Rambler|};
      parameters = [ {|query|}; {|words|} ];
    };
    {
      domain = {|rpmfind.net|};
      medium_name = {|search|};
      referer_name = {|RPMFind|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|fr2.rpmfind.net|};
      medium_name = {|search|};
      referer_name = {|RPMFind|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|search.rr.com|};
      medium_name = {|search|};
      referer_name = {|Road Runner Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|pesquisa.sapo.pt|};
      medium_name = {|search|};
      referer_name = {|Sapo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.searchthis.com|};
      medium_name = {|search|};
      referer_name = {|Search This|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.search.com|};
      medium_name = {|search|};
      referer_name = {|Search.com|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.search.ch|};
      medium_name = {|search|};
      referer_name = {|Search.ch|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|searchalot.com|};
      medium_name = {|search|};
      referer_name = {|Searchalot|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.searchcanvas.com|};
      medium_name = {|search|};
      referer_name = {|SearchCanvas|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.searchy.co.uk|};
      medium_name = {|search|};
      referer_name = {|Searchy|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.seznam.cz|};
      medium_name = {|search|};
      referer_name = {|Seznam|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.sharelook.fr|};
      medium_name = {|search|};
      referer_name = {|Sharelook|};
      parameters = [ {|keyword|} ];
    };
    {
      domain = {|www.skynet.be|};
      medium_name = {|search|};
      referer_name = {|Skynet|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|thesmartsearch.net|};
      medium_name = {|search|};
      referer_name = {|The Smart Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.thesmartsearch.net|};
      medium_name = {|search|};
      referer_name = {|The Smart Search|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.sougou.com|};
      medium_name = {|search|};
      referer_name = {|Sogou|};
      parameters = [ {|query|}; {|w|} ];
    };
    {
      domain = {|www.soso.com|};
      medium_name = {|search|};
      referer_name = {|Sogou|};
      parameters = [ {|query|}; {|w|} ];
    };
    {
      domain = {|search.softonic.com|};
      medium_name = {|search|};
      referer_name = {|Softonic|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|sosodesktop.com|};
      medium_name = {|search|};
      referer_name = {|SoSoDesk|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.sosodesktop.com|};
      medium_name = {|search|};
      referer_name = {|SoSoDesk|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|so.m.sm.cn|};
      medium_name = {|search|};
      referer_name = {|Shenma|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|yz.m.sm.cn|};
      medium_name = {|search|};
      referer_name = {|Shenma|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|m.sm.cn|};
      medium_name = {|search|};
      referer_name = {|Shenma|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|quark.sm.cn|};
      medium_name = {|search|};
      referer_name = {|Shenma|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|m.sp.sm.cn|};
      medium_name = {|search|};
      referer_name = {|Shenma|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|m.yz2.sm.cn|};
      medium_name = {|search|};
      referer_name = {|Shenma|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|m.yz.sm.cn|};
      medium_name = {|search|};
      referer_name = {|Shenma|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.snapdo.com|};
      medium_name = {|search|};
      referer_name = {|Snapdo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|startgoogle.startpagina.nl|};
      medium_name = {|search|};
      referer_name = {|Startpagina|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.startsiden.no|};
      medium_name = {|search|};
      referer_name = {|Startsiden|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|suche.info|};
      medium_name = {|search|};
      referer_name = {|suche.info|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.suchmaschine.com|};
      medium_name = {|search|};
      referer_name = {|Suchmaschine.com|};
      parameters = [ {|suchstr|} ];
    };
    {
      domain = {|www.suchnase.de|};
      medium_name = {|search|};
      referer_name = {|Suchnase|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.talktalk.co.uk|};
      medium_name = {|search|};
      referer_name = {|TalkTalk|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|technorati.com|};
      medium_name = {|search|};
      referer_name = {|Technorati|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.media.telstra.com.au|};
      medium_name = {|search|};
      referer_name = {|Telstra|};
      parameters = [ {|find|} ];
    };
    {
      domain = {|www.teoma.com|};
      medium_name = {|search|};
      referer_name = {|Teoma|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|buscador.terra.es|};
      medium_name = {|search|};
      referer_name = {|Terra|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|buscador.terra.cl|};
      medium_name = {|search|};
      referer_name = {|Terra|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|buscador.terra.com.br|};
      medium_name = {|search|};
      referer_name = {|Terra|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|search.tiscali.it|};
      medium_name = {|search|};
      referer_name = {|Tiscali|};
      parameters = [ {|q|}; {|key|} ];
    };
    {
      domain = {|search-dyn.tiscali.it|};
      medium_name = {|search|};
      referer_name = {|Tiscali|};
      parameters = [ {|q|}; {|key|} ];
    };
    {
      domain = {|hledani.tiscali.cz|};
      medium_name = {|search|};
      referer_name = {|Tiscali|};
      parameters = [ {|q|}; {|key|} ];
    };
    {
      domain = {|www.tixuma.de|};
      medium_name = {|search|};
      referer_name = {|Tixuma|};
      parameters = [ {|sc|} ];
    };
    {
      domain = {|suche.t-online.de|};
      medium_name = {|search|};
      referer_name = {|T-Online|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|brisbane.t-online.de|};
      medium_name = {|search|};
      referer_name = {|T-Online|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|navigationshilfe.t-online.de|};
      medium_name = {|search|};
      referer_name = {|T-Online|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.toolbarhome.com|};
      medium_name = {|search|};
      referer_name = {|Toolbarhome|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|vshare.toolbarhome.com|};
      medium_name = {|search|};
      referer_name = {|Toolbarhome|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.trouvez.com|};
      medium_name = {|search|};
      referer_name = {|Trouvez.com|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.trovarapido.com|};
      medium_name = {|search|};
      referer_name = {|TrovaRapido|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.trusted--search.com|};
      medium_name = {|search|};
      referer_name = {|Trusted-Search|};
      parameters = [ {|w|} ];
    };
    {
      domain = {|search.tut.by|};
      medium_name = {|search|};
      referer_name = {|Tut.by|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.twingly.com|};
      medium_name = {|search|};
      referer_name = {|Twingly|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.ukr.net|};
      medium_name = {|search|};
      referer_name = {|UKR.net|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|busca.uol.com.br|};
      medium_name = {|search|};
      referer_name = {|uol.com.br|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.url.org|};
      medium_name = {|search|};
      referer_name = {|URL.ORGanizier|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.vinden.nl|};
      medium_name = {|search|};
      referer_name = {|Vinden|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.vindex.nl|};
      medium_name = {|search|};
      referer_name = {|Vindex|};
      parameters = [ {|search_for|} ];
    };
    {
      domain = {|search.vindex.nl|};
      medium_name = {|search|};
      referer_name = {|Vindex|};
      parameters = [ {|search_for|} ];
    };
    {
      domain = {|ricerca.virgilio.it|};
      medium_name = {|search|};
      referer_name = {|Virgilio|};
      parameters = [ {|qs|} ];
    };
    {
      domain = {|ricercaimmagini.virgilio.it|};
      medium_name = {|search|};
      referer_name = {|Virgilio|};
      parameters = [ {|qs|} ];
    };
    {
      domain = {|ricercavideo.virgilio.it|};
      medium_name = {|search|};
      referer_name = {|Virgilio|};
      parameters = [ {|qs|} ];
    };
    {
      domain = {|ricercanews.virgilio.it|};
      medium_name = {|search|};
      referer_name = {|Virgilio|};
      parameters = [ {|qs|} ];
    };
    {
      domain = {|mobile.virgilio.it|};
      medium_name = {|search|};
      referer_name = {|Virgilio|};
      parameters = [ {|qs|} ];
    };
    {
      domain = {|search.ke.voila.fr|};
      medium_name = {|search|};
      referer_name = {|Voila|};
      parameters = [ {|rdata|}; {|kw|} ];
    };
    {
      domain = {|www.lemoteur.fr|};
      medium_name = {|search|};
      referer_name = {|Voila|};
      parameters = [ {|rdata|}; {|kw|} ];
    };
    {
      domain = {|web.volny.cz|};
      medium_name = {|search|};
      referer_name = {|Volny|};
      parameters = [ {|search|} ];
    };
    {
      domain = {|www.walhello.info|};
      medium_name = {|search|};
      referer_name = {|Walhello|};
      parameters = [ {|key|} ];
    };
    {
      domain = {|www.walhello.com|};
      medium_name = {|search|};
      referer_name = {|Walhello|};
      parameters = [ {|key|} ];
    };
    {
      domain = {|www.walhello.de|};
      medium_name = {|search|};
      referer_name = {|Walhello|};
      parameters = [ {|key|} ];
    };
    {
      domain = {|www.walhello.nl|};
      medium_name = {|search|};
      referer_name = {|Walhello|};
      parameters = [ {|key|} ];
    };
    {
      domain = {|suche.web.de|};
      medium_name = {|search|};
      referer_name = {|Web.de|};
      parameters = [ {|su|} ];
    };
    {
      domain = {|www.web.nl|};
      medium_name = {|search|};
      referer_name = {|Web.nl|};
      parameters = [ {|zoekwoord|} ];
    };
    {
      domain = {|www.weborama.com|};
      medium_name = {|search|};
      referer_name = {|Weborama|};
      parameters = [ {|QUERY|} ];
    };
    {
      domain = {|www.websearch.com|};
      medium_name = {|search|};
      referer_name = {|WebSearch|};
      parameters = [ {|qkw|}; {|q|} ];
    };
    {
      domain = {|search.winamp.com|};
      medium_name = {|search|};
      referer_name = {|Winamp|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.witch.de|};
      medium_name = {|search|};
      referer_name = {|Witch|};
      parameters = [ {|search|} ];
    };
    {
      domain = {|szukaj.wp.pl|};
      medium_name = {|search|};
      referer_name = {|Wirtualna Polska|};
      parameters = [ {|szukaj|} ];
    };
    {
      domain = {|search.www.ee|};
      medium_name = {|search|};
      referer_name = {|WWW|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.x-recherche.com|};
      medium_name = {|search|};
      referer_name = {|X-recherche|};
      parameters = [ {|MOTS|} ];
    };
    {
      domain = {|search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|ar.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|ar.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|au.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|au.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|br.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|br.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|ca.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|ca.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|cade.searchde.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|cade.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|chinese.searchinese.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|chinese.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|cn.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|cn.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|de.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|de.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|dk.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|dk.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|es.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|es.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|espanol.searchpanol.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|espanol.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|fr.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|fr.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|hk.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|hk.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|ie.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|ie.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|in.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|in.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|it.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|it.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|kr.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|kr.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|mx.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|mx.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|no.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|no.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|nz.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|nz.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|one.cn.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|one.searchn.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|qc.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|qc.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|ru.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|ru.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|se.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|se.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|search.searcharch.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|tw.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|tw.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|uk.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|uk.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|us.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|us.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|www.yahoo.co.jp|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|search.yahoo.co.jp|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|www.cercato.it|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|search.offerbox.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|ys.mirostart.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo!|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|image.yahoo.cn|};
      medium_name = {|search|};
      referer_name = {|Yahoo! Images|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|images.search.yahoo.com|};
      medium_name = {|search|};
      referer_name = {|Yahoo! Images|};
      parameters = [ {|p|}; {|q|} ];
    };
    {
      domain = {|search.yam.com|};
      medium_name = {|search|};
      referer_name = {|Yam|};
      parameters = [ {|k|} ];
    };
    {
      domain = {|yandex.ru|};
      medium_name = {|search|};
      referer_name = {|Yandex|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|yandex.ua|};
      medium_name = {|search|};
      referer_name = {|Yandex|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|yandex.com|};
      medium_name = {|search|};
      referer_name = {|Yandex|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|yandex.by|};
      medium_name = {|search|};
      referer_name = {|Yandex|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|www.yandex.ru|};
      medium_name = {|search|};
      referer_name = {|Yandex|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|www.yandex.ua|};
      medium_name = {|search|};
      referer_name = {|Yandex|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|www.yandex.com|};
      medium_name = {|search|};
      referer_name = {|Yandex|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|www.yandex.by|};
      medium_name = {|search|};
      referer_name = {|Yandex|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|clck.yandex.ru|};
      medium_name = {|search|};
      referer_name = {|Yandex|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|clck.yandex.ua|};
      medium_name = {|search|};
      referer_name = {|Yandex|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|clck.yandex.com|};
      medium_name = {|search|};
      referer_name = {|Yandex|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|clck.yandex.by|};
      medium_name = {|search|};
      referer_name = {|Yandex|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|images.yandex.ru|};
      medium_name = {|search|};
      referer_name = {|Yandex Images|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|images.yandex.ua|};
      medium_name = {|search|};
      referer_name = {|Yandex Images|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|images.yandex.com|};
      medium_name = {|search|};
      referer_name = {|Yandex Images|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|images.yandex.by|};
      medium_name = {|search|};
      referer_name = {|Yandex Images|};
      parameters = [ {|text|} ];
    };
    {
      domain = {|www.yasni.de|};
      medium_name = {|search|};
      referer_name = {|Yasni|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.yasni.com|};
      medium_name = {|search|};
      referer_name = {|Yasni|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.yasni.co.uk|};
      medium_name = {|search|};
      referer_name = {|Yasni|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.yasni.ch|};
      medium_name = {|search|};
      referer_name = {|Yasni|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.yasni.at|};
      medium_name = {|search|};
      referer_name = {|Yasni|};
      parameters = [ {|query|} ];
    };
    {
      domain = {|www.yatedo.com|};
      medium_name = {|search|};
      referer_name = {|Yatedo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.yatedo.fr|};
      medium_name = {|search|};
      referer_name = {|Yatedo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|search.yippy.com|};
      medium_name = {|search|};
      referer_name = {|Yippy|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|www.yougoo.fr|};
      medium_name = {|search|};
      referer_name = {|YouGoo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|www.zapmeta.com|};
      medium_name = {|search|};
      referer_name = {|Zapmeta|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|www.zapmeta.nl|};
      medium_name = {|search|};
      referer_name = {|Zapmeta|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|www.zapmeta.de|};
      medium_name = {|search|};
      referer_name = {|Zapmeta|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|uk.zapmeta.com|};
      medium_name = {|search|};
      referer_name = {|Zapmeta|};
      parameters = [ {|q|}; {|query|} ];
    };
    {
      domain = {|www3.zoek.nl|};
      medium_name = {|search|};
      referer_name = {|Zoek|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|p.zhongsou.com|};
      medium_name = {|search|};
      referer_name = {|Zhongsou|};
      parameters = [ {|w|} ];
    };
    {
      domain = {|www.zoeken.nl|};
      medium_name = {|search|};
      referer_name = {|Zoeken|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|zoohoo.cz|};
      medium_name = {|search|};
      referer_name = {|Zoohoo|};
      parameters = [ {|q|} ];
    };
    {
      domain = {|acuityplatform.com|};
      medium_name = {|paid|};
      referer_name = {|Acuity Ads|};
      parameters = [];
    };
    {
      domain = {|adform.net|};
      medium_name = {|paid|};
      referer_name = {|Adform|};
      parameters = [];
    };
    {
      domain = {|adfox.ru|};
      medium_name = {|paid|};
      referer_name = {|ADFOX|};
      parameters = [];
    };
    {
      domain = {|www.adfox.ru|};
      medium_name = {|paid|};
      referer_name = {|ADFOX|};
      parameters = [];
    };
    {
      domain = {|ads.adfox.ru|};
      medium_name = {|paid|};
      referer_name = {|ADFOX|};
      parameters = [];
    };
    {
      domain = {|www.ads.adfox.ru|};
      medium_name = {|paid|};
      referer_name = {|ADFOX|};
      parameters = [];
    };
    {
      domain = {|adition.com|};
      medium_name = {|paid|};
      referer_name = {|Adition|};
      parameters = [];
    };
    {
      domain = {|adnet.de|};
      medium_name = {|paid|};
      referer_name = {|AdNET|};
      parameters = [];
    };
    {
      domain = {|adroll.com|};
      medium_name = {|paid|};
      referer_name = {|AdRoll|};
      parameters = [];
    };
    {
      domain = {|adspirit.de|};
      medium_name = {|paid|};
      referer_name = {|AdSpirit|};
      parameters = [];
    };
    {
      domain = {|rtbcity.com|};
      medium_name = {|paid|};
      referer_name = {|AdSpirit|};
      parameters = [];
    };
    {
      domain = {|plusperformance.com|};
      medium_name = {|paid|};
      referer_name = {|AdSpirit|};
      parameters = [];
    };
    {
      domain = {|ib.adnxs.com|};
      medium_name = {|paid|};
      referer_name = {|AppNexus|};
      parameters = [];
    };
    {
      domain = {|adnxs.com|};
      medium_name = {|paid|};
      referer_name = {|AppNexus|};
      parameters = [];
    };
    {
      domain = {|247realmedia.com|};
      medium_name = {|paid|};
      referer_name = {|AppNexus|};
      parameters = [];
    };
    {
      domain = {|wunderloop.net|};
      medium_name = {|paid|};
      referer_name = {|AudienceScience|};
      parameters = [];
    };
    {
      domain = {|bidswitch.net|};
      medium_name = {|paid|};
      referer_name = {|BidSwitch|};
      parameters = [];
    };
    {
      domain = {|casalemedia.com|};
      medium_name = {|paid|};
      referer_name = {|Casale Media|};
      parameters = [];
    };
    {
      domain = {|cas.jp.as.criteo.com|};
      medium_name = {|paid|};
      referer_name = {|Criteo|};
      parameters = [];
    };
    {
      domain = {|cas.criteo.com|};
      medium_name = {|paid|};
      referer_name = {|Criteo|};
      parameters = [];
    };
    {
      domain = {|ad.doubleclick.net|};
      medium_name = {|paid|};
      referer_name = {|Doubleclick|};
      parameters = [];
    };
    {
      domain = {|ad-apac.doubleclick.net|};
      medium_name = {|paid|};
      referer_name = {|Doubleclick|};
      parameters = [];
    };
    {
      domain = {|s0.2mdn.net|};
      medium_name = {|paid|};
      referer_name = {|Doubleclick|};
      parameters = [];
    };
    {
      domain = {|s1.2mdn.net|};
      medium_name = {|paid|};
      referer_name = {|Doubleclick|};
      parameters = [];
    };
    {
      domain = {|dp.g.doubleclick.net|};
      medium_name = {|paid|};
      referer_name = {|Doubleclick|};
      parameters = [];
    };
    {
      domain = {|pubads.g.doubleclick.net|};
      medium_name = {|paid|};
      referer_name = {|Doubleclick|};
      parameters = [];
    };
    {
      domain = {|eyeota.net|};
      medium_name = {|paid|};
      referer_name = {|Eyeota|};
      parameters = [];
    };
    {
      domain = {|flashtalking.com|};
      medium_name = {|paid|};
      referer_name = {|Flashtalking|};
      parameters = [];
    };
    {
      domain = {|servedby.flashtalking.com|};
      medium_name = {|paid|};
      referer_name = {|Flashtalking|};
      parameters = [];
    };
    {
      domain = {|adingo.jp|};
      medium_name = {|paid|};
      referer_name = {|Fluct|};
      parameters = [];
    };
    {
      domain = {|www.googleadservices.com|};
      medium_name = {|paid|};
      referer_name = {|Google|};
      parameters = [];
    };
    {
      domain = {|partner.googleadservices.com|};
      medium_name = {|paid|};
      referer_name = {|Google|};
      parameters = [];
    };
    {
      domain = {|googleads.g.doubleclick.net|};
      medium_name = {|paid|};
      referer_name = {|Google|};
      parameters = [];
    };
    {
      domain = {|tpc.googlesyndication.com|};
      medium_name = {|paid|};
      referer_name = {|Google|};
      parameters = [];
    };
    {
      domain = {|googleadservices.com|};
      medium_name = {|paid|};
      referer_name = {|Google|};
      parameters = [];
    };
    {
      domain = {|imasdk.googleapis.com|};
      medium_name = {|paid|};
      referer_name = {|Google|};
      parameters = [];
    };
    {
      domain = {|lfstmedia.com|};
      medium_name = {|paid|};
      referer_name = {|LifeStreet|};
      parameters = [];
    };
    {
      domain = {|lowermybills.com|};
      medium_name = {|paid|};
      referer_name = {|LowerMyBills|};
      parameters = [ {|leadid|} ];
    };
    {
      domain = {|jivox.com|};
      medium_name = {|paid|};
      referer_name = {|Jivox|};
      parameters = [];
    };
    {
      domain = {|microad.jp|};
      medium_name = {|paid|};
      referer_name = {|MicroAd|};
      parameters = [];
    };
    {
      domain = {|mixpo.com|};
      medium_name = {|paid|};
      referer_name = {|Mixpo|};
      parameters = [];
    };
    {
      domain = {|mozo.com.au|};
      medium_name = {|paid|};
      referer_name = {|Mozo|};
      parameters = [];
    };
    {
      domain = {|a.mozo.com.au|};
      medium_name = {|paid|};
      referer_name = {|Mozo|};
      parameters = [];
    };
    {
      domain = {|adadvisor.net|};
      medium_name = {|paid|};
      referer_name = {|Neustar AdAdvisor|};
      parameters = [];
    };
    {
      domain = {|nexage.com|};
      medium_name = {|paid|};
      referer_name = {|ONE by AOL|};
      parameters = [];
    };
    {
      domain = {|us-ads.openx.net|};
      medium_name = {|paid|};
      referer_name = {|OpenX|};
      parameters = [];
    };
    {
      domain = {|openx.net|};
      medium_name = {|paid|};
      referer_name = {|OpenX|};
      parameters = [];
    };
    {
      domain = {|servedbyopenx.com|};
      medium_name = {|paid|};
      referer_name = {|OpenX|};
      parameters = [];
    };
    {
      domain = {|openxenterprise.com|};
      medium_name = {|paid|};
      referer_name = {|OpenX|};
      parameters = [];
    };
    {
      domain = {|paid.outbrain.com|};
      medium_name = {|paid|};
      referer_name = {|Outbrain|};
      parameters = [];
    };
    {
      domain = {|farm.plista.com|};
      medium_name = {|paid|};
      referer_name = {|Plista|};
      parameters = [];
    };
    {
      domain = {|price.ru|};
      medium_name = {|paid|};
      referer_name = {|Price.ru|};
      parameters = [];
    };
    {
      domain = {|v.price.ru|};
      medium_name = {|paid|};
      referer_name = {|Price.ru|};
      parameters = [];
    };
    {
      domain = {|sshowads.pubmatic.com|};
      medium_name = {|paid|};
      referer_name = {|PubMatic|};
      parameters = [];
    };
    {
      domain = {|optimized-by.rubiconproject.com|};
      medium_name = {|paid|};
      referer_name = {|Rubicon Project|};
      parameters = [];
    };
    {
      domain = {|bs.serving-sys.com|};
      medium_name = {|paid|};
      referer_name = {|Sizmek|};
      parameters = [];
    };
    {
      domain = {|sociomantic.com|};
      medium_name = {|paid|};
      referer_name = {|Sociomantic Labs|};
      parameters = [];
    };
    {
      domain = {|sonobi.com|};
      medium_name = {|paid|};
      referer_name = {|Sonobi|};
      parameters = [];
    };
    {
      domain = {|lijit.com|};
      medium_name = {|paid|};
      referer_name = {|Sovrn|};
      parameters = [];
    };
    {
      domain = {|steelhousemedia.com|};
      medium_name = {|paid|};
      referer_name = {|SteelHouse|};
      parameters = [];
    };
    {
      domain = {|stickyadstv.com|};
      medium_name = {|paid|};
      referer_name = {|StickyADS.tv|};
      parameters = [];
    };
    {
      domain = {|sfx.stickyadstv.com|};
      medium_name = {|paid|};
      referer_name = {|StickyADS.tv|};
      parameters = [];
    };
    {
      domain = {|trc.taboola.com|};
      medium_name = {|paid|};
      referer_name = {|Taboola|};
      parameters = [];
    };
    {
      domain = {|api.taboola.com|};
      medium_name = {|paid|};
      referer_name = {|Taboola|};
      parameters = [];
    };
    {
      domain = {|taboola.com|};
      medium_name = {|paid|};
      referer_name = {|Taboola|};
      parameters = [];
    };
    {
      domain = {|torg.mail.ru|};
      medium_name = {|paid|};
      referer_name = {|Torg.Mail.ru|};
      parameters = [];
    };
    {
      domain = {|cdnx.tribalfusion.com|};
      medium_name = {|paid|};
      referer_name = {|Tribal Fusion|};
      parameters = [];
    };
    {
      domain = {|www.whitepages.com.au|};
      medium_name = {|paid|};
      referer_name = {|White Pages|};
      parameters = [];
    };
    {
      domain = {|mobile.whitepages.com.au|};
      medium_name = {|paid|};
      referer_name = {|White Pages|};
      parameters = [];
    };
    {
      domain = {|an.yandex.ru|};
      medium_name = {|paid|};
      referer_name = {|Yandex.Direct|};
      parameters = [];
    };
    {
      domain = {|yabs.yandex.ru|};
      medium_name = {|paid|};
      referer_name = {|Yandex.Direct|};
      parameters = [];
    };
    {
      domain = {|yabs.yandex.ua|};
      medium_name = {|paid|};
      referer_name = {|Yandex.Direct|};
      parameters = [];
    };
    {
      domain = {|yabs.yandex.com|};
      medium_name = {|paid|};
      referer_name = {|Yandex.Direct|};
      parameters = [];
    };
    {
      domain = {|yabs.yandex.by|};
      medium_name = {|paid|};
      referer_name = {|Yandex.Direct|};
      parameters = [];
    };
    {
      domain = {|market.yandex.ru|};
      medium_name = {|paid|};
      referer_name = {|Yandex.Market|};
      parameters = [];
    };
    {
      domain = {|m.market.yandex.ru|};
      medium_name = {|paid|};
      referer_name = {|Yandex.Market|};
      parameters = [];
    };
    {
      domain = {|yieldmo.com|};
      medium_name = {|paid|};
      referer_name = {|Yieldmo|};
      parameters = [];
    };
    {
      domain = {|zedo.com|};
      medium_name = {|paid|};
      referer_name = {|ZEDO|};
      parameters = [];
    };
    {
      domain = {|z1.zedo.com|};
      medium_name = {|paid|};
      referer_name = {|ZEDO|};
      parameters = [];
    };
  ]
