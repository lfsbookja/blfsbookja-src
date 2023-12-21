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
    <title>Introduction to Mercurial</title>
@y
    <title>&IntroductionTo1;Mercurial&IntroductionTo2;</title>
@z

@x
      <application>Mercurial</application> is a distributed source control
      management tool similar to <application>Git</application> and
      <application>Bazaar</application>. <application>Mercurial</application>
      is written in <application>Python</application> and is used by projects
      such as Mozilla for Firefox and Thunderbird.
@y
      <application>Mercurial</application> is a distributed source control
      management tool similar to <application>Git</application> and
      <application>Bazaar</application>. <application>Mercurial</application>
      is written in <application>Python</application> and is used by projects
      such as Mozilla for Firefox and Thunderbird.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&mercurial-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&mercurial-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&mercurial-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&mercurial-download-ftp;"/>
@z

@x
          Download MD5 sum: &mercurial-md5sum;
@y
          &Download; MD5 sum: &mercurial-md5sum;
@z

@x
          Download size: &mercurial-size;
@y
          &DownloadSize;: &mercurial-size;
@z

@x
          Estimated disk space required: &mercurial-buildsize;
@y
          &Estimateddiskspacerequired;: &mercurial-buildsize;
@z

@x
          Estimated build time: &mercurial-time;
@y
          &Estimatedbuildtime;: &mercurial-time;
@z

@x
    <bridgehead renderas="sect3">Mercurial Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Mercurial&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <xref linkend="docutils"/>
      (required to build the documentation),
    <xref linkend="git"/>,
    <xref linkend="gpgme"/> (with Python bindings),
    <xref role="runtime" linkend="openssh"/>
      (runtime, to access ssh://... repositories),
    <xref linkend="pygments"/>,
    <xref linkend="rust"/> (see <filename>rust/README.rst</filename> and <filename>rust/rhg/README.md</filename>),
    <xref linkend="subversion"/> (with Python bindings),
    <ulink url="https://launchpad.net/bzr">Bazaar</ulink>,
    <ulink url="https://www.nongnu.org/cvs/">CVS</ulink>,
    <ulink url="https://pypi.python.org/pypi/pyflakes">pyflakes</ulink>,
    <ulink url="https://www.pyopenssl.org/en/stable/">pyOpenSSL</ulink>, and
    <ulink url="https://github.com/google/re2/">re2</ulink>

    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <xref linkend="docutils"/>
      (required to build the documentation),
    <xref linkend="git"/>,
    <xref linkend="gpgme"/> (with Python bindings),
    <xref role="runtime" linkend="openssh"/>
      (runtime, to access ssh://... repositories),
    <xref linkend="pygments"/>,
    <xref linkend="rust"/> (see <filename>rust/README.rst</filename> and <filename>rust/rhg/README.md</filename>),
    <xref linkend="subversion"/> (with Python bindings),
    <ulink url="https://launchpad.net/bzr">Bazaar</ulink>,
    <ulink url="https://www.nongnu.org/cvs/">CVS</ulink>,
    <ulink url="https://pypi.python.org/pypi/pyflakes">pyflakes</ulink>,
    <ulink url="https://www.pyopenssl.org/en/stable/">pyOpenSSL</ulink>, and
    <ulink url="https://github.com/google/re2/">re2</ulink>

    </para>
@z

@x
    <title>Installation of Mercurial</title>
@y
    <title>&InstallationOf1;Mercurial&InstallationOf2;</title>
@z

@x
      Build <application>Mercurial</application> by issuing the following
      command:
@y
      以下のコマンドを実行して <application>Mercurial</application> をビルドします。
@z

@x
      To build the documentation (requires <xref linkend="docutils"/>), issue:
@y
      ドキュメントをビルドする場合 (<xref linkend="docutils"/> が必要)、以下を実行します。
@z

@x
      If you wish to run the tests, the rust tests must be removed as they are
      currently broken due to syntax errors. To do this, issue:
@y
      If you wish to run the tests, the rust tests must be removed as they are
      currently broken due to syntax errors. To do this, issue:
@z

@x
      To run the test suite, issue:
@y
      To run the test suite, issue:
@z

@x
      where <replaceable>&lt;N&gt;</replaceable> is an integer between one
      and the number of ( processor X threads ), inclusive. Several tests
      fail because some error messages have changed in Python or
      some deprecation warnings are printed that were not present when the
      test was designed.
@y
      where <replaceable>&lt;N&gt;</replaceable> is an integer between one
      and the number of ( processor X threads ), inclusive. Several tests
      fail because some error messages have changed in Python or
      some deprecation warnings are printed that were not present when the
      test was designed.
@z

@x
      In order to
      investigate any apparently failing tests, you may use the
      <command>run-tests.py</command> script. To see the almost forty switches,
      some of them very useful, issue <command>tests/run-tests.py
      --help</command>.  Running the following commands, you will execute only
      the tests that failed before:
@y
      In order to
      investigate any apparently failing tests, you may use the
      <command>run-tests.py</command> script. To see the almost forty switches,
      some of them very useful, issue <command>tests/run-tests.py
      --help</command>.  Running the following commands, you will execute only
      the tests that failed before:
@z

@x
      Normally, the previous failures will be reproducible. However, if
      you add the switch <option>--debug</option> before
      <option>--tmpdir</option>, and run the tests again, some failures may
      disappear, which is a problem with the test suite. If this happens,
      there will be no more of these failures even if you do not pass the
      --debug switch again.
@y
      Normally, the previous failures will be reproducible. However, if
      you add the switch <option>--debug</option> before
      <option>--tmpdir</option>, and run the tests again, some failures may
      disappear, which is a problem with the test suite. If this happens,
      there will be no more of these failures even if you do not pass the
      --debug switch again.
@z

@x
      An interesting switch is <option>--time</option>, which will generate a
      table of all the executed tests and their respective start, end, user,
      system and real times once the tests are complete. Note that these
      switches may be used with <command>make check</command> by including
      them in the <envar>TESTFLAGS</envar> environment variable.
@y
      An interesting switch is <option>--time</option>, which will generate a
      table of all the executed tests and their respective start, end, user,
      system and real times once the tests are complete. Note that these
      switches may be used with <command>make check</command> by including
      them in the <envar>TESTFLAGS</envar> environment variable.
@z

@x
      Install <application>Mercurial</application> by running the following
      command (as <systemitem class="username">root</systemitem>):
@y
      Install <application>Mercurial</application> by running the following
      command (as <systemitem class="username">root</systemitem>):
@z

@x
      If you built the documentation, install it by running the following
      command (as <systemitem class="username">root</systemitem>):
@y
      ドキュメントをビルドした場合 (<systemitem
      class="username">root</systemitem> ユーザーになり) 以下のコマンドを実行してドキュメントをインストールします。
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
          hg
        </seg>
        <seg>
          several internal modules under
          /usr/lib/python&python3-majorver;/site-packages/mercurial
        </seg>
        <seg>
          /etc/mercurial,
          /usr/lib/python&python3-majorver;/site-packages/hgdemandimport,
          /usr/lib/python&python3-majorver;/site-packages/hgext,
          /usr/lib/python&python3-majorver;/site-packages/hgext3rd,
          /usr/lib/python&python3-majorver;/site-packages/mercurial, and
          /usr/lib/python&python3-majorver;/site-packages/mercurial-&mercurial-version;-py&python3-majorver;.egg-info
        </seg>
@y
        <seg>
          hg
        </seg>
        <seg>
          /usr/lib/python&python3-majorver;/site-packages/mercurial 配下にある内部モジュールが数種類。
        </seg>
        <seg>
          /etc/mercurial,
          /usr/lib/python&python3-majorver;/site-packages/hgdemandimport,
          /usr/lib/python&python3-majorver;/site-packages/hgext,
          /usr/lib/python&python3-majorver;/site-packages/hgext3rd,
          /usr/lib/python&python3-majorver;/site-packages/mercurial,
          /usr/lib/python&python3-majorver;/site-packages/mercurial-&mercurial-version;-py&python3-majorver;.egg-info
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x hg
            is the mercurial version control system
@y
            is the mercurial version control system
@z
