%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to Flash Player</title>
@y
    <title>&IntroductionTo1;Flash Player&IntroductionTo2;</title>
@z

@x
    <para><application>Flash Player</application> is a multi-platform client
    runtime to view and interact with SWF content, distributed as a browser
    plugin for both NPAPI (Gecko and WebKit) and PPAPI (Blink) based
    browsers.</para>
@y
    <para>
    <application>Flash Player</application> is a multi-platform client
    runtime to view and interact with SWF content, distributed as a browser
    plugin for both NPAPI (Gecko and WebKit) and PPAPI (Blink) based
    browsers.
    </para>
@z

@x
    <bridgehead renderas="sect3">Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Downloads</bridgehead>
@z

@x
    <bridgehead renderas="sect4">NPAPI plugin for Gecko (Mozilla) and WebKit 64-bit</bridgehead>
@y
    <bridgehead renderas="sect4">NPAPI plugin for Gecko (Mozilla) and WebKit 64-bit</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&flashplayer-npapi-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&flashplayer-npapi-download-http;"/></para>
@z

@x
        <para>Download MD5 sum: &flashplayer-npapi-md5sum;</para>
@y
        <para>&Download; MD5 sum: &flashplayer-npapi-md5sum;</para>
@z

@x
        <para>Download size: &flashplayer-npapi-size;</para>
@y
        <para>&DownloadSize;: &flashplayer-npapi-size;</para>
@z

@x
    <bridgehead renderas="sect4">NPAPI plugin for Gecko (Mozilla) and WebKit 32-bit</bridgehead>
@y
    <bridgehead renderas="sect4">NPAPI plugin for Gecko (Mozilla) and WebKit 32-bit</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&flashplayer-npapi32-download-http;"/></para>
@y
        <para>Download (HTTP): <ulink url="&flashplayer-npapi32-download-http;"/></para>
@z

@x
        <para>Download MD5 sum: &flashplayer-npapi32-md5sum;</para>
@y
        <para>Download MD5 sum: &flashplayer-npapi32-md5sum;</para>
@z

@x
        <para>Download size: &flashplayer-npapi32-size;</para>
@y
        <para>Download size: &flashplayer-npapi32-size;</para>
@z

@x
    <bridgehead renderas="sect4">PPAPI plugin for Blink (QTWebEngine and Chromium) 64-bit</bridgehead>
@y
    <bridgehead renderas="sect4">PPAPI plugin for Blink (QTWebEngine and Chromium) 64-bit</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&flashplayer-ppapi-download-http;"/></para>
@y
        <para>Download (HTTP): <ulink url="&flashplayer-ppapi-download-http;"/></para>
@z

@x
        <para>Download MD5 sum: &flashplayer-ppapi-md5sum;</para>
@y
        <para>Download MD5 sum: &flashplayer-ppapi-md5sum;</para>
@z

@x
        <para>Download size: &flashplayer-ppapi-size;</para>
@y
        <para>Download size: &flashplayer-ppapi-size;</para>
@z

@x
    <bridgehead renderas="sect4">PPAPI plugin for Blink (QTWebEngine and Chromium) 32-bit</bridgehead>
@y
    <bridgehead renderas="sect4">PPAPI plugin for Blink (QTWebEngine and Chromium) 32-bit</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&flashplayer-ppapi32-download-http;"/></para>
@y
        <para>Download (HTTP): <ulink url="&flashplayer-ppapi32-download-http;"/></para>
@z

@x
        <para>Download MD5 sum: &flashplayer-ppapi32-md5sum;</para>
@y
        <para>Download MD5 sum: &flashplayer-ppapi32-md5sum;</para>
@z

@x
        <para>Download size: &flashplayer-ppapi32-size;</para>
@y
        <para>Download size: &flashplayer-ppapi32-size;</para>
@z

@x
    <bridgehead renderas="sect4">Chromium Launcher (required for Chromium)</bridgehead>
@y
    <bridgehead renderas="sect4">Chromium Launcher (required for Chromium)</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&chromium-launcher-download-http;"/></para>
@y
        <para>Download (HTTP): <ulink url="&chromium-launcher-download-http;"/></para>
@z

@x
        <para>Download MD5 sum: &chromium-launcher-md5sum;</para>
@y
        <para>Download MD5 sum: &chromium-launcher-md5sum;</para>
@z

@x
        <para>Download size: &chromium-launcher-size;</para>
@y
        <para>Download size: &chromium-launcher-size;</para>
@z

@x
    <note><para>Download this file via wget as:</para>
@y
    <note><para>Download this file via wget as:</para>
@z

@x
    <bridgehead renderas="sect3">Flash Player Dependencies (NPAPI)</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Flash Player&Dependencies2; (NPAPI)</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="curl"/>,
      <xref linkend="graphite2"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="libffi"/>,
      <xref linkend="pcre"/>,
      <xref linkend="mesa"/>, and
      <xref linkend="nss"/>, 
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cairo"/>,
      <xref linkend="curl"/>,
      <xref linkend="graphite2"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="libffi"/>,
      <xref linkend="pcre"/>,
      <xref linkend="mesa"/>,
      <xref linkend="nss"/>, 
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref linkend="epiphany"/>,
      <xref linkend="firefox"/>,
      <xref linkend="libreoffice"/>,
      <xref linkend="midori"/>,
      <xref linkend="seamonkey"/>, and
      <xref linkend="thunderbird"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (実行時)</bridgehead>
    <para role="optional">
      <xref linkend="epiphany"/>,
      <xref linkend="firefox"/>,
      <xref linkend="libreoffice"/>,
      <xref linkend="midori"/>,
      <xref linkend="seamonkey"/>,
      <xref linkend="thunderbird"/>
    </para>
@z

@x
    <bridgehead renderas="sect3">Flash Player Dependencies (PPAPI)</bridgehead>
@y
    <bridgehead renderas="sect3">Flash Player Dependencies (PPAPI)</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref linkend="chromium"/> (required if installing <application>Chromium
      Launcher</application>) or
      <xref linkend="qupzilla"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref linkend="chromium"/> (required if installing <application>Chromium
      Launcher</application>) or
      <xref linkend="qupzilla"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Flash Player</title>
@y
    <title>&InstallationOf1;Flash Player&InstallationOf2;</title>
@z

@x
    <bridgehead renderas="sect3">NPAPI Plug-in Installation (Mozilla and WebKit)</bridgehead>
    <para>Install the <application>Flash Player</application> NPAPI plugin by
    running the following commands:</para>
@y
    <bridgehead renderas="sect3">NPAPI Plug-in Installation (Mozilla and WebKit)</bridgehead>
    <para>
    以下のコマンドを実行して <application>Flash Player</application> NPAPI プラグインをインストールします。
    </para>
@z

