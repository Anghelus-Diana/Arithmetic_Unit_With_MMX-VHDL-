
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/utils_1/imports/synth_1/test_env.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/utils_1/imports/synth_1/test_env.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
u
Command: %s
53*	vivadotcl2D
0synth_design -top test_env -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
155162default:defaultZ8-7075h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
test_env2default:default2�
|D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/test_env.vhd2default:default2
152default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MPG2default:default2�
wD:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/MPG.vhd2default:default2
52default:default2
monop12default:default2
MPG2default:default2�
|D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/test_env.vhd2default:default2
1002default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
MPG2default:default2�
wD:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/MPG.vhd2default:default2
112default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MPG2default:default2
12default:default2
12default:default2�
wD:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/MPG.vhd2default:default2
112default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MPG2default:default2�
wD:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/MPG.vhd2default:default2
52default:default2
monop22default:default2
MPG2default:default2�
|D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/test_env.vhd2default:default2
1012default:default8@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
InstructionFetch2default:default2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstructionFetch.vhd2default:default2
72default:default2

instrFetch2default:default2$
InstructionFetch2default:default2�
|D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/test_env.vhd2default:default2
1022default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
InstructionFetch2default:default2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstructionFetch.vhd2default:default2
182default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
InstructionFetch2default:default2
22default:default2
12default:default2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstructionFetch.vhd2default:default2
182default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SSD2default:default2�
wD:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/SSD.vhd2default:default2
272default:default2 
SevenSegment2default:default2
SSD2default:default2�
|D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/test_env.vhd2default:default2
1032default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
SSD2default:default2�
wD:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/SSD.vhd2default:default2
342default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
SSD2default:default2
32default:default2
12default:default2�
wD:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/SSD.vhd2default:default2
342default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MainControl2default:default2�
D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/MainControl.vhd2default:default2
52default:default2
MainC2default:default2
MainControl2default:default2�
|D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/test_env.vhd2default:default2
1042default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
MainControl2default:default2�
D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/MainControl.vhd2default:default2
152default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MainControl2default:default2
42default:default2
12default:default2�
D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/MainControl.vhd2default:default2
152default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
InstrDecode2default:default2�
D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstrDecode.vhd2default:default2
72default:default2
IDmap2default:default2
InstrDecode2default:default2�
|D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/test_env.vhd2default:default2
1052default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
InstrDecode2default:default2�
D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstrDecode.vhd2default:default2
222default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
InstrDecode2default:default2
52default:default2
12default:default2�
D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstrDecode.vhd2default:default2
222default:default8@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
InstructionExecute2default:default2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstructionExecute.vhd2default:default2
72default:default2
EX2default:default2&
InstructionExecute2default:default2�
|D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/test_env.vhd2default:default2
1062default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2&
InstructionExecute2default:default2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstructionExecute.vhd2default:default2
212default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
InstructionExecute2default:default2
62default:default2
12default:default2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstructionExecute.vhd2default:default2
212default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
test_env2default:default2
72default:default2
12default:default2�
|D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/test_env.vhd2default:default2
152default:default8@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[63]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[62]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[61]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[60]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[59]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[58]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[57]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[56]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[55]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[54]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[53]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[52]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[51]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[50]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[49]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[48]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[47]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[46]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[45]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[44]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[43]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[42]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[41]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[40]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[39]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[38]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[37]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[36]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[35]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[34]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[33]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[32]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ALUSrc2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Branch2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[25]2default:default2
InstrDecode2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[24]2default:default2
InstrDecode2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[25]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[24]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[23]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[22]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[21]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[20]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[19]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[18]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[17]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[16]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[15]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[14]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[13]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[12]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[11]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	instr[10]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[9]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[8]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[7]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[6]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[5]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[4]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[3]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[2]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[1]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
instr[0]2default:default2
MainControl2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[15]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[14]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[13]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[12]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[11]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[10]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[9]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[8]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[7]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
led[6]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[4]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[3]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
btn[2]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[15]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[14]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[13]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[12]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[11]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[10]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[9]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[8]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[4]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[3]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[2]2default:default2
test_env2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
sw[0]2default:default2
test_env2default:defaultZ8-7129h px� 
�
%s*synth2�
wFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0422default:default2
1250.5202default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2?
)D:/Public/Desktop/vhdl_sources/basys3.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2?
)D:/Public/Desktop/vhdl_sources/basys3.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2=
)D:/Public/Desktop/vhdl_sources/basys3.xdc2default:default2.
.Xil/test_env_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1250.5202default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0062default:default2
1250.5202default:default2
0.0002default:defaultZ17-268h px� 
�
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2

c_16_3_reg2default:default2
172default:default2
162default:default2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstructionExecute.vhd2default:default2
792default:default8@Z8-3936h px� 
�
!inferring latch for variable '%s'327*oasys2

c_16_0_reg2default:default2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstructionExecute.vhd2default:default2
762default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

c_16_1_reg2default:default2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstructionExecute.vhd2default:default2
772default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

c_16_2_reg2default:default2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstructionExecute.vhd2default:default2
782default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2

c_16_3_reg2default:default2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstructionExecute.vhd2default:default2
792default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
c_16_s3_reg2default:default2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstructionExecute.vhd2default:default2
912default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
c_16_s2_reg2default:default2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstructionExecute.vhd2default:default2
902default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
c_16_s1_reg2default:default2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstructionExecute.vhd2default:default2
892default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
c_16_s0_reg2default:default2�
�D:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.srcs/sources_1/new/InstructionExecute.vhd2default:default2
882default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   17 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   17 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   16 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
h
%s
*synth2P
<	              512 Bit	(8 X 64 bit)          RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  33 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   17 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   16 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
test_env2default:default2
led[2]2default:default2
02default:defaultZ8-3917h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[63]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[62]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[61]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[60]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[59]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[58]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[57]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[56]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[55]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[54]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[53]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[52]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
Ext_Imm[51]2default:default2&
InstructionExecute2default:defaultZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px� 
�
%s*synth2j
V+------------+--------------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2k
W|Module Name | RTL Object         | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px� 
�
%s*synth2j
V+------------+--------------------+-----------+----------------------+--------------+
2default:defaulth px� 
�
%s*synth2k
W|test_env    | IDmap/reg_file_reg | Implied   | 8 x 64               | RAM32M x 22  | 
2default:defaulth px� 
�
%s*synth2k
W+------------+--------------------+-----------+----------------------+--------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Timing Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
� 
�
%s
*synth2j
V+------------+--------------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2k
W|Module Name | RTL Object         | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
� 
�
%s
*synth2j
V+------------+--------------------+-----------+----------------------+--------------+
2default:defaulth p
x
� 
�
%s
*synth2k
W|test_env    | IDmap/reg_file_reg | Implied   | 8 x 64               | RAM32M x 22  | 
2default:defaulth p
x
� 
�
%s
*synth2k
W+------------+--------------------+-----------+----------------------+--------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
zFinished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
tFinished IO Insertion : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Renaming Generated Nets : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     3|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    38|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |     3|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |     7|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    66|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |   139|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |   111|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |   215|
2default:defaulth px� 
D
%s*synth2,
|9     |RAM32M |    22|
2default:defaulth px� 
D
%s*synth2,
|10    |FDRE   |    61|
2default:defaulth px� 
D
%s*synth2,
|11    |LD     |   131|
2default:defaulth px� 
D
%s*synth2,
|12    |IBUF   |     7|
2default:defaulth px� 
D
%s*synth2,
|13    |OBUF   |    17|
2default:defaulth px� 
D
%s*synth2,
|14    |OBUFT  |    10|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:45 ; elapsed = 00:00:46 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 76 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:32 ; elapsed = 00:00:44 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Complete : Time (s): cpu = 00:00:45 ; elapsed = 00:00:47 . Memory (MB): peak = 1250.520 ; gain = 0.000
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0532default:default2
1256.0512default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1912default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
222default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1261.6762default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 153 instances were transformed.
  LD => LDCE: 131 instances
  RAM32M => RAM32M (inverted pins: WCLK) (RAMD32(x6), RAMS32(x2)): 22 instances
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
18dba42c2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
1132default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:532default:default2
00:00:572default:default2
1261.6762default:default2
11.1562default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
vD:/Public/Desktop/Facultate/ANUL3sem1/SSC/Proiect_SSC_MIPS32/Proiect1_MIPS32/Proiect1_MIPS32.runs/synth_1/test_env.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file test_env_utilization_synth.rpt -pb test_env_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Jan  9 14:48:52 20242default:defaultZ17-206h px� 


End Record