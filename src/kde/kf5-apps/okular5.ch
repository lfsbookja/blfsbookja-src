%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Okular</title>
@y
    <title>&IntroductionTo1;Okular&IntroductionTo2;</title>
@z

@x
      Okular is a document viewer for KDE. It can view documents of many types
      including PDF, PostScript, TIFF, Microsoft CHM, DjVu, DVI, XPS and ePub.     
@y
      Okular は KDE におけるドキュメントビューアーです。
      対応するドキュメント形式は PDF, PostScript, TIFF, Microsoft CHM, DjVu, DVI, XPS, ePub です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&okular5-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&okular5-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&okular5-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&okular5-download-ftp;"/>
@z

@x
          Download MD5 sum: &okular5-md5sum;
@y
          &Download; MD5 sum: &okular5-md5sum;
@z

@x
          Download size: &okular5-size;
@y
          &DownloadSize;: &okular5-size;
@z

@x
          Estimated disk space required: &okular5-buildsize;
@y
          &Estimateddiskspacerequired;: &okular5-buildsize;
@z

@x
          Estimated build time: &okular5-time;
@y
          &Estimatedbuildtime;: &okular5-time;
@z

@x
    <bridgehead renderas="sect3">Okular Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Okular&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kf5-frameworks"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kf5-frameworks"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libkexiv2"/>,
      <xref linkend="libtiff"/>, and
      <xref linkend="poppler"/> (built with Qt5, required for PDF support)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libkexiv2"/>,
      <xref linkend="libtiff"/>, and
      <xref linkend="poppler"/> (Qt5 によるビルド, PDF サポートに必要)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="qca"/>,
      <ulink url="https://www.pell.portland.or.us/~orc/Code/discount/">discount</ulink>,
      <ulink url="https://djvu.sourceforge.net/">DjVuLibre</ulink>,
      <ulink url="https://download.kde.org/stable/release-service/&kf5apps-version;/src/">
                 kpimtextedit</ulink>,
      <ulink url="https://libspectre.freedesktop.org/">libspectre</ulink>
                 (for PostScript support),
      <ulink url="http://www.jedrea.com/chmlib">libchm</ulink>,
      <ulink url="https://sourceforge.net/projects/ebook-tools">libepub</ulink>, and
      <ulink url="https://projects.kde.org/projects/kde/kdegraphics/kdegraphics-mobipocket">
                 Mobipocket</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="qca"/>,
      <ulink url="https://www.pell.portland.or.us/~orc/Code/discount/">discount</ulink>,
      <ulink url="https://djvu.sourceforge.net/">DjVuLibre</ulink>,
      <ulink url="https://download.kde.org/stable/release-service/&kf5apps-version;/src/">
                 kpimtextedit</ulink>,
      <ulink url="https://libspectre.freedesktop.org/">libspectre</ulink>
                 (for PostScript support),
      <ulink url="http://www.jedrea.com/chmlib">libchm</ulink>,
      <ulink url="https://sourceforge.net/projects/ebook-tools">libepub</ulink>, and
      <ulink url="https://projects.kde.org/projects/kde/kdegraphics/kdegraphics-mobipocket">
                 Mobipocket</ulink>
    </para>
@z

@x
    <title>Installation of Okular</title>
@y
    <title>&InstallationOf1;Okular&InstallationOf2;</title>
@z

@x
      Install <application>Okular</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Okular</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          okular
        </seg>
        <seg>
          libOkular5Core.so
        </seg>
        <seg>
          $KF5_PREFIX/include/okular,
          $KF5_PREFIX/lib/cmake/Okular5,
          $KF5_PREFIX/lib/plugins/okular,
          $KF5_PREFIX/share/kxmlgui5/okular,
          $KF5_PREFIX/share/okular,
          $KF5_PREFIX/share/doc/HTML/*/okular, and
        </seg>
@y
        <seg>
          okular
        </seg>
        <seg>
          libOkular5Core.so
        </seg>
        <seg>
          $KF5_PREFIX/include/okular,
          $KF5_PREFIX/lib/cmake/Okular5,
          $KF5_PREFIX/lib/plugins/okular,
          $KF5_PREFIX/share/kxmlgui5/okular,
          $KF5_PREFIX/share/okular,
          $KF5_PREFIX/share/doc/HTML/*/okular
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x okular
             is a document viewer
@y
             ドキュメントビューアー。
@z
