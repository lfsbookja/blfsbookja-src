%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Gtkmm</title>
@y
    <title>&IntroductionTo1;Gtkmm&IntroductionTo2;</title>
@z

@x
      The <application>Gtkmm</application> package provides a C++ interface to
      <application>GTK-4</application>.
@y
      The <application>Gtkmm</application> package provides a C++ interface to
      <application>GTK-4</application>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gtkmm4-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gtkmm4-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gtkmm4-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gtkmm4-download-ftp;"/>
@z

@x
          Download MD5 sum: &gtkmm4-md5sum;
@y
          &Download; MD5 sum: &gtkmm4-md5sum;
@z

@x
          Download size: &gtkmm4-size;
@y
          &DownloadSize;: &gtkmm4-size;
@z

@x
          Estimated disk space required: &gtkmm4-buildsize;
@y
          &Estimateddiskspacerequired;: &gtkmm4-buildsize;
@z

@x
          Estimated build time: &gtkmm4-time;
@y
          &Estimatedbuildtime;: &gtkmm4-time;
@z

@x
    <bridgehead renderas="sect3">Gtkmm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gtkmm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="atkmm2"/>,
      <xref linkend="gtk4"/>, and
      <xref linkend="pangomm2"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="atkmm2"/>,
      <xref linkend="gtk4"/>,
      <xref linkend="pangomm2"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> and
      <xref linkend="vulkan-loader"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="vulkan-loader"/>
    </para>
@z

@x
    <title>Installation of Gtkmm</title>
@y
    <title>&InstallationOf1;Gtkmm&InstallationOf2;</title>
@z

@x
      Install <application>Gtkmm</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gtkmm</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>. Note that you
      must be in a graphical environment, as the tests try to open some
      windows.
@y
      To test the results, issue: <command>ninja test</command>. Note that you
      must be in a graphical environment, as the tests try to open some
      windows.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you have built the documentation (see Command Explanations below) it
      was installed to <filename
      class="directory">/usr/share/doc/gtkmm-4.0</filename>. For consistency,
      move it to a versioned directory as the <systemitem
      class="username">root</systemitem> user:
@y
      If you have built the documentation (see Command Explanations below) it
      was installed to <filename
      class="directory">/usr/share/doc/gtkmm-4.0</filename>. For consistency,
      move it to a versioned directory as the <systemitem
      class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>-Dbuild-documentation=true</option>: If you have installed
      <xref linkend="doxygen"/> this define will build and install the
      documentation.
@y
      <option>-Dbuild-documentation=true</option>: If you have installed
      <xref linkend="doxygen"/> this define will build and install the
      documentation.
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
          None
        </seg>
        <seg>
          libgdkmm-4.0.so and libgtkmm-4.0.so
        </seg>
        <seg>
          /usr/include/gdkmm-4.0,
          /usr/include/gtkmm-4.0,
          /usr/lib/gdkmm-4.0,
          /usr/lib/gtkmm-4.0, and optionally
          /usr/share/{devhelp/books/gtkmm-4.0,doc/gtkmm-&gtkmm4-version;}
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libgdkmm-4.0.so, libgtkmm-4.0.so
        </seg>
        <seg>
          /usr/include/gdkmm-4.0,
          /usr/include/gtkmm-4.0,
          /usr/lib/gdkmm-4.0,
          /usr/lib/gtkmm-4.0, また任意インストールとして
          /usr/share/{devhelp/books/gtkmm-4.0,doc/gtkmm-&gtkmm4-version;}
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgdkmm-4.0.so
          contains the GDK API classes
@y
          contains the GDK API classes
@z

@x libgtkmm-4.0.so
          contains the <application>GTK 4</application> API classes
@y
          contains the <application>GTK 4</application> API classes
@z
