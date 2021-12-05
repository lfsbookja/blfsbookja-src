%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to liburcu</title>
@y
    <title>Introduction to liburcu</title>
@z

@x
      The <application>userspace-rcu</application> package provides 
      a set of userspace RCU (read-copy-update) libraries. These data synchronization 
      libraries provide read-side access which scales linearly with the number of cores. 
      It does so by allowing multiples copies of a given data structure to live at 
      the same time, and by monitoring the data structure accesses to detect grace 
      periods after which memory reclamation is possible.
@y
      The <application>userspace-rcu</application> package provides 
      a set of userspace RCU (read-copy-update) libraries. These data synchronization 
      libraries provide read-side access which scales linearly with the number of cores. 
      It does so by allowing multiples copies of a given data structure to live at 
      the same time, and by monitoring the data structure accesses to detect grace 
      periods after which memory reclamation is possible.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">Package Information</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&liburcu-download-http;"/>
@y
          Download (HTTP): <ulink url="&liburcu-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&liburcu-download-ftp;"/>
@y
          Download (FTP): <ulink url="&liburcu-download-ftp;"/>
@z

@x
          Download MD5 sum: &liburcu-md5sum;
@y
          Download MD5 sum: &liburcu-md5sum;
@z

@x
          Download size: &liburcu-size;
@y
          Download size: &liburcu-size;
@z

@x
          Estimated disk space required: &liburcu-buildsize;
@y
          Estimated disk space required: &liburcu-buildsize;
@z

@x
          Estimated build time: &liburcu-time;
@y
          Estimated build time: &liburcu-time;
@z

@x
      User Notes: <ulink url="&blfs-wiki;/liburcu"/>
@y
      User Notes: <ulink url="&blfs-wiki;/liburcu"/>
@z

@x
    <title>Installation of liburcu</title>
@y
    <title>Installation of liburcu</title>
@z

@x
      Install <application>liburcu</application> by running the following
      commands:
@y
      Install <application>liburcu</application> by running the following
      commands:
@z

@x
      To test the results, issue: <command>make check</command>. 
@y
      To test the results, issue: <command>make check</command>. 
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
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
        <seg>
          None
        </seg>
        <seg>
          liburcu.so,
          liburcu-bp.so,
          liburcu-cds.so,
          liburcu-common.so,
          liburcu-mb.so,
          liburcu-memb.so,
          liburcu-qsbr.so, and
          liburcu-signal.so
        </seg>
        <seg>
          /usr/share/doc/liburcu-&liburcu-version;
        </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          liburcu.so,
          liburcu-bp.so,
          liburcu-cds.so,
          liburcu-common.so,
          liburcu-mb.so,
          liburcu-memb.so,
          liburcu-qsbr.so,
          liburcu-signal.so
        </seg>
        <seg>
          /usr/share/doc/liburcu-&liburcu-version;
        </seg>
@z
