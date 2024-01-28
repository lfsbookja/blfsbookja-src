%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libidn2-buildsize     "21 MB (add 3 MB for tests)">
  <!ENTITY libidn2-time          "0.1 SBU (add 0.6 SBU for tests)">
@y
  <!ENTITY libidn2-buildsize     "21 MB (add 3 MB for tests)">
  <!ENTITY libidn2-time          "0.1 SBU (add 0.6 SBU for tests)">
@z

@x
    <title>Introduction to libidn2</title>
@y
    <title>&IntroductionTo1;libidn2&IntroductionTo2;</title>
@z

@x
      <application>libidn2</application> is a package designed for
      internationalized string handling based on standards from the
      Internet Engineering Task Force (IETF)'s IDN working group, designed for
      internationalized domain names.
@y
      <application>libidn2</application> is a package designed for
      internationalized string handling based on standards from the
      Internet Engineering Task Force (IETF)'s IDN working group, designed for
      internationalized domain names.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libidn2-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libidn2-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libidn2-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libidn2-download-ftp;"/>
@z

@x
          Download MD5 sum: &libidn2-md5sum;
@y
          &Download; MD5 sum: &libidn2-md5sum;
@z

@x
          Download size: &libidn2-size;
@y
          &DownloadSize;: &libidn2-size;
@z

@x
          Estimated disk space required: &libidn2-buildsize;
@y
          &Estimateddiskspacerequired;: &libidn2-buildsize;
@z

@x
          Estimated build time: &libidn2-time;
@y
          &Estimatedbuildtime;: &libidn2-time;
@z

@x
    <bridgehead renderas="sect3">libidn2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libidn2&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libunistring"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libunistring"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="git"/> and
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="git"/>,
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <title>Installation of libidn2</title>
@y
    <title>&InstallationOf1;libidn2&InstallationOf2;</title>
@z

@x
      Install <application>libidn2</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libidn2</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
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
          idn2
        </seg>
        <seg>
          libidn2.so
        </seg>
        <seg>
          /usr/share/gtk-doc/html/libidn2
        </seg>
@y
        <seg>
          idn2
        </seg>
        <seg>
          libidn2.so
        </seg>
        <seg>
          /usr/share/gtk-doc/html/libidn2
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x idn2
            is a command line interface to the internationalized domain
            library
@y
            is a command line interface to the internationalized domain
            library
@z

@x libidn2.so
            contains a generic Stringprep implementation used for
            internationalized string handling
@y
            contains a generic Stringprep implementation used for
            internationalized string handling
@z
