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
  <!ENTITY python311-time          "1.1 SBU (Using parallelism=4)">
@y
  <!ENTITY python311-time          "1.1 SBU (parallelism=4 利用)">
@z

@x
    <title>Introduction to Python 3.11</title>
@y
    <title>&IntroductionTo1;Python 3.11&IntroductionTo2;</title>
@z

@x
      The <application>Python 3.11</application> package contains an
      older version of the <application>Python</application> development 
      environment. This is <emphasis role="bold">only</emphasis> needed for 
      building specific programs in BLFS
      that have not updated their build systems to support 
      <xref linkend="python3"/> (e.g <xref linkend="firefox"/>, 
      <xref linkend="thunderbird"/>, <xref linkend="seamonkey"/>, and 
      <xref linkend="qtwebengine"/>).
@y
      The <application>Python 3.11</application> package contains an
      older version of the <application>Python</application> development 
      environment. This is <emphasis role="bold">only</emphasis> needed for 
      building specific programs in BLFS
      that have not updated their build systems to support 
      <xref linkend="python3"/> (e.g <xref linkend="firefox"/>, 
      <xref linkend="thunderbird"/>, <xref linkend="seamonkey"/>, and 
      <xref linkend="qtwebengine"/>).
@z

@x
        Do NOT install this package if you are not installing one of 
        the above programs.
@y
        Do NOT install this package if you are not installing one of 
        the above programs.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&python311-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&python311-download-http;"/>
@z

@x
          Download MD5 sum: &python311-md5sum;
@y
          &Download; MD5 sum: &python311-md5sum;
@z

@x
          Download size: &python311-size;
@y
          &DownloadSize;: &python311-size;
@z

@x
          Estimated disk space required: &python311-buildsize;
@y
          &Estimateddiskspacerequired;: &python311-buildsize;
@z

@x
          Estimated build time: &python311-time;
@y
          &Estimatedbuildtime;: &python311-time;
@z

@x
    <bridgehead renderas="sect3">Python 3.11 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Python 3.11&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="sqlite"/> (required if building firefox or thunderbird)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="sqlite"/> (required if building firefox or thunderbird)
    </para>
@z

@x
    <title>Installation of Python 3.11</title>
@y
    <title>&InstallationOf1;Python 3.11&InstallationOf2;</title>
@z

@x
      Install <application>Python 3.11</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Python 3.11</application> をビルドします。
@z

@x
      Since this package is only used in very limited situations,
      tests are not recommended.
@y
      このパッケージは極めて限定的な状況での利用のみとしているため、テストの実行はお勧めしませんん。
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
      <command> CXX="/usr/bin/g++" ./configure ...</command>: Avoid an annoying
      message during configuration.
@y
      <command> CXX="/usr/bin/g++" ./configure ...</command>: Avoid an annoying
      message during configuration.
@z

@x
      <parameter>--prefix=/opt/python3.11</parameter>: This installs python
      3.11 into /opt in order to avoid conflicts with the system version of
      python, and allows for easy removal/isolation once programs update to
      python3.12 or later.
@y
      <parameter>--prefix=/opt/python3.11</parameter>: This installs python
      3.11 into /opt in order to avoid conflicts with the system version of
      python, and allows for easy removal/isolation once programs update to
      python3.12 or later.
@z

@x
      <parameter>--disable-shared</parameter>: This switch disables building
      shared libraries. Since all the packages that need python-3.11 have built
      in modules and don't directly link to python, it is safe to turn off
      shared library support.
@y
      <parameter>--disable-shared</parameter>: This switch disables building
      shared libraries. Since all the packages that need python-3.11 have built
      in modules and don't directly link to python, it is safe to turn off
      shared library support.
@z

@x
      <parameter>--with-system-expat</parameter>: This switch enables linking
      against the system version of <application>Expat</application>.
@y
      <parameter>--with-system-expat</parameter>: This switch enables linking
      against the system version of <application>Expat</application>.
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
          python3.11
        </seg>
        <seg>
          libpython3.11.a
        </seg>
        <seg>
          /opt/python3.11/include/python3.11, and
          /opt/python3.11/lib/python3.11,
        </seg>
@y
        <seg>
          python3.11
        </seg>
        <seg>
          libpython3.11.a
        </seg>
        <seg>
          /opt/python3.11/include/python3.11,
          /opt/python3.11/lib/python3.11,
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x python3.11
            is a version-specific name for the <command>python</command>
            program
@y
            特定バージョンに対して名付けた <command>python</command> プログラム。
@z
