%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <title>Introduction to Librep</title>
@y
    <title>&IntroductionTo1;Librep&IntroductionTo2;</title>
@z

@x
      The <application>librep</application> package contains a Lisp system.
      This is useful for scripting or for applications that may use the Lisp
      interpreter as an extension language.
@y
      <application>librep</application> パッケージは Lisp システムを提供します。
      言語拡張機能として Lisp インタープリターを利用するスクリプトまたはアプリケーションにて利用することができます。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&librep-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&librep-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&librep-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&librep-download-ftp;"/>
@z

@x
          Download MD5 sum: &librep-md5sum;
@y
          &Download; MD5 sum: &librep-md5sum;
@z

@x
          Download size: &librep-size;
@y
          &DownloadSize;: &librep-size;
@z

@x
          Estimated disk space required: &librep-buildsize;
@y
          &Estimateddiskspacerequired;: &librep-buildsize;
@z

@x
          Estimated build time: &librep-time;
@y
          &Estimatedbuildtime;: &librep-time;
@z

@x
    <bridgehead renderas="sect3">Librep Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Librep&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libffi"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libffi"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Librep</title>
@y
    <title>&InstallationOf1;Librep&InstallationOf2;</title>
@z

@x
      Install <application>librep</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>librep</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
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
        <seg>rep, <!--rep-config, -->rep-remote, rep-xgettext, and repdoc</seg>
        <seg>librep.so and numerous modules installed in the /usr/lib/rep
        hierarchy</seg>
        <seg>/usr/lib/rep, /usr/share/emacs/site-lisp, and /usr/share/rep</seg>
@y
        <seg>rep, <!--rep-config, -->rep-remote, rep-xgettext, repdoc</seg>
        <seg>librep.so, /usr/lib/rep 配下に数多くのモジュール</seg>
        <seg>/usr/lib/rep, /usr/share/emacs/site-lisp, /usr/share/rep</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x rep
            is the Lisp interpreter
@y
            Lisp インタープリター。
@z

@x librep.so
            contains the functions necessary for the Lisp interpreter
@y
            Lisp インタープリターに対して必要となる関数を提供します。
@z
