%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY typogrify-time          "less than 0.1 SBU">
@y
  <!ENTITY typogrify-time          "less than 0.1 SBU">
@z

@x
      <title>Introduction to Typogrify Module</title>
@y
      <title>Introduction to Typogrify Module</title>
@z

@x
      <para>
        <application>Typogrify</application> provides filters to enhance
        web typography, including support for Django and Jinja templates.
      </para>
@y
      <para>
        <application>Typogrify</application> provides filters to enhance
        web typography, including support for Django and Jinja templates.
      </para>
@z

@x
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&typogrify-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&typogrify-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &typogrify-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &typogrify-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &typogrify-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &typogrify-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect4">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&typogrify-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&typogrify-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &typogrify-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &typogrify-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &typogrify-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &typogrify-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect4">Typogrify Dependencies</bridgehead>
@y
      <bridgehead renderas="sect4">Typogrify Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="smartypants"/>
      </para>
@y
      <bridgehead renderas="sect5">Required</bridgehead>
      <para role="required">
        <xref linkend="smartypants"/>
      </para>
@z

@x
    </sect3>
@y
    </sect3>
@z

@x
    <sect3 role="installation">
      <title>Installation of Typogrify</title>
@y
    <sect3 role="installation">
      <title>Installation of Typogrify</title>
@z

@x
    <para> Build the module: </para>
@y
    <para> Build the module: </para>
@z

@x
&build-wheel;
@y
&build-wheel;
@z

@x
    <para>
      This package does not come with a testsuite.
    </para>
@y
    <para>
      This package does not come with a testsuite.
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
<screen role="root"><userinput>&install-wheel; typogrify</userinput></screen>
@y
<screen role="root"><userinput>&install-wheel; typogrify</userinput></screen>
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
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/typogrify and
            /usr/lib/python&python3-majorver;/site-packages/typogrify-&typogrify-version;.dist-info
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>None</seg>
          <seg>None</seg>
          <seg>
            /usr/lib/python&python3-majorver;/site-packages/typogrify and
            /usr/lib/python&python3-majorver;/site-packages/typogrify-&typogrify-version;.dist-info
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
