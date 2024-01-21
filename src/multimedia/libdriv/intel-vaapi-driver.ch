%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <sect2 role="package">
      <title>Introduction to intel-vaapi-driver</title>
@y
    <sect2 role="package">
      <title>Introduction to intel-vaapi-driver</title>
@z

@x
      <para>
         The <application>intel-vaapi-driver</application> package contains
         a VA API driver for Intel GPUs that are provided with Haswell CPUs
         and earlier.
      </para>
@y
      <para>
         The <application>intel-vaapi-driver</application> package contains
         a VA API driver for Intel GPUs that are provided with Haswell CPUs
         and earlier.
      </para>
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
            Download (HTTP): <ulink url="&intel-vaapi-driver-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&intel-vaapi-driver-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &intel-vaapi-driver-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &intel-vaapi-driver-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &intel-vaapi-driver-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &intel-vaapi-driver-time;
          </para>
        </listitem>
      </itemizedlist>
@y
      <bridgehead renderas="sect3">Package Information</bridgehead>
      <itemizedlist spacing="compact">
        <listitem>
          <para>
            Download (HTTP): <ulink url="&intel-vaapi-driver-download-http;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download (FTP): <ulink url="&intel-vaapi-driver-download-ftp;"/>
          </para>
        </listitem>
        <listitem>
          <para>
            Download MD5 sum: &intel-vaapi-driver-md5sum;
          </para>
        </listitem>
        <listitem>
          <para>
            Download size: &intel-vaapi-driver-size;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated disk space required: &intel-vaapi-driver-buildsize;
          </para>
        </listitem>
        <listitem>
          <para>
            Estimated build time: &intel-vaapi-driver-time;
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <bridgehead renderas="sect3">intel-vaapi-driver Dependencies</bridgehead>
@y
      <bridgehead renderas="sect3">intel-vaapi-driver Dependencies</bridgehead>
@z

@x
      <bridgehead renderas="sect4">Required</bridgehead>
      <para role="required">
        <xref linkend="libva"/> and
        <xref linkend="xorg-env"/>
      </para>
@y
      <bridgehead renderas="sect4">Required</bridgehead>
      <para role="required">
        <xref linkend="libva"/> and
        <xref linkend="xorg-env"/>
      </para>
@z

@x
    </sect2>
@y
    </sect2>
@z

@x
    <sect2 role="kernel" id='intel-vaapi-driver-kernel'>
      <title>Kernel Configuration</title>
@y
    <sect2 role="kernel" id='intel-vaapi-driver-kernel'>
      <title>Kernel Configuration</title>
@z

@x
      <para>
        Enable the following options in the kernel configuration.
        Recompile the kernel if necessary:
      </para>
@y
      <para>
        Enable the following options in the kernel configuration.
        Recompile the kernel if necessary:
      </para>
@z

@x
      <!-- Reuse the file of intel-media for same configuration -->
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
        href="intel-media-kernel.xml"/>
@y
      <!-- Reuse the file of intel-media for same configuration -->
      <xi:include xmlns:xi="http://www.w3.org/2001/XInclude"
        href="intel-media-kernel.xml"/>
@z

@x
      <indexterm zone="intel-vaapi-driver intel-vaapi-driver-kernel">
        <primary sortas="d-intel-vaapi-driver">intel-vaapi-driver</primary>
      </indexterm>
    </sect2>
@y
      <indexterm zone="intel-vaapi-driver intel-vaapi-driver-kernel">
        <primary sortas="d-intel-vaapi-driver">intel-vaapi-driver</primary>
      </indexterm>
    </sect2>
@z

@x
    <sect2 role="installation">
      <title>Installation of intel-vaapi-driver</title>
@y
    <sect2 role="installation">
      <title>Installation of intel-vaapi-driver</title>
@z

@x
      <para>
        Install the driver by running the following commands:
      </para>
@y
      <para>
        Install the driver by running the following commands:
      </para>
@z

@x
<screen><userinput>./configure $XORG_CONFIG &amp;&amp;
make</userinput></screen>
@y
<screen><userinput>./configure $XORG_CONFIG &amp;&amp;
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
    <sect2 role="content">
      <title>Contents</title>
@y
    <sect2 role="content">
      <title>Contents</title>
@z

@x
      <segmentedlist>
        <segtitle>Installed Driver</segtitle>
@y
      <segmentedlist>
        <segtitle>Installed Driver</segtitle>
@z

@x
        <seglistitem>
          <seg>
            i965_drv_video.so
          </seg>
        </seglistitem>
      </segmentedlist>
@y
        <seglistitem>
          <seg>
            i965_drv_video.so
          </seg>
        </seglistitem>
      </segmentedlist>
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
