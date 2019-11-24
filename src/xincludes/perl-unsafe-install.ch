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
<!DOCTYPE para PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
  "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" >
@y
<?xml version="1.0" encoding="ISO-8859-1"?>
<!DOCTYPE para PUBLIC "-//OASIS//DTD DocBook XML V4.5//EN"
  "http://www.oasis-open.org/docbook/xml/4.5/docbookx.dtd" >
@z

@x
    <!-- $LastChangedBy$
         $Date$ -->
@y
    <!-- $LastChangedBy$
         $Date$ -->
@z

@x
    <!-- typically, these modules fail to reference inc::Module::Install
     when perl Makefile.PL is run, AND they are OLD, so any update is
     likely to change them to using the standard install -->
    <para>
      This module uses the 'unsafe' build and installation instructions
      (In <application>perl-5.26.0</application> the use of the current
      directory in <literal>@INC</literal> was removed for security
      reasons and this module has not been updated) :
@y
    <!-- typically, these modules fail to reference inc::Module::Install
     when perl Makefile.PL is run, AND they are OLD, so any update is
     likely to change them to using the standard install -->
    <para>
      This module uses the 'unsafe' build and installation instructions
      (In <application>perl-5.26.0</application> the use of the current
      directory in <literal>@INC</literal> was removed for security
      reasons and this module has not been updated) :
@z

@x
<screen><userinput>PERL_USE_UNSAFE_INC=1 perl Makefile.PL &amp;&amp;
make             &amp;&amp;
make test</userinput></screen>
@y
<screen><userinput>PERL_USE_UNSAFE_INC=1 perl Makefile.PL &amp;&amp;
make             &amp;&amp;
make test</userinput></screen>
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      Now, as the <systemitem class="username">root</systemitem> user:
@z

@x
<screen role="root"><userinput>make install</userinput></screen>
@y
<screen role="root"><userinput>make install</userinput></screen>
@z

@x
    </para>
@y
    </para>
@z
