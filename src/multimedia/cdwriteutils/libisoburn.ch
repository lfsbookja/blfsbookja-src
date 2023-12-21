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
  <!ENTITY libisoburn-buildsize     "20 MB (with Tk and HTML documentation)">
  <!ENTITY libisoburn-time          "0.2 SBU (with Tk and HTML documentation)">
@y
  <!ENTITY libisoburn-buildsize     "20 MB (with Tk and HTML documentation)">
  <!ENTITY libisoburn-time          "0.2 SBU (with Tk and HTML documentation)">
@z

@x
    <title>Introduction to libisoburn</title>
@y
    <title>&IntroductionTo1;libisoburn&IntroductionTo2;</title>
@z

@x
      <application>libisoburn</application> is a frontend for libraries
      <application>libburn</application> and <application>libisofs</application>
      which enables creation and expansion of ISO-9660 filesystems on all
      CD/DVD/BD media supported by <application>libburn</application>. This
      includes media like DVD+RW, which do not support multi-session management
      on media level and even plain disk files or block devices.
@y
      <application>libisoburn</application> is a frontend for libraries
      <application>libburn</application> and <application>libisofs</application>
      which enables creation and expansion of ISO-9660 filesystems on all
      CD/DVD/BD media supported by <application>libburn</application>. This
      includes media like DVD+RW, which do not support multi-session management
      on media level and even plain disk files or block devices.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libisoburn-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libisoburn-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libisoburn-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libisoburn-download-ftp;"/>
@z

@x
          Download MD5 sum: &libisoburn-md5sum;
@y
          &Download; MD5 sum: &libisoburn-md5sum;
@z

@x
          Download size: &libisoburn-size;
@y
          &DownloadSize;: &libisoburn-size;
@z

@x
          Estimated disk space required: &libisoburn-buildsize;
@y
          &Estimateddiskspacerequired;: &libisoburn-buildsize;
@z

@x
          Estimated build time: &libisoburn-time;
@y
          &Estimatedbuildtime;: &libisoburn-time;
@z

@x
    <bridgehead renderas="sect3">libisoburn Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libisoburn&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libburn"/> and
      <xref linkend="libisofs"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="libburn"/>,
      <xref linkend="libisofs"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para>
      <xref linkend="doxygen"/> (to generate HTML documentation),
      <xref linkend="tk"/> (for <command>xorriso-tcltk</command>), and
      <ulink url="https://www.einval.com/~steve/software/JTE/">libjte</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para>
      <xref linkend="doxygen"/> (to generate HTML documentation),
      <xref linkend="tk"/> (for <command>xorriso-tcltk</command>),
      <ulink url="https://www.einval.com/~steve/software/JTE/">libjte</ulink>
    </para>
@z

@x
    <title>Installation of libisoburn</title>
@y
    <title>&InstallationOf1;libisoburn&InstallationOf2;</title>
@z

@x
      Install <application>libisoburn</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libisoburn</application> をビルドします。
@z

@x
      If you have installed <application>Doxygen</application> and wish to
      generate the HTML documentation, issue the following command:
@y
      If you have installed <application>Doxygen</application> and wish to
      generate the HTML documentation, issue the following command:
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
      If you have built the HTML documentation, install it by running the
      following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      If you have built the HTML documentation, install it by running the
      following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--enable-pkg-check-modules</parameter>: Enable
      <application>pkg-config</application> check for
      <application>libburn</application> and
      <application>libisofs</application>.
@y
      <parameter>--enable-pkg-check-modules</parameter>: Enable
      <application>pkg-config</application> check for
      <application>libburn</application> and
      <application>libisofs</application>.
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
          osirrox,
          xorrecord,
          xorriso,
          xorriso-dd-target,
          xorrisofs, and
          xorriso-tcltk
        </seg>
        <seg>
          libisoburn.so
        </seg>
        <seg>
          /usr/include/libisoburn and
          /usr/share/doc/libisoburn-&libisoburn-version;
        </seg>
@y
        <seg>
          osirrox,
          xorrecord,
          xorriso,
          xorriso-dd-target,
          xorrisofs,
          xorriso-tcltk
        </seg>
        <seg>
          libisoburn.so
        </seg>
        <seg>
          /usr/include/libisoburn,
          /usr/share/doc/libisoburn-&libisoburn-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x osirrox
            is a symbolic link to <command>xorriso</command> that copies files
            from ISO image to a disk filesystem
@y
            is a symbolic link to <command>xorriso</command> that copies files
            from ISO image to a disk filesystem
@z

@x xorrecord
            is a symbolic link to <command>xorriso</command> that provides a
            cdrecord type user interface
@y
            is a symbolic link to <command>xorriso</command> that provides a
            cdrecord type user interface
@z

@x xorriso
            is a program to create, load, manipulate, read, and write ISO 9660
            filesystem images with Rock Ridge extensions
@y
            is a program to create, load, manipulate, read, and write ISO 9660
            filesystem images with Rock Ridge extensions
@z

@x xorriso-dd-target
            is a program to check a USB or memory card device to see whether it
            is suitable for image copying
@y
            is a program to check a USB or memory card device to see whether it
            is suitable for image copying
@z

@x xorrisofs
            is a symbolic link to <command>xorriso</command> that provides
            a mkisofs type user interface
@y
            is a symbolic link to <command>xorriso</command> that provides
            a mkisofs type user interface
@z

@x xorriso-tcltk
            is a frontend that operates xorriso in dialog mode
@y
            is a frontend that operates xorriso in dialog mode
@z

@x libisoburn.so
            contains the <application>libisoburn</application> API functions
@y
            contains the <application>libisoburn</application> API functions
@z
