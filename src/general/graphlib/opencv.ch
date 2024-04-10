%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to opencv</title>
@y
    <title>&IntroductionTo1;opencv&IntroductionTo2;</title>
@z

@x
      The <application>opencv</application> package contains graphics libraries
      mainly aimed at real-time computer vision.
@y
      The <application>opencv</application> package contains graphics libraries
      mainly aimed at real-time computer vision.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&opencv-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&opencv-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&opencv-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&opencv-download-ftp;"/>
@z

@x
          Download MD5 sum: &opencv-md5sum;
@y
          &Download; MD5 sum: &opencv-md5sum;
@z

@x
          Download size: &opencv-size;
@y
          &DownloadSize;: &opencv-size;
@z

@x
          Estimated disk space required: &opencv-buildsize;
@y
          &Estimateddiskspacerequired;: &opencv-buildsize;
@z

@x
          Estimated build time: &opencv-time;
@y
          &Estimateddiskspacerequired;: &opencv-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Optional additional modules: <ulink
          url="&opencv-contrib-download;"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">&AdditionalDownloads;</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Optional additional modules: <ulink
          url="&opencv-contrib-download;"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
        One additional file that starts with "ippicv" (integrated
        performance primitives) will be automatically downloaded during the
        cmake portion of the build procedure. This download is specific to the
        system architecture.
@y
        One additional file that starts with "ippicv" (integrated
        performance primitives) will be automatically downloaded during the
        cmake portion of the build procedure. This download is specific to the
        system architecture.
@z

@x
    <bridgehead renderas="sect3">opencv Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;opencv&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      <xref linkend="unzip"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="unzip"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="ffmpeg"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="jasper"/>,
      <xref linkend="libexif"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="openjpeg2"/>,
      <xref linkend="v4l-utils"/>, and
      <xref linkend="xine-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="ffmpeg"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="jasper"/>,
      <xref linkend="libexif"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="openjpeg2"/>,
      <xref linkend="v4l-utils"/>,
      <xref linkend="xine-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
@z

@x
    <title>Installation of opencv</title>
@y
    <title>&InstallationOf1;opencv&InstallationOf2;</title>
@z

@x
      If you downloaded the optional modules, unpack them now:
@y
      If you downloaded the optional modules, unpack them now:
@z

@x
      Install <application>opencv</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>opencv</application> をビルドします。
@z

@x
      The package does not come with a test suite.
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
      <parameter>-DWITH_XINE=ON</parameter>: This option instructs the make
      procedure to use <xref linkend="xine-lib"/>.
@y
      <parameter>-DWITH_XINE=ON</parameter>: This option instructs the make
      procedure to use <xref linkend="xine-lib"/>.
@z

@x
      <parameter>-DENABLE_PRECOMPILED_HEADERS=OFF</parameter>: This option
      is needed for compatibility with gcc-6.1 and later.
@y
      <parameter>-DENABLE_PRECOMPILED_HEADERS=OFF</parameter>: This option
      is needed for compatibility with gcc-6.1 and later.
@z

@x
      <option>-DOPENCV_EXTRA_MODULES_PATH=../opencv_contrib-&opencv-version;/modules</option>:
      instructs the build system to build additional modules.
@y
      <option>-DOPENCV_EXTRA_MODULES_PATH=../opencv_contrib-&opencv-version;/modules</option>:
      instructs the build system to build additional modules.
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
          opencv_annotation,
          opencv_interactive-calibration,
          opencv_model_diagnostics,
          opencv_version,
          opencv_visualisation, and
          setup_vars_opencv4.sh
        </seg>
        <seg>
          libopencv_calib3d.so,
          libopencv_core.so,
          libopencv_dnn.so,
          libopencv_features2d.so,
          libopencv_flann.so,
          libopencv_gapi.so,
          libopencv_highgui.so,
          libopencv_imgcodecs.so,
          libopencv_imgproc.so,
          libopencv_ml.so,
          libopencv_objdetect.so,
          libopencv_photo.so,
          libopencv_stitching.so,
          libopencv_video.so, and 
          libopencv_videoio.so
        </seg>
        <seg>
          /usr/include/opencv4,
          /usr/lib/cmake/opencv4,
          /usr/lib/python&python3-majorver;/site-packages/cv2,
          /usr/share/licenses/opencv4,
          /usr/share/opencv4, and
          /usr/share/java/opencv4
        </seg>
@y
        <seg>
          opencv_annotation,
          opencv_interactive-calibration,
          opencv_model_diagnostics,
          opencv_version,
          opencv_visualisation,
          setup_vars_opencv4.sh
        </seg>
        <seg>
          libopencv_calib3d.so,
          libopencv_core.so,
          libopencv_dnn.so,
          libopencv_features2d.so,
          libopencv_flann.so,
          libopencv_gapi.so,
          libopencv_highgui.so,
          libopencv_imgcodecs.so,
          libopencv_imgproc.so,
          libopencv_ml.so,
          libopencv_objdetect.so,
          libopencv_photo.so,
          libopencv_stitching.so,
          libopencv_video.so,
          libopencv_videoio.so
        </seg>
        <seg>
          /usr/include/opencv4,
          /usr/lib/cmake/opencv4,
          /usr/lib/python&python3-majorver;/site-packages/cv2,
          /usr/share/licenses/opencv4,
          /usr/share/opencv4,
          /usr/share/java/opencv4
        </seg>
@z
