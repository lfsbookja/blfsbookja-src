%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY intel-media-buildsize     "2.1 GB (360 MB installed with a single GPU model)">
  <!ENTITY intel-media-time          "3.8 SBU (with parallelism=4 and a single GPU model)">
@y
  <!ENTITY intel-media-buildsize     "2.1 GB (360 MB installed with a single GPU model)">
  <!ENTITY intel-media-time          "3.8 SBU (with parallelism=4 and a single GPU model)">
@z

@x
      <title>Introduction to intel-media</title>
@y
      <title>&IntroductionTo1;intel-media&IntroductionTo2;</title>
@z

@x
        The <application>intel-media</application> package provides a
        VA API driver for Intel GPUs that are provided with Broadwell CPUs and
        higher. This includes support for a variety of codecs.
@y
        The <application>intel-media</application> package provides a
        VA API driver for Intel GPUs that are provided with Broadwell CPUs and
        higher. This includes support for a variety of codecs.
@z

@x
      <bridgehead renderas="sect3">Package Information</bridgehead>
@y
      <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
            Download (HTTP): <ulink url="&intel-media-download-http;"/>
@y
            &Download; (HTTP): <ulink url="&intel-media-download-http;"/>
@z

@x
            Download (FTP): <ulink url="&intel-media-download-ftp;"/>
@y
            &Download; (FTP): <ulink url="&intel-media-download-ftp;"/>
@z

@x
            Download MD5 sum: &intel-media-md5sum;
@y
            &Download; MD5 sum: &intel-media-md5sum;
@z

@x
            Download size: &intel-media-size;
@y
            &DownloadSize;: &intel-media-size;
@z

@x
            Estimated disk space required: &intel-media-buildsize;
@y
            &Estimateddiskspacerequired;: &intel-media-buildsize;
@z

@x
            Estimated build time: &intel-media-time;
@y
            &Estimatedbuildtime;: &intel-media-time;
@z

@x
          The tarball <filename>intel-media-&intel-media-version;.tar.gz</filename>
          will extract to the directory
          <filename class="directory">media-driver-intel-media-&intel-media-version;</filename>.
@y
          The tarball <filename>intel-media-&intel-media-version;.tar.gz</filename>
          will extract to the directory
          <filename class="directory">media-driver-intel-media-&intel-media-version;</filename>.
@z

@x
      <bridgehead renderas="sect3">intel-media Dependencies</bridgehead>
@y
      <bridgehead renderas="sect3">&Dependencies1;intel-media&Dependencies2;</bridgehead>
@z

@x
      <bridgehead renderas="sect4">Required</bridgehead>
      <para role="required">
        <xref linkend="cmake"/>,
        <xref linkend="intel-gmmlib"/>,
        <xref linkend="libva"/>, and
        <xref linkend="xorg-env"/>
      </para>
@y
      <bridgehead renderas="sect4">&Required;</bridgehead>
      <para role="required">
        <xref linkend="cmake"/>,
        <xref linkend="intel-gmmlib"/>,
        <xref linkend="libva"/>,
        <xref linkend="xorg-env"/>
      </para>
@z

@x
      <title>Kernel Configuration</title>
@y
      <title>&KernelConfiguration;</title>
@z

@x
        Enable the following options in the kernel configuration.
        Recompile the kernel if necessary:
@y
        Enable the following options in the kernel configuration.
        Recompile the kernel if necessary:
@z

@x
      <title>Installation of intel-media</title>
@y
      <title>&IntroductionTo1;intel-media&IntroductionTo2;</title>
@z

@x
          This package takes a long time to build because it compiles code
          specific to each individual generation of Intel GPUs and for a
          variety of media codecs.
@y
          This package takes a long time to build because it compiles code
          specific to each individual generation of Intel GPUs and for a
          variety of media codecs.
@z

@x
          If you know the model of your Intel GPU, you can pass the
          <option>-D{GEN{8,9,11,12},MTL,ARL}=OFF</option> option to the
          <command>cmake</command> command but leaving the option for your
          GPU out.  Note that the <quote>GEN</quote> number here is the
          generation of the GPU, not the CPU.  For example, with an Intel
          Core i7-1065G7 CPU shipping a 11th-generation Intel GPU, the
          <option>-D{GEN{8,9,12},MTL,ARL}=OFF</option> option can be used
          so the code specific to the other generations of Intel GPUs won't
          be built.
@y
          If you know the model of your Intel GPU, you can pass the
          <option>-D{GEN{8,9,11,12},MTL,ARL}=OFF</option> option to the
          <command>cmake</command> command but leaving the option for your
          GPU out.  Note that the <quote>GEN</quote> number here is the
          generation of the GPU, not the CPU.  For example, with an Intel
          Core i7-1065G7 CPU shipping a 11th-generation Intel GPU, the
          <option>-D{GEN{8,9,12},MTL,ARL}=OFF</option> option can be used
          so the code specific to the other generations of Intel GPUs won't
          be built.
@z

@x
        Install <application>intel-media</application> by running the
        following commands:
@y
        以下のコマンドを実行して <application>intel-media</application> をビルドします。
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
        <segtitle>Installed Libraries</segtitle>
        <segtitle>Installed Drivers</segtitle>
        <segtitle>Installed Directories</segtitle>
@y
        <segtitle>&InstalledPrograms;</segtitle>
        <segtitle>&InstalledLibraries;</segtitle>
        <segtitle>インストールドライバー</segtitle>
        <segtitle>&InstalledDirectories;</segtitle>
@z

@x
          <seg>
            None
          </seg>
          <seg>
            libigfxcmrt.so
          </seg>
          <seg>
            iHD_drv_video.so
          </seg>
          <seg>
            /usr/include/igfxcmrt
          </seg>
@y
          <seg>
            &None;
          </seg>
          <seg>
            libigfxcmrt.so
          </seg>
          <seg>
            iHD_drv_video.so
          </seg>
          <seg>
            /usr/include/igfxcmrt
          </seg>
@z

@x
        <bridgehead renderas="sect2">Short Descriptions</bridgehead>
@y
        <bridgehead renderas="sect2">&ShortDescriptions;</bridgehead>
@z

@x libigfxcmrt.so
              provides API functions which allow running GPU kernels on the
              render engine
@y
              provides API functions which allow running GPU kernels on the
              render engine
@z
