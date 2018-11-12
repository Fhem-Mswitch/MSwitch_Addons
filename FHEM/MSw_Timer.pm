#V 2.02
#VS V2.00
#S .Device_Affected -> no_device
#S .Device_Affected_Details -> 
#S .Device_Events -> no_trigger
#S .First_init -> done
#S .Trigger_Whitelist -> undef
#S .Trigger_cmd_off -> no_trigger
#S .Trigger_cmd_on -> no_trigger
#S .Trigger_condition -> undef
#S .Trigger_off -> no_trigger
#S .Trigger_on -> no_trigger
#S .Trigger_time -> undef
#S .V_Check -> V2.00
#S Trigger_device -> no_trigger
#S Trigger_log -> off
#S last_event -> undef
#S .sysconf -> #test#[se]#[nl]#[nl]my#[sp]$hh=#[st]#[st]#[se]#[nl]my#[sp]$mm=#[st]#[st]#[se]#[nl]#[nl]my#[sp]$x#[sp]=#[sp]0#[se]#[nl]#[nl]while#[sp]($x#[sp]<#[sp]24#[sp])#[nl]{#[nl]my#[sp]$y#[sp]=#[sp]$x#[se]#[nl]if(length($y)#[sp]<#[sp]2){#[sp]$y="0".$y#[se]#[sp]}#[nl]$hh#[sp].=#[sp]$y."#[dp]00#[ko]"#[se]#[nl]#[nl]my#[sp]$z#[sp]=#[sp]5#[se]#[nl]while#[sp]($z#[sp]<60#[sp])#[nl]{#[nl]my#[sp]$a#[sp]=#[sp]$z#[se]#[nl]if(length($a)#[sp]<#[sp]2){#[sp]$a="0".$a#[se]#[sp]}#[nl]$hh.=#[sp]$y."#[dp]".$a."#[ko]"#[se]#[nl]$z=$z+5#[se]#[nl]}#[nl]#[nl]$x++#[se]#[nl]}#[nl]chop#[sp]$hh#[se]#[nl]#[nl]$special="onHH#[dp]".$hh#[se]#[nl]#[nl]if#[sp]($cmd#[sp]eq#[sp]"onHH")#[nl]{#[nl]readingsSingleUpdate(#[sp]$hash#[ko]#[sp]"onHH"#[ko]#[sp]$args[0]#[ko]#[sp]1#[sp])#[se]#[nl]return#[sp]"exit"#[se]#[nl]}
#S state -> off
#S Sys_Extension -> on
#S .sortby -> undef
#A MSwitch_Ignore_Types -> notify allowed at watchdog doif fhem2fhem telnet FileLog readingsGroup FHEMWEB autocreate eventtypes readingsproxy svg cul
#A webCmd -> on:off:Timer_on:Timer_off:onHH
#A MSwitch_Lock_Quickedit -> 1
#A MSwitch_Include_MSwitchcmds -> 0
#A MSwitch_Extensions -> 0
#A MSwitch_Debug -> 0
#A MSwitch_Include_Devicecmds -> 1
#A MSwitch_Expert -> 0
#A MSwitch_Mode -> Full
#A MSwitch_Delete_Delays -> 1
#A MSwitch_Include_Webcmds -> 0
#A MSwitch_Help -> 0
#A webCmdLabel -> ::::Timer
