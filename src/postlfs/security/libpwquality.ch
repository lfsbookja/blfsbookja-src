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
    <title>Introduction to libpwquality</title>
@y
    <title>&IntroductionTo1;libpwquality&IntroductionTo2;</title>
@z

@x
      The <application>libpwquality</application> package provides common
      functions for password quality checking and also scoring them based on
      their apparent randomness. The library also provides a function for
      generating random passwords with good pronounceability.
@y
      The <application>libpwquality</application> package provides common
      functions for password quality checking and also scoring them based on
      their apparent randomness. The library also provides a function for
      generating random passwords with good pronounceability.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libpwquality-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libpwquality-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libpwquality-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libpwquality-download-ftp;"/>
@z

@x
          Download MD5 sum: &libpwquality-md5sum;
@y
          &Download; MD5 sum: &libpwquality-md5sum;
@z

@x
          Download size: &libpwquality-size;
@y
          &DownloadSize;: &libpwquality-size;
@z

@x
          Estimated disk space required: &libpwquality-buildsize;
@y
          &Estimateddiskspacerequired;: &libpwquality-buildsize;
@z

@x
          Estimated build time: &libpwquality-time;
@y
          &Estimatedbuildtime;: &libpwquality-time;
@z

@x
    <bridgehead renderas="sect3">libpwquality Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libpwquality&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cracklib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cracklib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="linux-pam"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="linux-pam"/>
    </para>
@z

@x
    <title>Installation of libpwquality</title>
@y
    <title>&InstallationOf1;libpwquality&InstallationOf2;</title>
@z

@x
      Install <application>libpwquality</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libpwquality</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--disable-python-bindings</parameter>: This parameter
      disables building Python bindings with the deprecated
      <command>python3 setup.py build</command> command.  The explicit
      instruction to build the Python 3 binding with the
      <command>pip3 wheel</command> command is provided.
@y
      <parameter>--disable-python-bindings</parameter>: This parameter
      disables building Python bindings with the deprecated
      <command>python3 setup.py build</command> command.  The explicit
      instruction to build the Python 3 binding with the
      <command>pip3 wheel</command> command is provided.
@z

@x
    <title>Configuring libpwquality</title>
@y
    <title>&Configuring1;libpwquality&Configuring2;</title>
@z

@x
      <application>libpwquality</application> is intended to be a
      functional replacement for the now-obsolete
      <filename>pam_cracklib.so</filename> PAM module. To configure the system
      to use the <filename>pam_pwquality</filename> module, execute the
      following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      <application>libpwquality</application> is intended to be a
      functional replacement for the now-obsolete
      <filename>pam_cracklib.so</filename> PAM module. To configure the system
      to use the <filename>pam_pwquality</filename> module, execute the
      following commands as the
      <systemitem class="username">root</systemitem> user:
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
          pwscore and pwmake
        </seg>
        <seg>
          pam_pwquality.so and libpwquality.so
        </seg>
        <seg>
          /usr/lib/python3.11/site-packages/pwquality-&libpwquality-version;.dist-info
          <!-- /etc/security was installed by Linux-PAM -->
        </seg>
@y
        <seg>
          pwscore, pwmake
        </seg>
        <seg>
          pam_pwquality.so, libpwquality.so
        </seg>
        <seg>
          /usr/lib/python3.11/site-packages/pwquality-&libpwquality-version;.dist-info
          <!-- /etc/security was installed by Linux-PAM -->
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x pwmake
            is a simple configurable tool for generating random
            and relatively easily pronounceable passwords
@y
            is a simple configurable tool for generating random
            and relatively easily pronounceable passwords
@z

@x pwscore
            is a simple tool for checking quality of a password
@y
            is a simple tool for checking quality of a password
@z

@x libpwquality.so
            contains API functions for checking the password quality
@y
            contains API functions for checking the password quality
@z

@x pam_pwquality.so
            is a <application>Linux PAM</application> module used to perform
            password quality checking
@y
            is a <application>Linux PAM</application> module used to perform
            password quality checking
@z
