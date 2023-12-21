%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY evolution-data-server-buildsize     "177 MB (with tests)">
  <!ENTITY evolution-data-server-time          "0.7 SBU (using parallelism=4, add 0.2 SBU for tests)">
@y
  <!ENTITY evolution-data-server-buildsize     "177 MB（テスト込み）">
  <!ENTITY evolution-data-server-time          "0.7 SBU（parallelism=4 利用時、テスト実施時はさらに 0.2 SBU）">
@z

@x
    <title>Introduction to Evolution Data Server</title>
@y
    <title>&IntroductionTo1;Evolution Data Server&IntroductionTo2;</title>
@z

@x
      The <application>Evolution Data Server</application> package provides
      a unified backend for programs that work with contacts, tasks, and calendar
      information. It was originally developed for
      <application>Evolution</application> (hence the name), but is now used by
      other packages as well.
@y
      The <application>Evolution Data Server</application> package provides
      a unified backend for programs that work with contacts, tasks, and calendar
      information. It was originally developed for
      <application>Evolution</application> (hence the name), but is now used by
      other packages as well.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&evolution-data-server-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&evolution-data-server-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&evolution-data-server-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&evolution-data-server-download-ftp;"/>
@z

@x
          Download MD5 sum: &evolution-data-server-md5sum;
@y
          &Download; MD5 sum: &evolution-data-server-md5sum;
@z

@x
          Download size: &evolution-data-server-size;
@y
          &DownloadSize;: &evolution-data-server-size;
@z

@x
          Estimated disk space required: &evolution-data-server-buildsize;
@y
          &Estimateddiskspacerequired;: &evolution-data-server-buildsize;
@z

@x
          Estimated build time: &evolution-data-server-time;
@y
          &Estimatedbuildtime;: &evolution-data-server-time;
@z

@x
    <bridgehead renderas="sect3">Evolution Data Server Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Evolution Data Server&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libical"/>,
      <xref linkend="libsecret"/>,
      <xref linkend="nss"/>, and
      <xref linkend="sqlite"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libical"/>,
      <xref linkend="libsecret"/>,
      <xref linkend="nss"/>,
      <xref linkend="sqlite"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gnome-online-accounts"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="icu"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libgweather"/>,
      <xref linkend="vala"/>, and
      <xref linkend="webkitgtk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gnome-online-accounts"/>,
      <xref linkend="gobject-introspection"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="icu"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="libgweather"/>,
      <xref linkend="vala"/>,
      <xref linkend="webkitgtk"/>
    </para>
@z

@x
    <bridgehead renderas="sect4"
                revision="sysv">Recommended (Runtime)</bridgehead>
    <para role="recommended" revision="sysv">
      <xref linkend="blocaled" role="runtime"/>
    </para>
@y
    <bridgehead renderas="sect4"
                revision="sysv">&Recommended; （実行時）</bridgehead>
    <para role="recommended" revision="sysv">
      <xref linkend="blocaled" role="runtime"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="mitkrb"/>,
      a <xref linkend="server-mail"/> (that provides a <command>sendmail</command> command),
      <xref linkend="openldap"/>,
      &berkeley-db;, and
      <ulink url="https://github.com/googlei18n/libphonenumber/">libphonenumber</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="mitkrb"/>,
      a <xref linkend="server-mail"/> (that provides a <command>sendmail</command> command),
      <xref linkend="openldap"/>,
      &berkeley-db;,
      <ulink url="https://github.com/googlei18n/libphonenumber/">libphonenumber</ulink>
    </para>
@z

@x
    <title>Installation of Evolution Data Server</title>
@y
    <title>&InstallationOf1;Evolution Data Server&InstallationOf2;</title>
@z

@x
      Install <application>Evolution Data Server</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>Evolution Data Server</application> をビルドします。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-DENABLE_VALA_BINDINGS=ON</parameter>: This switch
      enables building the Vala bindings. Remove it if you don't
      have <xref linkend="vala"/> installed.
@y
      <parameter>-DENABLE_VALA_BINDINGS=ON</parameter>: This switch
      enables building the Vala bindings. Remove it if you don't
      have <xref linkend="vala"/> installed.
@z

@x
      <parameter>-DENABLE_GTK_DOC=OFF</parameter>: This switch
      disables building the API documentation. It is broken for
      this package due to the use of a long deprecated gtk-doc program
      that is no longer available.
@y
      <parameter>-DENABLE_GTK_DOC=OFF</parameter>: This switch
      disables building the API documentation. It is broken for
      this package due to the use of a long deprecated gtk-doc program
      that is no longer available.
@z

@x
      <parameter>-DWITH_LIBDB=OFF</parameter>: This switch allows building
      this package without &berkeley-db;.  <!--This package only uses
      &berkeley-db; to import data from very outdated releases.-->
      <xref linkend="sqlite"/> is used for normal operation.
@y
      <parameter>-DWITH_LIBDB=OFF</parameter>: This switch allows building
      this package without &berkeley-db;.  <!--This package only uses
      &berkeley-db; to import data from very outdated releases.-->
      <xref linkend="sqlite"/> is used for normal operation.
@z

@x
      <option>-DENABLE_OAUTH2_WEBKITGTK4=OFF</option>: Use this switch if
      you did not build <xref linkend="webkitgtk" role="nodep"/> with GTK-4.
@y
      <option>-DENABLE_OAUTH2_WEBKITGTK4=OFF</option>: Use this switch if
      you did not build <xref linkend="webkitgtk" role="nodep"/> with GTK-4.
@z

@x revision="sysv"
      <parameter>-DWITH_SYSTEMDUSERUNITDIR=no</parameter>: This switch
      disables installing the systemd units, which are not used for a Sysv
      build.
@y
      <parameter>-DWITH_SYSTEMDUSERUNITDIR=no</parameter>: This switch
      disables installing the systemd units, which are not used for a Sysv
      build.
@z

@x
        To enable many of the optional dependencies, review the information
        from <command>cmake -L CMakeLists.txt</command> for the necessary
        parameters you must pass to the <command>cmake</command> command.
@y
        To enable many of the optional dependencies, review the information
        from <command>cmake -L CMakeLists.txt</command> for the necessary
        parameters you must pass to the <command>cmake</command> command.
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
          libcamel-1.2.so,
          libebackend-1.2.so,
          libebook-1.2.so,
          libebook-contacts-1.2.so,
          libecal-2.0.so,
          libedata-book-1.2.so,
          libedata-cal-2.0.so,
          libedataserver-1.2.so,
          libedataserverui-1.2.so,
          libedataserverui4-1.0.so,
          and libetestserverutils.so
        </seg>
        <seg>
          /usr/include/evolution-data-server,
          /usr/lib{,exec}/evolution-data-server,
          /usr/share/evolution-data-server,
          /usr/share/installed-tests/evolution-data-server, and
          <!-- We explicitly disable gtk-doc generation, so comment these out
          /usr/share/gtk-doc/html/{camel,libebackend,libebook},
          /usr/share/gtk-doc/html/{libecal,libedata-book,libedata-cal},
          /usr/share/gtk-doc/html/{libedataserver,libedataserverui} and
          -->
          /usr/share/pixmaps/evolution-data-server
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libcamel-1.2.so,
          libebackend-1.2.so,
          libebook-1.2.so,
          libebook-contacts-1.2.so,
          libecal-2.0.so,
          libedata-book-1.2.so,
          libedata-cal-2.0.so,
          libedataserver-1.2.so,
          libedataserverui-1.2.so,
          libedataserverui4-1.0.so,
          libetestserverutils.so
        </seg>
        <seg>
          /usr/include/evolution-data-server,
          /usr/lib{,exec}/evolution-data-server,
          /usr/share/evolution-data-server,
          /usr/share/installed-tests/evolution-data-server,
          <!-- We explicitly disable gtk-doc generation, so comment these out
          /usr/share/gtk-doc/html/{camel,libebackend,libebook},
          /usr/share/gtk-doc/html/{libecal,libedata-book,libedata-cal},
          /usr/share/gtk-doc/html/{libedataserver,libedataserverui} and
          -->
          /usr/share/pixmaps/evolution-data-server
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libcamel-1.2.so
            is the <application>Evolution</application> MIME message
            handling library
@y
            is the <application>Evolution</application> MIME message
            handling library
@z

@x libebackend-1.2.so
            is the utility library for
            <application>Evolution Data Server</application> Backends
@y
            is the utility library for
            <application>Evolution Data Server</application> Backends
@z

@x libebook-1.2.so
            is the client library for <application>Evolution</application>
            address books
@y
            is the client library for <application>Evolution</application>
            address books
@z

@x libebook-contacts-1.2.so
            is the client library for <application>Evolution</application>
            contacts
@y
            is the client library for <application>Evolution</application>
            contacts
@z

@x libecal-1.2.so
            is the client library for <application>Evolution</application>
            calendars
@y
            is the client library for <application>Evolution</application>
            calendars
@z

@x libedata-book-1.2.so
            is the backend library for <application>Evolution</application>
            address books
@y
            is the backend library for <application>Evolution</application>
            address books
@z

@x libedata-cal-1.2.so
            is the backend library for <application>Evolution</application>
            calendars
@y
            is the backend library for <application>Evolution</application>
            calendars
@z

@x libedataserver-1.2.so
            is the utility library for
            <application>Evolution Data Server</application>
@y
            is the utility library for
            <application>Evolution Data Server</application>
@z

@x libedataserverui-3.0.so
            is the GUI utility library for
            <application>Evolution Data Server</application>
@y
            is the GUI utility library for
            <application>Evolution Data Server</application>
@z

@x libetestserverutils.so
            is the server test utility library for
            <application>Evolution Data Server</application>
@y
            is the server test utility library for
            <application>Evolution Data Server</application>
@z
