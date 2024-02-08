%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY numpy-buildsize     "91 MB (add 333 MB for tests)">
  <!ENTITY numpy-time          "0.4 SBU (add 2.8 SBU for tests)">
@y
  <!ENTITY numpy-buildsize     "91 MB (add 333 MB for tests)">
  <!ENTITY numpy-time          "0.4 SBU (add 2.8 SBU for tests)">
@z

@x
      <title>Introduction to NumPy Module</title>
@y
      <title>&IntroductionTo1;NumPy モジュール&IntroductionTo2;</title>
@z

@x
        <application>NumPy</application> is the fundamental package for
        scientific computing with Python.
@y
        <application>NumPy</application> is the fundamental package for
        scientific computing with Python.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&numpy-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&numpy-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&numpy-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&numpy-download-ftp;"/>
@z

@x
            Download MD5 sum: &numpy-md5sum;
@y
            &Download; MD5 sum: &numpy-md5sum;
@z

@x
            Download size: &numpy-size;
@y
            &DownloadSize;: &numpy-size;
@z

@x
            Estimated disk space required: &numpy-buildsize;
@y
            &Estimateddiskspacerequired;: &numpy-buildsize;
@z

@x
            Estimated build time: &numpy-time;
@y
            &Estimatedbuildtime;: &numpy-time;
@z

@x
      <bridgehead renderas="sect4">NumPy Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;NumPy&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="cython"/> and
        <xref linkend="pyproject-metadata"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="cython"/>,
        <xref linkend="pyproject-metadata"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        fortran from <xref linkend="gcc"/>,
        <ulink url="https://www.netlib.org/lapack/">lapack and cblas</ulink>, and
        <ulink url="https://www.openblas.net/">openblas</ulink>
      </para>
@y
      <bridgehead renderas="sect5">&Optional;</bridgehead>
      <para role="optional">
        fortran from <xref linkend="gcc"/>,
        <ulink url="https://www.netlib.org/lapack/">lapack and cblas</ulink>,
        <ulink url="https://www.openblas.net/">openblas</ulink>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for testing)</bridgehead>
      <para role="optional">
        <xref linkend="attrs"/>,
        <xref linkend="pytest"/>, and
        <ulink url="https://pypi.org/project/hypothesis/">hypothesis</ulink>
      </para>
@y
      <bridgehead renderas="sect5">&Optional; (テストのため)</bridgehead>
      <para role="optional">
        <xref linkend="attrs"/>,
        <xref linkend="pytest"/>,
        <ulink url="https://pypi.org/project/hypothesis/">hypothesis</ulink>
      </para>
@z

@x
      <title>Installation of NumPy</title>
@y
      <title>&InstallationOf1;NumPy&InstallationOf2;</title>
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
        The installation can be tested with the following commands:
@y
        The installation can be tested with the following commands:
@z

@x
        Three tests, out of over 35000 tests, are known to fail.
@y
        Three tests, out of over 35000 tests, are known to fail.
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
            f2py, f2py3 and f2py&python3-majorver; (3 copies of the same script)
          </seg>
          <!-- we seem not to record the solibs, see e.g. lxml, cairo
           actually, this one has a lot, all with awkward
           * .cpython-311-x86_64-linux-gnu.so names -->
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/numpy
          </seg>
@y
          <seg>
            f2py, f2py3 and f2py&python3-majorver; (3 copies of the same script)
          </seg>
          <!-- we seem not to record the solibs, see e.g. lxml, cairo
           actually, this one has a lot, all with awkward
           * .cpython-311-x86_64-linux-gnu.so names -->
          <seg>&None;</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/numpy
          </seg>
@z

@x
        <bridgehead renderas="sect5">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect5">&ShortDescriptions;</bridgehead>
@z

@x f2py
              is the Fortran to Python interface generator utility.
@y
              is the Fortran to Python interface generator utility.
@z
