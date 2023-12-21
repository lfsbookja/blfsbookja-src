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
<sect1 id="ojdk-conf" xreflabel="Configuring the JAVA environment">
  <?dbhtml filename="ojdk-conf.html"?>
@y
<sect1 id="ojdk-conf" xreflabel="JAVA 環境の設定">
  <?dbhtml filename="ojdk-conf.html"?>
@z

@x
  <title>Configuring the JAVA environment</title>
@y
  <title>JAVA 環境の設定</title>
@z

@x
    <title>Setting up the environment</title>
@y
    <title>Setting up the environment</title>
@z

@x
      After the package installation is complete, the next step is to make sure
      that the system can properly find the files.  If you set up your login
      scripts as recommended in <xref linkend='postlfs-config-profile'/>, update
      the environment by creating the <filename>openjdk.sh</filename> script,
      as the <systemitem class="username">root</systemitem> user:
@y
      After the package installation is complete, the next step is to make sure
      that the system can properly find the files.  If you set up your login
      scripts as recommended in <xref linkend='postlfs-config-profile'/>, update
      the environment by creating the <filename>openjdk.sh</filename> script,
      as the <systemitem class="username">root</systemitem> user:
@z

@x
      If <xref linkend="sudo"/> is installed, the super user should have
      access to the above variables. Execute the following commands as the
       <systemitem class="username">root</systemitem> user:
@y
      If <xref linkend="sudo"/> is installed, the super user should have
      access to the above variables. Execute the following commands as the
       <systemitem class="username">root</systemitem> user:
@z

@x
      To use <command>mandb</command> to include the OpenJDK man pages
      in its database, issue, as the <systemitem class="username">root
      </systemitem> user:
@y
      To use <command>mandb</command> to include the OpenJDK man pages
      in its database, issue, as the <systemitem class="username">root
      </systemitem> user:
@z

@x
  <sect2 id="ojdk-certs" xreflabel="installing the JVM Certificate Authority Certificates">
@y
  <sect2 id="ojdk-certs" xreflabel="installing the JVM Certificate Authority Certificates">
@z

@x
    <title>Setting up the Certificate Authority Certificates for Java</title>
@y
    <title>Setting up the Certificate Authority Certificates for Java</title>
@z

@x
      <application>OpenJDK</application> uses its own format for the
      CA certificates. The Java security modules use
      <envar>$JAVA_HOME</envar><filename>/lib/security/cacerts</filename> by
      default. In order to keep all the certificates in one place, we use
      <filename>/etc/ssl/java/cacerts</filename>. The instructions
      on the <xref linkend="make-ca"/> page previously created the file
      located in <filename class="directory">/etc/ssl/java</filename>.
      Set up a symlink in the default location as the
      <systemitem class="username">root</systemitem> user:
@y
      <application>OpenJDK</application> uses its own format for the
      CA certificates. The Java security modules use
      <envar>$JAVA_HOME</envar><filename>/lib/security/cacerts</filename> by
      default. In order to keep all the certificates in one place, we use
      <filename>/etc/ssl/java/cacerts</filename>. The instructions
      on the <xref linkend="make-ca"/> page previously created the file
      located in <filename class="directory">/etc/ssl/java</filename>.
      Set up a symlink in the default location as the
      <systemitem class="username">root</systemitem> user:
@z

@x
      Use the following command to check if the <filename>cacerts</filename>
      file has been successfully installed:
@y
      Use the following command to check if the <filename>cacerts</filename>
      file has been successfully installed:
@z

@x
      At the prompt <computeroutput>Enter keystore password:</computeroutput>,
      enter <userinput>changeit</userinput> (the default) or just press the
      <quote>Enter</quote> key. If the <filename>cacerts</filename> file was
      installed correctly, you will see a list of the certificates with
      related information for each one. If not, you need to reinstall them.
@y
      At the prompt <computeroutput>Enter keystore password:</computeroutput>,
      enter <userinput>changeit</userinput> (the default) or just press the
      <quote>Enter</quote> key. If the <filename>cacerts</filename> file was
      installed correctly, you will see a list of the certificates with
      related information for each one. If not, you need to reinstall them.
@z

@x
      If you later install a new JVM, you just have to create the symlink in
      the default location to be able to use the cacerts.
@y
      If you later install a new JVM, you just have to create the symlink in
      the default location to be able to use the cacerts.
@z
