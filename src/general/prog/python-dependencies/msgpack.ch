%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY msgpack-buildsize     "1.9 MB (add 0.3 MB for tests)">
  <!ENTITY msgpack-time          "less than 0.1 SBU">
@y
  <!ENTITY msgpack-buildsize     "1.9 MB (add 0.3 MB for tests)">
  <!ENTITY msgpack-time          "less than 0.1 SBU">
@z

@x
      <title>Introduction to Msgpack Module</title>
@y
      <title>&IntroductionTo1;Msgpack モジュール&IntroductionTo2;</title>
@z

@x
        <application>Msgpack</application> is an efficient binary
        serialization format. It lets you exchange data among multiple
        languages like JSON. But it's faster and smaller. This package
        provides CPython bindings for reading and writing Msgpack data.
@y
        <application>Msgpack</application> is an efficient binary
        serialization format. It lets you exchange data among multiple
        languages like JSON. But it's faster and smaller. This package
        provides CPython bindings for reading and writing Msgpack data.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&msgpack-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&msgpack-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&msgpack-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&msgpack-download-ftp;"/>
@z

@x
            Download MD5 sum: &msgpack-md5sum;
@y
            &Download; MD5 sum: &msgpack-md5sum;
@z

@x
            Download size: &msgpack-size;
@y
            &DownloadSize;: &msgpack-size;
@z

@x
            Estimated disk space required: &msgpack-buildsize;
@y
            &Estimateddiskspacerequired;: &msgpack-buildsize;
@z

@x
            Estimated build time: &msgpack-time;
@y
            &Estimatedbuildtime;: &msgpack-time;
@z

@x
      <bridgehead renderas="sect4">Msgpack Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;Msgpack&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="cython"/> and
        <xref linkend="setuptools_scm"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="cython"/>,
        <xref linkend="setuptools_scm"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
@y
      <bridgehead renderas="sect5">&Optional; (テストのため)</bridgehead>
      <para role="optional">
        <xref linkend="pytest"/>
      </para>
@z

@x
      <title>Installation of Msgpack</title>
@y
      <title>&InstallationOf1;Msgpack&InstallationOf2;</title>
@z

@x
      <para> Build the module: </para>
@y
      <para>モジュールをビルドします。</para>
@z

@x
        Now, as the <systemitem class="username">root</systemitem> user:
@y
        <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
        To test the installation issue <command>pytest</command>.
@y
        To test the installation issue <command>pytest</command>.
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
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/msgpack-&msgpack-version;.dist-info and
            /usr/lib/python&python3-majorver;/site-packages/msgpack
          </seg>
@y
          <seg>&None;</seg>
          <seg>&None;</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/msgpack-&msgpack-version;.dist-info,
            /usr/lib/python&python3-majorver;/site-packages/msgpack
          </seg>
@z
