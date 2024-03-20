%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%

@x
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@y
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE sect1 PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
   "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" [
  <!ENTITY % general-entities SYSTEM "../../general.ent">
  %general-entities;
@z

@x
  <!ENTITY qcoro-download-http "https://github.com/danvratil/qcoro/archive/v&qcoro-version;/qcoro-&qcoro-version;.tar.gz">
  <!ENTITY qcoro-download-ftp  " ">
  <!ENTITY qcoro-md5sum        "2af4e86cd77493cd41ba5ffcac33d5f4">
  <!ENTITY qcoro-size          "148 KB">
  <!ENTITY qcoro-buildsize     "8.4 MB (Add 19 MB for tests)">
  <!ENTITY qcoro-time          "0.4 SBU (Add 0.5 SBU for tests)">
]>
@y
  <!ENTITY qcoro-download-http "https://github.com/danvratil/qcoro/archive/v&qcoro-version;/qcoro-&qcoro-version;.tar.gz">
  <!ENTITY qcoro-download-ftp  " ">
  <!ENTITY qcoro-md5sum        "2af4e86cd77493cd41ba5ffcac33d5f4">
  <!ENTITY qcoro-size          "148 KB">
  <!ENTITY qcoro-buildsize     "8.4 MB (Add 19 MB for tests)">
  <!ENTITY qcoro-time          "0.4 SBU (Add 0.5 SBU for tests)">
]>
@z

@x
<sect1 id="qcoro" xreflabel="qcoro-&qcoro-version;">
  <?dbhtml filename="qcoro.html"?>
@y
<sect1 id="qcoro" xreflabel="qcoro-&qcoro-version;">
  <?dbhtml filename="qcoro.html"?>
@z

@x
  <title>qcoro-&qcoro-version;</title>
@y
  <title>qcoro-&qcoro-version;</title>
@z

@x
  <indexterm zone="qcoro">
    <primary sortas="b-qcoro">qcoro</primary>
  </indexterm>
@y
  <indexterm zone="qcoro">
    <primary sortas="b-qcoro">qcoro</primary>
  </indexterm>
@z

@x
  <sect2 role="package">
    <title>Introduction to qcoro</title>
@y
  <sect2 role="package">
    <title>Introduction to qcoro</title>
@z

@x
    <para>
      This package provides a set of tools to make use of C++20 coroutines with Qt.
    </para>
@y
    <para>
      This package provides a set of tools to make use of C++20 coroutines with Qt.
    </para>
@z

@x
    &lfs121_checked;
@y
    &lfs121_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&qcoro-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&qcoro-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &qcoro-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &qcoro-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &qcoro-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &qcoro-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&qcoro-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&qcoro-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &qcoro-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &qcoro-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &qcoro-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &qcoro-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">qcoro Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">qcoro Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="qt6"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="qt6"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of qcoro</title>
@y
  <sect2 role="installation">
    <title>Installation of qcoro</title>
@z

@x
    <para>
      Install <application>qcoro</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>qcoro</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@y
<screen><userinput>mkdir build &amp;&amp;
cd    build &amp;&amp;
@z

@x
cmake -D CMAKE_INSTALL_PREFIX=$QT6DIR \
      -D CMAKE_BUILD_TYPE=Release     \
      -D BUILD_TESTING=OFF            \
      -D QCORO_BUILD_EXAMPLES=OFF     \
      -D BUILD_SHARED_LIBS=ON         \
       ..                             &amp;&amp;
make</userinput></screen>
@y
cmake -D CMAKE_INSTALL_PREFIX=$QT6DIR \
      -D CMAKE_BUILD_TYPE=Release     \
      -D BUILD_TESTING=OFF            \
      -D QCORO_BUILD_EXAMPLES=OFF     \
      -D BUILD_SHARED_LIBS=ON         \
       ..                             &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      To test this package, remove the 'BUILD_TESTING=OFF' parameter
      above and run:
    </para>
@y
    <para>
      To test this package, remove the 'BUILD_TESTING=OFF' parameter
      above and run:
    </para>
@z

@x
<screen><userinput>make test</userinput></screen>
@y
<screen><userinput>make test</userinput></screen>
@z

@x
    <para>
      Now, as the &root; user:
    </para>
@y
    <para>
      Now, as the &root; user:
    </para>
@z

@x
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="commands">
    <title>Command Explanations</title>
@y
  <sect2 role="commands">
    <title>Command Explanations</title>
@z

@x
    <para>
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is
      used to apply a higher level of compiler optimizations.
    </para>
@y
    <para>
      <parameter>-DCMAKE_BUILD_TYPE=Release</parameter>: This switch is
      used to apply a higher level of compiler optimizations.
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="content">
    <title>Contents</title>
@y
  <sect2 role="content">
    <title>Contents</title>
@z

@x
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@z

@x
      <seglistitem>
        <seg>None</seg>
        <seg>
          libQCoro6Core.so,
          libQCoro6DBus.so,
          libQCoro6Network.so,
          libQCoro6Qml.so,
          libQCoro6Quick.so, and
          libQCoro6WebSockets.so
        </seg>
        <seg>
          Nine direcories in $QT6DIR/lib/cmake/ and 
          $QT6DIR/include/qcoro6
        </seg>
      </seglistitem>
    </segmentedlist>
<!--
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
      <seglistitem>
        <seg>None</seg>
        <seg>
          libQCoro6Core.so,
          libQCoro6DBus.so,
          libQCoro6Network.so,
          libQCoro6Qml.so,
          libQCoro6Quick.so, and
          libQCoro6WebSockets.so
        </seg>
        <seg>
          Nine direcories in $QT6DIR/lib/cmake/ and 
          $QT6DIR/include/qcoro6
        </seg>
      </seglistitem>
    </segmentedlist>
<!--
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="mozcerts">
        <term><command>mozcerts-qt6</command></term>
        <listitem>
          <para>
            is a command line tool for converting certdata.txt into
            outfile.pem files
          </para>
          <indexterm zone="qcoro mozcerts">
            <primary sortas="b-mozcerts">mozcerts-qt6</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="mozcerts">
        <term><command>mozcerts-qt6</command></term>
        <listitem>
          <para>
            is a command line tool for converting certdata.txt into
            outfile.pem files
          </para>
          <indexterm zone="qcoro mozcerts">
            <primary sortas="b-mozcerts">mozcerts-qt6</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qcorotool">
        <term><command>qcorotool-qt6</command></term>
        <listitem>
          <para>
            is a command line tool for performing various cryptographic
            operations with qcoro
          </para>
          <indexterm zone="qcoro qcorotool">
            <primary sortas="b-qcorotool">qcorotool-qt6</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qcorotool">
        <term><command>qcorotool-qt6</command></term>
        <listitem>
          <para>
            is a command line tool for performing various cryptographic
            operations with qcoro
          </para>
          <indexterm zone="qcoro qcorotool">
            <primary sortas="b-qcorotool">qcorotool-qt6</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libqcoro">
        <term><filename class="libraryfile">libqcoro-qt6.so</filename></term>
        <listitem>
          <para>
            is the Qt Cryptography Architecture (qcoro) library
          </para>
          <indexterm zone="qcoro libqcoro">
            <primary sortas="c-libqcoro">libqcoro-qt6.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="libqcoro">
        <term><filename class="libraryfile">libqcoro-qt6.so</filename></term>
        <listitem>
          <para>
            is the Qt Cryptography Architecture (qcoro) library
          </para>
          <indexterm zone="qcoro libqcoro">
            <primary sortas="c-libqcoro">libqcoro-qt6.so</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
-->
  </sect2>
@y
    </variablelist>
-->
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
