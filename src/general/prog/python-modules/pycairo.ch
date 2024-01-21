%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pycairo-time          "less than 0.1 SBU">
@y
  <!ENTITY pycairo-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
      <title>Introduction to PyCairo Module</title>
@y
      <title>&IntroductionTo1;PyCairo モジュール&IntroductionTo2;</title>
@z

@x
        PyCairo provides <application>Python</application> bindings to
        <application>Cairo</application>.
@y
        PyCairo provides <application>Python</application> bindings to
        <application>Cairo</application>.
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
@y
      <bridgehead renderas="sect4">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&pycairo-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&pycairo-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&pycairo-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&pycairo-download-ftp;"/>
@z

@x
            Download MD5 sum: &pycairo-md5sum;
@y
            &Download; MD5 sum: &pycairo-md5sum;
@z

@x
            Download size: &pycairo-size;
@y
            &DownloadSize;: &pycairo-size;
@z

@x
            Estimated disk space required: &pycairo-buildsize;
@y
            &Estimateddiskspacerequired;: &pycairo-buildsize;
@z

@x
            Estimated build time: &pycairo-time;
@y
            &Estimatedbuildtime;: &pycairo-time;
@z

@x
      <bridgehead renderas="sect4">PyCairo Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">&Dependencies1;PyCairo&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="cairo"/>
      </para>
@y
      <bridgehead renderas="sect5">&Required;</bridgehead>
      <para role="required">
        <xref linkend="cairo"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <ulink url="https://hypothesis.readthedocs.io">Hypothesis</ulink> and
        <xref linkend="pytest"/> (for tests)
      </para>
@y
      <bridgehead renderas="sect5">&Optional;</bridgehead>
      <para role="optional">
        <ulink url="https://hypothesis.readthedocs.io">Hypothesis</ulink>,
        <xref linkend="pytest"/> (テスト時)
      </para>
@z

@x
      <title>Installation of PyCairo</title>
@y
      <title>&InstallationOf1;PyCairo&InstallationOf2;</title>
@z

@x
           The current version of pycairo no longer builds the Python2 module.
           If you need that module for packages such as <xref linkend="gimp"/>, use
           <xref linkend="pycairo2"/>
@y
           The current version of pycairo no longer builds the Python2 module.
           If you need that module for packages such as <xref linkend="gimp"/>, use
           <xref linkend="pycairo2"/>
@z

@x
        Install <application>PyCairo</application> for Python3 by
        running the following commands:
@y
        Install <application>PyCairo</application> for Python3 by
        running the following commands:
@z

@x
        To run the tests, this package requires the optional pytest module. If
        it is installed, run the tests by running <command>ninja test</command>.
        <!--The <emphasis>test_surface.py</emphasis> test has a failure.-->
@y
        To run the tests, this package requires the optional pytest module. If
        it is installed, run the tests by running <command>ninja test</command>.
        <!--The <emphasis>test_surface.py</emphasis> test has a failure.-->
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
            None
          </seg>
          <seg>
            None
          </seg>
          <seg>
            /usr/include/pycairo,
            /usr/lib/python&python3-majorver;/site-packages/cairo, and
            /usr/lib/python&python3-majorver;/site-packages/pycairo-&pycairo-version;.egg-info
          </seg>
@y
          <seg>
            &None;
          </seg>
          <seg>
            &None;
          </seg>
          <seg>
            /usr/include/pycairo,
            /usr/lib/python&python3-majorver;/site-packages/cairo,
            /usr/lib/python&python3-majorver;/site-packages/pycairo-&pycairo-version;.egg-info
          </seg>
@z
