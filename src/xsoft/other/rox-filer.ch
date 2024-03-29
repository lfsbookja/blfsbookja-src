%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <sect2 role="package">
    <title>Introduction to Rox-Filer</title>
@y
  <sect2 role="package">
    <title>Introduction to Rox-Filer</title>
@z

@x
    <para>
      <application>rox-filer</application> is a fast, lightweight, gtk2 file
      manager.
    </para>
@y
    <para>
      <application>rox-filer</application> is a fast, lightweight, gtk2 file
      manager.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&rox-filer-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&rox-filer-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &rox-filer-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &rox-filer-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &rox-filer-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &rox-filer-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&rox-filer-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&rox-filer-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &rox-filer-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &rox-filer-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &rox-filer-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &rox-filer-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">rox-filer Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">rox-filer Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libglade"/> and
      <xref linkend="shared-mime-info"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="libglade"/> and
      <xref linkend="shared-mime-info"/>
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="kernel" id="rox-filer-kernel">
    <title>Kernel Configuration</title>
@y
  <sect2 role="kernel" id="rox-filer-kernel">
    <title>Kernel Configuration</title>
@z

@x
      <para>
        If you want <application>rox-filer</application> to be able to update
        the contents of a directory when changes are made to the files by other
        applications (eg, if a script is running) you will need to enable
        dnotify support in your kernel. In <command>make menuconfig</command>:
      </para>
@y
      <para>
        If you want <application>rox-filer</application> to be able to update
        the contents of a directory when changes are made to the files by other
        applications (eg, if a script is running) you will need to enable
        dnotify support in your kernel. In <command>make menuconfig</command>:
      </para>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="rox-filer-kernel.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="rox-filer-kernel.xml"/>
@z

@x
    <para>
      Save the new <filename>.config</filename> and then compile the kernel.
    </para>
@y
    <para>
      Save the new <filename>.config</filename> and then compile the kernel.
    </para>
@z

@x
    <indexterm zone="rox-filer rox-filer-kernel">
      <primary sortas="d-rox-filer">rox-filer</primary>
    </indexterm>
  </sect2>
@y
    <indexterm zone="rox-filer rox-filer-kernel">
      <primary sortas="d-rox-filer">rox-filer</primary>
    </indexterm>
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Rox-Filer</title>
@y
  <sect2 role="installation">
    <title>Installation of Rox-Filer</title>
@z

@x
    <para>
      Compile <application>rox-filer</application> with the following commands:
    </para>
@y
    <para>
      Compile <application>rox-filer</application> with the following commands:
    </para>
@z

@x
<screen><userinput>cd ROX-Filer                                                        &amp;&amp;
sed -i 's:g_strdup(getenv("APP_DIR")):"/usr/share/rox":' src/main.c &amp;&amp;
sed -i 's/gboolean/extern &amp;/' src/session.h                     &amp;&amp;
@y
<screen><userinput>cd ROX-Filer                                                        &amp;&amp;
sed -i 's:g_strdup(getenv("APP_DIR")):"/usr/share/rox":' src/main.c &amp;&amp;
sed -i 's/gboolean/extern &amp;/' src/session.h                     &amp;&amp;
@z

@x
mkdir build                        &amp;&amp;
pushd build                        &amp;&amp;
  ../src/configure LIBS="-lm -ldl" &amp;&amp;
  make                             &amp;&amp;
popd</userinput></screen>
@y
mkdir build                        &amp;&amp;
pushd build                        &amp;&amp;
  ../src/configure LIBS="-lm -ldl" &amp;&amp;
  make                             &amp;&amp;
popd</userinput></screen>
@z

@x
    <para>
      Now install it as the <systemitem class="username">root</systemitem> user:
    </para>
@y
    <para>
      Now install it as the <systemitem class="username">root</systemitem> user:
    </para>
@z

@x
<screen role="root"><userinput>mkdir -p /usr/share/rox                              &amp;&amp;
cp -av Help Messages Options.xml ROX images style.css .DirIcon /usr/share/rox &amp;&amp;
@y
<screen role="root"><userinput>mkdir -p /usr/share/rox                              &amp;&amp;
cp -av Help Messages Options.xml ROX images style.css .DirIcon /usr/share/rox &amp;&amp;
@z

@x
cp -av ../rox.1 /usr/share/man/man1                  &amp;&amp;
cp -v  ROX-Filer /usr/bin/rox                        &amp;&amp;
chown -Rv root:root /usr/bin/rox /usr/share/rox      &amp;&amp;
@y
cp -av ../rox.1 /usr/share/man/man1                  &amp;&amp;
cp -v  ROX-Filer /usr/bin/rox                        &amp;&amp;
chown -Rv root:root /usr/bin/rox /usr/share/rox      &amp;&amp;
@z

@x
cd /usr/share/rox/ROX/MIME                           &amp;&amp;
ln -sv text-x-{diff,patch}.png                       &amp;&amp;
ln -sv application-x-font-{afm,type1}.png            &amp;&amp;
ln -sv application-xml{,-dtd}.png                    &amp;&amp;
ln -sv application-xml{,-external-parsed-entity}.png &amp;&amp;
ln -sv application-{,rdf+}xml.png                    &amp;&amp;
ln -sv application-x{ml,-xbel}.png                   &amp;&amp;
ln -sv application-{x-shell,java}script.png          &amp;&amp;
ln -sv application-x-{bzip,xz}-compressed-tar.png    &amp;&amp;
ln -sv application-x-{bzip,lzma}-compressed-tar.png  &amp;&amp;
ln -sv application-x-{bzip-compressed-tar,lzo}.png   &amp;&amp;
ln -sv application-x-{bzip,xz}.png                   &amp;&amp;
ln -sv application-x-{gzip,lzma}.png                 &amp;&amp;
ln -sv application-{msword,rtf}.png</userinput></screen>
  </sect2>
@y
cd /usr/share/rox/ROX/MIME                           &amp;&amp;
ln -sv text-x-{diff,patch}.png                       &amp;&amp;
ln -sv application-x-font-{afm,type1}.png            &amp;&amp;
ln -sv application-xml{,-dtd}.png                    &amp;&amp;
ln -sv application-xml{,-external-parsed-entity}.png &amp;&amp;
ln -sv application-{,rdf+}xml.png                    &amp;&amp;
ln -sv application-x{ml,-xbel}.png                   &amp;&amp;
ln -sv application-{x-shell,java}script.png          &amp;&amp;
ln -sv application-x-{bzip,xz}-compressed-tar.png    &amp;&amp;
ln -sv application-x-{bzip,lzma}-compressed-tar.png  &amp;&amp;
ln -sv application-x-{bzip-compressed-tar,lzo}.png   &amp;&amp;
ln -sv application-x-{bzip,xz}.png                   &amp;&amp;
ln -sv application-x-{gzip,lzma}.png                 &amp;&amp;
ln -sv application-{msword,rtf}.png</userinput></screen>
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
      <command>sed -i 's:g_strdup(getenv("APP_DIR")):"/usr/share/rox":'
      src/main.c</command>: This command hard codes /usr/share/rox as the
      directory for <application>rox-filer</application>'s private files.
      Without this sed rox needs the environment variable ${APP_DIR} to be set.
    </para>
@y
    <para>
      <command>sed -i 's:g_strdup(getenv("APP_DIR")):"/usr/share/rox":'
      src/main.c</command>: This command hard codes /usr/share/rox as the
      directory for <application>rox-filer</application>'s private files.
      Without this sed rox needs the environment variable ${APP_DIR} to be set.
    </para>
@z

@x
    <para>
      <command>sed -i 's/gboolean/extern &amp;/' src/session.h</command>:
      This command fixes a multiple definition flagged as an error
      by GCC 10 and higher.
    </para>
@y
    <para>
      <command>sed -i 's/gboolean/extern &amp;/' src/session.h</command>:
      This command fixes a multiple definition flagged as an error
      by GCC 10 and higher.
    </para>
@z

@x
    <para>
      <command>ln -sv application-...</command>: These commands duplicate the
      icons for some common mime types. Without these links
      <application>rox-filer</application> would just display the default
      "unknown binary blob" icon.
    </para>
  </sect2>
@y
    <para>
      <command>ln -sv application-...</command>: These commands duplicate the
      icons for some common mime types. Without these links
      <application>rox-filer</application> would just display the default
      "unknown binary blob" icon.
    </para>
  </sect2>
@z

@x
  <sect2 role="configuration">
    <title>Configuring RoxFiler</title>
@y
  <sect2 role="configuration">
    <title>Configuring RoxFiler</title>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>Configuration Information</title>
@z

@x
      <para>
        Most of the configuration of <application>rox-filer</application> is
        achieved by right clicking on a <application>rox-filer</application>
        window and choosing "Options" from the menu. It stores its settings in
        <filename class="directory">~/.config/rox.sourceforge.net</filename>.
      </para>
@y
      <para>
        Most of the configuration of <application>rox-filer</application> is
        achieved by right clicking on a <application>rox-filer</application>
        window and choosing "Options" from the menu. It stores its settings in
        <filename class="directory">~/.config/rox.sourceforge.net</filename>.
      </para>
@z

@x
      <para>
        A <application>rox-filer</application> feature is that if there is an
        executable file called <filename>AppRun</filename> in a directory
        <application>rox-filer</application> will first run
        <command>AppRun</command> before it opens the folder.
      </para>
@y
      <para>
        A <application>rox-filer</application> feature is that if there is an
        executable file called <filename>AppRun</filename> in a directory
        <application>rox-filer</application> will first run
        <command>AppRun</command> before it opens the folder.
      </para>
@z

@x
      <para>
        As an example of how this may be used, if you have ssh access to another
        computer (perhaps another computer on your local network) with ssh
        configured for passwordless logins and you have
        <xref linkend="sshfs"/> installed you can use AppRun to mount the
        remote computer in a local folder using <command>sshfs</command>. For
        this example AppRun script to work the folder must have the same name as
        the hostname of the remote computer:
      </para>
@y
      <para>
        As an example of how this may be used, if you have ssh access to another
        computer (perhaps another computer on your local network) with ssh
        configured for passwordless logins and you have
        <xref linkend="sshfs"/> installed you can use AppRun to mount the
        remote computer in a local folder using <command>sshfs</command>. For
        this example AppRun script to work the folder must have the same name as
        the hostname of the remote computer:
      </para>
@z

@x
<screen role="nodump"><userinput>cat &gt; /path/to/hostname/AppRun &lt;&lt; "HERE_DOC"
#!/bin/bash
@y
<screen role="nodump"><userinput>cat &gt; /path/to/hostname/AppRun &lt;&lt; "HERE_DOC"
#!/bin/bash
@z

@x
MOUNT_PATH="${0%/*}"
HOST=${MOUNT_PATH##*/}
export MOUNT_PATH HOST
sshfs -o nonempty ${HOST}:/ ${MOUNT_PATH}
rox -x ${MOUNT_PATH}
HERE_DOC
@y
MOUNT_PATH="${0%/*}"
HOST=${MOUNT_PATH##*/}
export MOUNT_PATH HOST
sshfs -o nonempty ${HOST}:/ ${MOUNT_PATH}
rox -x ${MOUNT_PATH}
HERE_DOC
@z

@x
chmod 755 /path/to/hostname/AppRun</userinput></screen>
@y
chmod 755 /path/to/hostname/AppRun</userinput></screen>
@z

@x
      <para>
        That works fine for mounting, but to unmount it the
        command <command>fusermount -u ${MOUNTPOINT}</command> is ran. You could set
        that as your default umount command in your rox preferences, but you
        would then be unable to unmount any normal mountpoints (that need
        umount). A script is needed that will unmount a Fuse mountpoint
        with <command>fusermount -u ${MOUNTPOINT}</command> and everything else
        with <command>umount</command>. As the
        <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        That works fine for mounting, but to unmount it the
        command <command>fusermount -u ${MOUNTPOINT}</command> is ran. You could set
        that as your default umount command in your rox preferences, but you
        would then be unable to unmount any normal mountpoints (that need
        umount). A script is needed that will unmount a Fuse mountpoint
        with <command>fusermount -u ${MOUNTPOINT}</command> and everything else
        with <command>umount</command>. As the
        <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>cat &gt; /usr/bin/myumount &lt;&lt; "HERE_DOC" &amp;&amp;
#!/bin/bash
sync
if mount | grep "${@}" | grep -q fuse
then fusermount -u "${@}"
else umount "${@}"
fi
HERE_DOC
@y
<screen role="root"><userinput>cat &gt; /usr/bin/myumount &lt;&lt; "HERE_DOC" &amp;&amp;
#!/bin/bash
sync
if mount | grep "${@}" | grep -q fuse
then fusermount -u "${@}"
else umount "${@}"
fi
HERE_DOC
@z

@x
chmod 755 /usr/bin/myumount</userinput></screen>
@y
chmod 755 /usr/bin/myumount</userinput></screen>
@z

@x
      <para>
        Now, to make Rox use this simple script, open a Rox window, right click
        on it and choose Options from the menu. In the left hand list choose
        "Action windows" and then on the right hand side, where it says
        "Unmount command" change <command>umount</command> to
        <command>myumount</command>.
      </para>
@y
      <para>
        Now, to make Rox use this simple script, open a Rox window, right click
        on it and choose Options from the menu. In the left hand list choose
        "Action windows" and then on the right hand side, where it says
        "Unmount command" change <command>umount</command> to
        <command>myumount</command>.
      </para>
@z

@x
      <para>
        If you use a desktop environment like
        <application>Gnome</application> or <application>KDE</application> you
        may like to create a <filename>rox.desktop</filename> file so that
        <application>rox-filer</application> appears in the panel's menus. As
        the <systemitem class="username">root</systemitem> user:
      </para>
@y
      <para>
        If you use a desktop environment like
        <application>Gnome</application> or <application>KDE</application> you
        may like to create a <filename>rox.desktop</filename> file so that
        <application>rox-filer</application> appears in the panel's menus. As
        the <systemitem class="username">root</systemitem> user:
      </para>
@z

@x
<screen role="root"><userinput>ln -s ../rox/.DirIcon /usr/share/pixmaps/rox.png &amp;&amp;
mkdir -p /usr/share/applications &amp;&amp;
@y
<screen role="root"><userinput>ln -s ../rox/.DirIcon /usr/share/pixmaps/rox.png &amp;&amp;
mkdir -p /usr/share/applications &amp;&amp;
@z

@x
cat &gt; /usr/share/applications/rox.desktop &lt;&lt; "HERE_DOC"
[Desktop Entry]
Encoding=UTF-8
Type=Application
Name=Rox
Comment=The Rox File Manager
Icon=rox
Exec=rox
Categories=GTK;Utility;Application;System;Core;
StartupNotify=true
Terminal=false
HERE_DOC</userinput></screen>
    </sect3>
  </sect2>
@y
cat &gt; /usr/share/applications/rox.desktop &lt;&lt; "HERE_DOC"
[Desktop Entry]
Encoding=UTF-8
Type=Application
Name=Rox
Comment=The Rox File Manager
Icon=rox
Exec=rox
Categories=GTK;Utility;Application;System;Core;
StartupNotify=true
Terminal=false
HERE_DOC</userinput></screen>
    </sect3>
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
        <seg>rox</seg>
        <seg>None</seg>
        <seg>/usr/share/rox</seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>rox</seg>
        <seg>None</seg>
        <seg>/usr/share/rox</seg>
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
      <varlistentry id="rox-filer-prog">
        <term><command>rox</command></term>
        <listitem>
          <para>
            is the rox file manager
          </para>
          <indexterm zone="rox-filer rox-filer-prog">
            <primary sortas="b-rox-filer">rox-filer</primary>
          </indexterm>
        </listitem>
      </varlistentry>
    </variablelist>
  </sect2>
@y
      <varlistentry id="rox-filer-prog">
        <term><command>rox</command></term>
        <listitem>
          <para>
            is the rox file manager
          </para>
          <indexterm zone="rox-filer rox-filer-prog">
            <primary sortas="b-rox-filer">rox-filer</primary>
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
