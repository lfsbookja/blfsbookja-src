%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%

@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
@z

@x
  <!ENTITY brotli-buildsize     "43 MB (add 5 MB if installing both sets of python bindings, add 9 MB for the main test and 5MB for testing the bindings)">
  <!-- time for testing without the bindings is minimal, each set takes similar time and space -->
  <!ENTITY brotli-time          "0.2 SBU (add 0.3 SBU for the python bindings, and 1.2 SBU if testing them)">
@y
  <!ENTITY brotli-buildsize     "43 MB (add 5 MB if installing both sets of python bindings, add 9 MB for the main test and 5MB for testing the bindings)">
  <!-- time for testing without the bindings is minimal, each set takes similar time and space -->
  <!ENTITY brotli-time          "0.2 SBU (add 0.3 SBU for the python bindings, and 1.2 SBU if testing them)">
@z

@x
    <title>Introduction to Brotli</title>
@y
    <title>Introduction to Brotli</title>
@z

@x
      <application>Brotli</application> provides a general-purpose lossless
      compression algorithm that compresses data using a combination of a
      modern variant of the LZ77 algorithm, Huffman coding and 2nd order
      context modeling. Its libraries are particularly used for WOFF2 fonts
      on webpages.
@y
      <application>Brotli</application> provides a general-purpose lossless
      compression algorithm that compresses data using a combination of a
      modern variant of the LZ77 algorithm, Huffman coding and 2nd order
      context modeling. Its libraries are particularly used for WOFF2 fonts
      on webpages.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&brotli-download-http;"/>
@y
          Download (HTTP): <ulink url="&brotli-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&brotli-download-ftp;"/>
@y
          Download (FTP): <ulink url="&brotli-download-ftp;"/>
@z

@x
          Download MD5 sum: &brotli-md5sum;
@y
          Download MD5 sum: &brotli-md5sum;
@z

@x
          Download size: &brotli-size;
@y
          Download size: &brotli-size;
@z

@x
          Estimated disk space required: &brotli-buildsize;
@y
          Estimated disk space required: &brotli-buildsize;
@z

@x
          Estimated build time: &brotli-time;
@y
          Estimated build time: &brotli-time;
@z

@x
    <bridgehead renderas="sect3">Brotli Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Brotli Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@y
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lua"/> (to create Lua bindings) and
      <xref linkend="python2"/> (to create python2 bindings)
    </para>
@y
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="lua"/> (to create Lua bindings) and
      <xref linkend="python2"/> (to create python2 bindings)
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/brotli"/>
@y
      User Notes: <ulink url="&blfs-wiki;/brotli"/>
@z

@x
    <title>Installation of Brotli</title>
@y
    <title>Installation of Brotli</title>
@z

@x
      Install <application>brotli</application> by running the following
      commands:
@y
      Install <application>brotli</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>make test</command>.
@y
      To test the results, issue: <command>make test</command>.
@z

@x
      If desired, either or both sets of python bindings can be built and
      installed without any conflicts. If you need the
      <application>Python2</application> bindings, add or substitute
      <command>python2</command> for <command>python3</command> in the
      following instructions:
@y
      If desired, either or both sets of python bindings can be built and
      installed without any conflicts. If you need the
      <application>Python2</application> bindings, add or substitute
      <command>python2</command> for <command>python3</command> in the
      following instructions:
@z

@x
      If you wish to test the bindings, go back to the top-level directory and
      issue: <command>python3 setup.py test</command>.
@y
      If you wish to test the bindings, go back to the top-level directory and
      issue: <command>python3 setup.py test</command>.
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
      If you have built either or both sets of <application>python</application>
      bindings, install them as the <systemitem class="username">root</systemitem>
      user (as before, use the appropriate version(s) of
      <application>python</application>:
@y
      If you have built either or both sets of <application>python</application>
      bindings, install them as the <systemitem class="username">root</systemitem>
      user (as before, use the appropriate version(s) of
      <application>python</application>:
@z

@x
    <title>Contents</title>
@y
    <title>Contents</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@z

@x
        <seg>
          brotli
        </seg>
        <seg>
          libbrotlicommon{-static.a,.so}, libbrotlidec{,-static,.so} and libbrotlienc{,-static,.so}
        </seg>
        <seg>
          /usr/include/brotli
        </seg>
@y
        <seg>
          brotli
        </seg>
        <seg>
          libbrotlicommon{-static.a,.so}, libbrotlidec{,-static,.so}, libbrotlienc{,-static,.so}
        </seg>
        <seg>
          /usr/include/brotli
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@z

@x brotli
            can compress or decompress files, or test the integrity of
            compressed files.
@y
            can compress or decompress files, or test the integrity of
            compressed files.
@z

@x libbrotlicommon{-static.a,.so}
            is the Brotli common dictionary library.
@y
            is the Brotli common dictionary library.
@z

@x libbrotlidec{-static.a,.so}
            is the Brotli decoder library.
@y
            is the Brotli decoder library.
@z

@x libbrotlienc{-static.a,.so}
            is the Brotli common encoder library.
@y
            is the Brotli common encoder library.
@z
