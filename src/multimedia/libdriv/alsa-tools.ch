%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
@x
    <title>Introduction to ALSA Tools</title>
@y
    <title>&IntroductionTo1;ALSA Tools&IntroductionTo2;</title>
@z

@x
      The <application>ALSA Tools</application> package
      contains advanced tools for certain sound cards.
@y
      The <application>ALSA Tools</application> package
      contains advanced tools for certain sound cards.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&alsa-tools-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&alsa-tools-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&alsa-tools-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&alsa-tools-download-ftp;"/>
@z

@x
          Download MD5 sum: &alsa-tools-md5sum;
@y
          &Download; MD5 sum: &alsa-tools-md5sum;
@z

@x
          Download size: &alsa-tools-size;
@y
          &DownloadSize;: &alsa-tools-size;
@z

@x
          Estimated disk space required: &alsa-tools-buildsize;
@y
          &Estimateddiskspacerequired;: &alsa-tools-buildsize;
@z

@x
          Estimated build time: &alsa-tools-time;
@y
          &Estimatedbuildtime;: &alsa-tools-time;
@z

@x
    <bridgehead renderas="sect3">ALSA Tools Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;ALSA Tools&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="alsa-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="alsa-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk2"/>
      (to build <command>echomixer</command>,
      <command>envy24control</command> and
      <command>rmedigicontrol</command>),
      <xref linkend="gtk3"/>
      (to build <command>hdajackretask</command>) and
      <xref linkend="fltk"/>
      (to build <command>hdspconf</command> and
      <command>hdspmixer</command>)
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk2"/>
      (to build <command>echomixer</command>,
      <command>envy24control</command>,
      <command>rmedigicontrol</command>),
      <xref linkend="gtk3"/>
      (to build <command>hdajackretask</command>),
      <xref linkend="fltk"/>
      (to build <command>hdspconf</command>,
      <command>hdspmixer</command>)
    </para>
@z

@x
    <title>Installation of ALSA Tools</title>
@y
    <title>&InstallationOf1;ALSA Tools&InstallationOf2;</title>
@z

@x
      First, start a subshell that will exit on error:
@y
      First, start a subshell that will exit on error:
@z

@x
      Now, remove a tool that needs <application>Qt2 or 3</application> and two
      unneeded files (for the BLFS instructions below):
@y
      Now, remove a tool that needs <application>Qt2 or 3</application> and two
      unneeded files (for the BLFS instructions below):
@z

@x
      The <application>ALSA Tools</application> package is only needed by those
      with advanced requirements for their sound card. The tools can be built
      all together at once, but if only a subset is needed, you need to
      <command>cd</command> into the directory of each tool you wish to compile
      and run the commands. Here, we present instructions to build all tools.
@y
      The <application>ALSA Tools</application> package is only needed by those
      with advanced requirements for their sound card. The tools can be built
      all together at once, but if only a subset is needed, you need to
      <command>cd</command> into the directory of each tool you wish to compile
      and run the commands. Here, we present instructions to build all tools.
@z

@x
      Install all <application>ALSA Tools</application> by running the
      following commands:
@y
      以下のコマンドを実行して <application>ALSA Tools</application> をすべてビルドします。
@z

@x
      Finally, exit the shell that was started earlier:
@y
      Finally, exit the shell that was started earlier:
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          as10k1, cspctl, dl10k1, echomixer, envy24control, hda-verb, hdajackretask,
          hdajacksensetest, hdspconf, hdsploader, hdspmixer, hwmixvolume,
          init_audigy, init_audigy_eq10, init_live, lo10k1, ld10k1, ld10k1d,
          mixartloader, pcxhrloader,
          rmedigicontrol, sbiload, sscape_ctl, us428control,
          usx2yloader, and vxloader
        </seg>
        <seg>
          liblo10k1.so
        </seg>
        <seg>
          /etc/hotplug,
          /usr/include/lo10k1,
          /usr/share/ld10k1, and
          /usr/share/sounds
        </seg>
@y
        <seg>
          as10k1, cspctl, dl10k1, echomixer, envy24control, hda-verb, hdajackretask,
          hdajacksensetest, hdspconf, hdsploader, hdspmixer, hwmixvolume,
          init_audigy, init_audigy_eq10, init_live, lo10k1, ld10k1, ld10k1d,
          mixartloader, pcxhrloader,
          rmedigicontrol, sbiload, sscape_ctl, us428control,
          usx2yloader, vxloader
        </seg>
        <seg>
          liblo10k1.so
        </seg>
        <seg>
          /etc/hotplug,
          /usr/include/lo10k1,
          /usr/share/ld10k1,
          /usr/share/sounds
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x as10k1
            is an assembler for the emu10k1 DSP chip present in the
            Creative SB Live, PCI 512, and emu APS sound cards. It is used
            to make audio effects such as a flanger, chorus or reverb
@y
            is an assembler for the emu10k1 DSP chip present in the
            Creative SB Live, PCI 512, and emu APS sound cards. It is used
            to make audio effects such as a flanger, chorus or reverb
@z

@x cspctl
            is an SB16/AWE32 Creative Signal Processor (ASP/CSP) control
            program
@y
            is an SB16/AWE32 Creative Signal Processor (ASP/CSP) control
            program
@z

@x echomixer
            is the Linux equivalent of the Echoaudio console application
            from Echoaudio. It is a tool to control all the features of any
            Echoaudio soundcard. This includes clock sources, input and output
            gains, mixers, etc
@y
            is the Linux equivalent of the Echoaudio console application
            from Echoaudio. It is a tool to control all the features of any
            Echoaudio soundcard. This includes clock sources, input and output
            gains, mixers, etc
@z

@x envy24control
            is a control tool for Envy24 (ice1712) based sound cards
@y
            is a control tool for Envy24 (ice1712) based sound cards
@z

@x hdajackretask
            is a GUI to make it easy to retask your jacks - e g, turn your Mic
            jack into an extra Headphone, or why not make them both line outs
            and connect them to your surround receiver
@y
            is a GUI to make it easy to retask your jacks - e g, turn your Mic
            jack into an extra Headphone, or why not make them both line outs
            and connect them to your surround receiver
@z

@x hda-verb
            is a small program to send HD-audio commands to the given
            ALSA hwdep device on the hd-audio interface
@y
            is a small program to send HD-audio commands to the given
            ALSA hwdep device on the hd-audio interface
@z

@x hdspconf
            is a GUI to control the Hammerfall
            HDSP Alsa Settings. Up to four hdsp cards are supported
@y
            is a GUI to control the Hammerfall
            HDSP Alsa Settings. Up to four hdsp cards are supported
@z

@x hdsploader
            is used to load the firmware required by the Hammerfall
            HDSP sound cards
@y
            is used to load the firmware required by the Hammerfall
            HDSP sound cards
@z

@x hdspmixer
            is the Linux equivalent of the Totalmix application from RME.
            It is a tool to control the advanced routing features of the RME
            Hammerfall DSP soundcard series
@y
            is the Linux equivalent of the Totalmix application from RME.
            It is a tool to control the advanced routing features of the RME
            Hammerfall DSP soundcard series
@z

@x hwmixvolume
            allows you to control the volume of individual streams on sound
            cards that use hardware mixing
@y
            allows you to control the volume of individual streams on sound
            cards that use hardware mixing
@z

@x init_audigy*
            are tools used to initialize Creative Sound Blaster Audigy-series
            cards
@y
            are tools used to initialize Creative Sound Blaster Audigy-series
            cards
@z

@x init_live
            is a tool used to initialize Creative Sound Blaster Live cards
@y
            is a tool used to initialize Creative Sound Blaster Live cards
@z

@x ld10k1
            is the server of a EMU10K{1,2} patch loader for ALSA
@y
            is the server of a EMU10K{1,2} patch loader for ALSA
@z

@x lo10k1
            is the client of a EMU10K{1,2} patch loader for ALSA
@y
            is the client of a EMU10K{1,2} patch loader for ALSA
@z

@x dl10k1
            loads config dumps generated by <command>lo10k1</command>
            and <command>ld10k1</command>
@y
            loads config dumps generated by <command>lo10k1</command>
            and <command>ld10k1</command>
@z

@x ld10k1d
            is an init script for the <command>ld10k1</command>
            patch loader
@y
            is an init script for the <command>ld10k1</command>
            patch loader
@z

@x mixartloader
            is a helper program to load the firmware binaries onto the
            Digigram's miXart board sound drivers. The following modules
            require this program: snd-mixart. These drivers don't work
            properly at all until the certain firmware files are loaded, i.e. no
            PCM nor mixer devices will appear
@y
            is a helper program to load the firmware binaries onto the
            Digigram's miXart board sound drivers. The following modules
            require this program: snd-mixart. These drivers don't work
            properly at all until the certain firmware files are loaded, i.e. no
            PCM nor mixer devices will appear
@z

@x pcxhrloader
            is a helper program to load the firmware binaries onto
            Digigram's pcxhr compatible board sound drivers. The following
            modules require this program: snd-pcxhr. These drivers don't work
            properly at all until certain firmware files are loaded, i.e. no PCM
            nor mixer devices will appear
@y
            is a helper program to load the firmware binaries onto
            Digigram's pcxhr compatible board sound drivers. The following
            modules require this program: snd-pcxhr. These drivers don't work
            properly at all until certain firmware files are loaded, i.e. no PCM
            nor mixer devices will appear
@z

@x rmedigicontrol
            is a control tool for RME Digi32 and RME Digi96 sound cards.
            It provides a graphical frontend for all the sound card controls
            and switches
@y
            is a control tool for RME Digi32 and RME Digi96 sound cards.
            It provides a graphical frontend for all the sound card controls
            and switches
@z

@x sbiload
            is an OPL2/3 FM instrument loader for the ALSA sequencer
@y
            is an OPL2/3 FM instrument loader for the ALSA sequencer
@z

@x sscape_ctl
            is an ALSA SoundScape control utility
@y
            is an ALSA SoundScape control utility
@z

@x us428control
            is a Tascam US-428 control program
@y
            is a Tascam US-428 control program
@z

@x usx2yloader
            is a helper program to load the 2nd Phase firmware binaries onto
            the Tascam USX2Y USB sound cards. It has proven to work so far for
            the US122, US224 and US428. The snd-usb-usx2y module requires this
            program
@y
            is a helper program to load the 2nd Phase firmware binaries onto
            the Tascam USX2Y USB sound cards. It has proven to work so far for
            the US122, US224 and US428. The snd-usb-usx2y module requires this
            program
@z

@x vxloader
            is a helper program to load the firmware binaries onto the
            Digigram's VX-board sound drivers. The following modules require
            this program:
          snd-vx222, snd-vxpocket, snd-vxp440. These drivers don't work properly at all
          until the certain firmware files are loaded, i.e. no PCM nor mixer devices will
          appear
@y
            is a helper program to load the firmware binaries onto the
            Digigram's VX-board sound drivers. The following modules require
            this program:
          snd-vx222, snd-vxpocket, snd-vxp440. These drivers don't work properly at all
          until the certain firmware files are loaded, i.e. no PCM nor mixer devices will
          appear
@z
