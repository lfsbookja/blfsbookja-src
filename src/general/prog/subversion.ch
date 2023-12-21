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
    <title>Introduction to Subversion</title>
@y
    <title>&IntroductionTo1;Subversion&IntroductionTo2;</title>
@z

@x
      <application>Subversion</application> is a version control system that is
      designed to be a compelling replacement for <application>CVS</application>
      in the open source community. It extends and enhances
      <application>CVS</application>' feature set, while maintaining a similar
      interface for those already familiar with <application>CVS</application>.
      These instructions install the client and server software used to
      manipulate a <application>Subversion</application> repository. Creation of
      a repository is covered at <xref linkend="svnserver"/>.
@y
      <application>Subversion</application> はバージョン管理システムであり、オープンソースコミュニティにおいて <application>CVS</application> に代わるものとして構築されたものです。
      <application>CVS</application> の機能を拡張しつつ、それまでの <application>CVS</application> と同様のインターフェースを提供しています。
      ここに示すビルド手順では <application>Subversion</application> リポジトリを制御する、サーバー/クライアントソフトウェアをともにインストールします。
      リポジトリの生成方法については <xref linkend="svnserver"/> において説明しています。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&subversion-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&subversion-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&subversion-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&subversion-download-ftp;"/>
@z

@x
          Download MD5 sum: &subversion-md5sum;
@y
          &Download; MD5 sum: &subversion-md5sum;
@z

@x
          Download size: &subversion-size;
@y
          &DownloadSize;: &subversion-size;
@z

@x
          Estimated disk space required: &subversion-buildsize;
@y
          &Estimateddiskspacerequired;: &subversion-buildsize;
@z

@x
          Estimated build time: &subversion-time;
@y
          &Estimatedbuildtime;: &subversion-time;
@z

@x
    <bridgehead renderas="sect3">Subversion Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Subversion&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="apr-util"/> and
      <xref linkend="sqlite"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="apr-util"/>,
      <xref linkend="sqlite"/>
    </para>
@z

@x
        If you require the <application>Berkeley DB</application> back-end hooks
        in <application>Subversion</application> to build or support BDB based
        repositories, you must have <application>APR-util</application> linked to
        the <application>Berkeley DB</application> library.
@y
        If you require the <application>Berkeley DB</application> back-end hooks
        in <application>Subversion</application> to build or support BDB based
        repositories, you must have <application>APR-util</application> linked to
        the <application>Berkeley DB</application> library.
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="apache"/>,
      <xref linkend="boost"/>,
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="dbus"/>,
      <xref linkend="doxygen"/> (for generating HTML documentation),
      <xref linkend="gnome-keyring"/>,
      <xref linkend="libsecret"/>,
<!--      <xref linkend="kdelibs"/> (for <ulink url="http://utils.kde.org/projects/kwalletmanager/">KWallet</ulink> support), -->
      <xref linkend="py3c"/> (for the python bindings, and tests),
      <xref linkend="python3"/> (with sqlite support for the tests),
      <xref linkend="ruby"/>,
      <xref linkend="swig"/> (for building Perl, Python and Ruby bindings),
      <ulink url="https://github.com/lz4/lz4/releases">LZ4</ulink>, and
      <ulink url="https://git.netsurf-browser.org/libutf8proc.git/">UTF8proc</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="apache"/>,
      <xref linkend="boost"/>,
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="dbus"/>,
      <xref linkend="doxygen"/> (for generating HTML documentation),
      <xref linkend="gnome-keyring"/>,
      <xref linkend="libsecret"/>,
<!--      <xref linkend="kdelibs"/> (for <ulink url="http://utils.kde.org/projects/kwalletmanager/">KWallet</ulink> support), -->
      <xref linkend="py3c"/> (for the python bindings, and tests),
      <xref linkend="python3"/> (with sqlite support for the tests),
      <xref linkend="ruby"/>,
      <xref linkend="swig"/> (for building Perl, Python and Ruby bindings),
      <ulink url="https://github.com/lz4/lz4/releases">LZ4</ulink>, and
      <ulink url="https://git.netsurf-browser.org/libutf8proc.git/">UTF8proc</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (for the Java Bindings)</bridgehead>
    <para role="optional">
      One of <xref linkend="openjdk"/>,
      <ulink url="https://www.inet.no/dante/">Dante</ulink> or
      <ulink url="https://jikes.sourceforge.net/">Jikes</ulink>,
      <ulink url="https://junit.org/junit4/">JUnit 4</ulink> (to test the Java bindings) and
      <xref linkend="apache-ant"/>.
    </para>
@y
    <bridgehead renderas="sect4">&Optional;; (Java バインディングビルド時)</bridgehead>
    <para role="optional">
      One of <xref linkend="openjdk"/>,
      <ulink url="https://www.inet.no/dante/">Dante</ulink> or
      <ulink url="https://jikes.sourceforge.net/">Jikes</ulink>,
      <ulink url="https://junit.org/junit4/">JUnit 4</ulink> (to test the Java bindings) and
      <xref linkend="apache-ant"/>.
    </para>
@z

@x
    <title>Installation of Subversion</title>
@y
    <title>&InstallationOf1;Subversion&InstallationOf2;</title>
@z

@x
      Install <application>Subversion</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Subversion</application> をビルドします。
@z

@x
      If you have <xref linkend="doxygen"/> installed and you wish to build the
      API documentation, issue:
@y
      <xref linkend="doxygen"/> をインストールしていて、API ドキュメントをインストールする場合は以下を実行します。
@z

@x
      If you wish to build the Java bindings pass the <option>--enable-javahl</option>
      parameter to the <command>configure</command> command. In addition, if
      you want to run the Java test suite, you have to specify the location
      of the <application>JUnit</application> file by adding
      <option>--with-junit=&lt;path to junit jar&gt;</option> (for
      instance <option>--with-junit=/usr/local/java/lib/junit-4.13.jar</option>)
      to <command>configure</command>. The JUnit jar file is no longer
      included in <xref linkend="apache-ant"/> and must be downloaded
      separately. To build the Java bindings, issue the following command:
@y
      If you wish to build the Java bindings pass the <option>--enable-javahl</option>
      parameter to the <command>configure</command> command. In addition, if
      you want to run the Java test suite, you have to specify the location
      of the <application>JUnit</application> file by adding
      <option>--with-junit=&lt;path to junit jar&gt;</option> (for
      instance <option>--with-junit=/usr/local/java/lib/junit-4.13.jar</option>)
      to <command>configure</command>. The JUnit jar file is no longer
      included in <xref linkend="apache-ant"/> and must be downloaded
      separately. To build the Java bindings, issue the following command:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Configuring Subversion</title>
@y
    <title>&Configuring1;Subversion&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
        <filename>~/.subversion/config</filename> and
        <filename>/etc/subversion/config</filename>
@y
        <filename>~/.subversion/config</filename> and
        <filename>/etc/subversion/config</filename>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        <filename>/etc/subversion/config</filename> is the
        <application>Subversion</application> system-wide configuration file.
        This file is used to specify defaults for different
        <command>svn</command> commands.
@y
        <filename>/etc/subversion/config</filename> is the
        <application>Subversion</application> system-wide configuration file.
        This file is used to specify defaults for different
        <command>svn</command> commands.
@z

@x
        <filename>~/.subversion/config</filename> is the user's personal
        configuration file. It is used to override the system-wide defaults set
        in <filename>/etc/subversion/config</filename>.
@y
        <filename>~/.subversion/config</filename> is the user's personal
        configuration file. It is used to override the system-wide defaults set
        in <filename>/etc/subversion/config</filename>.
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
          svn, svnadmin, svnbench, svndumpfilter, svnfsfs, svnlook, svnmucc,
          svnrdump, svnserve, svnsync, and svnversion
        </seg>
        <seg>
          libsvn_*-1.so and optionally, a Java library, the mod_dav_svn.so and
          mod_authz_svn.so <application>Apache HTTP</application> DSO
          modules and various <application>Perl</application>,
          <application>Python</application> and
          <application>Ruby</application> modules.
        </seg>
        <seg>
          /usr/include/subversion-1,
          /usr/lib/perl5/site_perl/&lfs-perl-version;/{,auto/}SVN,
          /usr/lib/python&python3-majorver;/site-packages/{libsvn,svn},
          /usr/lib/ruby/site_ruby/&lt;x.y.z&gt;/{,&lt;arch-linux&gt;-linux/}svn,
          /usr/lib/svn-javahl, and
          /usr/share/doc/subversion-&subversion-version;
        </seg>
@y
        <seg>
          svn, svnadmin, svnbench, svndumpfilter, svnfsfs, svnlook, svnmucc,
          svnrdump, svnserve, svnsync, and svnversion
        </seg>
        <seg>
          libsvn_*-1.so and optionally, a Java library, the mod_dav_svn.so and
          mod_authz_svn.so <application>Apache HTTP</application> DSO
          modules and various <application>Perl</application>,
          <application>Python</application> and
          <application>Ruby</application> modules.
        </seg>
        <seg>
          /usr/include/subversion-1,
          /usr/lib/perl5/site_perl/&lfs-perl-version;/{,auto/}SVN,
          /usr/lib/python&python3-majorver;/site-packages/{libsvn,svn},
          /usr/lib/ruby/site_ruby/&lt;x.y.z&gt;/{,&lt;arch-linux&gt;-linux/}svn,
          /usr/lib/svn-javahl, and
          /usr/share/doc/subversion-&subversion-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x svn
            is a command-line client program used to access
            <application>Subversion</application> repositories
@y
            <application>Subversion</application> リポジトリにアクセスするための、コマンドラインのクライアントプログラム。
@z

@x svnadmin
            is a tool for creating, tweaking or repairing a
            <application>Subversion</application> repository
@y
            is a tool for creating, tweaking or repairing a
            <application>Subversion</application> repository
@z

@x svndumpfilter
            is a program for filtering <application>Subversion</application>
            repository dumpfile format streams
@y
            is a program for filtering <application>Subversion</application>
            repository dumpfile format streams
@z

@x svnlook
            is a tool for inspecting a <application>Subversion</application>
            repository
@y
            <application>Subversion</application> リポジトリを調べるためのツール。
@z

@x svnrdump
            is a tool for dumping or loading a remote
            <application>Subversion</application> repository
@y
            is a tool for dumping or loading a remote
            <application>Subversion</application> repository
@z

@x svnserve
            is a custom standalone server program, able to run as a daemon
            process or invoked by SSH
@y
            is a custom standalone server program, able to run as a daemon
            process or invoked by SSH
@z

@x svnsync
            is a <application>Subversion</application> repository
            synchronisation tool
@y
            is a <application>Subversion</application> repository
            synchronisation tool
@z

@x svnversion
            is used to report the version number and state of a working
            <application>Subversion</application> repository copy
@y
            is used to report the version number and state of a working
            <application>Subversion</application> repository copy
@z

@x libsvn_*.{so,a}
            are the support libraries used by the
            <application>Subversion</application> programs
@y
            are the support libraries used by the
            <application>Subversion</application> programs
@z

@x mod_authz_svn.so
            is a plug-in module for the <application>Apache</application> HTTP
            server, used to authenticate users to a
            <application>Subversion</application> repository over the Internet
            or an intranet
@y
            is a plug-in module for the <application>Apache</application> HTTP
            server, used to authenticate users to a
            <application>Subversion</application> repository over the Internet
            or an intranet
@z

@x mod_dav_svn.so
            is a plug-in module for the <application>Apache</application> HTTP
            server, used to make a <application>Subversion</application>
            repository available to others over the Internet or an intranet
@y
            is a plug-in module for the <application>Apache</application> HTTP
            server, used to make a <application>Subversion</application>
            repository available to others over the Internet or an intranet
@z
