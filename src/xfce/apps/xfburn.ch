%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY xfburn-time          "less than 0.1 SBU">
@y
  <!ENTITY xfburn-time          "less than 0.1 SBU">
@z

@x
  <sect2 role="package">
    <title>Introduction to Xfburn</title>
@y
  <sect2 role="package">
    <title>Introduction to Xfburn</title>
@z

@x
    <para>
      <application>Xfburn</application> is a <application>GTK+ 3</application>
      GUI frontend for <application>Libisoburn</application>. This is useful for
      creating CDs and DVDs from files on your computer or ISO images downloaded
      from elsewhere.
    </para>
@y
    <para>
      <application>Xfburn</application> is a <application>GTK+ 3</application>
      GUI frontend for <application>Libisoburn</application>. This is useful for
      creating CDs and DVDs from files on your computer or ISO images downloaded
      from elsewhere.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xfburn-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xfburn-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xfburn-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xfburn-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xfburn-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xfburn-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&xfburn-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&xfburn-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &xfburn-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &xfburn-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &xfburn-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &xfburn-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Xfburn Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Xfburn Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exo"/>,
      <xref linkend="libburn"/>,
      <xref linkend="libisofs"/>, and
      <xref linkend="libxfce4ui"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="exo"/>,
      <xref linkend="libburn"/>,
      <xref linkend="libisofs"/>, and
      <xref linkend="libxfce4ui"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gst10-plugins-base"/> and
      <xref role="runtime" linkend="cdrdao"/> (runtime)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gst10-plugins-base"/> and
      <xref role="runtime" linkend="cdrdao"/> (runtime)
    </para>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
  <sect2 role="installation">
    <title>Installation of Xfburn</title>
@y
  <sect2 role="installation">
    <title>Installation of Xfburn</title>
@z

@x
    <para>
      Install <application>Xfburn</application> by running the following
      commands:
    </para>
@y
    <para>
      Install <application>Xfburn</application> by running the following
      commands:
    </para>
@z

@x
<screen><userinput>./configure --prefix=/usr --disable-static &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure --prefix=/usr --disable-static &amp;&amp;
make</userinput></screen>
@z

@x
    <para>
      This package does not come with a test suite.
    </para>
@y
    <para>
      This package does not come with a test suite.
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
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../xincludes/static-libraries.xml"/>
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
    <segmentedlist>
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
      <seglistitem>
        <seg>
          xfburn
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/xfburn
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          xfburn
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/xfburn
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
      <varlistentry id="xfburn-prog">
        <term><command>xfburn</command></term>
        <listitem>
          <para>
            is a <application>GTK+ 3</application> application for
            creating CDs and DVDs
          </para>
          <indexterm zone="xfburn xfburn-prog">
            <primary sortas="b-xfburn">xfburn</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="xfburn-prog">
        <term><command>xfburn</command></term>
        <listitem>
          <para>
            is a <application>GTK+ 3</application> application for
            creating CDs and DVDs
          </para>
          <indexterm zone="xfburn xfburn-prog">
            <primary sortas="b-xfburn">xfburn</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
@y
    </variablelist>
@z

@x
  </sect2>
@y
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
