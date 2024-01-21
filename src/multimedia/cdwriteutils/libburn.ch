%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to libburn</title>
@y
    <title>&IntroductionTo1;libburn&IntroductionTo2;</title>
@z

@x
      <application>libburn</application> is a library for writing preformatted
      data onto optical media: CD, DVD and BD (Blu-Ray).
@y
      <application>libburn</application> is a library for writing preformatted
      data onto optical media: CD, DVD and BD (Blu-Ray).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libburn-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libburn-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libburn-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libburn-download-ftp;"/>
@z

@x
          Download MD5 sum: &libburn-md5sum;
@y
          &Download; MD5 sum: &libburn-md5sum;
@z

@x
          Download size: &libburn-size;
@y
          &DownloadSize;: &libburn-size;
@z

@x
          Estimated disk space required: &libburn-buildsize;
@y
          &Estimateddiskspacerequired;: &libburn-buildsize;
@z

@x
          Estimated build time: &libburn-time;
@y
          &Estimatedbuildtime;: &libburn-time;
@z

@x
    <bridgehead renderas="sect3">libburn Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libburn&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> (to generate HTML documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>（HTML ドキュメント生成のため）
    </para>
@z

@x
    <title>Installation of libburn</title>
@y
    <title>&InstallationOf1;libburn&InstallationOf2;</title>
@z

@x
      Install <application>libburn</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>libburn</application> をビルドします。
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
          cdrskin
        </seg>
        <seg>
          libburn.so
        </seg>
        <seg>
          /usr/include/libburn
        </seg>
@y
        <seg>
          cdrskin
        </seg>
        <seg>
          libburn.so
        </seg>
        <seg>
          /usr/include/libburn
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cdrskin
            burns preformatted data to CD, DVD, and BD via
            <application>libburn</application>
@y
            <application>libburn</application> を通じてフォーマット済データを CD、DVD、BD へ焼き込みます。
@z

@x libburn.so
            contains the <application>libburn</application> API functions
@y
            <application>libburn</application> API 関数を提供します。
@z
