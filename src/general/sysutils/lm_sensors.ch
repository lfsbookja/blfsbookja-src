%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY lm_sensors-time          "less than 0.1 SBU">
@y
  <!ENTITY lm_sensors-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Lm_sensors</title>
@y
    <title>&IntroductionTo1;Lm_sensors&IntroductionTo2;</title>
@z

@x
      The <application>lm_sensors</application> package provides userspace
      support for the hardware monitoring drivers in the Linux kernel.
      This is useful for monitoring the temperature of the CPU and adjusting the
      performance of some hardware (such as cooling fans).
@y
      The <application>lm_sensors</application> package provides userspace
      support for the hardware monitoring drivers in the Linux kernel.
      This is useful for monitoring the temperature of the CPU and adjusting the
      performance of some hardware (such as cooling fans).
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&lm_sensors-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&lm_sensors-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&lm_sensors-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&lm_sensors-download-ftp;"/>
@z

@x
          Download MD5 sum: &lm_sensors-md5sum;
@y
          &Download; MD5 sum: &lm_sensors-md5sum;
@z

@x
          Download size: &lm_sensors-size;
@y
          &DownloadSize;: &lm_sensors-size;
@z

@x
          Estimated disk space required: &lm_sensors-buildsize;
@y
          &Estimateddiskspacerequired;: &lm_sensors-buildsize;
@z

@x
          Estimated build time: &lm_sensors-time;
@y
          &Estimatedbuildtime;: &lm_sensors-time;
@z

@x
    <bridgehead renderas="sect3">lm_sensors Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;lm_sensors&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="which"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="which"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <ulink url="https://oss.oetiker.ch/rrdtool/">RRDtool</ulink> (required to
      build the <command>sensord</command> program) and
      <ulink role="runtime"
             url="https://www.nongnu.org/dmidecode/">dmidecode</ulink>
      (runtime)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <ulink url="https://oss.oetiker.ch/rrdtool/">RRDtool</ulink> (required to
      build the <command>sensord</command> program) and
      <ulink role="runtime"
             url="https://www.nongnu.org/dmidecode/">dmidecode</ulink>
      (runtime)
    </para>
@z

@x
    <title>Kernel Configuration</title>
@y
    <title>&KernelConfiguration;</title>
@z

@x
      The following configuration options attempt to cover the most common
      hardware monitoring devices in a typical desktop or laptop system.
      View the help of each (by pressing the <keycap>H</keycap> button
      with the option focused in the <command>make menuconfig</command>)
      to know if you need it.  There are many platform-specific hardware
      monitoring devices so it's impossible to list the configuration for
      all of them here.  You may investigate the content of
      <filename class='directory'>/sys/class/hwmon</filename> within a
      <quote>mainstream</quote> distro running on the system to know which
      drivers you need.
@y
      The following configuration options attempt to cover the most common
      hardware monitoring devices in a typical desktop or laptop system.
      View the help of each (by pressing the <keycap>H</keycap> button
      with the option focused in the <command>make menuconfig</command>)
      to know if you need it.  There are many platform-specific hardware
      monitoring devices so it's impossible to list the configuration for
      all of them here.  You may investigate the content of
      <filename class='directory'>/sys/class/hwmon</filename> within a
      <quote>mainstream</quote> distro running on the system to know which
      drivers you need.
@z

@x
      Recompile your kernel and reboot into the new kernel.
@y
      Recompile your kernel and reboot into the new kernel.
@z

@x
    <title>Installation of Lm_sensors</title>
@y
    <title>&InstallationOf1;Lm_sensors&InstallationOf2;</title>
@z

@x
      Install <application>Lm_sensors</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Lm_sensors</application> をビルドします。
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
      <parameter>BUILD_STATIC_LIB=0</parameter>: This parameter disables
      compiling and installing the static version of
      <filename class="libraryfile">libsensors</filename>.
@y
      <parameter>BUILD_STATIC_LIB=0</parameter>: This parameter disables
      compiling and installing the static version of
      <filename class="libraryfile">libsensors</filename>.
@z

@x
      <option>PROG_EXTRA=sensord</option>: This parameter enables
      compiling <command>sensord</command>, a daemon that can monitor your
      system at regular intervals. Compiling <command>sensord</command> requires
      <ulink url="https://oss.oetiker.ch/rrdtool/">RRDtool</ulink>. Be sure
      to install RRDtool in <filename class="directory">/usr</filename>
      by running <command>make prefix=/usr</command> when building it.
      Otherwise, Lm_sensors will not find it easily.
@y
      <option>PROG_EXTRA=sensord</option>: This parameter enables
      compiling <command>sensord</command>, a daemon that can monitor your
      system at regular intervals. Compiling <command>sensord</command> requires
      <ulink url="https://oss.oetiker.ch/rrdtool/">RRDtool</ulink>. Be sure
      to install RRDtool in <filename class="directory">/usr</filename>
      by running <command>make prefix=/usr</command> when building it.
      Otherwise, Lm_sensors will not find it easily.
@z

@x
    <title>Configuring Lm_sensors</title>
@y
    <title>&Configuring1;Lm_sensors&Configuring2;</title>
@z

@x
      <title>Config File</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&ConfigInfo;</title>
@z

@x
        To find out what hardware sensors your system has, issue the following
        command as the <systemitem class="username">root</systemitem> user:
@y
        To find out what hardware sensors your system has, issue the following
        command as the <systemitem class="username">root</systemitem> user:
@z

@x
        The appropriate modules should have been loaded and a summary is
        displayed at the end. Now you know what is needed and you can recompile
        your kernel to enable just the options you need (i.e., don't enable the
        modules you cannot use).
@y
        The appropriate modules should have been loaded and a summary is
        displayed at the end. Now you know what is needed and you can recompile
        your kernel to enable just the options you need (i.e., don't enable the
        modules you cannot use).
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
          fancontrol, isadump, isaset, pwmconfig, sensors, sensors-conf-convert,
          sensors-detect, and optionally, sensord
        </seg>
        <seg>
          libsensors.so
        </seg>
        <seg>
          /etc/sensors.d,
          /usr/include/sensors and
          /usr/share/doc/lm_sensors-&lm-sensors-version;
        </seg>
@y
        <seg>
          fancontrol, isadump, isaset, pwmconfig, sensors, sensors-conf-convert,
          sensors-detect, and optionally, sensord
        </seg>
        <seg>
          libsensors.so
        </seg>
        <seg>
          /etc/sensors.d,
          /usr/include/sensors,
          /usr/share/doc/lm_sensors-&lm-sensors-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fancontrol
            is a shell script for use with <application>lm_sensors</application>.
            It reads its configuration from a file<!--what file?-->, then
            calculates fan speeds from temperatures and sets the corresponding
            PWM outputs to the computed values
@y
            is a shell script for use with <application>lm_sensors</application>.
            It reads its configuration from a file<!--what file?-->, then
            calculates fan speeds from temperatures and sets the corresponding
            PWM outputs to the computed values
@z

@x isadump
            is a small helper program to examine registers visible through the
            ISA bus. It is intended to probe any chip that lives on the ISA bus
            working with an address register and a data register (I2C-like
            access) or a flat range (of up to 256 bytes)
@y
            is a small helper program to examine registers visible through the
            ISA bus. It is intended to probe any chip that lives on the ISA bus
            working with an address register and a data register (I2C-like
            access) or a flat range (of up to 256 bytes)
@z

@x isaset
            is a small helper program to set registers visible through the ISA
            bus
@y
            is a small helper program to set registers visible through the ISA
            bus
@z

@x pwmconfig
            tests the pulse width modulation (PWM) outputs of sensors and
            configures fancontrol
@y
            tests the pulse width modulation (PWM) outputs of sensors and
            configures fancontrol
@z

@x sensors
            prints the current readings of all sensor chips
@y
            prints the current readings of all sensor chips
@z

@x sensors-conf-convert
            is a <application>Perl</application> script to convert
            <application>lm-sensors</application> version 2 configuration files
            to work with version 3
@y
            is a <application>Perl</application> script to convert
            <application>lm-sensors</application> version 2 configuration files
            to work with version 3
@z

@x sensors-detect
            is a <application>Perl</application> script that will walk you
            through the process of scanning your system for various hardware
            monitoring chips (sensors) supported by
            <filename class="libraryfile">libsensors</filename>, or more
            generally by the <application>lm_sensors</application> tool suite
@y
            is a <application>Perl</application> script that will walk you
            through the process of scanning your system for various hardware
            monitoring chips (sensors) supported by
            <filename class="libraryfile">libsensors</filename>, or more
            generally by the <application>lm_sensors</application> tool suite
@z

@x sensord
            (optional) is a daemon that can be used to periodically log sensor
            readings
@y
            (optional) is a daemon that can be used to periodically log sensor
            readings
@z

@x libsensors.so
            contains the <application>lm_sensors</application> API functions
@y
            contains the <application>lm_sensors</application> API functions
@z
