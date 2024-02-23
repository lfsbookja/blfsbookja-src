%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
  <!ENTITY gptfdisk-time          "less than 0.1 SBU (add 0.2 SBU for tests)">
@y
  <!ENTITY gptfdisk-time          "less than 0.1 SBU (add 0.2 SBU for tests)">
@z

@x
  <sect2 role="package">
    <title>Introduction to gptfdisk</title>
@y
  <sect2 role="package">
    <title>Introduction to gptfdisk</title>
@z

@x
    <para>
      The <application>gptfdisk</application> package is a set of programs for
      creation and maintenance of GUID Partition Table (GPT) disk drives.  A
      GPT partitioned disk is required for drives greater than 2 TB and is a
      modern replacement for legacy PC-BIOS partitioned disk drives that use a
      Master Boot Record (MBR).  The main program, <command>gdisk</command>,
      has an interface similar to the classic <command>fdisk</command> program.
    </para>
@y
    <para>
      The <application>gptfdisk</application> package is a set of programs for
      creation and maintenance of GUID Partition Table (GPT) disk drives.  A
      GPT partitioned disk is required for drives greater than 2 TB and is a
      modern replacement for legacy PC-BIOS partitioned disk drives that use a
      Master Boot Record (MBR).  The main program, <command>gdisk</command>,
      has an interface similar to the classic <command>fdisk</command> program.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gptfdisk-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gptfdisk-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gptfdisk-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gptfdisk-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gptfdisk-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gptfdisk-time;
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
    <itemizedlist spacing="compact">
      <listitem>
        <para>
          Download (HTTP): <ulink url="&gptfdisk-download-http;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download (FTP): <ulink url="&gptfdisk-download-ftp;"/>
        </para>
      </listitem>
      <listitem>
        <para>
          Download MD5 sum: &gptfdisk-md5sum;
        </para>
      </listitem>
      <listitem>
        <para>
          Download size: &gptfdisk-size;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated disk space required: &gptfdisk-buildsize;
        </para>
      </listitem>
      <listitem>
        <para>
          Estimated build time: &gptfdisk-time;
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Recommended patch: <ulink url=
            "&patch-root;/gptfdisk-&gptfdisk-version;-convenience-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
    <itemizedlist spacing='compact'>
      <listitem>
        <para>
          Recommended patch: <ulink url=
            "&patch-root;/gptfdisk-&gptfdisk-version;-convenience-1.patch"/>
        </para>
      </listitem>
    </itemizedlist>
@z

@x
    <bridgehead renderas="sect3">gptfdisk Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">gptfdisk Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="popt"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="popt"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="icu"/>
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="icu"/>
    </para>
@z

@x
    <title>Installation of gptfdisk</title>
@y
    <title>Installation of gptfdisk</title>
@z

@x
      The <application>gptfdisk</application> package comes with a
      rudimentary <filename>Makefile</filename>.  First we update it
      to provide a simple build and install interface and fix the
      location of a header file and fix some minor location issues.
      Install <application>gptfdisk</application> by running the following
      commands:
@y
      The <application>gptfdisk</application> package comes with a
      rudimentary <filename>Makefile</filename>.  First we update it
      to provide a simple build and install interface and fix the
      location of a header file and fix some minor location issues.
      Install <application>gptfdisk</application> by running the following
      commands:
@z

@x
    <para>
      To test the results, issue: <command>make test</command>.
    </para>
@y
    <para>
      To test the results, issue: <command>make test</command>.
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
  </sect2>
@y
<screen role="root"><userinput>make install</userinput></screen>
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
      <command>patch -Np1 ...</command>: This patch modifies the
      <filename>Makefile</filename> file so that it provides an
      <quote>install</quote> target.
    </para>
@y
    <para>
      <command>patch -Np1 ...</command>: This patch modifies the
      <filename>Makefile</filename> file so that it provides an
      <quote>install</quote> target.
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
@y
    <segmentedlist>
      <segtitle>Installed Programs</segtitle>
@z

@x
      <seglistitem>
        <seg>
          cgdisk, gdisk, fixparts, and sgdisk
        </seg>
      </seglistitem>
    </segmentedlist>
@y
      <seglistitem>
        <seg>
          cgdisk, gdisk, fixparts, and sgdisk
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
      <varlistentry id="cgdisk">
        <term><command>cgdisk</command></term>
        <listitem>
          <para>
            is an ncurses-based tool for manipulating GPT partitions
          </para>
          <indexterm zone="gptfdisk cgdisk">
            <primary sortas="b-cgdisk">cgdisk</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="cgdisk">
        <term><command>cgdisk</command></term>
        <listitem>
          <para>
            is an ncurses-based tool for manipulating GPT partitions
          </para>
          <indexterm zone="gptfdisk cgdisk">
            <primary sortas="b-cgdisk">cgdisk</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="gdisk">
        <term><command>gdisk</command></term>
        <listitem>
          <para>
            is an interactive text-mode tool for manipulating GPT partitions
          </para>
          <indexterm zone="gptfdisk gdisk">
            <primary sortas="b-gdisk">gdisk</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="gdisk">
        <term><command>gdisk</command></term>
        <listitem>
          <para>
            is an interactive text-mode tool for manipulating GPT partitions
          </para>
          <indexterm zone="gptfdisk gdisk">
            <primary sortas="b-gdisk">gdisk</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="fixparts">
        <term><command>fixparts</command></term>
        <listitem>
          <para>
            repairs mis-formatted MBR based disk partitions
          </para>
          <indexterm zone="gptfdisk fixparts">
            <primary sortas="b-fixparts">fixparts</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="fixparts">
        <term><command>fixparts</command></term>
        <listitem>
          <para>
            repairs mis-formatted MBR based disk partitions
          </para>
          <indexterm zone="gptfdisk fixparts">
            <primary sortas="b-fixparts">fixparts</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
      <varlistentry id="sgdisk">
        <term><command>sgdisk</command></term>
        <listitem>
          <para>
            is a partition manipulation program for
            GPT partitions similar to <command>sfdisk</command>
          </para>
          <indexterm zone="gptfdisk sgdisk">
            <primary sortas="b-sgdisk">sgdisk</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@y
      <varlistentry id="sgdisk">
        <term><command>sgdisk</command></term>
        <listitem>
          <para>
            is a partition manipulation program for
            GPT partitions similar to <command>sfdisk</command>
          </para>
          <indexterm zone="gptfdisk sgdisk">
            <primary sortas="b-sgdisk">sgdisk</primary>
          </indexterm>
        </listitem>
      </varlistentry>
@z

@x
    </variablelist>
  </sect2>
@y
    </variablelist>
  </sect2>
@z

@x
</sect1>
@y
</sect1>
@z
