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
  <!ENTITY opencv-time              "2.9 SBU (using parallelism=4)">
@y
  <!ENTITY opencv-time              "2.9 SBU (using parallelism=4)">
@z

@x
    <title>Introduction to opencv</title>
@y
    <title>Introduction to opencv</title>
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
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&opencv-download-http;"/>
@y
          Download (HTTP): <ulink url="&opencv-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&opencv-download-ftp;"/>
@y
          Download (FTP): <ulink url="&opencv-download-ftp;"/>
@z

@x
          Download MD5 sum: &opencv-md5sum;
@y
          Download MD5 sum: &opencv-md5sum;
@z

@x
          Download size: &opencv-size;
@y
          Download size: &opencv-size;
@z

@x
          Estimated disk space required: &opencv-buildsize;
@y
          Estimated disk space required: &opencv-buildsize;
@z

@x
          Estimated build time: &opencv-time;
@y
          Estimated build time: &opencv-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
<!--      <listitem>
        <para>
          Optional file (x86_64 only; will be downloaded when running cmake if not present):
          <ulink
          url="https://raw.githubusercontent.com/opencv/opencv_3rdparty/&ippicv_binaries_commit;/ippicv/&ippicv-version;.tgz"/>
        </para>
      </listitem>-->
      <listitem>
        <para>
          Optional additional modules: <ulink
          url="&opencv-contrib-download;"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing="compact">
<!--      <listitem>
        <para>
          Optional file (x86_64 only; will be downloaded when running cmake if not present):
          <ulink
          url="https://raw.githubusercontent.com/opencv/opencv_3rdparty/&ippicv_binaries_commit;/ippicv/&ippicv-version;.tgz"/>
        </para>
      </listitem>-->
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
    <bridgehead renderas="sect3">opencv Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      <xref linkend="unzip"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
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
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="v4l-utils"/>, and
      <xref linkend="xine-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="ffmpeg"/>,
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gtk3"/>,
      <xref linkend="jasper"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libpng"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="libwebp"/>,
      <xref linkend="v4l-utils"/>, and
      <xref linkend="xine-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="apache-ant"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="java"/>,
      <xref linkend="python2"/>,
      <ulink url="https://developer.nvidia.com/cuda-zone">Cuda</ulink>,
      <ulink url="http://eigen.tuxfamily.org/">Eigen</ulink>,
      <ulink url="http://www.openexr.com/">OpenEXR</ulink>,
      <ulink url="http://gcd.joewheaton.org/">GCD</ulink>,
      <ulink url="http://www.gdal.org/">GDAL</ulink>,
      <ulink url="https://www.jai.com/technology/interfaces">GigEVisionSDK</ulink>,
      <ulink url="http://jackaudio.org/">JACK</ulink>,
      <ulink url="https://sourceforge.net/projects/libdc1394/">libdc1394</ulink>,
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>,
      <ulink url="http://www.numpy.org/">NumPy</ulink>,
      <ulink url="http://structure.io/openni">OpenNI</ulink>,
      <ulink url="http://plantuml.sourceforge.net/">PlanetUML</ulink>,
      <ulink url="https://www.alliedvision.com/en/support/software-downloads.html">PvAPI</ulink>,
      <ulink url="https://github.com/oneapi-src/oneTBB">Threading Building Blocks (TBB)</ulink>,
      <ulink url="http://unicap-imaging.org/">UniCap</ulink>,
      <ulink url="http://www.vtk.org/">VTK - The Visualization Toolkit</ulink>, and
      <ulink url="http://www.ximea.com/">XIMEA</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="apache-ant"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="java"/>,
      <xref linkend="python2"/>,
      <ulink url="https://developer.nvidia.com/cuda-zone">Cuda</ulink>,
      <ulink url="http://eigen.tuxfamily.org/">Eigen</ulink>,
      <ulink url="http://www.openexr.com/">OpenEXR</ulink>,
      <ulink url="http://gcd.joewheaton.org/">GCD</ulink>,
      <ulink url="http://www.gdal.org/">GDAL</ulink>,
      <ulink url="https://www.jai.com/technology/interfaces">GigEVisionSDK</ulink>,
      <ulink url="http://jackaudio.org/">JACK</ulink>,
      <ulink url="https://sourceforge.net/projects/libdc1394/">libdc1394</ulink>,
      <ulink url="http://www.gphoto.org/">libgphoto2</ulink>,
      <ulink url="http://www.numpy.org/">NumPy</ulink>,
      <ulink url="http://structure.io/openni">OpenNI</ulink>,
      <ulink url="http://plantuml.sourceforge.net/">PlanetUML</ulink>,
      <ulink url="https://www.alliedvision.com/en/support/software-downloads.html">PvAPI</ulink>,
      <ulink url="https://github.com/oneapi-src/oneTBB">Threading Building Blocks (TBB)</ulink>,
      <ulink url="http://unicap-imaging.org/">UniCap</ulink>,
      <ulink url="http://www.vtk.org/">VTK - The Visualization Toolkit</ulink>, and
      <ulink url="http://www.ximea.com/">XIMEA</ulink>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/opencv"/>
@y
      User Notes: <ulink url="&blfs-wiki;/opencv"/>
@z

@x
    <title>Installation of opencv</title>
@y
    <title>Installation of opencv</title>
@z

@x
      If needed, unpack the additional modules package:
@y
      If needed, unpack the additional modules package:
@z

@x
      Install <application>opencv</application> by running the following
      commands:
@y
      Install <application>opencv</application> by running the following
      commands:
@z

@x
      The package does not come with an operable test suite.
@y
      The package does not come with an operable test suite.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
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
      is needed for compatibiiity with gcc-6.1 and later.
@y
      <parameter>-DENABLE_PRECOMPILED_HEADERS=OFF</parameter>: This option 
      is needed for compatibiiity with gcc-6.1 and later.
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
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
        <seg>
          opencv_annotation,
          opencv_interactive-calibration,
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
          /usr/include/opencv4
          /usr/lib/cmake/opencv4,
          /usr/share/opencv4, and
          /usr/share/java/opencv4
        </seg>
@y
        <seg>
          opencv_annotation,
          opencv_interactive-calibration,
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
          /usr/include/opencv4
          /usr/lib/cmake/opencv4,
          /usr/share/opencv4, and
          /usr/share/java/opencv4
        </seg>
@z
