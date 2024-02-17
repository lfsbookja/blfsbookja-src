%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY pyxdg-time          "less than 0.1 SBU">
@y
  <!ENTITY pyxdg-time          "less than 0.1 SBU">
@z

@x
      <title>Introduction to PyXDG Module</title>
@y
      <title>Introduction to PyXDG Module</title>
@z

@x
      <para>
        <application>PyXDG</application> is a <application>Python</application>
        library to access freedesktop.org standards.
      </para>
@y
      <para>
        <application>PyXDG</application> is a <application>Python</application>
        library to access freedesktop.org standards.
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&pyxdg-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pyxdg-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pyxdg-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pyxdg-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pyxdg-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pyxdg-time;
          </para>
        </listitem>
      </itemizedlist>
<!--
      <bridgehead renderas="sect4">PyXDG Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&pyxdg-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&pyxdg-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &pyxdg-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &pyxdg-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &pyxdg-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &pyxdg-time;
          </para>
        </listitem>
      </itemizedlist>
<!--
      <bridgehead renderas="sect4">PyXDG Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="python2"/>
      </para>
-->
    </sect3>
@y
      <bridgehead renderas="sect5">Optional</bridgehead>
      <para role="optional">
        <xref linkend="python2"/>
      </para>
-->
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of PyXDG</title>
@y
    <sect3 role="installation">
      <title>Installation of PyXDG</title>
@z

@x
      <para>
        Build the module:
      </para>
@y
      <para>
        Build the module:
      </para>
@z

@x
&build-wheel;
@y
&build-wheel;
@z

@x
       <para>
         Install the module as the &root; user:
       </para>
@y
       <para>
         Install the module as the &root; user:
       </para>
@z

@x
<screen role='root'><userinput>&install-wheel; pyxdg</userinput></screen>
@y
<screen role='root'><userinput>&install-wheel; pyxdg</userinput></screen>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../../xincludes/pip3-cmd-explain.xml"/>
@y
    <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
      href="../../../xincludes/pip3-cmd-explain.xml"/>
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
        <segtitle>Installed Directory</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Directory</segtitle>
@z

@x
        <seglistitem>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/xdg and
            /usr/lib/python&python3-majorver;/site-packages/pyxdg-&pyxdg-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/xdg and
            /usr/lib/python&python3-majorver;/site-packages/pyxdg-&pyxdg-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
  </sect2>
@y
  </sect2>
@z
