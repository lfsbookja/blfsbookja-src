%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY liblinear-time          "less than 0.1 SBU">
@y
  <!ENTITY liblinear-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to liblinear</title>
@y
    <title>&IntroductionTo1;liblinear&IntroductionTo2;</title>
@z

@x
      This package provides a library for learning linear classifiers for large
      scale applications. It supports Support Vector Machines (SVM) with L2 and
      L1 loss, logistic regression, multi class classification and also Linear
      Programming Machines (L1-regularized SVMs). Its computational complexity
      scales linearly with the number of training examples making it one of the
      fastest SVM solvers around.
@y
      This package provides a library for learning linear classifiers for large
      scale applications. It supports Support Vector Machines (SVM) with L2 and
      L1 loss, logistic regression, multi class classification and also Linear
      Programming Machines (L1-regularized SVMs). Its computational complexity
      scales linearly with the number of training examples making it one of the
      fastest SVM solvers around.
@z

@x
        After updating this package from
        <application>liblinear-1.96</application> or earlier, you need to
        reinstall <xref linkend="nmap"/>, in order to link to the new library.
@y
        After updating this package from
        <application>liblinear-1.96</application> or earlier, you need to
        reinstall <xref linkend="nmap"/>, in order to link to the new library.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&liblinear-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&liblinear-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&liblinear-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&liblinear-download-ftp;"/>
@z

@x
          Download MD5 sum: &liblinear-md5sum;
@y
          &Download; MD5 sum: &liblinear-md5sum;
@z

@x
          Download size: &liblinear-size;
@y
          &DownloadSize;: &liblinear-size;
@z

@x
          Estimated disk space required: &liblinear-buildsize;
@y
          &Estimateddiskspacerequired;: &liblinear-buildsize;
@z

@x
          Estimated build time: &liblinear-time;
@y
          &Estimatedbuildtime;: &liblinear-time;
@z

@x
    <title>Installation of liblinear</title>
@y
    <title>&InstallationOf1;liblinear&InstallationOf2;</title>
@z

@x
      Install <application>liblinear</application> by running the following commands:
@y
      以下のコマンドを実行して <application>liblinear</application> をインストールします。
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
          None
        </seg>
        <seg>
          liblinear.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          liblinear.so
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

@x liblinear.so
            is a large linear classification library
@y
            is a large linear classification library.
@z