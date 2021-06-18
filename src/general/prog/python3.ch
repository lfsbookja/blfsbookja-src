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
  <!ENTITY python3-buildsize     "355 MB (add 47 MB for tests)">
  <!ENTITY python3-time          "0.5 SBU (using parallelism=4; add 2.5 SBU for tests)">
@y
  <!ENTITY python3-buildsize     "355 MB (add 47 MB for tests)">
  <!ENTITY python3-time          "0.5 SBU (using parallelism=4; add 2.5 SBU for tests)">
@z

@x
    <title>Introduction to Python 3</title>
@y
    <title>&IntroductionTo1;Python 3&IntroductionTo2;</title>
@z

@x
      The <application>Python 3</application> package contains the
      <application>Python</application> development environment.
      This is useful for object-oriented programming, writing scripts,
      prototyping large programs or developing entire applications.
@y
      <application>Python 3</application> パッケージは <application>Python</application> 開発環境を提供します。
      この環境は、オブジェクト指向プログラミング、スクリプト構築、大規模なプロトタイプ開発、一連のアプリケーション開発を可能とします。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&python3-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&python3-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&python3-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&python3-download-ftp;"/>
@z

@x
          Download MD5 sum: &python3-md5sum;
@y
          &Download; MD5 sum: &python3-md5sum;
@z

@x
          Download size: &python3-size;
@y
          &DownloadSize;: &python3-size;
@z

@x
          Estimated disk space required: &python3-buildsize;
@y
          &Estimateddiskspacerequired;: &python3-buildsize;
@z

@x
          Estimated build time: &python3-time;
@y
          &Estimatedbuildtime;: &python3-time;
@z

@x
    <bridgehead renderas="sect3">Python 3 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Python 3&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/>,
      <xref linkend="gdb"/> (required for some tests),
      <xref linkend="valgrind"/>, and
      <ulink url="http://www.bytereef.org/mpdecimal">libmpdec</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="bluez"/>,
      <xref linkend="gdb"/> (required for some tests),
      <xref linkend="valgrind"/>, and
      <ulink url="http://www.bytereef.org/mpdecimal">libmpdec</ulink>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (For Additional Modules)</bridgehead>
    <para role="optional">
      <xref linkend="db"/> and
      <xref linkend="tk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional; (追加モジュール用)</bridgehead>
    <para role="optional">
      <xref linkend="db"/>,
      <xref linkend="tk"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Python 3</title>
@y
    <title>&InstallationOf1;Python 3&InstallationOf2;</title>
@z

@x
      Install <application>Python 3</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Python 3</application> をビルドします。
@z

@x
      To test the result, issue <command>make test</command>.
      Some tests may need Internet connection.
@y
      To test the result, issue <command>make test</command>.
      Some tests may need Internet connection.
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
      <command> CXX="/usr/bin/g++" ./configure ...</command>: Avoid an annoying
      message during configuration.
@y
      <command> CXX="/usr/bin/g++" ./configure ...</command>: Avoid an annoying
      message during configuration.
@z

@x
      <parameter>--with-system-expat</parameter>: This switch enables linking
      against the system version of <application>Expat</application>.
@y
      <parameter>--with-system-expat</parameter>: This switch enables linking
      against the system version of <application>Expat</application>.
@z

@x
      <parameter>--with-system-ffi</parameter>: This switch enables linking
      against the system version of <application>libffi</application>. 
@y
      <parameter>--with-system-ffi</parameter>: This switch enables linking
      against the system version of <application>libffi</application>. 
@z

@x
      <parameter>--with-ensurepip=yes</parameter> : This switch enables building
      the <command>pip</command> and <command>setuptools</command> packaging 
      programs. <command>setuptools</command> is needed for building some
      Python modules.
@y
      <parameter>--with-ensurepip=yes</parameter> : This switch enables building
      the <command>pip</command> and <command>setuptools</command> packaging 
      programs. <command>setuptools</command> is needed for building some
      Python modules.
@z

@x
      <option>--with-dbmliborder=bdb:gdbm:ndbm</option>: Use this switch
      if you want to build the <application>Python</application> DBM Module
      against <application>Berkeley DB</application> instead of
      <application>GDBM</application>.
@y
      <option>--with-dbmliborder=bdb:gdbm:ndbm</option>: Use this switch
      if you want to build the <application>Python</application> DBM Module
      against <application>Berkeley DB</application> instead of
      <application>GDBM</application>.
@z

@x
      <option>--enable-optimization</option>: Use this switch
      if you want to enable <emphasis>expensive</emphasis> optimizations (i.e.
      Profile Guided Optimizations). This adds around 20 SBU, but can
      <emphasis>slightly</emphasis> speed up some uses, such as using
      <application>Sphinx</application> for creating documentation, or use of
      <application>Python3</application> scripts.
@y
      <option>--enable-optimization</option>: Use this switch
      if you want to enable <emphasis>expensive</emphasis> optimizations (i.e.
      Profile Guided Optimizations). This adds around 20 SBU, but can
      <emphasis>slightly</emphasis> speed up some uses, such as using
      <application>Sphinx</application> for creating documentation, or use of
      <application>Python3</application> scripts.
@z

@x
      <option>--with-lto</option>: This optional switch enables thick Link
      Time Optimization. Unusually, it creates a much larger <filename
	  class="libraryfile">/usr/lib/python&python3-majorver;/config-&python3-majorver;-&lt;arch&gt;-linux-gnu/libpython&python3-majorver;.a</filename>
      with a small increase in the time to compile
      <application>Python</application>. Run-time results do not appear to show
      any benefit from doing this.
@y
      <option>--with-lto</option>: This optional switch enables thick Link
      Time Optimization. Unusually, it creates a much larger <filename
	  class="libraryfile">/usr/lib/python&python3-majorver;/config-&python3-majorver;-&lt;arch&gt;-linux-gnu/libpython&python3-majorver;.a</filename>
      with a small increase in the time to compile
      <application>Python</application>. Run-time results do not appear to show
      any benefit from doing this.
@z

@x
    <title>Configuring Python 3</title>
@y
    <title>&Configuring1;Python 3&Configuring2;</title>
@z

@x
      In order for <command>python3</command> to find the installed
      documentation, create the following version independent symlink:
@y
      In order for <command>python3</command> to find the installed
      documentation, create the following version independent symlink:
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
          2to3 (symlink) and
          2to3-&python3-majorver;,

          <!--
          easy_install-&python3-majorver;,
          -->

          idle3 (symlink) and
          idle&python3-majorver;,

          pip3 (symlink) and
          pip&python3-majorver;,

          pydoc3 and
          pydoc&python3-majorver;,

          python3 (symlink);
          python&python3-majorver;, and

          python3-config (symlink) and
          python&python3-majorver;-config
        </seg>
        <seg>
          libpython&python3-majorver;.so and libpython3.so
        </seg>
        <seg>
          /usr/include/python&python3-majorver;,
          /usr/lib/python&python3-majorver;, and
          /usr/share/doc/python-&python3-version;
        </seg>
@y
        <seg>
          2to3 (symlink) and
          2to3-&python3-majorver;,

          <!--
          easy_install-&python3-majorver;,
          -->

          idle3 (symlink) and
          idle&python3-majorver;,

          pip3 (symlink) and
          pip&python3-majorver;,

          pydoc3 and
          pydoc&python3-majorver;,

          python3 (symlink);
          python&python3-majorver;, and

          python3-config (symlink) and
          python&python3-majorver;-config
        </seg>
        <seg>
          libpython&python3-majorver;.so and libpython3.so
        </seg>
        <seg>
          /usr/include/python&python3-majorver;,
          /usr/lib/python&python3-majorver;, and
          /usr/share/doc/python-&python3-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x idle3
            is a wrapper script that opens a <application>Python</application>
            aware GUI editor. For this script to run, you must have installed
            <application>Tk</application> before Python so that the Tkinter
            Python module is built
@y
            is a wrapper script that opens a <application>Python</application>
            aware GUI editor. For this script to run, you must have installed
            <application>Tk</application> before Python so that the Tkinter
            Python module is built
@z

@x pydoc3
            is the <application>Python</application> documentation
            tool
@y
            is the <application>Python</application> documentation
            tool
@z

@x python3
            is an interpreted, interactive, object-oriented programming
            language
@y
            is an interpreted, interactive, object-oriented programming
            language
@z

@x python&python-majorver;
            is a version-specific name for the <command>python</command>
            program
@y
            is a version-specific name for the <command>python</command>
            program
@z
