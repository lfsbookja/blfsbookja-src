%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY mc-buildsize     "71 MB (add 96 MB for tests)">
  <!ENTITY mc-time          "0.3 SBU (using parallelism=4; add 0.2 SBU for tests)">
@y
  <!ENTITY mc-buildsize     "71 MB (add 96 MB for tests)">
  <!ENTITY mc-time          "0.3 SBU (using parallelism=4; add 0.2 SBU for tests)">
@z

@x
    <title>Introduction to MC</title>
@y
    <title>&IntroductionTo1;MC&IntroductionTo2;</title>
@z

@x
      <application>MC</application> (Midnight Commander) is a text-mode
      full-screen file manager and visual shell. It provides a clear,
      user-friendly, and somewhat protected interface to a Unix system while
      making many frequent file operations more efficient and preserving the
      full power of the command prompt.
@y
      <application>MC</application> (Midnight Commander) is a text-mode
      full-screen file manager and visual shell. It provides a clear,
      user-friendly, and somewhat protected interface to a Unix system while
      making many frequent file operations more efficient and preserving the
      full power of the command prompt.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mc-download-ftp;"/>
@z

@x
          Download MD5 sum: &mc-md5sum;
@y
          &Download; MD5 sum: &mc-md5sum;
@z

@x
          Download size: &mc-size;
@y
          &DownloadSize;: &mc-size;
@z

@x
          Estimated disk space required: &mc-buildsize;
@y
          &Estimateddiskspacerequired;: &mc-buildsize;
@z

@x
          Estimated build time: &mc-time;
@y
          &Estimatedbuildtime;: &mc-time;
@z

@x
    <bridgehead renderas="sect3">MC Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;MC&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="glib2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="slang"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="slang"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="gpm"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="libssh2"/>,
      <xref linkend="pcre"/>,
      <xref linkend="pcre2"/>,
      <xref linkend="ruby"/>,
      <!--<xref linkend="samba"/>,-->
      <xref linkend="unzip"/>,
      <xref linkend="x-window-system"/>, and
      <xref linkend="zip"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="gpm"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="libssh2"/>,
      <xref linkend="pcre"/>,
      <xref linkend="pcre2"/>,
      <xref linkend="ruby"/>,
      <!--<xref linkend="samba"/>,-->
      <xref linkend="unzip"/>,
      <xref linkend="x-window-system"/>,
      <xref linkend="zip"/>
    </para>
@z

@x
    <title>Installation of MC</title>
@y
    <title>&InstallationOf1;MC&InstallationOf2;</title>
@z

@x
      Install <application>MC</application> by
      running the following commands:
@y
      以下のコマンドを実行して <application>MC</application> をビルドします。
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
      <parameter>--sysconfdir=/etc</parameter>: This switch places the
      global configuration directory in <filename
      class="directory">/etc</filename>.
@y
      <parameter>--sysconfdir=/etc</parameter>: This switch places the
      global configuration directory in <filename
      class="directory">/etc</filename>.
@z

@x
      <parameter>--enable-charset</parameter>: This switch adds support
      to <command>mcedit</command> for editing files in encodings different
      from the one implied by the current locale.
@y
      <parameter>--enable-charset</parameter>: This switch adds support
      to <command>mcedit</command> for editing files in encodings different
      from the one implied by the current locale.
@z

@x
      <option>--with-search-engine=pcre2</option>: Use this switch if you would
      prefer to use <xref linkend="pcre2" role="nodep"/> instead of GLib for
      the built-in search engine. Alternatively, you can pass 'pcre' instead of
      'pcre2' if you prefer to use <xref linkend="pcre" role="nodep"/>.
@y
      <option>--with-search-engine=pcre2</option>: Use this switch if you would
      prefer to use <xref linkend="pcre2" role="nodep"/> instead of GLib for
      the built-in search engine. Alternatively, you can pass 'pcre' instead of
      'pcre2' if you prefer to use <xref linkend="pcre" role="nodep"/>.
@z

@x
    <title>Configuring MC</title>
@y
    <title>&Configuring1;MC&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        The <filename class="directory">~/.config/mc</filename> directory and
        its contents are created when you start <command>mc</command> for the
        first time. Then you can edit the main <filename>~/.config/mc/ini
        </filename> configuration file manually or through the <application>
        MC</application> shell. Consult the <ulink role='man'
        url='&man;mc.1'>mc(1)</ulink> man page for details.
@y
        The <filename class="directory">~/.config/mc</filename> directory and
        its contents are created when you start <command>mc</command> for the
        first time. Then you can edit the main <filename>~/.config/mc/ini
        </filename> configuration file manually or through the <application>
        MC</application> shell. Consult the <ulink role='man'
        url='&man;mc.1'>mc(1)</ulink> man page for details.
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
        <seg>mc and the symlinks mcdiff, mcedit and mcview</seg>
        <seg>None</seg>
        <seg>/etc/mc and /usr/{libexec,share}/mc</seg>
@y
        <seg>mc and the symlinks mcdiff, mcedit and mcview</seg>
        <seg>&None;</seg>
        <seg>/etc/mc, /usr/{libexec,share}/mc</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x mc
            is a visual shell
@y
            is a visual shell
@z

@x mcdiff
            is an internal visual diff tool
@y
            is an internal visual diff tool
@z

@x mcedit
            is an internal file editor
@y
            is an internal file editor
@z

@x mcview
            is an internal file viewer
@y
            is an internal file viewer
@z
