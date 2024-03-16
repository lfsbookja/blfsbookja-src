%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
  <!ENTITY dtc-time          "less than 0.1 SBU">
@y
  <!ENTITY dtc-time          "less than 0.1 SBU">
@z

@x
    <title>Introduction to Dtc</title>
@y
    <title>Introduction to Dtc</title>
@z

@x
      The <application>dtc</application> package contains the Device Tree
      Compiler for working with device tree source and binary files and also
      libfdt, a utility library for reading and manipulating device trees
      in the binary format.
@y
      The <application>dtc</application> package contains the Device Tree
      Compiler for working with device tree source and binary files and also
      libfdt, a utility library for reading and manipulating device trees
      in the binary format.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&dtc-download-http;"/>
@y
          Download (HTTP): <ulink url="&dtc-download-http;"/>
@z

@x
          Download MD5 sum: &dtc-md5sum;
@y
          Download MD5 sum: &dtc-md5sum;
@z

@x
          Download size: &dtc-size;
@y
          Download size: &dtc-size;
@z

@x
          Estimated disk space required: &dtc-buildsize;
@y
          Estimated disk space required: &dtc-buildsize;
@z

@x
          Estimated build time: &dtc-time;
@y
          Estimated build time: &dtc-time;
@z

@x
    <bridgehead renderas="sect3">Dtc Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Dtc Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend='libyaml'/>,
      <xref linkend='setuptools_scm'/>,
      <xref linkend='swig'/>, and
      <xref linkend='texlive'/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend='libyaml'/>,
      <xref linkend='setuptools_scm'/>,
      <xref linkend='swig'/>, and
      <xref linkend='texlive'/>
    </para>
@z

@x
    <title>Installation of Dtc</title>
@y
    <title>Installation of Dtc</title>
@z

@x
      Install <application>dtc</application> by running the following
      commands:
@y
      Install <application>dtc</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>meson test -v</command>.
      <!-- https://github.com/dgibson/dtc/commit/32174a66efa4 -->
      Two tests named <filename>cell-overflow.dts</filename> and
      <filename>cell-overflow-results.dts</filename> are known to fail.
@y
      To test the results, issue: <command>meson test -v</command>.
      <!-- https://github.com/dgibson/dtc/commit/32174a66efa4 -->
      Two tests named <filename>cell-overflow.dts</filename> and
      <filename>cell-overflow-results.dts</filename> are known to fail.
@z

@x
      Now, as the &root; user:
@y
      Now, as the &root; user:
@z

@x
      Still as the &root; user, remove the useless static library:
@y
      Still as the &root; user, remove the useless static library:
@z

@x
      If you have <xref linkend='texlive'/> installed, you can build the PDF
      format of the documentation by issuing the following command:
@y
      If you have <xref linkend='texlive'/> installed, you can build the PDF
      format of the documentation by issuing the following command:
@z

@x
      To install the documentation, as the &root; user issue the following
      command:
@y
      To install the documentation, as the &root; user issue the following
      command:
@z

@x
      If you have installed both <xref linkend='setuptools_scm'/> and
      <xref linkend='swig'/> and you wish to install the Python 3 binding
      of this package, build the Python 3 module:
@y
      If you have installed both <xref linkend='setuptools_scm'/> and
      <xref linkend='swig'/> and you wish to install the Python 3 binding
      of this package, build the Python 3 module:
@z

@x
      As the &root; user, install the Python 3 module:
@y
      As the &root; user, install the Python 3 module:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>-Dpython=disabled</parameter>: This switch prevents
      building the Python 3 binding with the deprecated method
      (running <command>setup.py</command> directly).  We will build the
      Python 3 binding with the <command>pip3 wheel</command> command
      separately if wanted.
@y
      <parameter>-Dpython=disabled</parameter>: This switch prevents
      building the Python 3 binding with the deprecated method
      (running <command>setup.py</command> directly).  We will build the
      Python 3 binding with the <command>pip3 wheel</command> command
      separately if wanted.
@z

@x
      <command>sed ... ../setup.py</command>: This command allows building
      the Python 3 binding from a release tarball (instead of a Git
      checkout).
@y
      <command>sed ... ../setup.py</command>: This command allows building
      the Python 3 binding from a release tarball (instead of a Git
      checkout).
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>
          convert-dtsv0, dtc, dtdiff, fdtdump, fdtget, fdtoverlay,
          and fdtput
        </seg>
        <seg>
          libfdt.so
        </seg>
        <seg>
          /usr/lib/python&python3-majorver;/site-packages/libfdt-&dtc-version;.dist-info
        </seg>
@y
        <seg>
          convert-dtsv0, dtc, dtdiff, fdtdump, fdtget, fdtoverlay,
          and fdtput
        </seg>
        <seg>
          libfdt.so
        </seg>
        <seg>
          /usr/lib/python&python3-majorver;/site-packages/libfdt-&dtc-version;.dist-info
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x convert-dtsv0
            converts device tree v0 source to device tree v1
@y
            converts device tree v0 source to device tree v1
@z

@x dtc
            compiles device tree source (dts) to device tree binary blob
            (dtb), or de-compiles dtb to dts
@y
            compiles device tree source (dts) to device tree binary blob
            (dtb), or de-compiles dtb to dts
@z

@x dtdiff
            compares two different device tree
@y
            compares two different device tree
@z

@x fdtdump
            prints a readable version of a flat device-tree file
@y
            prints a readable version of a flat device-tree file
@z

@x fdtget
            reads values from device-tree
@y
            reads values from device-tree
@z

@x fdtoverlay
            applies a number of overlays to a base device tree blob
@y
            applies a number of overlays to a base device tree blob
@z

@x fdtput
            writes a property value to a device tree
@y
            writes a property value to a device tree
@z

@x libfdt.so
            is a utility library for reading and manipulating device trees
            in the binary format
@y
            is a utility library for reading and manipulating device trees
            in the binary format
@z
