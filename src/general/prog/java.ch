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
    <primary sortas="a-java">JDK Binary</primary>
@y
    <primary sortas="a-java">JDK バイナリー</primary>
@z

@x
    <title>About Java</title>
@y
    <title>Java について</title>
@z

@x
      Java is different from most of the packages in LFS and BLFS. It
      is a programming language that works with files of bytecode to obtain
      instructions and executes them in a Java Virtual Machine (JVM). An
      introductory java program looks like:
@y
      Java is different from most of the packages in LFS and BLFS. It
      is a programming language that works with files of bytecode to obtain
      instructions and executes them in a Java Virtual Machine (JVM). An
      introductory java program looks like:
@z

@x
      This program is saved as <filename>HelloWorld.java</filename>. The
      file name, <emphasis>HelloWorld</emphasis>, must match the class name.
      It is then converted into byte code with
      <command>javac HelloWorld.java</command>. The output file is
      <filename>HelloWorld.class</filename>.  The program is executed with
      <command>java HelloWorld</command>.  This creates a JVM and runs the
      code.  The 'class' extension must not be specified.
@y
      This program is saved as <filename>HelloWorld.java</filename>. The
      file name, <emphasis>HelloWorld</emphasis>, must match the class name.
      It is then converted into byte code with
      <command>javac HelloWorld.java</command>. The output file is
      <filename>HelloWorld.class</filename>.  The program is executed with
      <command>java HelloWorld</command>.  This creates a JVM and runs the
      code.  The 'class' extension must not be specified.
@z

@x
      Several class files can be combined into one file with the
      <command>jar</command> command. This is similar to the standard
      <command>tar</command> command. For instance, the command
      <command>jar cf myjar.jar *.class</command> will combine all class files
      in a directory into one jar file. These act as library files.
@y
      Several class files can be combined into one file with the
      <command>jar</command> command. This is similar to the standard
      <command>tar</command> command. For instance, the command
      <command>jar cf myjar.jar *.class</command> will combine all class files
      in a directory into one jar file. These act as library files.
@z

@x
      The JVM can search for and use classes in jar files automatically.
      It uses the <envar>CLASSPATH</envar> environment variable to search for
      jar files. This is a standard list of colon-separated directory names
      similar to the <envar>PATH</envar> environment variable.
@y
      The JVM can search for and use classes in jar files automatically.
      It uses the <envar>CLASSPATH</envar> environment variable to search for
      jar files. This is a standard list of colon-separated directory names
      similar to the <envar>PATH</envar> environment variable.
@z

@x
    <title>Binary JDK Information</title>
@y
    <title>バイナリー JDK の情報</title>
@z

@x
      Creating a JVM from source requires a set of circular dependencies.
      The first thing that's needed is a set of programs called a Java
      Development Kit (JDK).  This set of programs includes
      <command>java</command>, <command>javac</command>,
      <command>jar</command>, and several others. It also includes several
      base <emphasis>jar</emphasis> files.
@y
      Creating a JVM from source requires a set of circular dependencies.
      The first thing that's needed is a set of programs called a Java
      Development Kit (JDK).  This set of programs includes
      <command>java</command>, <command>javac</command>,
      <command>jar</command>, and several others. It also includes several
      base <emphasis>jar</emphasis> files.
@z

@x
      To start, we set up a binary installation of the JDK created
      by the BLFS editors.  It is installed in the <filename>/opt</filename>
      directory to allow for multiple installations, including a source based
      version.
@y
      To start, we set up a binary installation of the JDK created
      by the BLFS editors.  It is installed in the <filename>/opt</filename>
      directory to allow for multiple installations, including a source based
      version.
@z

@x
    <bridgehead renderas="sect3">Binary Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">バイナリー&PackageInformation;</bridgehead>
@z

@x
          Binary download (x86): <ulink url="&openjdk-download-binary-x86;"/>
@y
          バイナリー&Download; (x86): <ulink url="&openjdk-download-binary-x86;"/>
@z

@x
          Download MD5 sum: &openjdk-bin-md5sum-x86;
@y
          &Download; MD5 sum: &openjdk-bin-md5sum-x86;
@z

@x
          Download size (binary): &openjdk-bin-size-x86;
@y
          &DownloadSize; (バイナリー): &openjdk-bin-size-x86;
@z

@x
          Estimated disk space required: &openjdk-bin-buildsize-x86;
@y
          &Estimateddiskspacerequired;: &openjdk-bin-buildsize-x86;
@z

@x
          Binary download (x86_64): <ulink url="&openjdk-download-binary-x64;"/>
@y
          バイナリー&Download; (x86_64): <ulink url="&openjdk-download-binary-x64;"/>
@z

@x
          Download MD5 sum: &openjdk-bin-md5sum-x64;
@y
          &Download; MD5 sum: &openjdk-bin-md5sum-x64;
@z

@x
          Download size (binary): &openjdk-bin-size-x64;
@y
          &DownloadSize; (バイナリー): &openjdk-bin-size-x64;
@z

@x
          Estimated disk space required: &openjdk-bin-buildsize-x64;
@y
          &Estimateddiskspacerequired;: &openjdk-bin-buildsize-x64;
@z

@x
    <bridgehead renderas="sect3">Java Binary Runtime Dependencies</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="alsa-lib"/>,
      <xref role="runtime" linkend="cups"/>,
      <xref role="runtime" linkend="giflib"/>, and
      <xref role="runtime" linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect3">&Dependencies1;Java バイナリーランタイム&Dependencies2;</bridgehead>
    <para role="required">
      <xref role="runtime" linkend="alsa-lib"/>,
      <xref role="runtime" linkend="cups"/>,
      <xref role="runtime" linkend="giflib"/>,
      <xref role="runtime" linkend="xorg7-lib"/>
    </para>
@z

@x
    <title>Installation of the Java BinaryJDK </title>
@y
    <title>&InstallationOf1;Java BinaryJDK&InstallationOf2;</title>
@z

@x
      Begin by extracting the appropriate binary tarball for your
      architecture and changing to the extracted directory. Install the binary
      <application>OpenJDK</application> with the following commands as the
      <systemitem class="username">root</systemitem> user:
@y
      Begin by extracting the appropriate binary tarball for your
      architecture and changing to the extracted directory. Install the binary
      <application>OpenJDK</application> with the following commands as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      The binary version is now installed. You may create a symlink to that
      version by issuing, as the <systemitem class="username">root</systemitem>
      user:
@y
      The binary version is now installed. You may create a symlink to that
      version by issuing, as the <systemitem class="username">root</systemitem>
      user:
@z

@x
      You may now proceed to <xref linkend="ojdk-conf"/>, where the
      instructions assume that the above link exists.
@y
      You may now proceed to <xref linkend="ojdk-conf"/>, where the
      instructions assume that the above link exists.
@z
