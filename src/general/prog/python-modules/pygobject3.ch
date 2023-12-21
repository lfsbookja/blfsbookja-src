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
  <!ENTITY pygobject3-buildsize     "13 MB (add 2.5 MB for tests)">
  <!ENTITY pygobject3-time          "0.3 SBU (with tests)">
@y
  <!ENTITY pygobject3-buildsize     "13 MB (add 2.5 MB for tests)">
  <!ENTITY pygobject3-time          "0.3 SBU (with tests)">
@z

@x
      <title>Introduction to PyGObject3 Module</title>
@y
      <title>&IntroductionTo1;PyGObject3 &Module;&IntroductionTo2;</title>
@z

@x
        <application>PyGObject3</application> provides
        <application>Python</application> bindings to the GObject
        class from <application>GLib</application>.
@y
        <application>PyGObject3</application> provides
        <application>Python</application> bindings to the GObject
        class from <application>GLib</application>.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&pygobject3-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&pygobject3-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&pygobject3-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&pygobject3-download-ftp;"/>
@z

@x
            Download MD5 sum: &pygobject3-md5sum;
@y
            &Download; MD5 sum: &pygobject3-md5sum;
@z

@x
            Download size: &pygobject3-size;
@y
            &DownloadSize;: &pygobject3-size;
@z

@x
            Estimated disk space required: &pygobject3-buildsize;
@y
            &Estimateddiskspacerequired;: &pygobject3-buildsize;
@z

@x
            Estimated build time: &pygobject3-time;
@y
            &Estimatedbuildtime;: &pygobject3-time;
@z

@x
      <bridgehead renderas="sect4">PyGObject3 Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;PyGObject3&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="gobject-introspection"/> and
        <xref linkend="pycairo"/>
          (<application>Python 3</application> module)
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="gobject-introspection"/>,
        <xref linkend="pycairo"/>
          (<application>Python 3</application> モジュール)
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (for the tests)</bridgehead>
      <para role="optional">
        <xref linkend="gtk4"/>,
        <ulink url="https://pypi.python.org/pypi/pep8">pep8</ulink>,
        <ulink url="https://pypi.python.org/pypi/pyflakes">pyflakes</ulink>, and
        <xref linkend="pytest"/>
      </para>
@y
      <bridgehead renderas="sect5">&Optional; (テスト用)</bridgehead>
      <para role="optional">
        <xref linkend="gtk4"/>,
        <ulink url="https://pypi.python.org/pypi/pep8">pep8</ulink>,
        <ulink url="https://pypi.python.org/pypi/pyflakes">pyflakes</ulink>, and
        <xref linkend="pytest"/>
      </para>
@z

@x
      <title>Installation of PyGObject3</title>
@y
      <title>&InstallationOf1;PyGObject3&InstallationOf2;</title>
@z

@x
      First, remove two faulty tests:
@y
      First, remove two faulty tests:
@z

@x
      Install <application>pygobject3</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>pygobject3</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
      An already active graphical session with a bus address is necessary
      to run the tests. <!--One test, <filename>tests/test_gdbus.py</filename>,
      is known to fail.--> Another round of tests may report ERROR if
      <xref linkend="gtk4" role="nodep"/> is not installed.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
      An already active graphical session with a bus address is necessary
      to run the tests. <!--One test, <filename>tests/test_gdbus.py</filename>,
      is known to fail.--> Another round of tests may report ERROR if
      <xref linkend="gtk4" role="nodep"/> is not installed.
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
            None
           </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/gi/_gi{,_cairo}.&python3-lib-suffix;.so
           </seg>
          <seg>
            /usr/include/pygobject-3.0 and
            /usr/lib/python&python3-majorver;/site-packages/{gi,pygtkcompat}
          </seg>
@y
          <seg>
            &None;
           </seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/gi/_gi{,_cairo}.&python3-lib-suffix;.so
           </seg>
          <seg>
            /usr/include/pygobject-3.0,
            /usr/lib/python&python3-majorver;/site-packages/{gi,pygtkcompat}
          </seg>
@z
