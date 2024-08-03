%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY thunderbird-buildsize     "7.8 GB (256 MB installed)">
  <!ENTITY thunderbird-time          "16 SBU (on a 8-core machine)">
@y
  <!ENTITY thunderbird-buildsize     "7.8 GB (256 MB installed)">
  <!ENTITY thunderbird-time          "16 SBU (on a 8-core machine)">
@z

@x
    <title>Introduction to Thunderbird</title>
@y
    <title>&IntroductionTo1;Thunderbird&IntroductionTo2;</title>
@z

@x
      <application>Thunderbird</application> is a stand-alone mail/news client
      based on the <application>Mozilla</application> codebase. It uses the
      Gecko rendering engine to enable it to display and compose HTML emails.
@y
      <application>Thunderbird</application> is a stand-alone mail/news client
      based on the <application>Mozilla</application> codebase. It uses the
      Gecko rendering engine to enable it to display and compose HTML emails.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&thunderbird-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&thunderbird-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&thunderbird-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&thunderbird-download-ftp;"/>
@z

@x
          Download MD5 sum: &thunderbird-md5sum;
@y
          &Download; MD5 sum: &thunderbird-md5sum;
@z

@x
          Download size: &thunderbird-size;
@y
          &DownloadSize;: &thunderbird-size;
@z

@x
          Estimated disk space required: &thunderbird-buildsize;
@y
          &Estimateddiskspacerequired;: &thunderbird-buildsize;
@z

@x
          Estimated build time: &thunderbird-time;
@y
          &Estimatedbuildtime;: &thunderbird-time;
@z

@x
    <bridgehead renderas="sect3">Thunderbird Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Thunderbird&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cbindgen"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="llvm"/> including clang, <!-- used by default if found -->
      <xref linkend="nodejs"/>,
      <xref linkend="pulseaudio"/> (or <xref linkend="alsa-lib"/> if you edit
      the mozconfig; although it is now deprecated by mozilla),
      <xref linkend="python3"/> (rebuilt with the sqlite module),
      <xref linkend="startup-notification"/>, and
      <xref linkend="unzip"/>
      <!--<xref linkend="yasm"/>-->
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cbindgen"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="llvm"/> including clang, <!-- used by default if found -->
      <xref linkend="nodejs"/>,
      <xref linkend="pulseaudio"/> (or <xref linkend="alsa-lib"/> if you edit
      the mozconfig; although it is now deprecated by mozilla),
      <xref linkend="python3"/> (rebuilt with the sqlite module),
      <xref linkend="startup-notification"/>, and
      <xref linkend="unzip"/>
      <!--<xref linkend="yasm"/>-->
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <!-- When using system ICU, a problem occurs where the calendar and mail
           functions do not render correctly and it causes other strange
           behavior to occur. See Ticket #18323 for more details, as well as
           https://lore.kernel.org/distributions/075a20b1-869b-78f3-9ace-e106a4d43ac4@linuxlounge.net/T/#u -->
      <!--<xref linkend="icu"/>,-->
      <xref linkend="libevent"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="nasm"/>,
      <xref linkend="nspr"/>, and
      <xref linkend="nss"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <!-- When using system ICU, a problem occurs where the calendar and mail
           functions do not render correctly and it causes other strange
           behavior to occur. See Ticket #18323 for more details, as well as
           https://lore.kernel.org/distributions/075a20b1-869b-78f3-9ace-e106a4d43ac4@linuxlounge.net/T/#u -->
      <!--<xref linkend="icu"/>,-->
      <xref linkend="libevent"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="nasm"/>,
      <xref linkend="nspr"/>,
      <xref linkend="nss"/>
    </para>
@z

@x
        If you don't install recommended dependencies,
        then internal copies of those packages will
        be used. They might be tested to work, but
        they can be out of date or contain security
        holes.
@y
        If you don't install recommended dependencies,
        then internal copies of those packages will
        be used. They might be tested to work, but
        they can be out of date or contain security
        holes.
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="pciutils"/> (runtime),
      <xref linkend="wget"/>,
      <xref linkend="wireless_tools"/>, and
      <ulink url="https://facebook.github.io/watchman/">watchman</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="pciutils"/> (runtime),
      <xref linkend="wget"/>,
      <xref linkend="wireless_tools"/>,
      <ulink url="https://facebook.github.io/watchman/">watchman</ulink>
    </para>
@z

@x
    <title>Installation of Thunderbird</title>
@y
    <title>&InstallationOf1;Thunderbird&InstallationOf2;</title>
@z

@x
        The build process for Thunderbird can use 8 GB or more of RAM when
        linking. Make sure that you have adequate swap or RAM before
        continuing.
@y
        The build process for Thunderbird can use 8 GB or more of RAM when
        linking. Make sure that you have adequate swap or RAM before
        continuing.
@z

@x
      The configuration of <application>Thunderbird</application> is
      accomplished by creating a <filename>mozconfig</filename> file containing
      the desired configuration options. A default
      <filename>mozconfig</filename> is created below. To see the entire list
      of available configuration options (and a brief description of each),
      issue <command>./mach configure -- --help | less</command>. Create the file with
      the following command:
@y
      The configuration of <application>Thunderbird</application> is
      accomplished by creating a <filename>mozconfig</filename> file containing
      the desired configuration options. A default
      <filename>mozconfig</filename> is created below. To see the entire list
      of available configuration options (and a brief description of each),
      issue <command>./mach configure -- --help | less</command>. Create the file with
      the following command:
@z

@x
      Now invoke the Python <command>mach</command> script to compile
      <application>Thunderbird</application>:
@y
      Now invoke the Python <command>mach</command> script to compile
      <application>Thunderbird</application>:
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Install <application>Thunderbird</application> by running the following
      commands as the <systemitem class="username">root</systemitem> user:
@y
      Install <application>Thunderbird</application> by running the following
      commands as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none</command>: Use the
      system python to create a virtual environment for <command>mach</command>
      without downloading any python wheels nor using the system python modules.
      This prevent version mismatches between system modules and bundled ones.
@y
      <command>MACH_BUILD_PYTHON_NATIVE_PACKAGE_SOURCE=none</command>: Use the
      system python to create a virtual environment for <command>mach</command>
      without downloading any python wheels nor using the system python modules.
      This prevent version mismatches between system modules and bundled ones.
@z

@x
      <command>./mach configure</command>: This validates the supplied
      dependencies and the <filename>mozconfig</filename>.
@y
      <command>./mach configure</command>: This validates the supplied
      dependencies and the <filename>mozconfig</filename>.
@z

@x
      <option>./mach build --verbose</option>: Use this alternative if you
      need details of which files are being compiled, together with any C or
      C++ flags being used.
@y
      <option>./mach build --verbose</option>: Use this alternative if you
      need details of which files are being compiled, together with any C or
      C++ flags being used.
@z

@x
      <option>./mach build -jN</option>: The build should, by default, use
      all the online CPU cores. If using all the cores causes the build to swap
      because you have insufficient memory, using fewer cores can be faster.
@y
      <option>./mach build -jN</option>: The build should, by default, use
      all the online CPU cores. If using all the cores causes the build to swap
      because you have insufficient memory, using fewer cores can be faster.
@z

@x
      <option><envar>CC=gcc CXX=g++</envar></option>: BLFS used to
      prefer to use gcc and g++ instead of upstream's defaults of the
      <application>clang</application> programs. With the release of
      gcc-12 the build takes longer with gcc and g++, primarily because
      of extra warnings, and is bigger. Set these environment variables
      <emphasis>before you run the configure script</emphasis>
      if you wish to continue to use gcc, g++. Building
      with GCC on i?86 is currently broken.
@y
      <option><envar>CC=gcc CXX=g++</envar></option>: BLFS used to
      prefer to use gcc and g++ instead of upstream's defaults of the
      <application>clang</application> programs. With the release of
      gcc-12 the build takes longer with gcc and g++, primarily because
      of extra warnings, and is bigger. Set these environment variables
      <emphasis>before you run the configure script</emphasis>
      if you wish to continue to use gcc, g++. Building
      with GCC on i?86 is currently broken.
@z

@x
    <title>Configuring Thunderbird</title>
@y
    <title>&Configuring1;Thunderbird&Configuring2;</title>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
@z

@x
        If your Window Manager or Desktop Environment does not allow you to
        configure a default browser, you can add a configuration parameter to
        <application>Thunderbird</application> so that a browser will start when
        you click on an Internet/intranet/local URL. The procedure to check
        or modify any of the configuration parameters is quite simple and the
        instructions here can be used to view or modify any of the parameters.
@y
        If your Window Manager or Desktop Environment does not allow you to
        configure a default browser, you can add a configuration parameter to
        <application>Thunderbird</application> so that a browser will start when
        you click on an Internet/intranet/local URL. The procedure to check
        or modify any of the configuration parameters is quite simple and the
        instructions here can be used to view or modify any of the parameters.
@z

@x
        First, open the configuration dialog by opening the <quote>Edit</quote>
        drop-down menu. Choose <quote>Settings</quote> and then scroll down
        to the bottom of the page. Then, click the <quote>Config Editor</quote>
        button. Click on the <quote>I accept the risk!</quote> button.
        This will display a list of the configuration preferences and
        information related to each one. You can use the <quote>Filter:</quote>
        bar to enter search criteria and narrow down the listed items. Changing
        a preference can be done using two methods. One, if the preference has a
        boolean value (True/False), simply double-click on the preference to
        toggle the value and two, for other preferences simply right-click on
        the desired line, choose <quote>Modify</quote> from the menu and change
        the value. Creating new preference items is accomplished in the same
        way, except choose <quote>New</quote> from the menu and provide the
        desired data into the fields when prompted.
@y
        First, open the configuration dialog by opening the <quote>Edit</quote>
        drop-down menu. Choose <quote>Settings</quote> and then scroll down
        to the bottom of the page. Then, click the <quote>Config Editor</quote>
        button. Click on the <quote>I accept the risk!</quote> button.
        This will display a list of the configuration preferences and
        information related to each one. You can use the <quote>Filter:</quote>
        bar to enter search criteria and narrow down the listed items. Changing
        a preference can be done using two methods. One, if the preference has a
        boolean value (True/False), simply double-click on the preference to
        toggle the value and two, for other preferences simply right-click on
        the desired line, choose <quote>Modify</quote> from the menu and change
        the value. Creating new preference items is accomplished in the same
        way, except choose <quote>New</quote> from the menu and provide the
        desired data into the fields when prompted.
@z

@x
        The configuration preference item you need to check so that
        <application>Thunderbird</application> uses a specified browser is the
        <parameter>network.protocol-handler.app.http</parameter> which should be
        set to the path of the desired browser, e.g.
        <option>/usr/bin/firefox</option>.
@y
        The configuration preference item you need to check so that
        <application>Thunderbird</application> uses a specified browser is the
        <parameter>network.protocol-handler.app.http</parameter> which should be
        set to the path of the desired browser, e.g.
        <option>/usr/bin/firefox</option>.
@z

@x
      If you use a desktop environment such as <application>GNOME</application>
      or <application>KDE</application>, a desktop file
      <filename>thunderbird.desktop</filename> may be created, in order to
      include a <quote><application>Thunderbird</application></quote> entry in
      the menu. <!--If you didn't enable
      <application>startup-notification</application> in your mozconfig, then
      change the StartupNotify line to false.--> Run the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      If you use a desktop environment such as <application>GNOME</application>
      or <application>KDE</application>, a desktop file
      <filename>thunderbird.desktop</filename> may be created, in order to
      include a <quote><application>Thunderbird</application></quote> entry in
      the menu. <!--If you didn't enable
      <application>startup-notification</application> in your mozconfig, then
      change the StartupNotify line to false.--> Run the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          thunderbird
        </seg>
        <seg>
          Numerous libraries and modules in the /usr/lib/thunderbird directory
        </seg>
        <seg>
          /usr/lib/thunderbird
        </seg>
@y
        <seg>
          thunderbird
        </seg>
        <seg>
          Numerous libraries and modules in the /usr/lib/thunderbird directory
        </seg>
        <seg>
          /usr/lib/thunderbird
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x thunderbird
            is <application>Mozilla</application>'s email and newsgroup client
@y
            is <application>Mozilla</application>'s email and newsgroup client
@z
