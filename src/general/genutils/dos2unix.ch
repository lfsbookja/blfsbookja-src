%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<!ENTITY dos2unix-buildsize     "7.2 MB (with tests)">
<!ENTITY dos2unix-time          "less than 0.1 SBU (with tests)">
@y
<!ENTITY dos2unix-buildsize     "7.2 MB (with tests)">
<!ENTITY dos2unix-time          "less than 0.1 SBU (with tests)">
@z

@x
    <title>Introduction to dos2unix</title>
@y
    <title>&IntroductionTo1;dos2unix&IntroductionTo2;</title>
@z

@x
      The <application>dos2unix</application> package contains
      an any-to-any text format converter.
@y
      The <application>dos2unix</application> package contains
      an any-to-any text format converter.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dos2unix-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&dos2unix-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&dos2unix-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&dos2unix-download-ftp;"/>
@z

@x
          Download MD5 sum: &dos2unix-md5sum;
@y
          &Download; MD5 sum: &dos2unix-md5sum;
@z

@x
          Download size: &dos2unix-size;
@y
          &DownloadSize;: &dos2unix-size;
@z

@x
          Estimated disk space required: &dos2unix-buildsize;
@y
          &Estimateddiskspacerequired;: &dos2unix-buildsize;
@z

@x
          Estimated build time: &dos2unix-time;
@y
          &Estimatedbuildtime;: &dos2unix-time;
@z

@x
    <title>Installation of dos2unix</title>
@y
    <title>&InstallationOf1;dos2unix&InstallationOf2;</title>
@z

@x
      Build <application>dos2unix</application> by running the following
      commands:
@y
      Build <application>dos2unix</application> by running the following
      commands:
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>dos2unix, mac2unix, unix2dos, and unix2mac</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/dos2unix-&dos2unix-version;</seg>
@y
        <seg>dos2unix, mac2unix, unix2dos, unix2mac</seg>
        <seg>&None;</seg>
        <seg>/usr/share/doc/dos2unix-&dos2unix-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dos2unix
            converts plain text files in DOS format to Unix format
@y
            converts plain text files in DOS format to Unix format
@z

@x mac2unix
            converts plain text files in Mac format to Unix format
@y
            converts plain text files in Mac format to Unix format
@z

@x unix2dos
            converts plain text files in Unix format to DOS format
@y
            converts plain text files in Unix format to DOS format
@z

@x unix2mac
            converts plain text files in Unix format to Mac format
@y
            converts plain text files in Unix format to Mac format
@z
