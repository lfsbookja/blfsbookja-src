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
  <!ENTITY libhandy1-buildsize     "22 MB (with tests)">
  <!ENTITY libhandy1-time          "0.4 SBU (with tests)">
@y
  <!ENTITY libhandy1-buildsize     "22 MB（テスト込み）">
  <!ENTITY libhandy1-time          "0.4 SBU（テスト込み）">
@z

@x
    <title>Introduction to libhandy</title>
@y
    <title>&IntroductionTo1;libhandy&IntroductionTo2;</title>
@z

@x
      The <application>libhandy</application> package provides additional
      GTK UI widgets for use in developing user interfaces.
@y
      The <application>libhandy</application> package provides additional
      GTK UI widgets for use in developing user interfaces.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libhandy1-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libhandy1-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libhandy1-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libhandy1-download-ftp;"/>
@z

@x
          Download MD5 sum: &libhandy1-md5sum;
@y
          &Download; MD5 sum: &libhandy1-md5sum;
@z

@x
          Download size: &libhandy1-size;
@y
          &DownloadSize;: &libhandy1-size;
@z

@x
          Estimated disk space required: &libhandy1-buildsize;
@y
          &Estimateddiskspacerequired;: &libhandy1-buildsize;
@z

@x
          Estimated build time: &libhandy1-time;
@y
          &Estimatedbuildtime;: &libhandy1-time;
@z

@x
    <bridgehead renderas="sect3">libhandy Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libhandy&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/> and
      <ulink url="https://glade.gnome.org/">Glade</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="https://glade.gnome.org/">Glade</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libhandy1"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libhandy1"/>
@z

@x
    <title>Installation of libhandy</title>
@y
    <title>&InstallationOf1;libhandy&InstallationOf2;</title>
@z

@x
      Install <application>libhandy</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libhandy</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
      The tests must be run from a graphical session.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      テストはグラフィックセッションから実行することが必要です。
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
      <option>-Dgtk_doc=true</option>: Use this option if you have
      <xref linkend="gtk-doc"/> installed and wish to install the documentation.
@y
      <option>-Dgtk_doc=true</option>: Use this option if you have
      <xref linkend="gtk-doc"/> installed and wish to install the documentation.
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
          handy-1-demo
        </seg>
        <seg>
          libhandy-1.so
        </seg>
        <seg>
          /usr/include/libhandy-1
        </seg>
@y
        <seg>
          handy-1-demo
        </seg>
        <seg>
          libhandy-1.so
        </seg>
        <seg>
          /usr/include/libhandy-1
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x handy-1-demo
            provides an example of how to use the
            <application>libhandy</application> library
@y
            provides an example of how to use the
            <application>libhandy</application> library
@z

@x libhandy-1.so
            provides additional GTK widgets for use in creating user interfaces
@y
            provides additional GTK widgets for use in creating user interfaces
@z
