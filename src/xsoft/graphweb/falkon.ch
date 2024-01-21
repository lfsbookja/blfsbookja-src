%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY falkon-time          "1.3 SBU (Using parallelism=4)">
@y
  <!ENTITY falkon-time          "1.3 SBU (Using parallelism=4)">
@z

@x
  <sect2 role="package">
    <title>Introduction to falkon</title>
@y
  <sect2 role="package">
    <title>Introduction to falkon</title>
@z

@x
    <para>
      <application>Falkon</application> is a KDE web browser using the QtWebEngine
      rendering engine. It was previously known as <application>QupZilla</application>.
      It aims to be a lightweight web browser available through all major platforms.
    </para>
@y
    <para>
      <application>Falkon</application> is a KDE web browser using the QtWebEngine
      rendering engine. It was previously known as <application>QupZilla</application>.
      It aims to be a lightweight web browser available through all major platforms.
    </para>
@z

@x
    <para>
      Although <application>falkon</application> is now part of KDE, it can be
      installed without KDE (with the loss of <application>kwallet</application>
      functionality).
    </para>
@y
    <para>
      Although <application>falkon</application> is now part of KDE, it can be
      installed without KDE (with the loss of <application>kwallet</application>
      functionality).
    </para>
@z

@x
    <warning>
      <para>
        Falkon relies on QtWebEngine. That uses a forked copy of chromium, and
        is therefore vulnerable to many issues found there. The Qt developers
        have always preferred to make releases at the same time as the rest of Qt
        (rather than adding emergency fixes). Now that they are keen to move to
        Qt6, the 5.15.3 and later Qt-5.15 releases are initially only available
        to paying customers. QtWebEngine is something of an exception because of
        its LGPL licence, but getting the git sources (with the forked chromium
        submodule) to a point where they will successfully build on a current
        BLFS system can take a lot of effort. Be aware that future fixes for
        vulnerabilities might be very delayed, to the extent that you might wish
        to consider using a different browser.
      </para>
    </warning>
@y
    <warning>
      <para>
        Falkon relies on QtWebEngine. That uses a forked copy of chromium, and
        is therefore vulnerable to many issues found there. The Qt developers
        have always preferred to make releases at the same time as the rest of Qt
        (rather than adding emergency fixes). Now that they are keen to move to
        Qt6, the 5.15.3 and later Qt-5.15 releases are initially only available
        to paying customers. QtWebEngine is something of an exception because of
        its LGPL licence, but getting the git sources (with the forked chromium
        submodule) to a point where they will successfully build on a current
        BLFS system can take a lot of effort. Be aware that future fixes for
        vulnerabilities might be very delayed, to the extent that you might wish
        to consider using a different browser.
      </para>
    </warning>
@z

@x
    &lfs120_checked;
@y
    &lfs120_checked;
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&falkon-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&falkon-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &falkon-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &falkon-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &falkon-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &falkon-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&falkon-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&falkon-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &falkon-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &falkon-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &falkon-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &falkon-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">falkon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">falkon Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="kf5-frameworks"/> (for karchive), and
      <xref linkend="qtwebengine"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="extra-cmake-modules"/>,
      <xref linkend="kf5-frameworks"/> (for karchive), and
      <xref linkend="qtwebengine"/>
    </para>
@z

@x
    <note>
      <para>
        Strictly speaking, only karchive is required to build falkon,
        but several other packages in KF5 can be used if they are present. To
        build only karchive, download that package from the directory specified
        in <xref linkend="kf5-frameworks"/> and use the build instructions on
        that page changing the $KF5_PREFIX to /usr.
      </para>
    </note>
@y
    <note>
      <para>
        Strictly speaking, only karchive is required to build falkon,
        but several other packages in KF5 can be used if they are present. To
        build only karchive, download that package from the directory specified
        in <xref linkend="kf5-frameworks"/> and use the build instructions on
        that page changing the $KF5_PREFIX to /usr.
      </para>
    </note>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gnome-keyring"/>,
      <ulink url="https://pypi.org/project/PySide2/">PySide2</ulink>, and
      <ulink url="https://pypi.org/project/shiboken2/">Shiboken2</ulink>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gnome-keyring"/>,
      <ulink url="https://pypi.org/project/PySide2/">PySide2</ulink>, and
      <ulink url="https://pypi.org/project/shiboken2/">Shiboken2</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">
      Editor Notes: <ulink url="&blfs-wiki;/falkon"/>
    </para>
  </sect2>
@y
    <para condition="html" role="usernotes">
      Editor Notes: <ulink url="&blfs-wiki;/falkon"/>
    </para>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of falkon</title>
@y
  <sect2 role="installation">
    <title>Installation of falkon</title>
@z

@x
    <para>
      Install <application>falkon</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>falkon</application> by running the following
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
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      .. &amp;&amp;
@y
cmake -DCMAKE_INSTALL_PREFIX=/usr \
      -DCMAKE_BUILD_TYPE=Release  \
      .. &amp;&amp;
@z

@x
make</userinput></screen>
@y
make</userinput></screen>
@z

@x
    <para>
      To test the results, issue: <command>make test</command>. All
      tests should pass. If any fail, the full results will be in
      <filename>Testing/Temporary/LastTest.log</filename>.
    </para>
@y
    <para>
      To test the results, issue: <command>make test</command>. All
      tests should pass. If any fail, the full results will be in
      <filename>Testing/Temporary/LastTest.log</filename>.
    </para>
@z

@x
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now, as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
    <note>
      <para>
        When upgrading this package, it is possible that the contents
        of the application will remain empty even though everything else
        appears to be working properly.  In this case try removing
        <filename>~/.cache/falkon</filename> and restarting the program.
      </para>
    </note>
@y
    <note>
      <para>
        When upgrading this package, it is possible that the contents
        of the application will remain empty even though everything else
        appears to be working properly.  In this case try removing
        <filename>~/.cache/falkon</filename> and restarting the program.
      </para>
    </note>
@z

@x
    <para>
      If you have installed <application>Pyside2</application> you will want to
      examine <command>hellopython.py</command> which is in the <filename
      class="directory">scripts/</filename> directory, and perhaps copy it to
      your home directory.
    </para>
@y
    <para>
      If you have installed <application>Pyside2</application> you will want to
      examine <command>hellopython.py</command> which is in the <filename
      class="directory">scripts/</filename> directory, and perhaps copy it to
      your home directory.
    </para>
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
      <option>-DBUILD_TESTING=OFF</option>: This will save a little time and space by
      not building the test programs, use this if you do not wish to run the test.
    </para>
@y
    <para>
      <option>-DBUILD_TESTING=OFF</option>: This will save a little time and space by
      not building the test programs, use this if you do not wish to run the test.
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          falkon
        </seg>
        <seg>
          libFalkonPrivate.so.3
        </seg>
        <seg>
          /usr/share/falkon
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          falkon
        </seg>
        <seg>
          libFalkonPrivate.so.3
        </seg>
        <seg>
          /usr/share/falkon
        </seg>
      </seglistitem>
    </segmentedlist>
@z

@x
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
    <variablelist>
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="falkon-prog">
        <term><command>falkon</command></term>
        <listitem>
          <para>
            is a web browser which uses qtwebengine
          </para>
          <indexterm zone="falkon falkon-prog">
            <primary sortas="b-falkon">falkon</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="falkon-prog">
        <term><command>falkon</command></term>
        <listitem>
          <para>
            is a web browser which uses qtwebengine
          </para>
          <indexterm zone="falkon falkon-prog">
            <primary sortas="b-falkon">falkon</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="libFalkonPrivate.so.3">
        <term><filename class="libraryfile">libFalkonPrivate.so.3</filename></term>
        <listitem>
          <para>
            contains functions used by falkon
          </para>
          <indexterm zone="falkon libFalkonPrivate.so.3">
            <primary sortas="c-libFalkonPrivate.so.3">libFalkonPrivate.so.3</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@y
      <varlistentry id="libFalkonPrivate.so.3">
        <term><filename class="libraryfile">libFalkonPrivate.so.3</filename></term>
        <listitem>
          <para>
            contains functions used by falkon
          </para>
          <indexterm zone="falkon libFalkonPrivate.so.3">
            <primary sortas="c-libFalkonPrivate.so.3">libFalkonPrivate.so.3</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
