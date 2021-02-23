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
  <!ENTITY qrencode-buildsize     "5.0 MB (with documentation, add 5 MB for tests)">
  <!ENTITY qrencode-time          "less than 0.1 SBU, add 0.1 SBU for tests">
@y
  <!ENTITY qrencode-buildsize     "5.0 MB (with documentation, add 5 MB for tests)">
  <!ENTITY qrencode-time          "less than 0.1 SBU, add 0.1 SBU for tests">
@z

@x
    <title>Introduction to qrencode</title>
@y
    <title>&IntroductionTo1;qrencode&IntroductionTo2;</title>
@z

@x
      <application>Qrencode</application> is a fast and compact library
      for encoding data in a QR Code symbol, a 2D symbology that can be
      scanned by handheld terminals such as a mobile phone with a CCD sensor.
@y
      <application>Qrencode</application> is a fast and compact library
      for encoding data in a QR Code symbol, a 2D symbology that can be
      scanned by handheld terminals such as a mobile phone with a CCD sensor.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&qrencode-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&qrencode-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&qrencode-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&qrencode-download-ftp;"/>
@z

@x
          Download MD5 sum: &qrencode-md5sum;
@y
          &Download; MD5 sum: &qrencode-md5sum;
@z

@x
          Download size: &qrencode-size;
@y
          &DownloadSize;: &qrencode-size;
@z

@x
          Estimated disk space required: &qrencode-buildsize;
@y
          &Estimateddiskspacerequired;: &qrencode-buildsize;
@z

@x
          Estimated build time: &qrencode-time;
@y
          &Estimatedbuildtime;: &qrencode-time;
@z

@x
    <bridgehead renderas="sect3">Qrencode Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Qrencode&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libpng"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libpng"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> for generating documentation, and
      <xref linkend="sdl2"/> for tests
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> for generating documentation, and
      <xref linkend="sdl2"/> for tests
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/qrencode"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/qrencode"/>
@z

@x
    <title>Installation of qrencode</title>
@y
    <title>&InstallationOf1;qrencode&InstallationOf2;</title>
@z

@x
      Install <application>libqrencode</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libqrencode</application> をビルドします。
@z

@x
      If you have installed <xref linkend="doxygen"/>, you can build
      the documentation by issuing:
@y
      If you have installed <xref linkend="doxygen"/>, you can build
      the documentation by issuing:
@z

@x
      The tests must be run after installing the package.
@y
      The tests must be run after installing the package.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you have built the optional documentation, install it as the
      <systemitem class="username">root</systemitem> user:
@y
      If you have built the optional documentation, install it as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      To test the results, if you have passed the <option>--with-tests</option>
      option to <command>configure</command>, issue:
      <command>make check</command>.
@y
      To test the results, if you have passed the <option>--with-tests</option>
      option to <command>configure</command>, issue:
      <command>make check</command>.
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--with-tests</option>: This option allows building the test
      programs. It requires <xref linkend="sdl2"/>.
@y
      <option>--with-tests</option>: This option allows building the test
      programs. It requires <xref linkend="sdl2"/>.
@z

@x
      <option>--without-tools</option>: This option prevents building the
      <command>qrencode</command> executable, removing the need for
      <xref linkend="libpng"/>.
@y
      <option>--without-tools</option>: This option prevents building the
      <command>qrencode</command> executable, removing the need for
      <xref linkend="libpng"/>.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          qrencode
        </seg>
        <seg>
          libqrencode.so
        </seg>
        <seg>
          /usr/share/doc/qrencode-&qrencode-version; (optional)
        </seg>
@y
        <seg>
          qrencode
        </seg>
        <seg>
          libqrencode.so
        </seg>
        <seg>
          /usr/share/doc/qrencode-&qrencode-version; (任意)
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x qrencode
            encodes input data in a QR Code and saves it as a PNG or EPS image
@y
            encodes input data in a QR Code and saves it as a PNG or EPS image
@z

@x libqrencode.so
            contains functions for encoding data in a QR code symbol
@y
            contains functions for encoding data in a QR code symbol
@z
