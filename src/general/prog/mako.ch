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
  <!ENTITY Mako-time          "less than 0.1 SBU">
@y
  <!ENTITY Mako-time          "less than 0.1 SBU">
@z

@x
      <title>Introduction to Mako Module</title>
@y
      <title>Introduction to Mako Module</title>
@z

@x
        <application>Mako</application> is a <application>Python</application>
        module that implements hyperfast and lightweight templating for the
        <application>Python</application> platform.
@y
        <application>Mako</application> is a <application>Python</application>
        module that implements hyperfast and lightweight templating for the
        <application>Python</application> platform.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&Mako-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&Mako-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&Mako-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&Mako-download-ftp;"/>
@z

@x
            Download MD5 sum: &Mako-md5sum;
@y
            &Download; MD5 sum: &Mako-md5sum;
@z

@x
            Download size: &Mako-size;
@y
            &DownloadSize;: &Mako-size;
@z

@x
            Estimated disk space required: &Mako-buildsize;
@y
            &Estimateddiskspacerequired;: &Mako-buildsize;
@z

@x
            Estimated build time: &Mako-time;
@y
            &Estimatedbuildtime;: &Mako-time;
@z

@x
      <bridgehead renderas="sect4">Mako Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Mako&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
<!--        <xref linkend="Beaker"/> and -->
        <xref linkend="MarkupSafe"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
<!--        <xref linkend="Beaker"/> and -->
        <xref linkend="MarkupSafe"/>
      </para>
@z

@x
        User Notes: <ulink url="&blfs-wiki;/Mako"/>
@y
        &UserNotes;: <ulink url="&blfs-wiki;/Mako"/>
@z

@x
      <title>Installation of Mako</title>
@y
      <title>&InstallationOf1;Mako&InstallationOf2;</title>
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
      <title>Command Explanations</title>
@y
      <title>&CommandExplanations;</title>
@z

@x
        <command>sed -i "s:mako-render:&amp;3:g" setup.py</command>: This sed
        prevents <command>setup.py</command> from overwriting an already
        installed script by the <application>Python 2</application> module.
        Remove it if you are building this module only for
        <application>Python 3</application>.
@y
        <command>sed -i "s:mako-render:&amp;3:g" setup.py</command>: This sed
        prevents <command>setup.py</command> from overwriting an already
        installed script by the <application>Python 2</application> module.
        Remove it if you are building this module only for
        <application>Python 3</application>.
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
            mako-render
          </seg>
          <seg>
            None
          </seg>
          <seg>
<!--            /usr/lib/python&python2-majorver;/site-packages/mako,
            /usr/lib/python&python2-majorver;/site-packages/Mako-&mako-version;-py&python2-majorver;.egg-info and/or-->
            /usr/lib/python&python3-majorver;/site-packages/Mako-&mako-version;-py&python3-majorver;.egg
<!-- This is different when doing a -\-root install and a direct install.
     In the latter case, there is only a .egg directory, and no mako
     directory. -->
          </seg>
@y
          <seg>
            mako-render
          </seg>
          <seg>
            &None;
          </seg>
          <seg>
<!--            /usr/lib/python&python2-majorver;/site-packages/mako,
            /usr/lib/python&python2-majorver;/site-packages/Mako-&mako-version;-py&python2-majorver;.egg-info and/or-->
            /usr/lib/python&python3-majorver;/site-packages/Mako-&mako-version;-py&python3-majorver;.egg
<!-- This is different when doing a -\-root install and a direct install.
     In the latter case, there is only a .egg directory, and no mako
     directory. -->
          </seg>
@z
