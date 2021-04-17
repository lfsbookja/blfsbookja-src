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
  <!ENTITY efivar-time          "less than 0.1 SBU">
@y
  <!ENTITY efivar-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to efivar</title>
@y
    <title>&IntroductionTo1;efivar&IntroductionTo2;</title>
@z

@x
      The <application>efivar</application> package provides tools and
      libraries to manipulate EFI variables.
@y
      The <application>efivar</application> package provides tools and
      libraries to manipulate EFI variables.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&efivar-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&efivar-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&efivar-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&efivar-download-ftp;"/>
@z

@x
          Download MD5 sum: &efivar-md5sum;
@y
          &Download; MD5 sum: &efivar-md5sum;
@z

@x
          Download size: &efivar-size;
@y
          &DownloadSize;: &efivar-size;
@z

@x
          Estimated disk space required: &efivar-buildsize;
@y
          &Estimateddiskspacerequired;: &efivar-buildsize;
@z

@x
          Estimated build time: &efivar-time;
@y
          &Estimatedbuildtime;: &efivar-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
          Required patch:
@y
          必須のパッチ:
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of efivar</title>
@y
    <title>&InstallationOf1;efivar&InstallationOf2;</title>
@z

@x
      First, apply a patch to fix an issue building with GCC 9 or later:
@y
      GCC 9 およびそれ以降を用いたビルド時の問題を修正するためのパッチを適用します。
@z

@x
      Build <application>efivar</application> with the following commands:
@y
      以下のコマンドを実行して <application>efivar</application> をビルドします。
@z

@x
      The test suite of this package is dangerous.  Running it may trigger
      firmware bugs and make your system unusable without using some special
      hardware to reprogram the firmware.
@y
      The test suite of this package is dangerous.  Running it may trigger
      firmware bugs and make your system unusable without using some special
      hardware to reprogram the firmware.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      Move the shared libraries to <filename class="directory">/lib</filename>,
      and recreate the symlinks in <filename class="directory">/usr/lib</filename>:
@y
      Move the shared libraries to <filename class="directory">/lib</filename>,
      and recreate the symlinks in <filename class="directory">/usr/lib</filename>:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>CFLAGS="-O2 -Wno-stringop-truncation"</parameter>:
      This option overrides the default compiler flags to avoid a build failure.
@y
      <parameter>CFLAGS="-O2 -Wno-stringop-truncation"</parameter>:
      This option overrides the default compiler flags to avoid a build failure.
@z

@x
      <parameter>LIBDIR=/usr/lib</parameter>:
      This option overrides the default library directory of the package
      (<filename class="directory">/usr/lib64</filename>, which is not used
      by LFS.)
@y
      <parameter>LIBDIR=/usr/lib</parameter>:
      This option overrides the default library directory of the package
      (<filename class="directory">/usr/lib64</filename>, which is not used
      by LFS.)
@z

@x
      <parameter>BINDIR=/bin</parameter>:
      Make <command>efivar</command> avaliable even if
      <filename class="directory">/usr</filename> is offline.
@y
      <parameter>BINDIR=/bin</parameter>:
      Make <command>efivar</command> avaliable even if
      <filename class="directory">/usr</filename> is offline.
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
          efivar
        </seg>
        <seg>
          libefiboot.so and libefivar.so
        </seg>
        <seg>
          /usr/include/efivar
        </seg>
@y
        <seg>
          efivar
        </seg>
        <seg>
          libefiboot.so, libefivar.so
        </seg>
        <seg>
          /usr/include/efivar
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x efivar
            is a tool to manipulate UEFI variables
@y
            is a tool to manipulate UEFI variables
@z

@x libefiboot.so
            is a library used by <command>efibootmgr</command>
@y
            is a library used by <command>efibootmgr</command>
@z

@x libefivar.so
            is a library for the manipulation of EFI variables
@y
            is a library for the manipulation of EFI variables
@z
