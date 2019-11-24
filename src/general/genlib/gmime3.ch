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
  <!ENTITY gmime3-buildsize     "25 MB (with tests)">
  <!ENTITY gmime3-time          "0.3 SBU (with tests)">
@y
  <!ENTITY gmime3-buildsize     "25 MB （テスト込み）">
  <!ENTITY gmime3-time          "0.3 SBU （テスト込み）">
@z

@x
    <title>Introduction to GMime</title>
@y
    <title>&IntroductionTo1;GMime&IntroductionTo2;</title>
@z

@x
      The <application>GMime</application> package contains a set of
      utilities for parsing and creating messages using the Multipurpose
      Internet Mail Extension (MIME) as defined by the applicable RFCs. See the
      <ulink url="http://spruce.sourceforge.net/gmime/">GMime web site</ulink>
      for the RFCs resourced. This is useful as it provides an API which adheres
      to the MIME specification as closely as possible while also providing
      programmers with an extremely easy to use interface to the API functions.
@y
      The <application>GMime</application> package contains a set of
      utilities for parsing and creating messages using the Multipurpose
      Internet Mail Extension (MIME) as defined by the applicable RFCs. See the
      <ulink url="http://spruce.sourceforge.net/gmime/">GMime web site</ulink>
      for the RFCs resourced. This is useful as it provides an API which adheres
      to the MIME specification as closely as possible while also providing
      programmers with an extremely easy to use interface to the API functions.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gmime3-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gmime3-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gmime3-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gmime3-download-ftp;"/>
@z

@x
          Download size: &gmime3-size;
@y
          &DownloadSize;: &gmime3-size;
@z

@x
          Estimated disk space required: &gmime3-buildsize;
@y
          &Estimateddiskspacerequired;: &gmime3-buildsize;
@z

@x
          Estimated build time: &gmime3-time;
@y
          &Estimatedbuildtime;: &gmime3-time;
@z

@x
    <bridgehead renderas="sect3">GMime Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GMime&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/> and
      <xref linkend="libgpg-error"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>,
      <xref linkend="libgpg-error"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and 
      <xref linkend="libidn2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libidn2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="gpgme"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="vala"/>, and 
      <ulink url="http://download.mono-project.com/sources/gtk-sharp/">Gtk#</ulink> (requires
      <ulink url="http://www.mono-project.com/Main_Page">Mono</ulink>)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="gpgme"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="vala"/>,
      <ulink url="http://download.mono-project.com/sources/gtk-sharp/">Gtk#</ulink>
      (<ulink url="http://www.mono-project.com/Main_Page">Mono</ulink> が必要)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of GMime</title>
@y
    <title>&InstallationOf1;GMime&InstallationOf2;</title>
@z

@x
      Install <application>GMime</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>GMime</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
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
          libgmime-3.0.so
        </seg>
        <seg>
          /usr/include/gmime-3.0 and
          /usr/share/gtk-doc/html/gmime-3.0
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgmime-3.0.so
        </seg>
        <seg>
          /usr/include/gmime-3.0,
          /usr/share/gtk-doc/html/gmime-3.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgmime-3.0.so
            contains API functions used by programs that need to comply to
            the MIME standards.
@y
            contains API functions used by programs that need to comply to
            the MIME standards.
@z