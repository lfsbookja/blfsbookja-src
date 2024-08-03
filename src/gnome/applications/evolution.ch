%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY evolution-time          "1.0 SBU (Using parallelism=4)">
@y
  <!ENTITY evolution-time          "1.0 SBU (parallelism=4 利用)">
@z

@x
    <title>Introduction to Evolution</title>
@y
    <title>&IntroductionTo1;Evolution&IntroductionTo2;</title>
@z

@x
      The <application>Evolution</application> package contains an
      integrated mail, calendar and address book suite designed for the
      <application>GNOME</application> environment.
@y
      The <application>Evolution</application> package contains an
      integrated mail, calendar and address book suite designed for the
      <application>GNOME</application> environment.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&evolution-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&evolution-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&evolution-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&evolution-download-ftp;"/>
@z

@x
          Download MD5 sum: &evolution-md5sum;
@y
          &Download; MD5 sum: &evolution-md5sum;
@z

@x
          Download size: &evolution-size;
@y
          &DownloadSize;: &evolution-size;
@z

@x
          Estimated disk space required: &evolution-buildsize;
@y
          &Estimateddiskspacerequired;: &evolution-buildsize;
@z

@x
          Estimated build time: &evolution-time;
@y
          &Estimatedbuildtime;: &evolution-time;
@z

@x
    <bridgehead renderas="sect3">Evolution Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Evolution&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="adwaita-icon-theme"/>,
      <xref linkend="evolution-data-server"/>,
      <xref linkend="gcr4"/>,
      <xref linkend="gnome-autoar"/>,
      <xref linkend="shared-mime-info"/>, and
      <xref linkend="webkitgtk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="adwaita-icon-theme"/>,
      <xref linkend="evolution-data-server"/>,
      <xref linkend="gcr4"/>,
      <xref linkend="gnome-autoar"/>,
      <xref linkend="shared-mime-info"/>,
      <xref linkend="webkitgtk"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="bogofilter"/>,
      <xref linkend="enchant"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gspell"/>,
      <xref linkend="highlight"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libgweather"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="openldap"/>, and
      <xref linkend="seahorse"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="bogofilter"/>,
      <xref linkend="enchant"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gspell"/>,
      <xref linkend="highlight"/>,
      <xref linkend="itstool"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libgweather"/>,
      <xref linkend="libnotify"/>,
      <xref linkend="openldap"/>,
      <xref linkend="seahorse"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="geoclue2"/>,
      <xref linkend="geocode-glib"/>, and
      <xref linkend="gtk-doc"/>,
      <ulink url="https://gitlab.gnome.org/Archive/clutter-gtk">clutter-gtk</ulink> (Contact Maps plugin),
      <ulink url="https://github.com/commonmark/cmark">cmark</ulink>,
      <ulink url="https://glade.gnome.org/">Glade</ulink>,
      <ulink url="https://gitlab.gnome.org/GNOME/libchamplain/">libchamplain</ulink> (Contact Maps plugin),
      <ulink url="https://www.five-ten-sg.com/libpst/">libpst</ulink>,
      <ulink url="https://launchpad.net/libunity/">libunity</ulink>,
      <ulink url="https://github.com/Yeraze/ytnef">libytnef</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="geoclue2"/>,
      <xref linkend="geocode-glib"/>,
      <xref linkend="gtk-doc"/>,
      <ulink url="https://gitlab.gnome.org/Archive/clutter-gtk">clutter-gtk</ulink> (Contact Maps plugin),
      <ulink url="https://github.com/commonmark/cmark">cmark</ulink>,
      <ulink url="https://glade.gnome.org/">Glade</ulink>,
      <ulink url="https://gitlab.gnome.org/GNOME/libchamplain/">libchamplain</ulink> (Contact Maps plugin),
      <ulink url="https://www.five-ten-sg.com/libpst/">libpst</ulink>,
      <ulink url="https://launchpad.net/libunity/">libunity</ulink>,
      <ulink url="https://github.com/Yeraze/ytnef">libytnef</ulink>
    </para>
@z

@x
    <title>Installation of Evolution</title>
@y
    <title>&InstallationOf1;Evolution&InstallationOf2;</title>
@z

@x
      Install <application>Evolution</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Evolution</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
      <parameter>-D ENABLE_YTNEF=OFF</parameter>: This switch is used to
      disable the yTNEF library usage because
      <application>libytnef</application> is not part of BLFS.
@y
      <parameter>-D ENABLE_YTNEF=OFF</parameter>: This switch is used to
      disable the yTNEF library usage because
      <application>libytnef</application> is not part of BLFS.
@z

@x
      <parameter>-D ENABLE_PST_IMPORT=OFF</parameter>: This switch is
      used to disable the pst-import plugin because
      <application>libpst</application> is not part of BLFS.
@y
      <parameter>-D ENABLE_PST_IMPORT=OFF</parameter>: This switch is
      used to disable the pst-import plugin because
      <application>libpst</application> is not part of BLFS.
@z

@x
      <parameter>-D ENABLE_CONTACT_MAPS=OFF</parameter>: This switch disables
      building the Contact Maps plugin. Remove this switch if you have installed
      the necessary dependencies and wish to build the Contact Maps plugin.
@y
      <parameter>-D ENABLE_CONTACT_MAPS=OFF</parameter>: This switch disables
      building the Contact Maps plugin. Remove this switch if you have installed
      the necessary dependencies and wish to build the Contact Maps plugin.
@z

@x
      <parameter>-D ENABLE_MARKDOWN=OFF</parameter>: This switch allows
      building without
      <ulink url="https://github.com/commonmark/cmark">cmark</ulink>.
      Remove this switch if you need markdown support and you have
      installed the necessary dependency.
@y
      <parameter>-D ENABLE_MARKDOWN=OFF</parameter>: This switch allows
      building without
      <ulink url="https://github.com/commonmark/cmark">cmark</ulink>.
      Remove this switch if you need markdown support and you have
      installed the necessary dependency.
@z

@x
      <parameter>-D ENABLE_WEATHER=ON</parameter>: This switch allows
      building against <xref linkend="libgweather"/>.
@y
      <parameter>-D ENABLE_WEATHER=ON</parameter>: This switch allows
      building against <xref linkend="libgweather"/>.
@z

@x
      <option>-D WITH_HELP=OFF</option>: This switch disables building the
      manual of this package.  Use this switch if you have not installed
      <xref linkend='itstool'/>.
@y
      <option>-D WITH_HELP=OFF</option>: This switch disables building the
      manual of this package.  Use this switch if you have not installed
      <xref linkend='itstool'/>.
@z

@x
      <option>-D WITH_OPENLDAP=OFF</option>: Use this switch if you
      have not installed <xref linkend='openldap'/>.
@y
      <option>-D WITH_OPENLDAP=OFF</option>: Use this switch if you
      have not installed <xref linkend='openldap'/>.
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
          evolution
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/include/evolution,
          /usr/lib/evolution,
          /usr/libexec/evolution,
          /usr/share/evolution,
          /usr/share/installed-tests/evolution,
          /usr/share/help/*/evolution, and optionally
          /usr/share/gtk-doc/html/{evolution-mail-composer,evolution-mail-engine},
          /usr/share/gtk-doc/html/{evolution-mail-formatter,evolution-shell}, and
          /usr/share/gtk-doc/html/evolution-util
        </seg>
@y
        <seg>
          evolution
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/include/evolution,
          /usr/lib/evolution,
          /usr/libexec/evolution,
          /usr/share/evolution,
          /usr/share/installed-tests/evolution,
          /usr/share/help/*/evolution, and optionally
          /usr/share/gtk-doc/html/{evolution-mail-composer,evolution-mail-engine},
          /usr/share/gtk-doc/html/{evolution-mail-formatter,evolution-shell},
          /usr/share/gtk-doc/html/evolution-util
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x evolution
            is an email, calendar and address book suite for
            the <application>GNOME</application> Desktop
@y
            is an email, calendar and address book suite for
            the <application>GNOME</application> Desktop
@z
