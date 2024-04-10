%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to Qt6</title>
@y
    <title>Introduction to Qt6</title>
@z

@x
      <application>Qt6</application> is a cross-platform application framework
      that is widely used for developing application software with a graphical
      user interface (GUI) (in which cases <application>Qt6</application> is
      classified as a widget toolkit), and also used for developing non-GUI
      programs such as command-line tools and consoles for servers. <!--Two of the
      major users of <application>Qt</application> are <application>KDE
      Frameworks 5 (KF5)</application> and <application>LXQt</application>.-->
@y
      <application>Qt6</application> is a cross-platform application framework
      that is widely used for developing application software with a graphical
      user interface (GUI) (in which cases <application>Qt6</application> is
      classified as a widget toolkit), and also used for developing non-GUI
      programs such as command-line tools and consoles for servers. <!--Two of the
      major users of <application>Qt</application> are <application>KDE
      Frameworks 5 (KF5)</application> and <application>LXQt</application>.-->
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&qt6-download-http;"/>
@y
          Download (HTTP): <ulink url="&qt6-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&qt6-download-ftp;"/>
@y
          Download (FTP): <ulink url="&qt6-download-ftp;"/>
@z

@x
          Download MD5 sum: &qt6-md5sum;
@y
          Download MD5 sum: &qt6-md5sum;
@z

@x
          Download size: &qt6-size;
@y
          Download size: &qt6-size;
@z

@x
          Estimated disk space required: &qt6-buildsize;
@y
          Estimated disk space required: &qt6-buildsize;
@z

@x
          Estimated build time: &qt6-time;
@y
          Estimated build time: &qt6-time;
@z

@x
    <bridgehead renderas="sect3">Qt6 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Qt6 Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
@y
    <bridgehead renderas="sect4">Recommended</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
@z

@x
    <title>Setting the installation prefix</title>
@y
    <title>Setting the installation prefix</title>
@z

@x
    <bridgehead renderas="sect3">Installing in /opt/qt6</bridgehead>
@y
    <bridgehead renderas="sect3">Installing in /opt/qt6</bridgehead>
@z

@x
      The BLFS editors recommend installing <application>Qt6</application> in a
      directory other than <filename class="directory">/usr</filename>, ie
      <filename class="directory">/opt/qt6</filename>.  This is needed
      to avoid conflicts with Qt5. To do this, set the
      following environment variable:
@y
      The BLFS editors recommend installing <application>Qt6</application> in a
      directory other than <filename class="directory">/usr</filename>, ie
      <filename class="directory">/opt/qt6</filename>.  This is needed
      to avoid conflicts with Qt5. To do this, set the
      following environment variable:
@z

@x
        Sometimes the installation paths are hardcoded into installed files.
        This is the reason why <filename class="directory">/opt/qt6</filename>
        is used as installation prefix instead of <filename
        class="directory">/opt/qt-&qt6-version;</filename>. To create a
        versioned <application>Qt6</application> directory,
        you may rename the directory and create a symlink:
@y
        Sometimes the installation paths are hardcoded into installed files.
        This is the reason why <filename class="directory">/opt/qt6</filename>
        is used as installation prefix instead of <filename
        class="directory">/opt/qt-&qt6-version;</filename>. To create a
        versioned <application>Qt6</application> directory,
        you may rename the directory and create a symlink:
@z

@x
        Later on, you may want to install other versions of
        <application>Qt6</application>. To do that, just remove the symlink,
        create the new versioned directory, and recreate the
        <filename class="directory">/opt/qt6</filename> symlink again before
        building the new version.
        Which version of <application>Qt6</application> you
        use depends only on where the symlink points.
@y
        Later on, you may want to install other versions of
        <application>Qt6</application>. To do that, just remove the symlink,
        create the new versioned directory, and recreate the
        <filename class="directory">/opt/qt6</filename> symlink again before
        building the new version.
        Which version of <application>Qt6</application> you
        use depends only on where the symlink points.
@z

@x
    <title>Installation of Qt6</title>
@y
    <title>Installation of Qt6</title>
@z

@x
        If <application>Qt6</application> is being reinstalled into the
        same directory as an existing instance, run the commands done by
        &root;, such as
        <command>make install</command>, from a console or non-Qt6 based
        window manager. It overwrites <application>Qt6</application>
        libraries that should not be in use during the install process.
@y
        If <application>Qt6</application> is being reinstalled into the
        same directory as an existing instance, run the commands done by
        &root;, such as
        <command>make install</command>, from a console or non-Qt6 based
        window manager. It overwrites <application>Qt6</application>
        libraries that should not be in use during the install process.
@z

@x
        If you did not install some of the recommended dependencies, examine
        <command>./configure --help</command> output to check how to disable
        them or use internal versions bundled in the source tarball.
@y
        If you did not install some of the recommended dependencies, examine
        <command>./configure --help</command> output to check how to disable
        them or use internal versions bundled in the source tarball.
@z

@x
        The build time and space required for the full
        <application>Qt6</application> is quite long. The instructions below
        do not build the tutorials and examples. Removing the
        <parameter>-nomake</parameter> line will create additional resources..
@y
        The build time and space required for the full
        <application>Qt6</application> is quite long. The instructions below
        do not build the tutorials and examples. Removing the
        <parameter>-nomake</parameter> line will create additional resources..
@z

@x
        The BLFS editors do not recommend installing <application>Qt6</application>
        into the /usr hierarchy because it becomes difficult to find
        components and to update to a new version.  There are also some programs
        that conflict with those installed by Qt5.
        <!--If you do want to install
        <application>Qt5</application> in /usr, the directories need to
        be specified explicitly.  In this case, set QT5PREFIX=/usr and add
        the following to the configure arguments below:
@y
        The BLFS editors do not recommend installing <application>Qt6</application>
        into the /usr hierarchy because it becomes difficult to find
        components and to update to a new version.  There are also some programs
        that conflict with those installed by Qt5.
        <!--If you do want to install
        <application>Qt5</application> in /usr, the directories need to
        be specified explicitly.  In this case, set QT5PREFIX=/usr and add
        the following to the configure arguments below:
@z

@x
      Install <application>Qt6</application> by running the following commands:
@y
      Install <application>Qt6</application> by running the following commands:
@z

@x
      This package does not come with a test suite.
@y
      This package does not come with a test suite.
@z

@x
      Now, as the &root; user:
@y
      Now, as the &root; user:
@z

@x
      Remove references to the build directory from installed library
      dependency (prl) <!--and profile include (pri)--> files by running the following
      command as the &root; user:
@y
      Remove references to the build directory from installed library
      dependency (prl) <!--and profile include (pri)--> files by running the following
      command as the &root; user:
@z

@x
      Install images and create the menu entries for installed applications.
      <!--The <envar>QT6BINDIR</envar> variable is used here to point to the
      directory for the executable programs.  If you have changed the bindir
      above, <envar>QT5BINDIR</envar> will need to be adjusted below.  Be sure
      that the <envar>QT5BINDIR</envar> variable is defined in root's
      environment and as the &root; user:-->
      Again as the &root; user:
@y
      Install images and create the menu entries for installed applications.
      <!--The <envar>QT6BINDIR</envar> variable is used here to point to the
      directory for the executable programs.  If you have changed the bindir
      above, <envar>QT5BINDIR</envar> will need to be adjusted below.  Be sure
      that the <envar>QT5BINDIR</envar> variable is defined in root's
      environment and as the &root; user:-->
      Again as the &root; user:
@z

@x
    <title>Command Explanations</title>
@y
    <title>Command Explanations</title>
@z

@x
      <parameter>-nomake examples</parameter>: This switch
      disables building of the example programs included
      in the source tarball. Remove it if you want to build
      them.
@y
      <parameter>-nomake examples</parameter>: This switch
      disables building of the example programs included
      in the source tarball. Remove it if you want to build
      them.
@z

@x
      <parameter>-skip qt3d</parameter>: This switch
      disables building qt3d support. There is a problem 
      building these files without an external library
      and no packages in BLFS use qt3d.
@y
      <parameter>-skip qt3d</parameter>: This switch
      disables building qt3d support. There is a problem 
      building these files without an external library
      and no packages in BLFS use qt3d.
@z

@x
      <parameter>-system-sqlite</parameter>: This switch enables use
      of the system version of <application>SQLite</application>.
@y
      <parameter>-system-sqlite</parameter>: This switch enables use
      of the system version of <application>SQLite</application>.
@z

@x
      <parameter>-dbus-linked</parameter>
      <parameter>-openssl-linked</parameter>: These
      switches enable explicit linking of the
      <application>D-Bus</application> and
      <application>OpenSSL</application> libraries into
      <application>Qt6</application> libraries instead of
      <command>dlopen()</command>-ing them.
@y
      <parameter>-dbus-linked</parameter>
      <parameter>-openssl-linked</parameter>: These
      switches enable explicit linking of the
      <application>D-Bus</application> and
      <application>OpenSSL</application> libraries into
      <application>Qt6</application> libraries instead of
      <command>dlopen()</command>-ing them.
@z

@x rev="sysv"
      <parameter>-syslog</parameter>: This switch allows to send Qt messages
      to the <command>syslog</command> logging system.
@y
      <parameter>-syslog</parameter>: This switch allows to send Qt messages
      to the <command>syslog</command> logging system.
@z

@x rev="systemd"
      <parameter>-journald</parameter>: This switch allows to send Qt messages
      to the <command>journald</command> logging system.
@y
      <parameter>-journald</parameter>: This switch allows to send Qt messages
      to the <command>journald</command> logging system.
@z

@x
      <parameter>-skip qtwebengine</parameter>: This switch disables building
      the QtWebEngine. The BLFS editors have chosen to build <xref
      linkend="qtwebengine"/> separately.
@y
      <parameter>-skip qtwebengine</parameter>: This switch disables building
      the QtWebEngine. The BLFS editors have chosen to build <xref
      linkend="qtwebengine"/> separately.
@z

@x
      <parameter>-skip qtquick3dphysics</parameter>: This switch disables
      building the Qt Quick 3D Physics submodule. On 32-bit systems, this will
      cause the build process to fail with an inlining error in Qt6's bundled
      copy of the PhysX SDK.
@y
      <parameter>-skip qtquick3dphysics</parameter>: This switch disables
      building the Qt Quick 3D Physics submodule. On 32-bit systems, this will
      cause the build process to fail with an inlining error in Qt6's bundled
      copy of the PhysX SDK.
@z

@x
    <title>Configuring Qt6</title>
@y
    <title>Configuring Qt6</title>
@z

@x
      <title>Configuration Information</title>
@y
      <title>Configuration Information</title>
@z

@x
        If <xref linkend="sudo"/> is installed, QT6DIR should be available to
        the super user as well. Execute the following commands as the
        &root; user:
@y
        If <xref linkend="sudo"/> is installed, QT6DIR should be available to
        the super user as well. Execute the following commands as the
        &root; user:
@z

@x
        You now need to update the
        following configuration files so that <application>Qt6</application> is
        correctly found by other packages and system processes.
@y
        You now need to update the
        following configuration files so that <application>Qt6</application> is
        correctly found by other packages and system processes.
@z

@x
        As the &root; user, update
        the <filename>/etc/ld.so.conf</filename> file and the dynamic linker's
        run-time cache file:
@y
        As the &root; user, update
        the <filename>/etc/ld.so.conf</filename> file and the dynamic linker's
        run-time cache file:
@z

@x
        As the &root; user, create
        the <filename>/etc/profile.d/qt6.sh</filename> file:
@y
        As the &root; user, create
        the <filename>/etc/profile.d/qt6.sh</filename> file:
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
    <variablelist id='qt6-descriptions' xreflabel="Qt6 Short Descriptions">
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@y
    <variablelist id='qt6-descriptions' xreflabel="Qt6 Short Descriptions">
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
      <?dbfo list-presentation="list"?>
      <?dbhtml list-presentation="table"?>
@z

@x
      <varlistentry id="assistant-qt6">
        <term><command>assistant</command></term>
        <listitem>
          <para>
            is a tool for presenting on-line documentation
          </para>
          <indexterm zone="qt6 assistant-qt6">
            <primary sortas="b-assistant-qt6">assistant</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="assistant-qt6">
        <term><command>assistant</command></term>
        <listitem>
          <para>
            is a tool for presenting on-line documentation
          </para>
          <indexterm zone="qt6 assistant-qt6">
            <primary sortas="b-assistant-qt6">assistant</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="balsam-qt6">
        <term><command>balsam</command></term>
        <listitem>
          <para>
            is a tool to convert 3D scenes from various creation tools
            to QML format, for use by the new QtQuick 3D library
          </para>
          <indexterm zone="qt6 balsam-qt6">
            <primary sortas="b-balsam-qt6">balsam</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="balsam-qt6">
        <term><command>balsam</command></term>
        <listitem>
          <para>
            is a tool to convert 3D scenes from various creation tools
            to QML format, for use by the new QtQuick 3D library
          </para>
          <indexterm zone="qt6 balsam-qt6">
            <primary sortas="b-balsam-qt6">balsam</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="canbusutil-qt6">
        <term><command>canbustil</command></term>
        <listitem>
          <para>
            is a tool to deal with arbitrary CAN bus frames.
            A Controller Area Network (CAN) is a vehicle bus standard designed
            to allow microcontrollers and devices to communicate with each other
            in applications without a host computer
          </para>
          <indexterm zone="qt6 canbusutil-qt6">
            <primary sortas="b-canbusutil-qt6">canbusutil</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="canbusutil-qt6">
        <term><command>canbustil</command></term>
        <listitem>
          <para>
            is a tool to deal with arbitrary CAN bus frames.
            A Controller Area Network (CAN) is a vehicle bus standard designed
            to allow microcontrollers and devices to communicate with each other
            in applications without a host computer
          </para>
          <indexterm zone="qt6 canbusutil-qt6">
            <primary sortas="b-canbusutil-qt6">canbusutil</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="designer-qt6">
        <term><command>designer</command></term>
        <listitem>
          <para>
            is a full-fledged GUI builder. It includes
            powerful features such as preview mode, automatic widget
            layout, support for custom widgets, and an advanced
            property editor
          </para>
          <indexterm zone="qt6 designer-qt6">
            <primary sortas="b-designer-qt6">designer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="designer-qt6">
        <term><command>designer</command></term>
        <listitem>
          <para>
            is a full-fledged GUI builder. It includes
            powerful features such as preview mode, automatic widget
            layout, support for custom widgets, and an advanced
            property editor
          </para>
          <indexterm zone="qt6 designer-qt6">
            <primary sortas="b-designer-qt6">designer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x lconvert
            is part of Qt6's Linguist tool chain. It can be used as a
            standalone tool to convert and filter translation data files
@y
            is part of Qt6's Linguist tool chain. It can be used as a
            standalone tool to convert and filter translation data files
@z

@x
      <varlistentry id="linguist-qt6">
        <term><command>linguist</command></term>
        <listitem>
          <para>
            provides support for translating applications into
            local languages
          </para>
          <indexterm zone="qt6 linguist-qt6">
            <primary sortas="b-linguist-qt6">linguist</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="linguist-qt6">
        <term><command>linguist</command></term>
        <listitem>
          <para>
            provides support for translating applications into
            local languages
          </para>
          <indexterm zone="qt6 linguist-qt6">
            <primary sortas="b-linguist-qt6">linguist</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lrelease-qt6">
        <term><command>lrelease</command></term>
        <listitem>
          <para>
            is a simple command line tool. It reads XML-based translation
            file in TS format and produces message files used by the
            application
          </para>
          <indexterm zone="qt6 lrelease-qt6">
            <primary sortas="b-lrelease-qt6">lrelease</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lrelease-qt6">
        <term><command>lrelease</command></term>
        <listitem>
          <para>
            is a simple command line tool. It reads XML-based translation
            file in TS format and produces message files used by the
            application
          </para>
          <indexterm zone="qt6 lrelease-qt6">
            <primary sortas="b-lrelease-qt6">lrelease</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="lupdate-qt6">
        <term><command>lupdate</command></term>
        <listitem>
          <para>
            finds the translatable
            strings in the specified source, header and Qt Designer
            interface files, and stores the extracted messages in
            translation files to be processed by lrelease
          </para>
          <indexterm zone="qt6 lupdate-qt6">
            <primary sortas="b-lupdate-qt6">lupdate</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="lupdate-qt6">
        <term><command>lupdate</command></term>
        <listitem>
          <para>
            finds the translatable
            strings in the specified source, header and Qt Designer
            interface files, and stores the extracted messages in
            translation files to be processed by lrelease
          </para>
          <indexterm zone="qt6 lupdate-qt6">
            <primary sortas="b-lupdate-qt6">lupdate</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="meshdebug-qt6">
        <term><command>meshdebug</command></term>
        <listitem>
          <para>
            displays information about qtquick-3d mesh files
          </para>
          <indexterm zone="qt6 meshdebug-qt6">
            <primary sortas="b-meshdebug-qt6">meshdebug</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="meshdebug-qt6">
        <term><command>meshdebug</command></term>
        <listitem>
          <para>
            displays information about qtquick-3d mesh files
          </para>
          <indexterm zone="qt6 meshdebug-qt6">
            <primary sortas="b-meshdebug-qt6">meshdebug</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="pixeltool-qt6">
        <term><command>pixeltool</command></term>
        <listitem>
          <para>
            is a desktop magnifier and as you move your mouse around
            the screen it will show the magnified contents in its window
          </para>
          <indexterm zone="qt6 pixeltool-qt6">
            <primary sortas="b-pixeltool-qt6">pixeltool</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="pixeltool-qt6">
        <term><command>pixeltool</command></term>
        <listitem>
          <para>
            is a desktop magnifier and as you move your mouse around
            the screen it will show the magnified contents in its window
          </para>
          <indexterm zone="qt6 pixeltool-qt6">
            <primary sortas="b-pixeltool-qt6">pixeltool</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qdbus-qt6">
        <term><command>qdbus</command></term>
        <listitem>
          <para>
            lists available services, object paths,  methods, signals, and
            properties of objects on a bus
          </para>
          <indexterm zone="qt6 qdbus-qt6">
            <primary sortas="b-qdbus-qt6">qdbus</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qdbus-qt6">
        <term><command>qdbus</command></term>
        <listitem>
          <para>
            lists available services, object paths,  methods, signals, and
            properties of objects on a bus
          </para>
          <indexterm zone="qt6 qdbus-qt6">
            <primary sortas="b-qdbus-qt6">qdbus</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qdbuscpp2xml-qt6">
        <term><command>qdbuscpp2xml</command></term>
        <listitem>
          <para>
            takes a C++ source file and generates a D-Bus XML definition
            of the interface
          </para>
          <indexterm zone="qt6 qdbuscpp2xml-qt6">
            <primary sortas="b-qdbuscpp2xml-qt6">qdbuscpp2xml</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qdbuscpp2xml-qt6">
        <term><command>qdbuscpp2xml</command></term>
        <listitem>
          <para>
            takes a C++ source file and generates a D-Bus XML definition
            of the interface
          </para>
          <indexterm zone="qt6 qdbuscpp2xml-qt6">
            <primary sortas="b-qdbuscpp2xml-qt6">qdbuscpp2xml</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qdbusviewer-qt6">
        <term><command>qdbusviewer</command></term>
        <listitem>
          <para>
            is a graphical D-Bus browser
          </para>
          <indexterm zone="qt6 qdbusviewer-qt6">
            <primary sortas="b-qdbusviewer-qt6">qdbusviewer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qdbusviewer-qt6">
        <term><command>qdbusviewer</command></term>
        <listitem>
          <para>
            is a graphical D-Bus browser
          </para>
          <indexterm zone="qt6 qdbusviewer-qt6">
            <primary sortas="b-qdbusviewer-qt6">qdbusviewer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qdbusxml2cpp-qt6">
        <term><command>qdbusxml2cpp</command></term>
        <listitem>
          <para>
            is a tool that can be used to parse interface descriptions
            and produce static code representing those interfaces,
          </para>
          <indexterm zone="qt6 qdbusxml2cpp-qt6">
            <primary sortas="b-qdbusxml2cpp-qt6">qdbusxml2cpp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qdbusxml2cpp-qt6">
        <term><command>qdbusxml2cpp</command></term>
        <listitem>
          <para>
            is a tool that can be used to parse interface descriptions
            and produce static code representing those interfaces,
          </para>
          <indexterm zone="qt6 qdbusxml2cpp-qt6">
            <primary sortas="b-qdbusxml2cpp-qt6">qdbusxml2cpp</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qdistancefieldgenerator-qt6">
        <term><command>qdistancefieldgenerator</command></term>
        <listitem>
          <para>
            allows a font cache to be pregenerated for Text.QtRendering to speed
            up an application's startup if the user interface has a lot of text,
            or multiple fonts, or a large amount of distinct characters, e.g. in
            CJK writing systems
          </para>
          <indexterm zone="qt6 qdistancefieldgenerator-qt6">
            <primary sortas="b-qdistancefieldgenerator-qt6">qdistancefieldgenerator</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qdistancefieldgenerator-qt6">
        <term><command>qdistancefieldgenerator</command></term>
        <listitem>
          <para>
            allows a font cache to be pregenerated for Text.QtRendering to speed
            up an application's startup if the user interface has a lot of text,
            or multiple fonts, or a large amount of distinct characters, e.g. in
            CJK writing systems
          </para>
          <indexterm zone="qt6 qdistancefieldgenerator-qt6">
            <primary sortas="b-qdistancefieldgenerator-qt6">qdistancefieldgenerator</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qdoc-qt6">
        <term><command>qdoc</command></term>
        <listitem>
          <para>
            is a tool used by <application>Qt</application> Developers to
            generate documentation for software projects
          </para>
          <indexterm zone="qt6 qdoc-qt6">
            <primary sortas="b-qdoc-qt6">qdoc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qdoc-qt6">
        <term><command>qdoc</command></term>
        <listitem>
          <para>
            is a tool used by <application>Qt</application> Developers to
            generate documentation for software projects
          </para>
          <indexterm zone="qt6 qdoc-qt6">
            <primary sortas="b-qdoc-qt6">qdoc</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmake-qt6">
        <term><command>qmake</command></term>
        <listitem>
          <para>
            uses information stored in project files to
            determine what should go in the makefiles it
            generates
          </para>
          <indexterm zone="qt6 qmake-qt6">
            <primary sortas="b-qmake-qt6">qmake</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmake-qt6">
        <term><command>qmake</command></term>
        <listitem>
          <para>
            uses information stored in project files to
            determine what should go in the makefiles it
            generates
          </para>
          <indexterm zone="qt6 qmake-qt6">
            <primary sortas="b-qmake-qt6">qmake</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="qml-qt6">
        <term><command>qml</command></term>
        <listitem>
          <para>
            executes a QML file
          </para>
          <indexterm zone="qt6 qml-qt6">
            <primary sortas="b-qml-qt6">qml</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="qml-qt6">
        <term><command>qml</command></term>
        <listitem>
          <para>
            executes a QML file
          </para>
          <indexterm zone="qt6 qml-qt6">
            <primary sortas="b-qml-qt6">qml</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="qmleasing-qt6">
        <term><command>qmleasing</command></term>
        <listitem>
          <para>
            is a tool used to define the easing curves using an
            interactive curve editor
          </para>
          <indexterm zone="qt6 qmleasing-qt6">
            <primary sortas="b-qmleasing-qt6">qmleasing</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="qmleasing-qt6">
        <term><command>qmleasing</command></term>
        <listitem>
          <para>
            is a tool used to define the easing curves using an
            interactive curve editor
          </para>
          <indexterm zone="qt6 qmleasing-qt6">
            <primary sortas="b-qmleasing-qt6">qmleasing</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmlformat-qt6">
        <term><command>qmlformat</command></term>
        <listitem>
          <para>
            formats QML files according to the QML coding conventions
          </para>
          <indexterm zone="qt6 qmlformat-qt6">
            <primary sortas="b-qmlformat-qt6">qmlformat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmlformat-qt6">
        <term><command>qmlformat</command></term>
        <listitem>
          <para>
            formats QML files according to the QML coding conventions
          </para>
          <indexterm zone="qt6 qmlformat-qt6">
            <primary sortas="b-qmlformat-qt6">qmlformat</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmllint-qt6">
        <term><command>qmllint</command></term>
        <listitem>
          <para>
            is a syntax checker for QML files
          </para>
          <indexterm zone="qt6 qmllint-qt6">
            <primary sortas="b-qmllint-qt6">qmllint</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmllint-qt6">
        <term><command>qmllint</command></term>
        <listitem>
          <para>
            is a syntax checker for QML files
          </para>
          <indexterm zone="qt6 qmllint-qt6">
            <primary sortas="b-qmllint-qt6">qmllint</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
     <varlistentry id="qmlplugindump-qt6">
        <term><command>qmlplugindump</command></term>
        <listitem>
          <para>
            is a tool to create a qmltypes file
          </para>
          <indexterm zone="qt6 qmlplugindump-qt6">
            <primary sortas="b-qmlplugindump-qt6">qmlplugindump</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
     <varlistentry id="qmlplugindump-qt6">
        <term><command>qmlplugindump</command></term>
        <listitem>
          <para>
            is a tool to create a qmltypes file
          </para>
          <indexterm zone="qt6 qmlplugindump-qt6">
            <primary sortas="b-qmlplugindump-qt6">qmlplugindump</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmlpreview-qt6">
        <term><command>qmlpreview</command></term>
        <listitem>
          <para>
            is a tool used to analyze QML applications
          </para>
          <indexterm zone="qt6 qmlpreview-qt6">
            <primary sortas="b-qmlpreviewr-qt6">qmlpreview</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmlpreview-qt6">
        <term><command>qmlpreview</command></term>
        <listitem>
          <para>
            is a tool used to analyze QML applications
          </para>
          <indexterm zone="qt6 qmlpreview-qt6">
            <primary sortas="b-qmlpreviewr-qt6">qmlpreview</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmlprofiler-qt6">
        <term><command>qmlprofiler</command></term>
        <listitem>
          <para>
            is a tool which watches QML and JavaScript files on disk and
            updates the application live with any changes
          </para>
          <indexterm zone="qt6 qmlprofiler-qt6">
            <primary sortas="b-qmlprofiler-qt6">qmlprofiler</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmlprofiler-qt6">
        <term><command>qmlprofiler</command></term>
        <listitem>
          <para>
            is a tool which watches QML and JavaScript files on disk and
            updates the application live with any changes
          </para>
          <indexterm zone="qt6 qmlprofiler-qt6">
            <primary sortas="b-qmlprofiler-qt6">qmlprofiler</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmlscene-qt6">
        <term><command>qmlscene</command></term>
        <listitem>
          <para>
            is a utility that loads and displays QML documents even before
            the application is complete
          </para>
          <indexterm zone="qt6 qmlscene-qt6">
            <primary sortas="b-qmlscene-qt6">qmlscene</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmlscene-qt6">
        <term><command>qmlscene</command></term>
        <listitem>
          <para>
            is a utility that loads and displays QML documents even before
            the application is complete
          </para>
          <indexterm zone="qt6 qmlscene-qt6">
            <primary sortas="b-qmlscene-qt6">qmlscene</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qmltestrunner-qt6">
        <term><command>qmltestrunner</command></term>
        <listitem>
          <para>
            is a tool used to make tests
          </para>
          <indexterm zone="qt6 qmltestrunner-qt6">
            <primary sortas="b-qmltestrunner-qt6">qmltestrunner</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qmltestrunner-qt6">
        <term><command>qmltestrunner</command></term>
        <listitem>
          <para>
            is a tool used to make tests
          </para>
          <indexterm zone="qt6 qmltestrunner-qt6">
            <primary sortas="b-qmltestrunner-qt6">qmltestrunner</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qtdiag-qt6">
        <term><command>qtdiag</command></term>
        <listitem>
          <para>
            is a tool for reporting diagnostic information about Qt and its
            environment
          </para>
          <indexterm zone="qt6 qtdiag-qt6">
            <primary sortas="b-qtdiag-qt6">qtdiag</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtdiag-qt6">
        <term><command>qtdiag</command></term>
        <listitem>
          <para>
            is a tool for reporting diagnostic information about Qt and its
            environment
          </para>
          <indexterm zone="qt6 qtdiag-qt6">
            <primary sortas="b-qtdiag-qt6">qtdiag</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qtpaths-qt6">
        <term><command>qtpaths</command></term>
        <listitem>
          <para>
            is a tool to query Qt path information
          </para>
          <indexterm zone="qt6 qtpaths-qt6">
            <primary sortas="b-qtpaths-qt6">qtpaths</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtpaths-qt6">
        <term><command>qtpaths</command></term>
        <listitem>
          <para>
            is a tool to query Qt path information
          </para>
          <indexterm zone="qt6 qtpaths-qt6">
            <primary sortas="b-qtpaths-qt6">qtpaths</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="qtplugininfo-qt6">
        <term><command>qtplugininfo</command></term>
        <listitem>
          <para>
            dumps meta-data about Qt plugins in JSON format
          </para>
          <indexterm zone="qt6 qtplugininfo-qt6">
            <primary sortas="b-qtplugininfo-qt6">qtplugininfo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="qtplugininfo-qt6">
        <term><command>qtplugininfo</command></term>
        <listitem>
          <para>
            dumps meta-data about Qt plugins in JSON format
          </para>
          <indexterm zone="qt6 qtplugininfo-qt6">
            <primary sortas="b-qtplugininfo-qt6">qtplugininfo</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z
