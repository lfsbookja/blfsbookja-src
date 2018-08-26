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
  <!ENTITY Beaker-time          "less than 0.1 SBU">
@y
  <!ENTITY Beaker-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
      <title>Introduction to Beaker Module</title>
@y
      <title>&IntroductionTo1;Beaker モジュール&IntroductionTo2;</title>
@z

@x
        <application>Beaker</application> is a <application>Python</application>
        module that implements caching and sessions WSGI middleware for use with
        web applications and stand-alone Python scripts and applications.
@y
        <application>Beaker</application> is a <application>Python</application>
        module that implements caching and sessions WSGI middleware for use with
        web applications and stand-alone Python scripts and applications.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&Beaker-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&Beaker-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&Beaker-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&Beaker-download-ftp;"/>
@z

@x
            Download MD5 sum: &Beaker-md5sum;
@y
            &Download; MD5 sum: &Beaker-md5sum;
@z

@x
            Download size: &Beaker-size;
@y
            &DownloadSize;: &Beaker-size;
@z

@x
            Estimated disk space required: &Beaker-buildsize;
@y
            &Estimateddiskspacerequired;: &Beaker-buildsize;
@z

@x
            Estimated build time: &Beaker-time;
@y
            &Estimatedbuildtime;: &Beaker-time;
@z

@x
      <bridgehead renderas="sect4">Beaker Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Beaker&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="funcsigs"/> (required for Python-2.7)
      </para>
@y
      <bridgehead renderas="sect5">&Optional;</bridgehead>
      <para role="optional">
        <xref linkend="funcsigs"/> (Python-2.7 において必要)
      </para>
@z

@x
        User Notes: <ulink url="&blfs-wiki;/Beaker"/>
@y
        &UserNotes;: <ulink url="&blfs-wiki;/Beaker"/>
@z

@x
      <title>Installation of Beaker</title>
@y
      <title>&InstallationOf1;Beaker&InstallationOf2;</title>
@z

@x
          Both <application>Python 2</application> and
          <application>Python 3</application> modules can
          be built and installed without any conflicts.
@y
          <application>Python 2</application> モジュールと <application>Python 3</application> モジュールは、問題なく別々にビルドしインストールすることができます。
@z

@x
        To install the <application>Python 2</application> module,
        run the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        <application>Python 2</application> モジュールをインストールする場合は、<systemitem
        class="username">root</systemitem> ユーザーとなって以下のコマンドを実行します。
@z

@x
        To install the <application>Python 3</application> module,
        run the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        <application>Python 3</application> モジュールをインストールする場合は、<systemitem
        class="username">root</systemitem> ユーザーとなって以下のコマンドを実行します。
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
            None
          </seg>
          <seg>
            /usr/lib/python&python2-majorver;/site-packages/beaker,
            /usr/lib/python&python2-majorver;/site-packages/Beaker-&Beaker-version;-py&python2-majorver;.egg-info and/or
            /usr/lib/python&python3-majorver;/site-packages/beaker,
            /usr/lib/python&python3-majorver;/site-packages/Beaker-&Beaker-version;-py&python3-majorver;.egg-info
          </seg>
@y
          <seg>
            &None;
          </seg>
          <seg>
            &None;
          </seg>
          <seg>
            /usr/lib/python&python2-majorver;/site-packages/beaker,
            /usr/lib/python&python2-majorver;/site-packages/Beaker-&Beaker-version;-py&python2-majorver;.egg-info, あるいは
            /usr/lib/python&python3-majorver;/site-packages/beaker,
            /usr/lib/python&python3-majorver;/site-packages/Beaker-&Beaker-version;-py&python3-majorver;.egg-info
          </seg>
@z