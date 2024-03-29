%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY itstool-time          "less than 0.1 SBU">
@y
  <!ENTITY itstool-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to itstool</title>
@y
    <title>&IntroductionTo1;itstool&IntroductionTo2;</title>
@z

@x
      <application>Itstool</application> extracts messages from XML files
      and outputs PO template files, then merges translations from MO files
      to create translated XML files. It determines what to translate and how to
       chunk it into messages using the W3C Internationalization Tag Set (ITS).
@y
      <application>Itstool</application> extracts messages from XML files
      and outputs PO template files, then merges translations from MO files
      to create translated XML files. It determines what to translate and how to
       chunk it into messages using the W3C Internationalization Tag Set (ITS).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&itstool-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&itstool-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&itstool-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&itstool-download-ftp;"/>
@z

@x
          Download MD5 sum: &itstool-md5sum;
@y
          &Download; MD5 sum: &itstool-md5sum;
@z

@x
          Download size: &itstool-size;
@y
          &DownloadSize;: &itstool-size;
@z

@x
          Estimated disk space required: &itstool-buildsize;
@y
          &Estimateddiskspacerequired;: &itstool-buildsize;
@z

@x
          Estimated build time: &itstool-time;
@y
          &Estimatedbuildtime;: &itstool-time;
@z

@x
    <bridgehead renderas="sect3">Itstool Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Itstool&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="DocBook"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="DocBook"/>
    </para>
@z

@x
    <title>Installation of itstool</title>
@y
    <title>&InstallationOf1;itstool&InstallationOf2;</title>
@z

@x
      Install <application>itstool</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>itstool</application> をビルドします。
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          itstool
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/itstool
        </seg>
@y
        <seg>
          itstool
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/itstool
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x itstool
            is used to create translated XML files
@y
            is used to create translated XML files
@z
