%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to fop</title>
@y
    <title>&IntroductionTo1;fop&IntroductionTo2;</title>
@z

@x
      The <application>FOP</application> (Formatting Objects Processor)
      package contains a print formatter driven by XSL formatting objects
      (XSL-FO). It is a <application>Java</application> application that reads
      a formatting object tree and renders the resulting pages to a specified
      output. Output formats currently supported include PDF, PCL, PostScript,
      SVG, XML (area tree representation), print, AWT, MIF and ASCII text. The
      primary output target is PDF.
@y
      <application>FOP</application> (Formatting Objects Processor) は XSL フォーマットオブジェクト (XSL
      formatting objects; XSL-FO) に基づいた、印刷フォーマッターを提供します。
      a formatting object tree and renders the resulting pages to a specified
      output. Output formats currently supported include PDF, PCL, PostScript,
      SVG, XML (area tree representation), print, AWT, MIF and ASCII text. The
      primary output target is PDF.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&fop-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&fop-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&fop-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&fop-download-ftp;"/>
@z

@x
          Download MD5 sum: &fop-md5sum;
@y
          &Download; MD5 sum: &fop-md5sum;
@z

@x
          Download size: &fop-size;
@y
          &DownloadSize;: &fop-size;
@z

@x
          Estimated disk space required: &fop-buildsize;
@y
          &Estimateddiskspacerequired;: &fop-buildsize;
@z

@x
          Estimated build time: &fop-time;
@y
          &Estimatedbuildtime;: &fop-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
@z

@x
      <title>Recommended packages</title>
@y
      <title>&Recommended;</title>
@z
@x
          Objects for Formatting Objects (OFFO) hyphenation patterns:
@y
          OFFO (Objects for Formatting Objects) ハイフネーションパターン:
@z

@x
    <bridgehead renderas="sect3">fop Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;fop&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="apache-ant"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="apache-ant"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="x-window-system"/> (to run tests),
      <ulink url="https://jai-tools.blogspot.com/">JAI Image I/O Tools</ulink>, and
      <ulink url="https://jeuclid.sourceforge.net/">JEuclid</ulink>
<!-- [pierre 2017-04-29] Note to devs: there are a lot of bundled dependencies.
     Some were listed here, but not all. I am not sure it is possible to
     use system ones. So, I have removed them, and kept only those which
     are not bundled. -->
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="x-window-system"/> (to run tests),
      <ulink url="https://jai-tools.blogspot.com/">JAI Image I/O Tools</ulink>, and
      <ulink url="https://jeuclid.sourceforge.net/">JEuclid</ulink>
<!-- [pierre 2017-04-29] Note to devs: there are a lot of bundled dependencies.
     Some were listed here, but not all. I am not sure it is possible to
     use system ones. So, I have removed them, and kept only those which
     are not bundled. -->
    </para>
@z

@x
    <title>Installation of fop</title>
@y
    <title>&InstallationOf1;fop&InstallationOf2;</title>
@z

@x
      Ensure <envar>$JAVA_HOME</envar> is set correctly before beginning
      the build. To build the <application>JIMI SDK</application> and/or
      <application>XMLUnit</application> extension classes, ensure the
      corresponding <filename class='extension'>.jar</filename> files can be
      found via the <envar>CLASSPATH</envar> environment variable.
@y
      ビルド前には環境変数 <envar>$JAVA_HOME</envar> が適切に設定されていることを確認してください。
      また <application>JIMI SDK</application> や <application>XMLUnit</application> といった拡張クラスをビルドする場合は、環境変数 <envar>CLASSPATH</envar> にて対応する <filename
      class='extension'>.jar</filename> が設定されていることを確認してください。
@z

@x
      <title>Installing OFFO Hyphenation Patterns</title>
@y
      <title>OFFO ハイフネーションパターンのインストール</title>
@z

@x
        Copy the XML hyphenation patterns into the fop source tree by running
        the following commands:
@y
        Copy the XML hyphenation patterns into the fop source tree by running
        the following commands:
@z

@x
      <title>Installing fop Components</title>
@y
      <title>fop コンポーネントのインストール</title>
@z

@x
        The <command>javadoc</command> command that ships with OpenJDK 10 and
        later has
        become much stricter than previous versions regarding conformance of
        the Javadoc comments in source code to HTML. The FOP documentation does
        not meet those standards, so the conformance checks have to be
        disabled. This can be done with the following command:
@y
        The <command>javadoc</command> command that ships with OpenJDK 10 and
        later has
        become much stricter than previous versions regarding conformance of
        the Javadoc comments in source code to HTML. The FOP documentation does
        not meet those standards, so the conformance checks have to be
        disabled. This can be done with the following command:
@z

@x
        Compile <application>fop</application> by running the following
        commands:
@y
        以下のコマンドを実行して <application>fop</application> をビルドします。
@z

@x
        This package comes with a test suite, but the java infrastructure
        installed in this book does not allow running it.
@y
        This package comes with a test suite, but the java infrastructure
        installed in this book does not allow running it.
@z

@x
        Now, install <application>Fop</application> as the
        <systemitem class="username">root</systemitem> user:
@y
        <systemitem class="username">root</systemitem> ユーザーになって <application>Fop</application> をインストールします。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>sed -i ... build.xml</command>: This adds three switches to the
      <command>javadoc</command> command, preventing some errors from occurring
      when building the documentation.
@y
      <command>sed -i ... build.xml</command>: This adds three switches to the
      <command>javadoc</command> command, preventing some errors from occurring
      when building the documentation.
@z

@x
      <command>export LC_ALL=en_US.UTF-8</command>: the compiler fails if using
      an ASCII locale.
@y
      <command>export LC_ALL=en_US.UTF-8</command>: the compiler fails if using
      an ASCII locale.
@z

@x
      <command>ant <option>target</option></command>: This reads the file
      <filename>build.xml</filename> and builds the target: <option>compile
      </option> compiles the java sources, <option>jar-main</option> generates
      jar archives, <option>jar-hyphenation</option> generates the hyphenation
      patterns for FOP, <option>junit</option> runs the
      <application>junit</application> tests, and <option>javadocs</option>
      builds the documentation. The <option>all</option> target runs all of the
      above.
@y
      <command>ant <option>target</option></command>: This reads the file
      <filename>build.xml</filename> and builds the target: <option>compile
      </option> compiles the java sources, <option>jar-main</option> generates
      jar archives, <option>jar-hyphenation</option> generates the hyphenation
      patterns for FOP, <option>junit</option> runs the
      <application>junit</application> tests, and <option>javadocs</option>
      builds the documentation. The <option>all</option> target runs all of the
      above.
@z

@x
      <command>ln -v -sf fop-&fop-version; /opt/fop</command>: This is
      optional and creates a convenience symlink so that
      <envar>$FOP_HOME</envar> doesn't have to be changed each time there's a
      package version change.
@y
      <command>ln -v -sf fop-&fop-version; /opt/fop</command>: This is
      optional and creates a convenience symlink so that
      <envar>$FOP_HOME</envar> doesn't have to be changed each time there's a
      package version change.
@z

@x
    <title>Configuring fop</title>
@y
    <title>&Configuring1;fop&Configuring2;</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&ConfigFiles;</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&ConfigInfo;</title>
@z

@x
        Using <application>fop</application> to process some large FO's
        (including the FO derived from the BLFS XML sources), can lead to
        memory errors. Unless you add a parameter to the
        <command>java</command> command used in the <command>fop</command>
        script you may receive messages similar to the one shown below:
@y
        Using <application>fop</application> to process some large FO's
        (including the FO derived from the BLFS XML sources), can lead to
        memory errors. Unless you add a parameter to the
        <command>java</command> command used in the <command>fop</command>
        script you may receive messages similar to the one shown below:
@z

@x
          Exception in thread "main" java.lang.OutOfMemoryError: Java heap
          space
@y
          Exception in thread "main" java.lang.OutOfMemoryError: Java heap
          space
@z

@x
        To avoid errors like this, you need to pass an extra parameter to
        the <command>java</command> command used in the <command>fop</command>
        script. This can be accomplished by creating a
        <filename>~/.foprc</filename> (which is sourced by the
        <command>fop</command> script) and adding the parameter to the
        <envar>FOP_OPTS</envar> environment variable.
@y
        To avoid errors like this, you need to pass an extra parameter to
        the <command>java</command> command used in the <command>fop</command>
        script. This can be accomplished by creating a
        <filename>~/.foprc</filename> (which is sourced by the
        <command>fop</command> script) and adding the parameter to the
        <envar>FOP_OPTS</envar> environment variable.
@z

@x
        The <command>fop</command> script looks for a
        <envar>FOP_HOME</envar> environment variable to locate the
        <application>fop</application> class libraries. You can create this
        variable using the <filename>~/.foprc</filename> file as well. Create
        a <filename>~/.foprc</filename> file using the following commands:
@y
        The <command>fop</command> script looks for a
        <envar>FOP_HOME</envar> environment variable to locate the
        <application>fop</application> class libraries. You can create this
        variable using the <filename>~/.foprc</filename> file as well. Create
        a <filename>~/.foprc</filename> file using the following commands:
@z

@x
        Replace <replaceable>&lt;RAM_Installed&gt;</replaceable> with a
        number representing the amount of RAM installed in your computer (in
        megabytes). An example would be
        <userinput>FOP_OPTS="-Xmx768m"</userinput>.
        <!--  the URL is broken
        For more information about
        memory issues running <application>fop</application>, see
        <ulink url="http://xml.apache.org/fop/running.html#memory"/>.
        -->
@y
        Replace <replaceable>&lt;RAM_Installed&gt;</replaceable> with a
        number representing the amount of RAM installed in your computer (in
        megabytes). An example would be
        <userinput>FOP_OPTS="-Xmx768m"</userinput>.
        <!--  the URL is broken
        For more information about
        memory issues running <application>fop</application>, see
        <ulink url="http://xml.apache.org/fop/running.html#memory"/>.
        -->
@z

@x
        To include the <command>fop</command> script in your path,
        update the system-wide profile with the following command as the
        <systemitem class="username">root</systemitem> user:
@y
        To include the <command>fop</command> script in your path,
        update the system-wide profile with the following command as the
        <systemitem class="username">root</systemitem> user:
@z

@x
          Running <command>fop</command> can be somewhat verbose.
          The default logging level can be changed from INFO to any of
          FINEST, FINER, FINE, CONFIG, INFO, WARNING, SEVERE, ALL, or OFF.
          To do this, edit
          <filename>$JAVA_HOME/jre/lib/logging.properties</filename> and change
          the entries for <option>.level</option> and
          <option>java.util.logging.ConsoleHandler.level</option> to
          the desired value.
@y
          Running <command>fop</command> can be somewhat verbose.
          The default logging level can be changed from INFO to any of
          FINEST, FINER, FINE, CONFIG, INFO, WARNING, SEVERE, ALL, or OFF.
          To do this, edit
          <filename>$JAVA_HOME/jre/lib/logging.properties</filename> and change
          the entries for <option>.level</option> and
          <option>java.util.logging.ConsoleHandler.level</option> to
          the desired value.
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>fop</seg>
        <seg>fop.jar and numerous support library classes located in
        <filename class="directory">/opt/fop/{build,lib}</filename>; JAI
        components include libmlib_jai.so, jai_codec.jar, jai_core.jar, and
        mlibwrapper_jai.jar</seg>
        <seg>/opt/fop-&fop-version;</seg>
@y
        <seg>fop</seg>
        <seg>fop.jar and numerous support library classes located in
        <filename class="directory">/opt/fop/{build,lib}</filename>; JAI
        components include libmlib_jai.so, jai_codec.jar, jai_core.jar,
        mlibwrapper_jai.jar</seg>
        <seg>/opt/fop-&fop-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x fop
            is a wrapper script to the <command>java</command> command
            which sets up the <application>fop</application>
            environment and passes the required parameters
@y
            is a wrapper script to the <command>java</command> command
            which sets up the <application>fop</application>
            environment and passes the required parameters
@z

@x fop.jar
            contains all the <application>fop</application>
            <application>Java</application> classes
@y
          <application>fop</application> のすべての <application>Java</application> クラスを提供します。
@z
