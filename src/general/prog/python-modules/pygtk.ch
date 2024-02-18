%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
      <title>Introduction to PyGTK Module</title>
@y
      <title>Introduction to PyGTK Module</title>
@z

@x
      <para>
        PyGTK lets you to easily create programs with a graphical user interface
        using the <application>Python</application> programming language.
      </para>
@y
      <para>
        PyGTK lets you to easily create programs with a graphical user interface
        using the <application>Python</application> programming language.
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&pygtk-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pygtk-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pygtk-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pygtk-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pygtk-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pygtk-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&pygtk-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pygtk-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pygtk-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pygtk-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pygtk-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pygtk-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">PyGTK Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">PyGTK Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="pygobject2"/> and
        <xref linkend="python2"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="pygobject2"/> and
        <xref linkend="python2"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Required (atk module)</bridgehead>
      <para role="required">
        <xref linkend="at-spi2-core"/>
      </para>
@y
      <bridgehead renderas="sect5">Required (atk module)</bridgehead>
      <para role="required">
        <xref linkend="at-spi2-core"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Required (pango module)</bridgehead>
      <para role="required">
        <xref linkend="pango"/>
      </para>
@y
      <bridgehead renderas="sect5">Required (pango module)</bridgehead>
      <para role="required">
        <xref linkend="pango"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Required (pangocairo module)</bridgehead>
      <para role="required">
        <xref linkend="pycairo2"/> and
        <xref linkend="pango"/>
      </para>
@y
      <bridgehead renderas="sect5">Required (pangocairo module)</bridgehead>
      <para role="required">
        <xref linkend="pycairo2"/> and
        <xref linkend="pango"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Required (gtk and gtk.unixprint modules)</bridgehead>
      <para role="required">
        <xref linkend="pycairo2"/> and
        <xref linkend="gtk2"/>
      </para>
@y
      <bridgehead renderas="sect5">Required (gtk and gtk.unixprint modules)</bridgehead>
      <para role="required">
        <xref linkend="pycairo2"/>,
        <xref linkend="gtk2"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Required (gtk.glade module)</bridgehead>
      <para role="required">
        <xref linkend="pycairo2"/> and
        <xref linkend="libglade"/>
      </para>
@y
      <bridgehead renderas="sect5">Required (gtk.glade module)</bridgehead>
      <para role="required">
        <xref linkend="pycairo2"/>,
        <xref linkend="libglade"/>
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="numpy"/>
        <!--<ulink url="https://www.numpy.org/">NumPy</ulink>-->
      </para>
@y
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="numpy"/>
        <!--<ulink url="https://www.numpy.org/">NumPy</ulink>-->
      </para>
@z

@x
      <bridgehead renderas="sect5">Optional (to Build Documentation)</bridgehead>
      <para role="optional">
        <xref linkend="libxslt"/>
      </para>
@y
      <bridgehead renderas="sect5">Optional (to Build Documentation)</bridgehead>
      <para role="optional">
        <xref linkend="libxslt"/>
      </para>
@z

@x
    <sect3 role="installation">
      <title>Installation of PyGTK</title>
@y
    <sect3 role="installation">
      <title>Installation of PyGTK</title>
@z

@x
      <para>
         First, adapt PyGTK to changes in Pango by removing undefined
         APIs:
      </para>
@y
      <para>
         First, adapt PyGTK to changes in Pango by removing undefined
         APIs:
      </para>
@z

@x
      <para>
        Install <application>PyGTK</application> by running the following
        commands:
      </para>
@y
      <para>
        Install <application>PyGTK</application> by running the following
        commands:
      </para>
@z

@x
      <para>
        The tests must be run from an active X display. If this is so, issue:
        <command>make check</command>.
      </para>
@y
      <para>
        The tests must be run from an active X display. If this is so, issue:
        <command>make check</command>.
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
    <sect3 role="commands">
      <title>Command Explanations</title>
@y
    <sect3 role="commands">
      <title>Command Explanations</title>
@z

@x
      <para>
        <parameter>--enable-docs</parameter>: This option enables rebuilding the
        html documentation if <xref linkend="libxslt"/> is installed.
      </para>
    </sect3>
@y
      <para>
        <parameter>--enable-docs</parameter>: This option enables rebuilding the
        html documentation if <xref linkend="libxslt"/> is installed.
      </para>
    </sect3>
@z

@x
    <sect3 role="content">
      <title>Contents</title>
@y
    <sect3 role="content">
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
          <seg>pygtk-codegen-2.0 and pygtk-demo.</seg>
          <seg>
            atk.so,
            _gtk.so,
            glade.so,
            gtkunixprint.so,
            pango.so and
            pangocairo.so.
          </seg>
          <seg>
            /usr/include/pygtk-2.0,
            /usr/lib/pygtk,
            /usr/lib/python&python2-majorver;/site-packages/gtk-2.0,
            /usr/share/gtk-doc/html/pygtk and
            /usr/share/pygtk.
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>pygtk-codegen-2.0 and pygtk-demo.</seg>
          <seg>
            atk.so,
            _gtk.so,
            glade.so,
            gtkunixprint.so,
            pango.so and
            pangocairo.so.
          </seg>
          <seg>
            /usr/include/pygtk-2.0,
            /usr/lib/pygtk,
            /usr/lib/python&python2-majorver;/site-packages/gtk-2.0,
            /usr/share/gtk-doc/html/pygtk and
            /usr/share/pygtk.
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
      <variablelist>
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@y
      <variablelist>
        <bridgehead renderas="sect4">Short Descriptions</bridgehead>
        <?dbfo list-presentation="list"?>
        <?dbhtml list-presentation="table"?>
@z

@x
        <varlistentry id="pygtk-codegen-2.0">
          <term><command>pygtk-codegen-2.0</command></term>
          <listitem>
            <para>
              is a wrapper script to run the <application>PyGTK</application>
              codegen module
            </para>
            <indexterm zone="pygtk pygtk-codegen-2.0">
              <primary sortas="b-pygtk-codegen-2.0">pygtk-codegen-2.0</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@y
        <varlistentry id="pygtk-codegen-2.0">
          <term><command>pygtk-codegen-2.0</command></term>
          <listitem>
            <para>
              is a wrapper script to run the <application>PyGTK</application>
              codegen module
            </para>
            <indexterm zone="pygtk pygtk-codegen-2.0">
              <primary sortas="b-pygtk-codegen-2.0">pygtk-codegen-2.0</primary>
            </indexterm>
          </listitem>
        </varlistentry>
@z

@x
        <varlistentry id="pygtk-demo">
          <term><command>pygtk-demo</command></term>
          <listitem>
            <para>
              is a Python wrapper to run the <application>PyGTK</application>
              demo program
            </para>
            <indexterm zone="pygtk pygtk-demo">
              <primary sortas="b-pygtk-demo">pygtk-demo</primary>
            </indexterm>
          </listitem>
        </varlistentry>
      </variablelist>
    </sect3>
@y
        <varlistentry id="pygtk-demo">
          <term><command>pygtk-demo</command></term>
          <listitem>
            <para>
              is a Python wrapper to run the <application>PyGTK</application>
              demo program
            </para>
            <indexterm zone="pygtk pygtk-demo">
              <primary sortas="b-pygtk-demo">pygtk-demo</primary>
            </indexterm>
          </listitem>
        </varlistentry>
      </variablelist>
    </sect3>
@z
