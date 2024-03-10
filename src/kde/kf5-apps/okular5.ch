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
      including PDF, PostScript, TIFF, DjVu, DVI, XPS, and ePub.
@y
      Okular は KDE におけるドキュメントビューアーです。
      対応するドキュメント形式は PDF, PostScript, TIFF, DjVu, DVI, XPS, ePub です。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&okular-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&okular-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&okular-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&okular-download-ftp;"/>
@z

@x
          Download MD5 sum: &okular-md5sum;
@y
          &Download; MD5 sum: &okular-md5sum;
@z

@x
          Download size: &okular-size;
@y
          &DownloadSize;: &okular-size;
@z

@x
          Estimated disk space required: &okular-buildsize;
@y
          &Estimateddiskspacerequired;: &okular-buildsize;
@z

@x
          Estimated build time: &okular-time;
@y
          &Estimatedbuildtime;: &okular-time;
@z

@x
    <bridgehead renderas="sect3">Okular Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Okular&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="kf6-frameworks"/> and
      <xref linkend="plasma-activities"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="kf6-frameworks"/>,
      <xref linkend="plasma-activities"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libkexiv2"/>,
      <xref linkend="libtiff"/>, and
      <xref linkend="poppler"/> (built with Qt6, required for PDF support)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libkexiv2"/>,
      <xref linkend="libtiff"/>, and
      <xref linkend="poppler"/> (Qt6 によるビルド, PDF サポートに必要)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="qca"/>,
      <ulink url="https://www.pell.portland.or.us/~orc/Code/discount/">discount</ulink>,
      <ulink url="https://djvu.sourceforge.net/">DjVuLibre</ulink>,
      <ulink url="https://libspectre.freedesktop.org/">libspectre</ulink>
      <ulink url="https://sourceforge.net/projects/ebook-tools">libepub</ulink>, and
      <ulink url="https://libzip.org">LibZip</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="qca"/>,
      <ulink url="https://www.pell.portland.or.us/~orc/Code/discount/">discount</ulink>,
      <ulink url="https://djvu.sourceforge.net/">DjVuLibre</ulink>,
      <ulink url="https://libspectre.freedesktop.org/">libspectre</ulink>
      <ulink url="https://sourceforge.net/projects/ebook-tools">libepub</ulink>,
      <ulink url="https://libzip.org">LibZip</ulink>
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
          Okular6Core.so
        </seg>
        <seg>
          $KF6_PREFIX/include/okular,
          $KF6_PREFIX/lib/cmake/Okular6,
          $KF6_PREFIX/lib/plugins/okular,
          $KF6_PREFIX/share/okular, and
          $KF6_PREFIX/share/doc/HTML/*/okular
        </seg>
@y
        <seg>
          okular
        </seg>
        <seg>
          Okular6Core.so
        </seg>
        <seg>
          $KF6_PREFIX/include/okular,
          $KF6_PREFIX/lib/cmake/Okular6,
          $KF6_PREFIX/lib/plugins/okular,
          $KF6_PREFIX/share/okular,
          $KF6_PREFIX/share/doc/HTML/*/okular
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
