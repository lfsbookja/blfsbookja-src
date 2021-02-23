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
  <!ENTITY libuninameslist-time          "less than 0.1 SBU">
@y
  <!ENTITY libuninameslist-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libuninameslist</title>
@y
    <title>&IntroductionTo1;libuninameslist&IntroductionTo2;</title>
@z

@x
      <application>Libuninameslist</application> provides a Library of Unicode
       names and annotation data
@y
      <application>Libuninameslist</application> provides a Library of Unicode
       names and annotation data
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libuninameslist-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libuninameslist-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libuninameslist-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libuninameslist-download-ftp;"/>
@z

@x
          Download MD5 sum: &libuninameslist-md5sum;
@y
          &Download; MD5 sum: &libuninameslist-md5sum;
@z

@x
          Download size: &libuninameslist-size;
@y
          &DownloadSize;: &libuninameslist-size;
@z

@x
          Estimated disk space required: &libuninameslist-buildsize;
@y
          &Estimateddiskspacerequired;: &libuninameslist-buildsize;
@z

@x
          Estimated build time: &libuninameslist-time;
@y
          &Estimatedbuildtime;: &libuninameslist-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/libuninameslist"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/libuninameslist"/>
@z

@x
    <title>Installation of libuninameslist</title>
@y
    <title>&InstallationOf1;libuninameslist&InstallationOf2;</title>
@z

@x
      Install <application>libuninameslist</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libuninameslist</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option> --enable-frenchlib</option>: This option adds a library of french
      translations of the names and attributes, libuninameslist-fr.so.
@y
      <option> --enable-frenchlib</option>: This option adds a library of french
      translations of the names and attributes, libuninameslist-fr.so.
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
          libuninameslist.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libuninameslist.so
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libuninameslist.so
            provides a library of Unicode names and annotation data
@y
            provides a library of Unicode names and annotation data
@z
