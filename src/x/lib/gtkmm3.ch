%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gtkmm3-buildsize     "200 MB (with tests)">
  <!ENTITY gtkmm3-time          "1.2 SBU (Using parallelism=4; with tests)">
@y
  <!ENTITY gtkmm3-buildsize     "200 MB (テスト込み)">
  <!ENTITY gtkmm3-time          "1.2 SBU (parallelism=4 利用時、テスト込み)">
@z

@x
    <title>Introduction to Gtkmm</title>
@y
    <title>&IntroductionTo1;Gtkmm&IntroductionTo2;</title>
@z

@x
      The <application>Gtkmm</application> package provides a C++ interface to
      <application>GTK+ 3</application>.
@y
      <application>Gtkmm</application> パッケージは <application>GTK+ 3</application> への C++ インターフェースを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gtkmm3-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gtkmm3-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gtkmm3-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gtkmm3-download-ftp;"/>
@z

@x
          Download MD5 sum: &gtkmm3-md5sum;
@y
          &Download; MD5 sum: &gtkmm3-md5sum;
@z

@x
          Download size: &gtkmm3-size;
@y
          &DownloadSize;: &gtkmm3-size;
@z

@x
          Estimated disk space required: &gtkmm3-buildsize;
@y
          &Estimateddiskspacerequired;: &gtkmm3-buildsize;
@z

@x
          Estimated build time: &gtkmm3-time;
@y
          &Estimatedbuildtime;: &gtkmm3-time;
@z

@x
    <bridgehead renderas="sect3">Gtkmm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gtkmm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="atkmm"/>,
      <xref linkend="gtk3"/>, and
      <xref linkend="pangomm"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="atkmm"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="pangomm"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@z

@x
    <title>Installation of Gtkmm</title>
@y
    <title>&InstallationOf1;Gtkmm&InstallationOf2;</title>
@z

@x
      Install <application>Gtkmm</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gtkmm</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>. Note that you
      must be in a graphical environment, as the tests try to open some
      windows.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      Note that you
      must be in a graphical environment, as the tests try to open some
      windows.
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
          libgdkmm-3.0.so and libgtkmm-3.0.so
        </seg>
        <seg>
          /usr/include/gdkmm-3.0,
          /usr/include/gtkmm-3.0,
          /usr/lib/gdkmm-3.0,
          /usr/lib/gtkmm-3.0, and optionally
          /usr/share/{devhelp/books/gtkmm-3.0,doc/gtkmm-&gtkmm3-version;}
        </seg>
@y
        <seg>
	  &None;
	</seg>
        <seg>
          libgdkmm-3.0.so, libgtkmm-3.0.so
        </seg>
        <seg>
          /usr/include/gdkmm-3.0,
          /usr/include/gtkmm-3.0,
          /usr/lib/gdkmm-3.0,
          /usr/lib/gtkmm-3.0, また任意ビルドとして
          /usr/share/{devhelp/books/gtkmm-3.0,doc/gtkmm-&gtkmm3-version;}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgdkmm-3.0.so
          contains the GDK API classes
@y
          GDK の API クラスを提供します。
@z

@x libgtkmm-3.0.so
          contains the <application>GTK+ 3</application> API classes
@y
          <application>GTK+ 3</application> の API クラスを提供します。
@z
