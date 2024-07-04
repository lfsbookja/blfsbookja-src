%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to libplacebo</title>
@y
    <title>&IntroductionTo1;libplacebo&IntroductionTo2;</title>
@z

@x
      The <application>libplacebo</application> package contains a library for
      processing image and video primitives and shaders. It also includes a
      high quality rendering pipeline that supports OpenGL and Vulkan.
@y
      The <application>libplacebo</application> package contains a library for
      processing image and video primitives and shaders. It also includes a
      high quality rendering pipeline that supports OpenGL and Vulkan.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libplacebo-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libplacebo-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libplacebo-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libplacebo-download-ftp;"/>
@z

@x
          Download MD5 sum: &libplacebo-md5sum;
@y
          &Download; MD5 sum: &libplacebo-md5sum;
@z

@x
          Download size: &libplacebo-size;
@y
          &DownloadSize;: &libplacebo-size;
@z

@x
          Estimated disk space required: &libplacebo-buildsize;
@y
          &Estimateddiskspacerequired;: &libplacebo-buildsize;
@z

@x
          Estimated build time: &libplacebo-time;
@y
          &Estimatedbuildtime;: &libplacebo-time;
@z

@x
    <bridgehead renderas="sect3">libplacebo Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libplacebo&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="ffmpeg"/> and
      <xref linkend="glad"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="ffmpeg"/>,
      <xref linkend="glad"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="glslang"/> and
      <xref linkend="vulkan-loader"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="glslang"/>,
      <xref linkend="vulkan-loader"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lcms2"/>
      <xref linkend="libunwind"/>,
      <ulink url="https://github.com/quietvoid/dovi_tool/">dovi_tool</ulink>,
      <ulink url="https://github.com/Immediate-Mode-UI/Nuklear">Nuklear</ulink>, and
      <ulink url="https://github.com/Cyan4973/xxHash">xxHash</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="lcms2"/>
      <xref linkend="libunwind"/>,
      <ulink url="https://github.com/quietvoid/dovi_tool/">dovi_tool</ulink>,
      <ulink url="https://github.com/Immediate-Mode-UI/Nuklear">Nuklear</ulink>,
      <ulink url="https://github.com/Cyan4973/xxHash">xxHash</ulink>
    </para>
@z

@x
    <title>Installation of libplacebo</title>
@y
    <title>&InstallationOf1;libplacebo&InstallationOf2;</title>
@z

@x
      Install <application>libplacebo</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libplacebo</application> をビルドします。
@z

@x
      To test the results, issue: <command>ninja test</command>.
@y
      ビルド結果をテストする場合は <command>ninja test</command> を実行します。
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
      <parameter>-D demos=false</parameter>: This switch disables building
      the demo programs because building <application>plplay</application> is
      currently broken.
@y
      <parameter>-D demos=false</parameter>: This switch disables building
      the demo programs because building <application>plplay</application> is
      currently broken.
@z

@x
      <parameter>-D tests=true</parameter>: This switch enables building the
      code necessary to run the tests.
@y
      <parameter>-D tests=true</parameter>: This switch enables building the
      code necessary to run the tests.
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
          libplacebo.so
        </seg>
        <seg>
          /usr/include/libplacebo
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libplacebo.so
        </seg>
        <seg>
          /usr/include/libplacebo
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x libplacebo.so
            processes image and video primitives and shaders and provides a
            high quality rendering pipeline for OpenGL and Vulkan
@y
            processes image and video primitives and shaders and provides a
            high quality rendering pipeline for OpenGL and Vulkan
@z
