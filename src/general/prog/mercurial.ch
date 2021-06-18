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
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="python2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="python2"/>
    </para>
@z

@x
    <para role="optional">
    <xref linkend="docutils"/>
      (required to build the documentation),
    <xref linkend="git"/>,
    <xref linkend="gnupg2"/> (<command>gpg2</command> with Python bindings),
    <xref role="runtime" linkend="openssh"/>
      (runtime, to access ssh://... repositories),
    <xref linkend="pygments"/>,
    <xref linkend="rust"/>,
    <xref linkend="subversion"/> (with Python bindings),
    <ulink url="https://launchpad.net/bzr">Bazaar</ulink>,
    <ulink url="http://www.nongnu.org/cvs/">CVS</ulink>,
    <ulink url="https://pypi.python.org/pypi/pyflakes">pyflakes</ulink>, and
    <ulink url="https://www.pyopenssl.org/en/stable/">pyOpenSSL</ulink>

    </para>
@y
    <para role="optional">
    <xref linkend="docutils"/>
      (required to build the documentation),
    <xref linkend="git"/>,
    <xref linkend="gnupg2"/> (<command>gpg2</command> with Python bindings),
    <xref role="runtime" linkend="openssh"/>
      (runtime, to access ssh://... repositories),
    <xref linkend="pygments"/>,
    <xref linkend="rust"/>,
    <xref linkend="subversion"/> (with Python bindings),
    <ulink url="https://launchpad.net/bzr">Bazaar</ulink>,
    <ulink url="http://www.nongnu.org/cvs/">CVS</ulink>,
    <ulink url="https://pypi.python.org/pypi/pyflakes">pyflakes</ulink>, and
    <ulink url="https://www.pyopenssl.org/en/stable/">pyOpenSSL</ulink>

    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
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
      To run the test suite, issue:
@y
      ビルド結果をテストする場合は、以下を実行します。
@z

@x
      where <replaceable>&lt;N&gt;</replaceable> is an integer between one
      and the number of ( processor X threads ), inclusive.  In order to
      investigate any apparently failing tests, you may use the
      <command>run-tests.py</command> script. To see the almost forty switches,
      some of them very useful, issue <command>tests/run-tests.py
      --help</command>.  Running the following commands, you will execute only
      the tests that failed before:
@y
      where <replaceable>&lt;N&gt;</replaceable> is an integer between one
      and the number of ( processor X threads ), inclusive.  In order to
      investigate any apparently failing tests, you may use the
      <command>run-tests.py</command> script. To see the almost forty switches,
      some of them very useful, issue <command>tests/run-tests.py
      --help</command>.  Running the following commands, you will execute only
      the tests that failed before:
@z

@x
      Normally, the previous failures will be confirmed. However, if
      you add the switch <option>--debug</option> before
      <option>--tmpdir</option>, and run again, some failures are gone, which
      seems to be a problem with the test suite. If this happens, normally,
      from now on, there will be no more such failures whether you use the
      debug switch or not. 
      <!--One test, test-doctest.py, is known to fail.-->
@y
      Normally, the previous failures will be confirmed. However, if
      you add the switch <option>--debug</option> before
      <option>--tmpdir</option>, and run again, some failures are gone, which
      seems to be a problem with the test suite. If this happens, normally,
      from now on, there will be no more such failures whether you use the
      debug switch or not. 
      <!--One test, test-doctest.py, is known to fail.-->
@z

@x
      An interesting switch is <option>--time</option>, which will generate at
      the end of the test suite execution, a table with all executed tests and
      respective start, end, user, system and real times. Note that the
      switches may be used with <command>make check</command> by including
      them in the <envar>TESTFLAGS</envar> environment variable.
@y
      An interesting switch is <option>--time</option>, which will generate at
      the end of the test suite execution, a table with all executed tests and
      respective start, end, user, system and real times. Note that the
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
          /etc/mercurial and
          /usr/lib/python&python3-majorver;/site-packages/{hgdemandimport,hgext,hgext3rd,mercurial}
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
          /usr/lib/python&python3-majorver;/site-packages/{hgdemandimport,hgext,hgext3rd,mercurial}
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
