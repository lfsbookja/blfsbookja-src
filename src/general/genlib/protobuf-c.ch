%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Protobuf-c</title>
@y
    <title>Introduction to Protobuf-c</title>
@z

@x
      The <application>Protobuf-c</application> package contains an
      implementation of the Google Protocol Buffers data serialization format
      in C.
@y
      The <application>Protobuf-c</application> package contains an
      implementation of the Google Protocol Buffers data serialization format
      in C.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
@z

@x
          Download (HTTP): <ulink url="&protobuf-c-download-http;"/>
@y
@z

@x
          Download MD5 sum: &protobuf-c-md5sum;
@y
@z

@x
          Download size: &protobuf-c-size;
@y
@z

@x
          Estimated disk space required: &protobuf-c-buildsize;
@y
@z

@x
          Estimated build time: &protobuf-c-time;
@y
          Estimated build time: &protobuf-c-time;
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z
@x
          Required patch:
@y
          Required patch:
@z

@x
    <bridgehead renderas="sect3">Protobuf-c Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Protobuf-c Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="protobuf"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="protobuf"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>
    </para>
@z

@x
    <title>Installation of Protobuf-c</title>
@y
    <title>Installation of Protobuf-c</title>
@z

@x
      Install <application>Protobuf-c</application> by running the following
      commands:
@y
      Install <application>Protobuf-c</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      To test the results, issue: <command>make check</command>.
@z

@x
      Now, as the &root; user:
@y
      Now, as the &root; user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
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
          protoc-gen-c and protoc-c (symlinked to protoc-gen-c)
        </seg>
        <seg>
          libprotobuf-c.so
        </seg>
        <seg>
          /usr/include/google and
          /usr/include/protobuf-c
        </seg>
@y
        <seg>
          protoc-gen-c and protoc-c (symlinked to protoc-gen-c)
        </seg>
        <seg>
          libprotobuf-c.so
        </seg>
        <seg>
          /usr/include/google and
          /usr/include/protobuf-c
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x protoc-c
            generates C descriptor code from a .proto file
@y
            generates C descriptor code from a .proto file
@z

@x libprotobuf-c.so
            contains a C implementation of the Google Protocol Buffers data
            serialization format
@y
            contains a C implementation of the Google Protocol Buffers data
            serialization format
@z
