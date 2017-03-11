%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

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
        <para>Download (HTTP): <ulink url="&fop-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&fop-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&fop-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&fop-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &fop-md5sum;</para>
@y
        <para>&Download; MD5 sum: &fop-md5sum;</para>
@z

@x
        <para>Download size: &fop-size;</para>
@y
        <para>&DownloadSize;: &fop-size;</para>
@z

@x
        <para>Estimated disk space required: &fop-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &fop-buildsize;</para>
@z

@x
        <para>Estimated build time: &fop-time;</para>
@y
        <para>&Estimatedbuildtime;: &fop-time;</para>
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
        <para>Objects for Formatting Objects (OFFO) hyphenation patterns:
@y
        <para>OFFO (Objects for Formatting Objects) ハイフネーションパターン:
@z
@x
        <para>Java Advanced Imaging (JAI) API components (architecture dependent):
@y
        <para>JAI (Java Advanced Imaging) API コンポーネント (アーキテクチャー依存):
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
      <xref linkend="junit"/> (to run tests),
      <xref linkend="x-window-system"/> (to run tests),
      <ulink url="http://www.oracle.com/technetwork/java/javasebusiness/downloads/java-archive-downloads-java-client-419417.html">JIMI SDK</ulink>,
      <ulink url="http://www.xmlunit.org/">XMLUnit</ulink>,
      <ulink url="https://java.net/projects/jai-imageio">JAI Image I/O Tools</ulink>,
      <ulink url="http://jeuclid.sourceforge.net/">JEuclid</ulink>,
      <ulink url="https://pmd.github.io/">PMD</ulink>
          (requires <ulink url="http://jaxen.org/">Jaxen</ulink>), and
      <ulink url="http://forrest.apache.org/">Forrest</ulink> (Forrest used only
      to build the documentation)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="junit"/> (テスト実行のため),
      <xref linkend="x-window-system"/> (テスト実行のため),
      <ulink url="http://www.oracle.com/technetwork/java/javasebusiness/downloads/java-archive-downloads-java-client-419417.html">JIMI SDK</ulink>,
      <ulink url="http://www.xmlunit.org/">XMLUnit</ulink>,
      <ulink url="https://java.net/projects/jai-imageio">JAI Image I/O Tools</ulink>,
      <ulink url="http://jeuclid.sourceforge.net/">JEuclid</ulink>,
      <ulink url="https://pmd.github.io/">PMD</ulink>
          (<ulink url="http://jaxen.org/">Jaxen</ulink> が必要),
      <ulink url="http://forrest.apache.org/">Forrest</ulink> (Forrest はドキュメントの再構築時のみ必要)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
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
      <title>Installing Java Advanced Imaging (JAI) API components</title>
@y
      <title>&InstallationOf1;Java Advanced Imaging (JAI) API コンポーネント&InstallationOf2;</title>
@z

@x
        Install the JAI API components. As the <systemitem
        class="username">root</systemitem> user:
@y
        Install the JAI API components. As the <systemitem
        class="username">root</systemitem> user:
@z

@x
      <title>Installing fop Components</title>
@y
      <title>fop コンポーネントのインストール</title>
@z

@x
        The <command>javadoc</command> command coming with OpenJDK 8 has
        become much stricter than before regarding the conformance of the
        Javadoc comments in source code to HTML. The FOP documentation does
        not meet those standard, so the conformance checks have to be
        disabled. This can be done with the following command:
@y
        The <command>javadoc</command> command coming with OpenJDK 8 has
        become much stricter than before regarding the conformance of the
        Javadoc comments in source code to HTML. The FOP documentation does
        not meet those standard, so the conformance checks have to be
        disabled. This can be done with the following command:
@z

@x
        Then, compile <application>fop</application> by running the
        following commands:
@y
        以下のコマンドを実行して <application>fop</application> をビルドします。
@z

@x
        To test the application, run <command>ant junit-all</command>. The
        hyphenation tests will fail.  To see a list of other test targets, use
        <command>ant -p</command>. You must run the tests from an X-window using
        a GL-aware <application>Xorg</application> server or some of the
        <application>JUnit</application> tests will hang.
@y
        To test the application, run <command>ant junit-all</command>. The
        hyphenation tests will fail.  To see a list of other test targets, use
        <command>ant -p</command>. You must run the tests from an X-window using
        a GL-aware <application>Xorg</application> server or some of the
        <application>JUnit</application> tests will hang.
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
      <command>sed -i ... build.xml</command>: This adds two switches to the
      <command>javadoc</command> command, preventing some errors to occur when
      building the documentation.
@y
      <command>sed -i ... build.xml</command>: This adds two switches to the
      <command>javadoc</command> command, preventing some errors to occur when
      building the documentation.
@z

@x
      <command>patch -Np1 -i ../fop-2.1-listNPE-1.patch</command>: This patch
      fixes a bug leading to segmentation faults when processing some inputs.
@y
      <command>patch -Np1 -i ../fop-2.1-listNPE-1.patch</command>: This patch
      fixes a bug leading to segmentation faults when processing some inputs.
@z

@x
      <command>ant <option>target</option></command>: This reads the file
      <filename>build.xml</filename> and builds the target: <option>compile
      </option> compiles the java sources, <option>jar-main</option> generates
      jar archives, and <option>javadocs</option> builds the documentation.
@y
      <command>ant <option>target</option></command>: This reads the file
      <filename>build.xml</filename> and builds the target: <option>compile
      </option> compiles the java sources, <option>jar-main</option> generates
      jar archives, and <option>javadocs</option> builds the documentation.
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
        update your personal or system-wide profile with the following:
@y
        To include the <command>fop</command> script in your path,
        update your personal or system-wide profile with the following:
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
        <filename class='directory'>/opt/fop/{build,lib}</filename>; JAI
        components include libmlib_jai.so, jai_codec.jar, jai_core.jar, and
        mlibwrapper_jai.jar</seg>
        <seg>/opt/fop-&fop-version;</seg>
@y
        <seg>fop</seg>
        <seg>fop.jar and numerous support library classes located in
        <filename class='directory'>/opt/fop/{build,lib}</filename>; JAI
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
          <para>is a wrapper script to the <command>java</command> command
          which sets up the <application>fop</application>
          environment and passes the required parameters.</para>
@y
          <para>is a wrapper script to the <command>java</command> command
          which sets up the <application>fop</application>
          environment and passes the required parameters.</para>
@z

@x fop.jar
          <para>contains all the <application>fop</application>
          <application>Java</application> classes.</para>
@y
          <para>
          <application>fop</application> のすべての <application>Java</application> クラスを提供します。
          </para>
@z
