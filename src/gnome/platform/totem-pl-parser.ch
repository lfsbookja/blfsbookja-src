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
    <title>Introduction to Totem PL Parser</title>
@y
    <title>&IntroductionTo1;Totem PL Parser&IntroductionTo2;</title>
@z

@x
      The <application>Totem PL Parser</application> package contains a simple
      GObject-based library used to parse multiple playlist formats.
@y
      The <application>Totem PL Parser</application> package contains a simple
      GObject-based library used to parse multiple playlist formats.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&totem-pl-parser-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&totem-pl-parser-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&totem-pl-parser-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&totem-pl-parser-download-ftp;"/>
@z

@x
          Download MD5 sum: &totem-pl-parser-md5sum;
@y
          &Download; MD5 sum: &totem-pl-parser-md5sum;
@z

@x
          Download size: &totem-pl-parser-size;
@y
          &DownloadSize;: &totem-pl-parser-size;
@z

@x
          Estimated disk space required: &totem-pl-parser-buildsize;
@y
          &Estimateddiskspacerequired;: &totem-pl-parser-buildsize;
@z

@x
          Estimated build time: &totem-pl-parser-time;
@y
          &Estimatedbuildtime;: &totem-pl-parser-time;
@z

@x
    <bridgehead renderas="sect3">Totem PL Parser Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Totem PL Parser&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libsoup"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libsoup"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libarchive"/>, and
      <xref linkend="libgcrypt"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libarchive"/>,
      <xref linkend="libgcrypt"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cmake"/>, <!-- uses it to look for packages -->
      <xref linkend="gtk-doc"/>,
      <xref linkend="gvfs"/> (for some tests),
      <ulink url="http://ltp.sourceforge.net/coverage/lcov.php"> LCOV</ulink>, and
      <ulink url="https://sourceforge.net/projects/quvi">libquvi &gt;= 0.9.1 and libquvi-scripts</ulink>
      - if they are installed, then
      <ulink url="https://github.com/diegonehab/luasocket">lua-socket (git)</ulink>
      is necessary for the tests
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cmake"/>, <!-- uses it to look for packages -->
      <xref linkend="gtk-doc"/>,
      <xref linkend="gvfs"/> (for some tests),
      <ulink url="http://ltp.sourceforge.net/coverage/lcov.php"> LCOV</ulink>, and
      <ulink url="https://sourceforge.net/projects/quvi">libquvi &gt;= 0.9.1 and libquvi-scripts</ulink>
      - if they are installed, then
      <ulink url="https://github.com/diegonehab/luasocket">lua-socket (git)</ulink>
      is necessary for the tests
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Totem PL Parser</title>
@y
    <title>&InstallationOf1;Totem PL Parser&InstallationOf2;</title>
@z

@x
      Install <application>Totem PL Parser</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>totem-pl-parser</application> をビルドします。
@z

@x
       To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libtotem-plparser-mini.so and libtotem-plparser.so
        </seg>
        <seg>
          /usr/include/totem-pl-parser and
          /usr/share/gtk-doc/html/totem-pl-parser
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libtotem-plparser-mini.so, libtotem-plparser.so
        </seg>
        <seg>
          /usr/include/totem-pl-parser,
          /usr/share/gtk-doc/html/totem-pl-parser
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libtotem-plparser.{so,a}
            is the <application>Totem</application> Playlist Parser library
@y
            is the <application>Totem</application> Playlist Parser library
@z

@x libtotem-plparser-mini.{so,a}
            is the <application>Totem</application> Playlist Parser library,
            mini version
@y
            is the <application>Totem</application> Playlist Parser library,
            mini version
@z
