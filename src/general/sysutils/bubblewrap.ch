%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Bubblewrap</title>
@y
    <title>&IntroductionTo1;Bubblewrap&IntroductionTo2;</title>
@z

@x
      <application>Bubblewrap</application> is a setuid implementation of user 
      namespaces, or sandboxing, that provides access to a subset of kernel
      user namespace features. Bubblewrap allows user owned processes to run in
      an isolated environment with limited access to the underlying filesystem.
      <!-- Thanks for the reword DJ -->
@y
      <application>Bubblewrap</application> is a setuid implementation of user 
      namespaces, or sandboxing, that provides access to a subset of kernel
      user namespace features. Bubblewrap allows user owned processes to run in
      an isolated environment with limited access to the underlying filesystem.
      <!-- Thanks for the reword DJ -->
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&bubblewrap-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&bubblewrap-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&bubblewrap-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&bubblewrap-download-ftp;"/>
@z

@x
          Download MD5 sum: &bubblewrap-md5sum;
@y
          &Download; MD5 sum: &bubblewrap-md5sum;
@z

@x
          Download size: &bubblewrap-size;
@y
          &DownloadSize;: &bubblewrap-size;
@z

@x
          Estimated disk space required: &bubblewrap-buildsize;
@y
          &Estimateddiskspacerequired;: &bubblewrap-buildsize;
@z

@x
          Estimated build time: &bubblewrap-time;
@y
          &Estimatedbuildtime;: &bubblewrap-time;
@z

@x
    <title>Installation of Bubblewrap</title>
@y
    <title>&InstallationOf1;Bubblewrap&InstallationOf2;</title>
@z

@x
      Install <application>Bubblewrap</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Bubblewrap</application> をビルドします。
@z

@x
      Next, if you desire to run the test suite, fix an issue caused by the
      merged-/usr configuration in LFS:
@y
      Next, if you desire to run the test suite, fix an issue caused by the
      merged-/usr configuration in LFS:
@z

@x
      To test the results, issue (as a user other than the
      <systemitem class="username">root</systemitem> user):
      <command>ninja test</command>
@y
      To test the results, issue (as a user other than the
      <systemitem class="username">root</systemitem> user):
      <command>ninja test</command>
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
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          bwrap
        </seg>
        <seg>
          None
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          bwrap
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bwrap
            generates a sandbox for a program to run in
@y
            generates a sandbox for a program to run in
@z
