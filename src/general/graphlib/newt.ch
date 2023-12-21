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
  <!ENTITY newt-time          "less than 0.1 SBU">
@y
  <!ENTITY newt-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to newt</title>
@y
    <title>&IntroductionTo1;newt&IntroductionTo2;</title>
@z

@x
      <application>Newt</application> is a programming library for color text
      mode, widget based user interfaces.  It can be used to add stacked
      windows, entry widgets, checkboxes, radio buttons, labels, plain text
      fields, scrollbars, etc., to text mode user interfaces.
      <application>Newt</application> is based on the S-Lang library.
@y
      <application>Newt</application> is a programming library for color text
      mode, widget based user interfaces.  It can be used to add stacked
      windows, entry widgets, checkboxes, radio buttons, labels, plain text
      fields, scrollbars, etc., to text mode user interfaces.
      <application>Newt</application> is based on the S-Lang library.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&newt-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&newt-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&newt-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&newt-download-ftp;"/>
@z

@x
          Download MD5 sum: &newt-md5sum;
@y
          &Download; MD5 sum: &newt-md5sum;
@z

@x
          Download size: &newt-size;
@y
          &DownloadSize;: &newt-size;
@z

@x
          Estimated disk space required: &newt-buildsize;
@y
          &Estimateddiskspacerequired;: &newt-buildsize;
@z

@x
          Estimated build time: &newt-time;
@y
          &Estimatedbuildtime;: &newt-time;
@z

@x
    <bridgehead renderas="sect3">Newt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Newt&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="popt"/> and
      <xref linkend="slang"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="popt"/>,
      <xref linkend="slang"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!-- <xref linkend="tcl"/> and -->
      <xref role="runtime" linkend="gpm"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <!-- <xref linkend="tcl"/> and -->
      <xref role="runtime" linkend="gpm"/> (実行時)
    </para>
@z

@x
    <title>Installation of newt</title>
@y
    <title>&InstallationOf1;newt&InstallationOf2;</title>
@z

@x
      Install <application>newt</application> by running the following
      command:
@y
      以下のコマンドを実行して <application>newt</application> をビルドします。
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
      <command>sed -e ... -i Makefile.in</command>: Disables installation of a
      static library.
@y
      <command>sed -e ... -i Makefile.in</command>: Disables installation of a
      static library.
@z

@x
      <parameter>--with-gpm-support</parameter>: This switch enables mouse support for newt
      applications through GPM.
@y
      <parameter>--with-gpm-support</parameter>: This switch enables mouse support for newt
      applications through GPM.
@z

@x
      <parameter>--with-python=python&python3-majorver;</parameter>: By giving
      explicitly the name of the directory where python modules reside, this
      switch prevents building the python2 module.
@y
      <parameter>--with-python=python&python3-majorver;</parameter>: By giving
      explicitly the name of the directory where python modules reside, this
      switch prevents building the python2 module.
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
        <seg> whiptail </seg>
        <seg> libnewt.so, whiptcl.so, and
        /usr/lib/python&python3-majorver;/site-packages/_snack.so </seg>
        <seg> None </seg>
@y
        <seg> whiptail </seg>
        <seg> libnewt.so, whiptcl.so,
        /usr/lib/python&python3-majorver;/site-packages/_snack.so </seg>
        <seg> &None; </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x whiptail
            displays dialog boxes from shell scripts
@y
            displays dialog boxes from shell scripts
@z

@x libnewt.so
            is the library for color text mode, widget based user interfaces
@y
            is the library for color text mode, widget based user interfaces
@z
