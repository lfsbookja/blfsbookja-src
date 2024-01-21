%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY libbytesize-time          "less than 0.1 SBU (including tests)">
@y
  <!ENTITY libbytesize-time          "&LessThan1;0.1 SBU &LessThan2; (テスト込み)">
@z

@x
    <title>Introduction to libbytesize</title>
@y
    <title>&IntroductionTo1;libbytesize&IntroductionTo2;</title>
@z

@x
      The <application>libbytesize</application> package is a library which
      facilitates the common operations with sizes in bytes.
@y
      The <application>libbytesize</application> package is a library which
      facilitates the common operations with sizes in bytes.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libbytesize-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libbytesize-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libbytesize-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libbytesize-download-ftp;"/>
@z

@x
          Download MD5 sum: &libbytesize-md5sum;
@y
          &Download; MD5 sum: &libbytesize-md5sum;
@z

@x
          Download size: &libbytesize-size;
@y
          &DownloadSize;: &libbytesize-size;
@z

@x
          Estimated disk space required: &libbytesize-buildsize;
@y
          &Estimateddiskspacerequired;: &libbytesize-buildsize;
@z

@x
          Estimated build time: &libbytesize-time;
@y
          &Estimatedbuildtime;: &libbytesize-time;
@z

@x
   <bridgehead renderas="sect3">libbytesize Dependencies</bridgehead>
@y
   <bridgehead renderas="sect3">&Dependencies1;libbytesize&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="pcre2"/> and
      <xref linkend="pygments"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="pcre2"/>,
      <xref linkend="pygments"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>

    <para role="recommended">
      <xref linkend="six"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>

    <para role="recommended">
      <xref linkend="six"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="https://github.com/rhinstaller/pocketlint/releases">pocketlint</ulink> (python module for one test), and
      <ulink url="https://pypi.python.org/pypi/polib">polib</ulink> (python module for one test)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>,
      <ulink url="https://github.com/rhinstaller/pocketlint/releases">pocketlint</ulink> (python module for one test),
      <ulink url="https://pypi.python.org/pypi/polib">polib</ulink> (python module for one test)
    </para>
@z

@x
    <title>Installation of libbytesize</title>
@y
    <title>&InstallationOf1;libbytesize&InstallationOf2;</title>
@z

@x
      Install <application>libbytesize</application> by running the following
      commands:
@y
      Install <application>libbytesize</application> by running the following
      commands:
@z

@x
      If you have the optional python modules installed, the regression 
      tests can be run with: <command>make check</command>. 
@y
      If you have the optional python modules installed, the regression 
      tests can be run with: <command>make check</command>. 
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
      <option>-i -without-python2</option>: If
      <application>Python 2</application> is installed, use this switch to
      prevent the use of <application>Python 2</application>. This may be
      required to run the tests, if some of the needed python modules have been
      installed for <application>Python 3</application> only.
@y
      <option>-i -without-python2</option>: If
      <application>Python 2</application> is installed, use this switch to
      prevent the use of <application>Python 2</application>. This may be
      required to run the tests, if some of the needed python modules have been
      installed for <application>Python 3</application> only.
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
          bscalc
        </seg>
        <seg>
          libbytesize.so
        </seg>
        <seg>
          /usr/include/bytesize and
          /usr/lib/python&python3-majorver;/site-packages/bytesize
        </seg>
@y
        <seg>
          bscalc
        </seg>
        <seg>
          libbytesize.so
        </seg>
        <seg>
          /usr/include/bytesize,
          /usr/lib/python&python3-majorver;/site-packages/bytesize
        </seg>
@z
