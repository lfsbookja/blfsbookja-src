%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY ojdk-bdsize               "3.7 GB (add 557 MB for tests)">
  <!ENTITY ojdk-time                 "5.2 SBU with 4 jobs (add 32 SBU for tests with 4 jobs)">
@y
  <!ENTITY ojdk-bdsize               "3.7 GB (add 557 MB for tests)">
  <!ENTITY ojdk-time                 "5.2 SBU with 4 jobs (add 32 SBU for tests with 4 jobs)">
@z

@x
    <title>Introduction to OpenJDK</title>
@y
    <title>Introduction to OpenJDK</title>
@z

@x
      <application>OpenJDK</application> is an open-source implementation
      of Oracle's Java Standard Edition platform.
      <application>OpenJDK</application> is useful for developing
      <application>Java</application> programs, and provides a complete
      runtime environment to run <application>Java</application> programs.
@y
      <application>OpenJDK</application> is an open-source implementation
      of Oracle's Java Standard Edition platform.
      <application>OpenJDK</application> is useful for developing
      <application>Java</application> programs, and provides a complete
      runtime environment to run <application>Java</application> programs.
@z

@x
      OpenJDK is GPL'd code, with a special exception made for non-free
      projects to use these classes in their proprietary products.
      In similar fashion to the LGPL, which allows non-free programs to link
      to libraries provided by free software, the
      <ulink url="https://openjdk.org/legal/gplv2+ce.html">GNU
      General Public License, version 2, with the Classpath Exception</ulink>
      allows third party programs to use classes provided by free software
      without the requirement that the third party software also be free. As
      with the LGPL, any modifications made to the free software portions of a
      third party application, must also be made freely available.
@y
      OpenJDK is GPL'd code, with a special exception made for non-free
      projects to use these classes in their proprietary products.
      In similar fashion to the LGPL, which allows non-free programs to link
      to libraries provided by free software, the
      <ulink url="https://openjdk.org/legal/gplv2+ce.html">GNU
      General Public License, version 2, with the Classpath Exception</ulink>
      allows third party programs to use classes provided by free software
      without the requirement that the third party software also be free. As
      with the LGPL, any modifications made to the free software portions of a
      third party application, must also be made freely available.
@z

@x
        The <application>OpenJDK</application> source includes a very
        thorough, open source test suite using the
        <application>JTreg</application> test harness. The testing instructions
        below allow testing the just built JDK for reasonable compatibility
        with the proprietary Oracle JDK. However, in order for an independent
        implementation to claim compatibility, it must pass a proprietary
        <application>JCK/TCK</application> test suite. No claims of
        compatibility, or even partial compatibility, may be made without passing
        an approved test suite.
@y
        The <application>OpenJDK</application> source includes a very
        thorough, open source test suite using the
        <application>JTreg</application> test harness. The testing instructions
        below allow testing the just built JDK for reasonable compatibility
        with the proprietary Oracle JDK. However, in order for an independent
        implementation to claim compatibility, it must pass a proprietary
        <application>JCK/TCK</application> test suite. No claims of
        compatibility, or even partial compatibility, may be made without passing
        an approved test suite.
@z

@x
        Oracle does provide free community access, on a case by case basis, to
        a closed toolkit to ensure 100% compatibility with its proprietary JDK.
        Neither the binary version provided on the <xref linkend="java"/> page
        nor the JVM built with the instructions below have been tested against
        the <ulink
  url="https://openjdk.java.net/groups/conformance/JckAccess/jck-access.html">
        TCK</ulink>. Any version that is built using the instructions given,
        cannot claim to be compatible with the proprietary JDK, without the
        user applying for, and completing the compatibility tests themselves.
@y
        Oracle does provide free community access, on a case by case basis, to
        a closed toolkit to ensure 100% compatibility with its proprietary JDK.
        Neither the binary version provided on the <xref linkend="java"/> page
        nor the JVM built with the instructions below have been tested against
        the <ulink
  url="https://openjdk.java.net/groups/conformance/JckAccess/jck-access.html">
        TCK</ulink>. Any version that is built using the instructions given,
        cannot claim to be compatible with the proprietary JDK, without the
        user applying for, and completing the compatibility tests themselves.
@z

@x
        With that in mind, the binaries produced using this build method are
        regularly tested against the TCK by the members listed on the site
        above. In addition to the community license above, an educational,
        non-commercial license for the TCK can be obtained <ulink
        url="https://www.oracle.com/java/scholarship-program.html">
        here</ulink>.
@y
        With that in mind, the binaries produced using this build method are
        regularly tested against the TCK by the members listed on the site
        above. In addition to the community license above, an educational,
        non-commercial license for the TCK can be obtained <ulink
        url="https://www.oracle.com/java/scholarship-program.html">
        here</ulink>.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&ojdk-download;"/>
@y
          Download (HTTP): <ulink url="&ojdk-download;"/>
@z

@x
          Download (FTP): <ulink url=" "/>
@y
          Download (FTP): <ulink url=" "/>
@z

@x
          Download MD5 sum: &ojdk-md5sum;
@y
          Download MD5 sum: &ojdk-md5sum;
@z

@x
          Download Size: &ojdk-size;
@y
          Download Size: &ojdk-size;
@z

@x
          Estimated disk space required: &ojdk-bdsize;
@y
          Estimated disk space required: &ojdk-bdsize;
@z

@x
          Estimated build time: &ojdk-time;
@y
          Estimated build time: &ojdk-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z

@x
      <emphasis role="strong">Optional test harness</emphasis>
@y
      <emphasis role="strong">Optional test harness</emphasis>
@z

@x
          Download MD5 sum: &jtreg-md5sum;
@y
@z

@x
          Download Size: &jtreg-size;
@y
@z

@x
    <bridgehead renderas="sect3">OpenJDK Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">OpenJDK Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required Dependencies</bridgehead>
    <para role="required">
      An existing binary (<xref linkend="java"/> or an earlier built
      version of this package. The instructions below assume that
      you are using <xref linkend="ojdk-conf"/>),
      <xref linkend="alsa-lib"/>,
      <xref linkend="cpio"/>,
      <xref linkend="cups"/>,
      <xref linkend="unzip"/>,
      <xref linkend="which"/>,
      <xref linkend="xorg7-lib"/>, and
      <xref linkend="zip"/>
    </para>
@y
    <bridgehead renderas="sect4">Required Dependencies</bridgehead>
    <para role="required">
      An existing binary (<xref linkend="java"/> or an earlier built
      version of this package. The instructions below assume that
      you are using <xref linkend="ojdk-conf"/>),
      <xref linkend="alsa-lib"/>,
      <xref linkend="cpio"/>,
      <xref linkend="cups"/>,
      <xref linkend="unzip"/>,
      <xref linkend="which"/>,
      <xref linkend="xorg7-lib"/>, and
      <xref linkend="zip"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="make-ca"/>,
      <xref linkend="giflib"/>,
      <xref linkend="harfbuzz"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>, and
      <xref linkend="wget"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="make-ca"/>,
      <xref linkend="giflib"/>,
      <xref linkend="harfbuzz"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>, and
      <xref linkend="wget"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="git"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="mercurial"/>,
<!-- not needed now, it seems
      an X Window manager such as <xref linkend="twm"/> (for the tests), and
-->
      <ulink url="https://ccache.dev/">ccache</ulink>,
      <ulink url="https://pandoc.org/">pandoc</ulink>, and
      <ulink url="https://zlib.net/pigz">pigz</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="git"/>,
      <xref linkend="graphviz"/>,
      <xref linkend="mercurial"/>,
<!-- not needed now, it seems
      an X Window manager such as <xref linkend="twm"/> (for the tests), and
-->
      <ulink url="https://ccache.dev/">ccache</ulink>,
      <ulink url="https://pandoc.org/">pandoc</ulink>, and
      <ulink url="https://zlib.net/pigz">pigz</ulink>
    </para>
@z

@x
    <title>Installation of OpenJDK</title>
@y
    <title>Installation of OpenJDK</title>
@z

@x
      If you have downloaded the optional test harness, unpack it now:
@y
      If you have downloaded the optional test harness, unpack it now:
@z

@x
        Before proceeding, you should ensure that your environment
        <envar>PATH</envar> variable contains the location of the Java
        compiler used for bootstrapping <application>OpenJDK</application>.
        This is the only requirement for the environment. Modern Java
        installations do not need <envar>JAVA_HOME</envar> and
        <envar>CLASSPATH</envar> is not used here. Furthermore, OpenJDK
        developers recommend unsetting <envar>JAVA_HOME</envar>.
      </para>
@y
        Before proceeding, you should ensure that your environment
        <envar>PATH</envar> variable contains the location of the Java
        compiler used for bootstrapping <application>OpenJDK</application>.
        This is the only requirement for the environment. Modern Java
        installations do not need <envar>JAVA_HOME</envar> and
        <envar>CLASSPATH</envar> is not used here. Furthermore, OpenJDK
        developers recommend unsetting <envar>JAVA_HOME</envar>.
      </para>
@z

@x
        The build system does not allow the <option>-j</option> switch in
        <envar>MAKEFLAGS</envar>. See the command explanation for
        <option>--with-jobs=</option>
        for more information on customizing parallelization.
@y
        The build system does not allow the <option>-j</option> switch in
        <envar>MAKEFLAGS</envar>. See the command explanation for
        <option>--with-jobs=</option>
        for more information on customizing parallelization.
@z

@x
      Configure and build the package with the following commands:
@y
      Configure and build the package with the following commands:
@z

@x
      To test the results, you will need to execute the jtreg program.
      You can set the number of concurrent tests by adding the
      <parameter>-conc:<replaceable>&lt;X&gt;</replaceable></parameter>
      value in the below command (tests will run sequentially otherwise):
@y
      To test the results, you will need to execute the jtreg program.
      You can set the number of concurrent tests by adding the
      <parameter>-conc:<replaceable>&lt;X&gt;</replaceable></parameter>
      value in the below command (tests will run sequentially otherwise):
@z

@x
      For more control over the test suite, review the documentation
      available in <filename>jtreg/doc/jtreg/usage.txt</filename>. To review
      the results, see the files
      <filename>JTreport/test_{jdk,langtools}/text/stats.txt</filename> and
      <filename>JTreport/test_{jdk,langtools}/text/summary.txt</filename>.
      You should expect to see around 60 failures and 10 errors.
@y
      For more control over the test suite, review the documentation
      available in <filename>jtreg/doc/jtreg/usage.txt</filename>. To review
      the results, see the files
      <filename>JTreport/test_{jdk,langtools}/text/stats.txt</filename> and
      <filename>JTreport/test_{jdk,langtools}/text/summary.txt</filename>.
      You should expect to see around 60 failures and 10 errors.
@z

@x
      Install the package with the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      Install the package with the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
        If you only wish to install the Java Runtime Environment, you can
        substitute <filename>build/*/images/jre</filename> in the above
        <command>cp</command> command.
@y
        If you only wish to install the Java Runtime Environment, you can
        substitute <filename>build/*/images/jre</filename> in the above
        <command>cp</command> command.
@z

@x
      There are now two <application>OpenJDK</application> SDKs installed
      in <filename class="directory">/opt</filename>. You should decide on
      which one you would like to use as the default. Normally, you would opt
      for the just installed <application>OpenJDK</application>. If so, do
      the following as the <systemitem class="username">root</systemitem>
      user:
@y
      There are now two <application>OpenJDK</application> SDKs installed
      in <filename class="directory">/opt</filename>. You should decide on
      which one you would like to use as the default. Normally, you would opt
      for the just installed <application>OpenJDK</application>. If so, do
      the following as the <systemitem class="username">root</systemitem>
      user:
@z

@x
      If desired, you can create .desktop files to add entries
      in the menu for <command>java</command>
      and <command>jconsole</command>. The needed icons have already been
      installed. As the <systemitem class="username">root</systemitem> user:
@y
      If desired, you can create .desktop files to add entries
      in the menu for <command>java</command>
      and <command>jconsole</command>. The needed icons have already been
      installed. As the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <command>bash configure...</command>: the top level
      <filename>configure</filename> is a wrapper around the autotools one.
      It is not executable and must be run through <command>bash</command>.
@y
      <command>bash configure...</command>: the top level
      <filename>configure</filename> is a wrapper around the autotools one.
      It is not executable and must be run through <command>bash</command>.
@z

@x
      <parameter>--enable-unlimited-crypto</parameter>: Because of limitations
      on the usage of cryptography in some countries, there is the possibility
      to limit the size of encryption keys and the use of some algorithms in a
      policy file. This switch allows to ship a policy file with no
      restriction. It is the responsibility of the user to ensure proper
      adherence to the law.
@y
      <parameter>--enable-unlimited-crypto</parameter>: Because of limitations
      on the usage of cryptography in some countries, there is the possibility
      to limit the size of encryption keys and the use of some algorithms in a
      policy file. This switch allows to ship a policy file with no
      restriction. It is the responsibility of the user to ensure proper
      adherence to the law.
@z

@x
      <parameter>--disable-warnings-as-errors</parameter>: This switch disables
      use of <envar>-Werror</envar> in the build.
@y
      <parameter>--disable-warnings-as-errors</parameter>: This switch disables
      use of <envar>-Werror</envar> in the build.
@z

@x
      <parameter>--with-stdc++lib=dynamic</parameter>: This switch forces the
      build system to link to <filename>libstdc++.so</filename> (dynamic)
      instead of <filename>libstdc++.a</filename> (static).
@y
      <parameter>--with-stdc++lib=dynamic</parameter>: This switch forces the
      build system to link to <filename>libstdc++.so</filename> (dynamic)
      instead of <filename>libstdc++.a</filename> (static).
@z

@x
      <option>--with-jobs=<replaceable>&lt;X&gt;</replaceable></option>:
      The <parameter>-j</parameter> passed to make does not work with make as
      invoked here. By default, the build system will use the number of
      CPUs - 1.
@y
      <option>--with-jobs=<replaceable>&lt;X&gt;</replaceable></option>:
      The <parameter>-j</parameter> passed to make does not work with make as
      invoked here. By default, the build system will use the number of
      CPUs - 1.
@z

@x
      <parameter>--with-jtreg=$PWD/jtreg</parameter>: This switch tells
      configure where to find jtreg. Omit if you have not downloaded the
      optional test suite.
@y
      <parameter>--with-jtreg=$PWD/jtreg</parameter>: This switch tells
      configure where to find jtreg. Omit if you have not downloaded the
      optional test suite.
@z

@x
      <parameter>--with-{giflib,harfbuzz,lcms,libjpeg,libpng,zlib}=system</parameter>:
      These switches force the build system to use the system libraries instead
      of the bundled versions.
@y
      <parameter>--with-{giflib,harfbuzz,lcms,libjpeg,libpng,zlib}=system</parameter>:
      These switches force the build system to use the system libraries instead
      of the bundled versions.
@z

@x
      <parameter>--with-version-build</parameter>: Currently, the build
      system does not include the build number in the version string. It has
      to be specified here.
@y
      <parameter>--with-version-build</parameter>: Currently, the build
      system does not include the build number in the version string. It has
      to be specified here.
@z

@x
      <parameter>--with-version-pre</parameter>: This switch allows you to
      prefix the version string with a custom string.
@y
      <parameter>--with-version-pre</parameter>: This switch allows you to
      prefix the version string with a custom string.
@z

@x
      <parameter>--with-version-opt</parameter>: This switch allows you to add
      an optional build description to the version string.
@y
      <parameter>--with-version-opt</parameter>: This switch allows you to add
      an optional build description to the version string.
@z

@x
      <parameter>--with-cacerts-file=/etc/pki/tls/java/cacerts</parameter>:
      Specifies where to find a <filename>cacerts</filename> file,
      <filename>/etc/pki/tls/java/</filename> on a BLFS system. Otherwise, an
      empty one is created. You can use the
      <command>/usr/sbin/make-ca --force</command> command to generate it, once
      you have installed the Java binaries.
@y
      <parameter>--with-cacerts-file=/etc/pki/tls/java/cacerts</parameter>:
      Specifies where to find a <filename>cacerts</filename> file,
      <filename>/etc/pki/tls/java/</filename> on a BLFS system. Otherwise, an
      empty one is created. You can use the
      <command>/usr/sbin/make-ca --force</command> command to generate it, once
      you have installed the Java binaries.
@z

@x
      <option>--with-boot-jdk</option>: This switch provides the
      location of the temporary <application>JDK</application>. It is normally
      not needed if <command>java</command> is found in the <envar>PATH</envar>.
@y
      <option>--with-boot-jdk</option>: This switch provides the
      location of the temporary <application>JDK</application>. It is normally
      not needed if <command>java</command> is found in the <envar>PATH</envar>.
@z

@x
  <sect2 role="configuration"
         id="openjdk-config"
         xreflabel="Configuring OpenJDK">
    <title>Configuring OpenJDK</title>
@y
  <sect2 role="configuration"
         id="openjdk-config"
         xreflabel="Configuring OpenJDK">
    <title>Configuring OpenJDK</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        Normally, the Java environment has been configured after installing
        the binary version, and can be used with the just built package as well.
        Review <xref linkend="ojdk-conf"/> in case you want to modify
        something.
@y
        Normally, the Java environment has been configured after installing
        the binary version, and can be used with the just built package as well.
        Review <xref linkend="ojdk-conf"/> in case you want to modify
        something.
@z

@x
        To test if the man pages are correctly installed, issue
        <command>source /etc/profile</command> and <command>man java</command>
        to display the respective man page.
@y
        To test if the man pages are correctly installed, issue
        <command>source /etc/profile</command> and <command>man java</command>
        to display the respective man page.
@z

@x
        Setting up the JRE Certificate Authority Certificates (cacerts) file
@y
        Setting up the JRE Certificate Authority Certificates (cacerts) file
@z

@x
        If you have run the instructions on the <xref linkend="make-ca"/> page,
        you only need to create a symlink in the default location for the
        <filename>cacerts</filename> file. As user <systemitem
        class="username">root</systemitem>:
@y
        If you have run the instructions on the <xref linkend="make-ca"/> page,
        you only need to create a symlink in the default location for the
        <filename>cacerts</filename> file. As user <systemitem
        class="username">root</systemitem>:
@z

@x
        To check the installation, issue:
@y
        To check the installation, issue:
@z

@x
      At the prompt <computeroutput>Enter keystore password:</computeroutput>,
      enter <userinput>changeit</userinput> (the default) or just press the
      <quote>Enter</quote> key. If the <filename>cacerts</filename> file was
      installed correctly, you will see a list of the certificates with
      related information for each one. If not, you need to reinstall them.
@y
      At the prompt <computeroutput>Enter keystore password:</computeroutput>,
      enter <userinput>changeit</userinput> (the default) or just press the
      <quote>Enter</quote> key. If the <filename>cacerts</filename> file was
      installed correctly, you will see a list of the certificates with
      related information for each one. If not, you need to reinstall them.
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>jar, jarsigner, java, javac, javadoc, javap, jcmd,
        jconsole, jdb, jdeprscan, jdeps, jfr, jhsdb, jimage, jinfo,
        jlink, jmap, jmod, jpackage, jps, jrunscript, jshell, jstack,
        jstat, jstatd, jwebserver, keytool, rmiregistry, and serialver</seg>
        <seg>37 libraries in /opt/jdk-&openjdk-version;+&openjdk-build;/lib/</seg>
        <seg>/opt/jdk-&openjdk-version;+&openjdk-build;</seg>
@y
        <seg>jar, jarsigner, java, javac, javadoc, javap, jcmd,
        jconsole, jdb, jdeprscan, jdeps, jfr, jhsdb, jimage, jinfo,
        jlink, jmap, jmod, jpackage, jps, jrunscript, jshell, jstack,
        jstat, jstatd, jwebserver, keytool, rmiregistry, and serialver</seg>
        <seg>37 libraries in /opt/jdk-&openjdk-version;+&openjdk-build;/lib/</seg>
        <seg>/opt/jdk-&openjdk-version;+&openjdk-build;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x jar
            combines multiple files into a single jar archive
@y
            combines multiple files into a single jar archive
@z

@x jarsigner
            signs jar files and verifies the signatures and integrity
            of a signed jar file
@y
            signs jar files and verifies the signatures and integrity
            of a signed jar file
@z

@x java
            launches a Java application by starting a Java runtime
            environment, loading a specified class and invoking its main
            method
@y
            launches a Java application by starting a Java runtime
            environment, loading a specified class and invoking its main
            method
@z

@x javac
            reads class and interface definitions, written in the
            Java programming language, and compiles them into bytecode
            class files
@y
            reads class and interface definitions, written in the
            Java programming language, and compiles them into bytecode
            class files
@z

@x javadoc
            parses the declarations and documentation comments in a
            set of Java source files and produces a corresponding set of
            HTML pages describing the classes, interfaces, constructors,
            methods, and fields
@y
            parses the declarations and documentation comments in a
            set of Java source files and produces a corresponding set of
            HTML pages describing the classes, interfaces, constructors,
            methods, and fields
@z

@x javap
            disassembles a Java class file
@y
            disassembles a Java class file
@z

@x jcmd
            is a utility to send diagnostic command requests to a running
            Java Virtual Machine
@y
            is a utility to send diagnostic command requests to a running
            Java Virtual Machine
@z

@x jconsole
            is a graphical console tool to monitor and manage both
            local and remote Java applications and virtual machines
@y
            is a graphical console tool to monitor and manage both
            local and remote Java applications and virtual machines
@z

@x jdb
            is a simple command-line debugger for Java classes
@y
            is a simple command-line debugger for Java classes
@z

@x jdeprscan
            scans class or jar files for uses of deprecated API elements
@y
            scans class or jar files for uses of deprecated API elements
@z

@x jdeps
            shows the package-level or class-level dependencies of
            Java class files
@y
            shows the package-level or class-level dependencies of
            Java class files
@z

@x jfr
            is a tool for working with <quote>Flight Recorder</quote> files
@y
            is a tool for working with <quote>Flight Recorder</quote> files
@z

@x jhsdb
            is a tool to analyze the content of a core dump from a
            crashed Java Virtual Machine (JVM)
@y
            is a tool to analyze the content of a core dump from a
            crashed Java Virtual Machine (JVM)
@z

@x jimage
            is used to list, extract, verify, or get information about
            modules in <emphasis>jimage</emphasis> format
@y
            is used to list, extract, verify, or get information about
            modules in <emphasis>jimage</emphasis> format
@z

@x jinfo
            prints Java configuration information for a given Java
            process, core file, or a remote debug server
@y
            prints Java configuration information for a given Java
            process, core file, or a remote debug server
@z

@x jlink
            is used to assemble and optimize a set of modules and their
            dependencies into a custom runtime image
@y
            is used to assemble and optimize a set of modules and their
            dependencies into a custom runtime image
@z

@x jmap
            prints shared object memory maps or heap memory details
            of a given process, core file, or a remote debug server
@y
            prints shared object memory maps or heap memory details
            of a given process, core file, or a remote debug server
@z

@x jmod
            creates JMOD files and lists the content of existing JMOD files
@y
            creates JMOD files and lists the content of existing JMOD files
@z

@x jpackage
            generates java application packages and images
@y
            generates java application packages and images
@z

@x jps
            lists the instrumented JVMs on the target system
@y
            lists the instrumented JVMs on the target system
@z

@x jrunscript
            is a command line script shell
@y
            is a command line script shell
@z

@x jshell
            is an interactive tool for learning the Java programming
            language and prototyping Java code
@y
            is an interactive tool for learning the Java programming
            language and prototyping Java code
@z

@x jstack
            prints Java stack traces of Java threads for a given
            Java process, core file, or a remote debug server
@y
            prints Java stack traces of Java threads for a given
            Java process, core file, or a remote debug server
@z

@x jstat
            displays performance statistics for an instrumented JVM
@y
            displays performance statistics for an instrumented JVM
@z

@x jstatd
            is an RMI server application that monitors for the creation
            and termination of instrumented JVMs
@y
            is an RMI server application that monitors for the creation
            and termination of instrumented JVMs
@z

@x jwebserver
            provides a minimal HTTP server, designed to be used for
            prototyping, testing, and debugging
@y
            provides a minimal HTTP server, designed to be used for
            prototyping, testing, and debugging
@z

@x keytool
            is a key and certificate management utility
@y
            is a key and certificate management utility
@z

@x rmiregistry
            creates and starts a remote object registry on the specified
            port on the current host
@y
            creates and starts a remote object registry on the specified
            port on the current host
@z

@x serialver
            returns the serialVersionUID for one or more classes in a
            form suitable for copying into an evolving class
@y
            returns the serialVersionUID for one or more classes in a
            form suitable for copying into an evolving class
@z
