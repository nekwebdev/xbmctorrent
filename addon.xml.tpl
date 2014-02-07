<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<addon id="plugin.video.xbmctorrent" name="XBMCtorrent" version="$VERSION" provider-name="steeve">
    <requires>
        <import addon="xbmc.python" version="2.1.0"/>
    </requires>
    <extension point="xbmc.python.pluginsource" library="addon.py">
        <provides>video</provides>
    </extension>
    <extension point="xbmc.addon.repository" name="XBMCtorrent Autoupdate Repository">
        <info compressed="false">http://xbmctorrent.herokuapp.com/addons.xml</info>
        <checksum>http://xbmctorrent.herokuapp.com/addons.xml.md5</checksum>
        <datadir zip="true">http://xbmctorrent.herokuapp.com/</datadir>
    </extension>
    <extension point="xbmc.addon.metadata">
        <platform>all</platform>
        <website><![CDATA[http://j.mp/xbmctorrent]]></website>
        <forum><![CDATA[http://j.mp/xbmctorrent]]></forum>
        <source><![CDATA[https://github.com/steeve/xbmctorrent]]></source>
        <language></language>
        <license><![CDATA[GNU GENERAL PUBLIC LICENSE. Version 3, 29 June 2007]]></license>
        <summary lang="en"><![CDATA[XBMCtorrent: Torrent streaming for XBMC.]]></summary>
        <summary lang="fr"><![CDATA[XBMCtorrent: Torrent streaming pour XBMC.]]></summary>
        <description lang="en"><![CDATA[Watch torrents directly from XBMC, without waiting.

To get the latest updates:
Twitter: twitter.com/xbmctorrent
Facebook: facebook.com/xbmctorrent
XBMC HUB: j.mp/xbmctorrent]]></description>
        <description lang="fr"><![CDATA[Regardez des torrents directement depuis XBMC, sans attente.

Pour avoir les dernières mises à jour:
Twitter: twitter.com/xbmctorrent
Facebook: facebook.com/xbmctorrent
XBMC HUB: j.mp/xbmctorrent]]></description>
    </extension>
</addon>
