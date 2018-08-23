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
  <!ENTITY make-ca-buildsize     "6.6 MB (with all runtime deps)">
  <!ENTITY make-ca-time          "0.3 SBU (with all runtime deps)">
@y
  <!ENTITY make-ca-buildsize     "6.6 MB (with all runtime deps)">
  <!ENTITY make-ca-time          "0.3 SBU (with all runtime deps)">
@z

@x
    <title>Introduction to make-ca</title>
@y
    <title>&IntroductionTo1;make-ca&IntroductionTo2;</title>
@z

@x
      Public Key Infrastructure (PKI) is a method to validate the authenticity
      of an otherwise unknown entity across untrusted networks. PKI works by
      establishing a chain of trust, rather than trusting each individual host
      or entity explicitly. In order for a certificate presented by a remote
      entity to be trusted, that certificate must present a complete chain of
      certificates that can be validated using the root certificate of a
      Certificate Authority (CA) that is trusted by the local machine.
@y
      Public Key Infrastructure (PKI) is a method to validate the authenticity
      of an otherwise unknown entity across untrusted networks. PKI works by
      establishing a chain of trust, rather than trusting each individual host
      or entity explicitly. In order for a certificate presented by a remote
      entity to be trusted, that certificate must present a complete chain of
      certificates that can be validated using the root certificate of a
      Certificate Authority (CA) that is trusted by the local machine.
@z

@x
      Establishing trust with a CA involves validating things like company
      address, ownership, contact information, etc., and ensuring that the CA
      has followed best practices, such as undergoing periodic security audits
      by independent investigators and maintaining an always available
      certificate revocation list. This is well outside the scope of BLFS (as
      it is for most Linux distributions). The certificate store provided here
      is taken from the Mozilla Foundation, who have established very strict
      inclusion policies described <ulink
        url="https://www.mozilla.org/en-US/about/governance/policies/security-group/certs/">here</ulink>.
@y
      Establishing trust with a CA involves validating things like company
      address, ownership, contact information, etc., and ensuring that the CA
      has followed best practices, such as undergoing periodic security audits
      by independent investigators and maintaining an always available
      certificate revocation list. This is well outside the scope of BLFS (as
      it is for most Linux distributions). The certificate store provided here
      is taken from the Mozilla Foundation, who have established very strict
      inclusion policies described <ulink
        url="https://www.mozilla.org/en-US/about/governance/policies/security-group/certs/">here</ulink>.
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
        <para>Estimated disk space required: &make-ca-buildsize;</para>
@y
        <para>Estimated disk space required: &make-ca-buildsize;</para>
@z

@x
        <para>Estimated build time: &make-ca-time;</para>
@y
        <para>Estimated build time: &make-ca-time;</para>
@z

@x
    <bridgehead renderas="sect3">make-ca Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">make-ca Dependencies</bridgehead>
@z

@x
   <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="java"/> or
      <xref role="runtime" linkend="openjdk"/>,
      <xref role="runtime" linkend="nss"/>, and
      <xref role="runtime" linkend="p11-kit"/>
    </para>
@y
   <bridgehead renderas="sect4">Optional (runtime)</bridgehead>
    <para role="optional">
      <xref role="runtime" linkend="java"/> or
      <xref role="runtime" linkend="openjdk"/>,
      <xref role="runtime" linkend="nss"/>, and
      <xref role="runtime" linkend="p11-kit"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">User Notes:
@z

@x
    <title>Installation of make-ca</title>
@y
    <title>Installation of make-ca</title>
@z

@x
    <para>The <application>make-ca</application> script will download and
    process the certificates included in the <filename>certdata.txt</filename>
    file for use in multiple certificate stores (if the associated applications
    are present on the system). Additionally, any local certificates stored in
    <filename>/etc/ssl/local</filename> will be imported to the certificate
    stores. Certificates in this directory should be stored as PEM encoded
    <application>OpenSSL</application> trusted certificates.</para>
@y
    <para>The <application>make-ca</application> script will download and
    process the certificates included in the <filename>certdata.txt</filename>
    file for use in multiple certificate stores (if the associated applications
    are present on the system). Additionally, any local certificates stored in
    <filename>/etc/ssl/local</filename> will be imported to the certificate
    stores. Certificates in this directory should be stored as PEM encoded
    <application>OpenSSL</application> trusted certificates.</para>
@z

@x
    <para>To create an <application>OpenSSL</application> trusted certificate
    from a regular PEM encoded file, you need to add trust arguments to the
    <command>openssl</command> command, and create a new certificate. There are
    three trust types that are recognized by the
    <application>make-ca</application> script, SSL/TLS, S/Mime, and code
    signing. For example, using the
    <ulink url="http://www.cacert.org/">CAcert</ulink> roots, if you want to
    trust both for all three roles, the following commands will create
    appropriate OpenSSL trusted certificates (run as the <systemitem
    class="username">root</systemitem> user):</para>
@y
    <para>To create an <application>OpenSSL</application> trusted certificate
    from a regular PEM encoded file, you need to add trust arguments to the
    <command>openssl</command> command, and create a new certificate. There are
    three trust types that are recognized by the
    <application>make-ca</application> script, SSL/TLS, S/Mime, and code
    signing. For example, using the
    <ulink url="http://www.cacert.org/">CAcert</ulink> roots, if you want to
    trust both for all three roles, the following commands will create
    appropriate OpenSSL trusted certificates (run as the <systemitem
    class="username">root</systemitem> user):</para>
@z

@x
    <para>If one of the three trust arguments is omitted, the certificate is
    neither trusted, nor rejected for that role. Clients that use
    <application>OpenSSL</application> or <application>NSS</application>
    encountering this certificate will present a warning to the user. Clients
    using <application>GnuTLS</application> without
    <application>p11-kit</application> support are not aware of trusted
    certificates. To include this CA into the ca-bundle.crt (used for
    <application>GnuTLS</application>), it must have <envar>serverAuth</envar>
    trust. Additionally, to explicitly disallow a certificate for a particular
    use, replace the <parameter>-addtrust</parameter> flag with the
    <parameter>-addreject</parameter> flag.</para> 
@y
    <para>If one of the three trust arguments is omitted, the certificate is
    neither trusted, nor rejected for that role. Clients that use
    <application>OpenSSL</application> or <application>NSS</application>
    encountering this certificate will present a warning to the user. Clients
    using <application>GnuTLS</application> without
    <application>p11-kit</application> support are not aware of trusted
    certificates. To include this CA into the ca-bundle.crt (used for
    <application>GnuTLS</application>), it must have <envar>serverAuth</envar>
    trust. Additionally, to explicitly disallow a certificate for a particular
    use, replace the <parameter>-addtrust</parameter> flag with the
    <parameter>-addreject</parameter> flag.</para> 
@z

@x
    <para>To install the various certificate stores, first install the
    <application>make-ca</application> script into the correct location.
    As the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>To install the various certificate stores, first install the
    <application>make-ca</application> script into the correct location.
    As the <systemitem class="username">root</systemitem> user:</para>
@z

@x
   <para>As the <systemitem class="username">root</systemitem> user, download
   and update the certificate stores with the following command:</para>
@y
   <para>As the <systemitem class="username">root</systemitem> user, download
   and update the certificate stores with the following command:</para>
@z

@x
      <para>If running the script a second time with the same version of
      <filename>certdata.txt</filename>, for instance, to add additional stores
      as the requisite software is installed, add the <parameter>-f</parameter>
      switch to the command line. If packaging, run <command>make-ca
      --help</command> to see all available command line options.</para>
@y
      <para>If running the script a second time with the same version of
      <filename>certdata.txt</filename>, for instance, to add additional stores
      as the requisite software is installed, add the <parameter>-f</parameter>
      switch to the command line. If packaging, run <command>make-ca
      --help</command> to see all available command line options.</para>
@z

@x
    <para>You should periodically update the store with the above command
    either manually, or via a <phrase revision="sysv">cron job.</phrase>
    <phrase revision="systemd">systemd timer. A timer is installed at
    <filename>/etc/systemd/system/update-pki.timer</filename> that, if enabled,
    will check for updates weekly.</phrase></para>
@y
    <para>You should periodically update the store with the above command
    either manually, or via a <phrase revision="sysv">cron job.</phrase>
    <phrase revision="systemd">systemd timer. A timer is installed at
    <filename>/etc/systemd/system/update-pki.timer</filename> that, if enabled,
    will check for updates weekly.</phrase></para>
@z

