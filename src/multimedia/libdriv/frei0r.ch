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
    <title>Introduction to Frei0r-plugins</title>
@y
    <title>&IntroductionTo1;Frei0r-plugins&IntroductionTo2;</title>
@z

@x
      <application>Frei0r</application> is a minimalistic plugin API for
      video effects. Note that the 0 in the name is a zero, not a capital
      letter o.
@y
      <application>Frei0r</application> is a minimalistic plugin API for
      video effects. Note that the 0 in the name is a zero, not a capital
      letter o.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&frei0r-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&frei0r-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&frei0r-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&frei0r-download-ftp;"/>
@z

@x
          Download MD5 sum: &frei0r-md5sum;
@y
          &Download; MD5 sum: &frei0r-md5sum;
@z

@x
          Download size: &frei0r-size;
@y
          &DownloadSize;: &frei0r-size;
@z

@x
          Estimated disk space required: &frei0r-buildsize;
@y
          &Estimateddiskspacerequired;: &frei0r-buildsize;
@z

@x
          Estimated build time: &frei0r-time;
@y
          &Estimatedbuildtime;: &frei0r-time;
@z

@x
    <bridgehead renderas="sect3">Frei0r-plugins Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Frei0r-plugins&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para>
       <xref linkend='gavl'/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para>
       <xref linkend='gavl'/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para>
      <xref linkend='doxygen'/> and
      <xref linkend='opencv'/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para>
      <xref linkend='doxygen'/>,
      <xref linkend='opencv'/>
    </para>
@z

@x
    <title>Installation of Frei0r-plugins</title>
@y
    <title>&InstallationOf1;Frei0r-plugins&InstallationOf2;</title>
@z

@x
      Install <application>Frei0r</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>Frei0r</application> をビルドします。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>-DWITHOUT_OPENCV=TRUE</option>: This option instructs the make
      procedure to disable building plugins dependent upon opencv.
@y
      <option>-DWITHOUT_OPENCV=TRUE</option>: This option instructs the make
      procedure to disable building plugins dependent upon opencv.
@z

@x
      <option>-DWITHOUT_GAVL=TRUE</option>: This option instructs the make
      procedure to disable building plugins dependent upon gavl.
@y
      <option>-DWITHOUT_GAVL=TRUE</option>: This option instructs the make
      procedure to disable building plugins dependent upon gavl.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>Over 130 video effects plugins</seg>
        <seg>/usr/lib/frei0r-1</seg>
@y
        <seg>&None;</seg>
        <seg>Over 130 video effects plugins</seg>
        <seg>/usr/lib/frei0r-1</seg>
@z
