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
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY cacerts-buildsize     "6.5 MB (with all runtime deps)">
  <!ENTITY cacerts-time          "0.2 SBU (with all runtime deps)">
@y
  <!ENTITY cacerts-buildsize     "6.5 MB (with all runtime deps)">
  <!ENTITY cacerts-time          "0.2 SBU (with all runtime deps)">
@z

@x
<sect1 id="cacerts" xreflabel="Certificate Authority Certificates">
@y
<sect1 id="cacerts" xreflabel="電子認証局の証明書">
@z

@x
  <title>Certificate Authority Certificates</title>
@y
  <title>電子認証局の証明書</title>
@z

@x
  <para>Public Key Infrastructure (PKI) is a method to validate the
  authenticity of an otherwise unknown entity across untrusted networks. PKI
  works by establishing a chain of trust, rather than trusting each individual
  host or entity explicitly. In order for a certificate presented by a remote
  entity to be trusted, that certificate must present a complete chain of
  certificates that can be validated using the root certificate of a
  Certificate Authority (CA) that is trusted by the local machine.</para>
@y
  <para>Public Key Infrastructure (PKI) is a method to validate the
  authenticity of an otherwise unknown entity across untrusted networks. PKI
  works by establishing a chain of trust, rather than trusting each individual
  host or entity explicitly. In order for a certificate presented by a remote
  entity to be trusted, that certificate must present a complete chain of
  certificates that can be validated using the root certificate of a
  Certificate Authority (CA) that is trusted by the local machine.</para>
@z

@x
    <primary sortas="a-cacerts">Certificate Authority Certificates</primary>
@y
    <primary sortas="a-cacerts">Certificate Authority Certificates</primary>
@z

@x
    <title>Introduction to Certificate Authorities</title>
@y
    <title>Introduction to Certificate Authorities</title>
@z

@x
   <bridgehead renderas="sect3">Package Information</bridgehead>
@y
   <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&make-ca-download;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&make-ca-download;"/></para>
@z

@x
        <para>Download size: &make-ca-size;</para>
@y
        <para>Download size: &make-ca-size;</para>
@z

@x
        <para>Download MD5 Sum: &make-ca-md5sum;</para>
@y
        <para>Download MD5 Sum: &make-ca-md5sum;</para>
@z

@x
        <para>Estimated disk space required: &cacerts-buildsize;</para>
@y
        <para>Estimated disk space required: &cacerts-buildsize;</para>
@z

@x
        <para>Estimated build time: &cacerts-time;</para>
@y
        <para>Estimated build time: &cacerts-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@z

@x
    <bridgehead renderas="sect3">Certificate Authority Certificates Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Certificate Authority Certificates Dependencies</bridgehead>
@z

