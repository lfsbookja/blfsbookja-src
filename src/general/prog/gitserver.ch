%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
<sect1 id="gitserver" xreflabel="Running a Git Server">
@y
<sect1 id="gitserver" xreflabel="Git サーバーの起動">
@z

@x
  <title>Running a Git Server</title>
@y
  <title>Git サーバーの起動</title>
@z

@x
    <title>Introduction</title>
@y
    <title>Introduction</title>
@z

@x
      This section will describe how to set up, administer and secure a
      <application>git</application> server. <application>Git</application>
      has many options available. For more detailed documentation see 
      <ulink url="https://git-scm.com/book/en/v2"/>. 
@y
      This section will describe how to set up, administer and secure a
      <application>git</application> server. <application>Git</application>
      has many options available. For more detailed documentation see 
      <ulink url="https://git-scm.com/book/en/v2"/>. 
@z

@x
    <bridgehead renderas="sect3">Server Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Server Dependencies</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="git"/> and
      <xref linkend="openssh"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="git"/>,
      <xref linkend="openssh"/>
    </para>
@z

@x
    <title>Setting up a Git Server</title>
@y
    <title>Setting up a Git Server</title>
@z

@x
      The following instructions will install a
      <application>git</application> server. It will be set
      up to use <application>OpenSSH</application> as the secure
      remote access method.
@y
      The following instructions will install a
      <application>git</application> server. It will be set
      up to use <application>OpenSSH</application> as the secure
      remote access method.
@z

@x
      Configuration of the server consists of the following steps:
@y
      Configuration of the server consists of the following steps:
@z

@x
      <title>1. Set Up Users, Groups, and Permissions</title>
@y
      <title>1. Set Up Users, Groups, and Permissions</title>
@z

@x
        You will need to be user <systemitem class='username'>root</systemitem>
        for the initial portion of configuration. Create the <systemitem
        class="username">git</systemitem> user and group and set and unusable
        password hash with the following commands:
@y
        You will need to be user <systemitem class='username'>root</systemitem>
        for the initial portion of configuration. Create the <systemitem
        class="username">git</systemitem> user and group and set and unusable
        password hash with the following commands:
@z

@x
        Putting in an unusable password hash (replacing the <literal>!</literal>
        by <literal>NP</literal>) unlocks the account but it cannot be used
        to login via password authentication. That is required by
        <application>sshd</application> to work properly.
        Next, create some files and directories in the home directory of the git user
        allowing access to the git repository using ssh keys.
@y
        Putting in an unusable password hash (replacing the <literal>!</literal>
        by <literal>NP</literal>) unlocks the account but it cannot be used
        to login via password authentication. That is required by
        <application>sshd</application> to work properly.
        Next, create some files and directories in the home directory of the git user
        allowing access to the git repository using ssh keys.
@z

@x
        For any developer who should have access to the repository
        add his/her public ssh key to <filename>/home/git/.ssh/authorized_keys</filename>.
        First, prepend some options to prevent users from using the
        connection to git for port forwarding to other machines
        the git server might reach.
@y
        For any developer who should have access to the repository
        add his/her public ssh key to <filename>/home/git/.ssh/authorized_keys</filename>.
        First, prepend some options to prevent users from using the
        connection to git for port forwarding to other machines
        the git server might reach.
@z

@x
        It is also useful to set the default name of the initial branch 
        of new repositories by modifying the git configuration. As the
        <systemitem class='username'>root</systemitem> user, run:
@y
        It is also useful to set the default name of the initial branch 
        of new repositories by modifying the git configuration. As the
        <systemitem class='username'>root</systemitem> user, run:
@z

@x
        Finally add the <filename>/usr/bin/git-shell</filename> entry to
        the <filename>/etc/shells</filename> configuration file. This shell
        has been set in the <systemitem class='username'>git</systemitem>
        user profile and is to make sure that only git related actions
        can be executed:
@y
        Finally add the <filename>/usr/bin/git-shell</filename> entry to
        the <filename>/etc/shells</filename> configuration file. This shell
        has been set in the <systemitem class='username'>git</systemitem>
        user profile and is to make sure that only git related actions
        can be executed:
@z

@x
      <title>2. Create a git repository</title>
@y
      <title>2. Create a git repository</title>
@z

@x
        The repository can be anywhere on the filesystem. It is
        important that the git user has read/write access to that
        location. We use <filename class="directory">/srv/git</filename>
        as base directory. Create a new <application>git</application>
        repository with the following commands (as the
        <systemitem class="username">root</systemitem> user):
@y
        The repository can be anywhere on the filesystem. It is
        important that the git user has read/write access to that
        location. We use <filename class="directory">/srv/git</filename>
        as base directory. Create a new <application>git</application>
        repository with the following commands (as the
        <systemitem class="username">root</systemitem> user):
@z

@x
          In all the instructions below, we use <emphasis>project1</emphasis>
          as an example repository name.  You should name your repository 
          as a short descriptive name for your specific project.
@y
          In all the instructions below, we use <emphasis>project1</emphasis>
          as an example repository name.  You should name your repository 
          as a short descriptive name for your specific project.
@z

@x
      <title>3. Populate the repository from a client system</title>
@y
      <title>3. Populate the repository from a client system</title>
@z

@x
          All the instructions in this section and the next should
          be done on a user system, not the server system.
@y
          All the instructions in this section and the next should
          be done on a user system, not the server system.
@z

@x
        Now that the repository is created, it can be used by the
        developers to put some files into it. Once the ssh key of
        the user is imported to git's <filename>authorized_keys</filename>
        file, the user can interact with the repository.
@y
        Now that the repository is created, it can be used by the
        developers to put some files into it. Once the ssh key of
        the user is imported to git's <filename>authorized_keys</filename>
        file, the user can interact with the repository.
@z

@x
        A minimal configuration should be available on the developer's
        system specifying its user name and the email address.
        Create this minimal config file on client side:
@y
        A minimal configuration should be available on the developer's
        system specifying its user name and the email address.
        Create this minimal config file on client side:
@z

@x
        On the developer's machine, set up some files to be pushed
        to the repository as the initial content:
@y
        On the developer's machine, set up some files to be pushed
        to the repository as the initial content:
@z

@x
          The <emphasis>gitserver</emphasis> term used below 
          should be the host name (or ip address) of the git server. 
@y
          The <emphasis>gitserver</emphasis> term used below 
          should be the host name (or ip address) of the git server. 
@z

@x
      <para>The initial content is now pushed to the server and
        is available for other users. On the current machine, the 
        argument <literal>--set-upstream origin trunk</literal> is
        now no longer required as the local repository is now
        connected to the remote repository. Subsequent pushes
        can be performed as
@y
      <para>The initial content is now pushed to the server and
        is available for other users. On the current machine, the 
        argument <literal>--set-upstream origin trunk</literal> is
        now no longer required as the local repository is now
        connected to the remote repository. Subsequent pushes
        can be performed as
@z

@x
        Other developers can now clone the repository and do
        modifications to the content (as long as their ssh keys
        has been installed):
@y
        Other developers can now clone the repository and do
        modifications to the content (as long as their ssh keys
        has been installed):
@z

@x
          This is a very basic server setup based on
          <application>OpenSSH</application> access. All developers are using
          the <systemitem class="username">git</systemitem> user to perform
          actions on the repository and the changes users are committing can be
          distinguished as the local user name (see
          <filename>~/.gitconfig</filename>) is recorded in the
          changesets.
@y
          This is a very basic server setup based on
          <application>OpenSSH</application> access. All developers are using
          the <systemitem class="username">git</systemitem> user to perform
          actions on the repository and the changes users are committing can be
          distinguished as the local user name (see
          <filename>~/.gitconfig</filename>) is recorded in the
          changesets.
@z

@x
        Access is restricted by the public keys added to git's
        <filename>authorized_keys</filename> file and there is no
        option for the public to export/clone the repository. To
        enable this, continue with step 4 to set up the git server
        for public read-only access.
@y
        Access is restricted by the public keys added to git's
        <filename>authorized_keys</filename> file and there is no
        option for the public to export/clone the repository. To
        enable this, continue with step 4 to set up the git server
        for public read-only access.
@z

@x
        In the URL used to clone the project, the absolute path (here 
        <filename>/srv/git/project1.git</filename>) has to be specified
        as the repository is not in git's home directory but in
        <filename class="directory">/srv/git</filename>. To get rid of the
        need to expose the structure of the server installation, a symlink
        can be added in git's home directory for each project like this:
@y
        In the URL used to clone the project, the absolute path (here 
        <filename>/srv/git/project1.git</filename>) has to be specified
        as the repository is not in git's home directory but in
        <filename class="directory">/srv/git</filename>. To get rid of the
        need to expose the structure of the server installation, a symlink
        can be added in git's home directory for each project like this:
@z

@x
        Now, the repository can be cloned using
@y
        Now, the repository can be cloned using
@z

@x
      <title>4. Configure the Server</title>
@y
      <title>4. Configure the Server</title>
@z

@x
        The setup described above makes a repository available for
        authenticated users (via providing the ssh public key file).
        There is also a simple way to publish the 
        repository to unauthenticated users &mdash; of course without write
        access.
@y
        The setup described above makes a repository available for
        authenticated users (via providing the ssh public key file).
        There is also a simple way to publish the 
        repository to unauthenticated users &mdash; of course without write
        access.
@z

@x
        The combination of access via ssh (for authenticated users) and
        the export of repositories to unauthenticated users via the
        daemon is in most cases enough for a development site.
@y
        The combination of access via ssh (for authenticated users) and
        the export of repositories to unauthenticated users via the
        daemon is in most cases enough for a development site.
@z

@x
          The daemon will be reachable at port <literal>9418</literal>
          by default. Make sure that your firewall setup allows
          access to that port.
@y
          The daemon will be reachable at port <literal>9418</literal>
          by default. Make sure that your firewall setup allows
          access to that port.
@z

@x revision="sysv"
        To start the server at boot time, install the git-daemon
        bootscript included in the <xref linkend="bootscripts"/> package:
@y
        To start the server at boot time, install the git-daemon
        bootscript included in the <xref linkend="bootscripts"/> package:
@z

@x revision="systemd"
        To start the server at boot time, install the
        <filename>git-daemon.service</filename> unit from the
        <xref linkend="systemd-units"/> package:
@y
        To start the server at boot time, install the
        <filename>git-daemon.service</filename> unit from the
        <xref linkend="systemd-units"/> package:
@z

@x
        In order to allow <application>git</application> to export a
        repository, a file named <filename>git-daemon-export-ok</filename>
        is required in each repository directory on the server. The
        file needs no content, just its existence enables, its absence
        disables the export of that repository.
@y
        In order to allow <application>git</application> to export a
        repository, a file named <filename>git-daemon-export-ok</filename>
        is required in each repository directory on the server. The
        file needs no content, just its existence enables, its absence
        disables the export of that repository.
@z

@x revision="sysv"
        The script to start the git daemon uses some default values
        internally. Most important is the path to the repository
        directory which is set to <filename class="directory">/srv/git</filename>.
        In case you have for whatever reason created the repository in a
        different location, you'll need to tell the boot script where the
        repository is to be found. This can be achieved by creating a
        configuration file named <filename>/etc/sysconfig/git-daemon</filename>.
        This configuration file will be imported if it exists, meaning it is
        optional. The file can look like:</para>
@y
        The script to start the git daemon uses some default values
        internally. Most important is the path to the repository
        directory which is set to <filename class="directory">/srv/git</filename>.
        In case you have for whatever reason created the repository in a
        different location, you'll need to tell the boot script where the
        repository is to be found. This can be achieved by creating a
        configuration file named <filename>/etc/sysconfig/git-daemon</filename>.
        This configuration file will be imported if it exists, meaning it is
        optional. The file can look like:
        </para>
@z

@x revision="systemd"
        Along with the <filename>git-daemon.service</filename> unit, a
        configuration file named <filename>/etc/default/git-daemon</filename>
        has been installed. Review this configuration file to match your
        needs.
@y
        Along with the <filename>git-daemon.service</filename> unit, a
        configuration file named <filename>/etc/default/git-daemon</filename>
        has been installed. Review this configuration file to match your
        needs.
@z

@x
        There are only three options to set in the configuration file:
@y
        There are only three options to set in the configuration file:
@z

@x GIT_BASE_DIR=&lt;dirname&gt;
            <para>Specify the location of the git repositories.
              Relative paths used when accessing the daemon will 
              translated relative to this directory.
            </para>
@y
@z

@x DFT_REPO_DIR=&lt;dirname&gt;
            <para>This directory is added to the white list of allowed
              directories. This variable can hold multiple directory
              names but is usually set equal to <literal>GIT_BASE_DIR</literal>.
            </para>
@y
            <para>This directory is added to the white list of allowed
              directories. This variable can hold multiple directory
              names but is usually set equal to <literal>GIT_BASE_DIR</literal>.
            </para>
@z

@x GIT_DAEMON_OPTS=&lt;options&gt;
              In case special options to the <command>git daemon</command>
              command are needed, they have to be specified in this setting.
              One example might be to adjust the port number where daemon is
              listening. In this case, add <literal>--port=&lt;port
              number&gt;</literal> to this variable.  For more information
              about which options can be set, take a look at the output of
              <command>git daemon --help</command>.
@y
              In case special options to the <command>git daemon</command>
              command are needed, they have to be specified in this setting.
              One example might be to adjust the port number where daemon is
              listening. In this case, add <literal>--port=&lt;port
              number&gt;</literal> to this variable.  For more information
              about which options can be set, take a look at the output of
              <command>git daemon --help</command>.
@z

@x
        After starting the daemon, unauthenticated users can clone exported
        repositories by using
@y
        After starting the daemon, unauthenticated users can clone exported
        repositories by using
@z

@x
        As the base directory is <filename class="directory">/srv/git</filename> 
        by default (or set to a custom value in the configuration),
        <application>git</application> interprets the incoming path
        (/project1.git) relative to that base directory so that the repository
        in <filename class="directory">/srv/git/project1.git</filename> is
        served.
@y
        As the base directory is <filename class="directory">/srv/git</filename> 
        by default (or set to a custom value in the configuration),
        <application>git</application> interprets the incoming path
        (/project1.git) relative to that base directory so that the repository
        in <filename class="directory">/srv/git/project1.git</filename> is
        served.
@z
