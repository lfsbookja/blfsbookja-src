%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Gedit</title>
@y
    <title>&IntroductionTo1;Gedit&IntroductionTo2;</title>
@z

@x
      The <application>Gedit</application> package contains a lightweight
      UTF-8 text editor for the <application>GNOME</application> Desktop.
@y
      <application>Gedit</application> パッケージは <application>GNOME</application> デスクトップでの軽量な UTF-8 テキストエディターを提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gedit-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gedit-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gedit-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gedit-download-ftp;"/>
@z

@x
          Download MD5 sum: &gedit-md5sum;
@y
          &Download; MD5 sum: &gedit-md5sum;
@z

@x
          Download size: &gedit-size;
@y
          &DownloadSize;: &gedit-size;
@z

@x
          Estimated disk space required: &gedit-buildsize;
@y
          &Estimateddiskspacerequired;: &gedit-buildsize;
@z

@x
          Estimated build time: &gedit-time;
@y
          &Estimatedbuildtime;: &gedit-time;
@z

@x
    <bridgehead renderas="sect3">Gedit Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gedit&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="vala"/>, and
      <ulink url="https://launchpad.net/zeitgeist">zeitgeist</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <xref linkend="vala"/>,
      <ulink url="https://launchpad.net/zeitgeist">zeitgeist</ulink>
    </para>
@z

@x
    <title>Installation of Gedit</title>
@y
    <title>&InstallationOf1;Gedit&InstallationOf2;</title>
@z

@x
      Install <application>Gedit</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gedit</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>-Dgtk_doc=false</parameter>: This switch disables
      generating the API documentation. Omit this switch if you have
      <xref linkend="gtk-doc"/> installed and wish to generate the API
      documentation.
@y
      <parameter>-Dgtk_doc=false</parameter>: This switch disables
      generating the API documentation. Omit this switch if you have
      <xref linkend="gtk-doc"/> installed and wish to generate the API
      documentation.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gedit
        </seg>
        <seg>
          libgedit-46.so
        </seg>
        <seg>
          /usr/include/gedit-46 and
          /usr/{lib,share,share/help/*}/gedit
        </seg>
@y
        <seg>
          gedit
        </seg>
        <seg>
          libgedit-46.so
        </seg>
        <seg>
          /usr/include/gedit-46,
          /usr/{lib,share,share/help/*}/gedit
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gedit
            is a lightweight text editor integrated with the
            <application>GNOME</application> Desktop
@y
            <application>GNOME</application> デスクトップにて利用される軽量なテキストエディターです。
@z
