
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:042default:default2
00:00:052default:default2
1446.7462default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
1870*	planAhead2}
iread_checkpoint -auto_incremental -incremental D:/XilinxFPGA/RSA/RSA.srcs/utils_1/imports/synth_1/TOP.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2N
:D:/XilinxFPGA/RSA/RSA.srcs/utils_1/imports/synth_1/TOP.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
p
Command: %s
53*	vivadotcl2?
+synth_design -top TOP -part xc7z020clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
_
#Helper process launched with PID %s4824*oasys2
78082default:defaultZ8-7075h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2%
async_transmitter2default:default2/
D:/XilinxFPGA/RSA/async.v2default:default2
242default:default8@Z8-2507h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2%
async_transmitter2default:default2/
D:/XilinxFPGA/RSA/async.v2default:default2
252default:default8@Z8-2507h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2"
async_receiver2default:default2/
D:/XilinxFPGA/RSA/async.v2default:default2
872default:default8@Z8-2507h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2"
async_receiver2default:default2/
D:/XilinxFPGA/RSA/async.v2default:default2
882default:default8@Z8-2507h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2"
async_receiver2default:default2/
D:/XilinxFPGA/RSA/async.v2default:default2
902default:default8@Z8-2507h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 1446.746 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
TOP2default:default2
 2default:default2-
D:/XilinxFPGA/RSA/TOP.v2default:default2
32default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
clk_wiz2default:default2
 2default:default2r
\D:/XilinxFPGA/RSA/RSA.runs/synth_1/.Xil/Vivado-13184-DESKTOP-8IP3CL9/realtime/clk_wiz_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_wiz2default:default2
 2default:default2
12default:default2
12default:default2r
\D:/XilinxFPGA/RSA/RSA.runs/synth_1/.Xil/Vivado-13184-DESKTOP-8IP3CL9/realtime/clk_wiz_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
locked2default:default2
clk_wiz2default:default2
clk_d2default:default2-
D:/XilinxFPGA/RSA/TOP.v2default:default2
282default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
clk_d2default:default2
clk_wiz2default:default2
42default:default2
32default:default2-
D:/XilinxFPGA/RSA/TOP.v2default:default2
282default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
RSA2default:default2
 2default:default2-
D:/XilinxFPGA/RSA/RSA.v2default:default2
32default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter WIDTH_DEG bound to: 8 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WIDTH_N bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_MSG_I bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_MSG_O bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
SW2default:default2
 2default:default2-
D:/XilinxFPGA/RSA/SW.sv2default:default2
12default:default8@Z8-6157h px? 
?
case item %s is unreachable151*oasys2
2'b012default:default2-
D:/XilinxFPGA/RSA/SW.sv2default:default2
172default:default8@Z8-151h px? 
?
-case statement is not full and has no default155*oasys2-
D:/XilinxFPGA/RSA/SW.sv2default:default2
172default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SW2default:default2
 2default:default2
22default:default2
12default:default2-
D:/XilinxFPGA/RSA/SW.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
CD_DC2default:default2
 2default:default2/
D:/XilinxFPGA/RSA/CD_DC.v2default:default2
32default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter WIDTH_DEG bound to: 8 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter WIDTH_N bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_MSG_I bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_MSG_O bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
CD_DC2default:default2
 2default:default2
32default:default2
12default:default2/
D:/XilinxFPGA/RSA/CD_DC.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
RSA2default:default2
 2default:default2
42default:default2
12default:default2-
D:/XilinxFPGA/RSA/RSA.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
async_receiver2default:default2
 2default:default2/
D:/XilinxFPGA/RSA/async.v2default:default2
742default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter CLK_FRQ bound to: 25000000 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
BaudTickGen2default:default2
 2default:default2/
D:/XilinxFPGA/RSA/async.v2default:default2
1842default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter CLK_FRQ bound to: 25000000 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter Baud bound to: 115200 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter Oversampling bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BaudTickGen2default:default2
 2default:default2
52default:default2
12default:default2/
D:/XilinxFPGA/RSA/async.v2default:default2
1842default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
async_receiver2default:default2
 2default:default2
62default:default2
12default:default2/
D:/XilinxFPGA/RSA/async.v2default:default2
742default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
RxD_idle2default:default2"
async_receiver2default:default2
rx_inst2default:default2-
D:/XilinxFPGA/RSA/TOP.v2default:default2
502default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2#
RxD_endofpacket2default:default2"
async_receiver2default:default2
rx_inst2default:default2-
D:/XilinxFPGA/RSA/TOP.v2default:default2
502default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rx_inst2default:default2"
async_receiver2default:default2
62default:default2
42default:default2-
D:/XilinxFPGA/RSA/TOP.v2default:default2
502default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2%
async_transmitter2default:default2
 2default:default2/
D:/XilinxFPGA/RSA/async.v2default:default2
132default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter CLK_FRQ bound to: 25000000 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2/
BaudTickGen__parameterized02default:default2
 2default:default2/
D:/XilinxFPGA/RSA/async.v2default:default2
1842default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter CLK_FRQ bound to: 25000000 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter Baud bound to: 115200 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
BaudTickGen__parameterized02default:default2
 2default:default2
62default:default2
12default:default2/
D:/XilinxFPGA/RSA/async.v2default:default2
1842default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
async_transmitter2default:default2
 2default:default2
72default:default2
12default:default2/
D:/XilinxFPGA/RSA/async.v2default:default2
132default:default8@Z8-6155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
eORd2default:default2
TOP2default:default2-
D:/XilinxFPGA/RSA/TOP.v2default:default2
262default:default8@Z8-3848h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
TOP2default:default2
 2default:default2
82default:default2
12default:default2-
D:/XilinxFPGA/RSA/TOP.v2default:default2
32default:default8@Z8-6155h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 1446.746 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 1446.746 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 1446.746 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
1446.7462default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2c
Md:/XilinxFPGA/RSA/RSA.gen/sources_1/ip/clk_wiz/clk_wiz/clk_wiz_in_context.xdc2default:default2
clk_d	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2c
Md:/XilinxFPGA/RSA/RSA.gen/sources_1/ip/clk_wiz/clk_wiz/clk_wiz_in_context.xdc2default:default2
clk_d	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2F
0D:/XilinxFPGA/RSA/RSA.srcs/constrs_1/new/TOP.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2F
0D:/XilinxFPGA/RSA/RSA.srcs/constrs_1/new/TOP.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1466.9802default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0382default:default2
1466.9802default:default2
0.0002default:defaultZ17-268h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:22 ; elapsed = 00:00:27 . Memory (MB): peak = 1466.980 ; gain = 20.234
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:22 ; elapsed = 00:00:27 . Memory (MB): peak = 1466.980 ; gain = 20.234
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:27 . Memory (MB): peak = 1466.980 ; gain = 20.234
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
RxD_state_reg2default:default2"
async_receiver2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
TxD_state_reg2default:default2%
async_transmitter2default:defaultZ8-802h px? 
?
!inferring latch for variable '%s'327*oasys2"
out_signal_reg2default:default2-
D:/XilinxFPGA/RSA/SW.sv2default:default2
182default:default8@Z8-327h px? 
?
!inferring latch for variable '%s'327*oasys2
step_reg2default:default2/
D:/XilinxFPGA/RSA/CD_DC.v2default:default2
642default:default8@Z8-327h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                      00000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                      00000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE7 |                      00000000100 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                      00000001000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                      00000010000 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                      00000100000 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                      00001000000 |                             1100
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                      00010000000 |                             1101
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE9 |                      00100000000 |                             1110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE8 |                      01000000000 |                             1111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                      10000000000 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
RxD_state_reg2default:default2
one-hot2default:default2"
async_receiver2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE6 |                     000000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                     000000000010 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE8 |                     000000000100 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE7 |                     000000001000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE5 |                     000000010000 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE4 |                     000000100000 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE3 |                     000001000000 |                             1100
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                     000010000000 |                             1101
2default:defaulth p
x
? 
?
%s
*synth2s
_                iSTATE10 |                     000100000000 |                             1110
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE9 |                     001000000000 |                             1111
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE2 |                     010000000000 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                     100000000000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
TxD_state_reg2default:default2
one-hot2default:default2%
async_transmitter2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:28 . Memory (MB): peak = 1466.980 ; gain = 20.234
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   17 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               17 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	               8x64  Multipliers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 13    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
f
%s
*synth2N
:DSP Report: Generating DSP mult0, operation Mode is: A*B.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator mult0 is absorbed into DSP mult0.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator mult0 is absorbed into DSP mult0.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP mult_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register mult_reg is absorbed into DSP mult_reg.
2default:defaulth p
x
? 
f
%s
*synth2N
:DSP Report: operator mult0 is absorbed into DSP mult_reg.
2default:defaulth p
x
? 
f
%s
*synth2N
:DSP Report: operator mult0 is absorbed into DSP mult_reg.
2default:defaulth p
x
? 
f
%s
*synth2N
:DSP Report: Generating DSP mult0, operation Mode is: A*B.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator mult0 is absorbed into DSP mult0.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator mult0 is absorbed into DSP mult0.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP mult_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register mult_reg is absorbed into DSP mult_reg.
2default:defaulth p
x
? 
f
%s
*synth2N
:DSP Report: operator mult0 is absorbed into DSP mult_reg.
2default:defaulth p
x
? 
f
%s
*synth2N
:DSP Report: operator mult0 is absorbed into DSP mult_reg.
2default:defaulth p
x
? 
f
%s
*synth2N
:DSP Report: Generating DSP mult0, operation Mode is: A*B.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator mult0 is absorbed into DSP mult0.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator mult0 is absorbed into DSP mult0.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP mult_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register mult_reg is absorbed into DSP mult_reg.
2default:defaulth p
x
? 
f
%s
*synth2N
:DSP Report: operator mult0 is absorbed into DSP mult_reg.
2default:defaulth p
x
? 
f
%s
*synth2N
:DSP Report: operator mult0 is absorbed into DSP mult_reg.
2default:defaulth p
x
? 
f
%s
*synth2N
:DSP Report: Generating DSP mult0, operation Mode is: A*B.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator mult0 is absorbed into DSP mult0.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator mult0 is absorbed into DSP mult0.
2default:defaulth p
x
? 
t
%s
*synth2\
HDSP Report: Generating DSP mult_reg, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
i
%s
*synth2Q
=DSP Report: register mult_reg is absorbed into DSP mult_reg.
2default:defaulth p
x
? 
f
%s
*synth2N
:DSP Report: operator mult0 is absorbed into DSP mult_reg.
2default:defaulth p
x
? 
f
%s
*synth2N
:DSP Report: operator mult0 is absorbed into DSP mult_reg.
2default:defaulth p
x
? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
rsa_inst/cd_inst/step_reg[7]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[47]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[46]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[45]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[44]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[43]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[42]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[41]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[40]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[39]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[38]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[37]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[36]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[35]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[34]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[33]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[32]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[31]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[30]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[29]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[28]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[27]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[26]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[25]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[24]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[23]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[22]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[21]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[20]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[19]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[18]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[17]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[16]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[15]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[14]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[13]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[12]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[11]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/cd_inst/mult_reg[10]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
rsa_inst/cd_inst/mult_reg[9]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
rsa_inst/cd_inst/mult_reg[8]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
rsa_inst/cd_inst/mult_reg[7]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
rsa_inst/cd_inst/mult_reg[6]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
rsa_inst/cd_inst/mult_reg[5]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
rsa_inst/cd_inst/mult_reg[4]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
rsa_inst/cd_inst/mult_reg[3]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
rsa_inst/cd_inst/mult_reg[2]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
rsa_inst/cd_inst/mult_reg[1]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
rsa_inst/cd_inst/mult_reg[0]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[47]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[46]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[45]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[44]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[43]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[42]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[41]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[40]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[39]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[38]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[37]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[36]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[35]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[34]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[33]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[32]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[31]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[30]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[29]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[28]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[27]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[26]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[25]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[24]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[23]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[22]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[21]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[20]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[19]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[18]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[17]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[16]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[15]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[14]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[13]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[12]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[11]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 rsa_inst/cd_inst/mult_reg[10]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
rsa_inst/cd_inst/mult_reg[9]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
rsa_inst/cd_inst/mult_reg[8]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
rsa_inst/cd_inst/mult_reg[7]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
rsa_inst/cd_inst/mult_reg[6]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
rsa_inst/cd_inst/mult_reg[5]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
rsa_inst/cd_inst/mult_reg[4]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
rsa_inst/cd_inst/mult_reg[3]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
rsa_inst/cd_inst/mult_reg[2]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
rsa_inst/cd_inst/mult_reg[1]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys23
rsa_inst/cd_inst/mult_reg[0]__02default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/dc_inst/mult_reg[47]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/dc_inst/mult_reg[46]2default:default2
TOP2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys21
rsa_inst/dc_inst/mult_reg[45]2default:default2
TOP2default:defaultZ8-3332h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:27 ; elapsed = 00:00:33 . Memory (MB): peak = 1466.980 ; gain = 20.234
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
?
%s*synth2p
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|CD_DC       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CD_DC       | (PCIN>>17)+A*B | 14     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|CD_DC       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CD_DC       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|CD_DC       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CD_DC       | (PCIN>>17)+A*B | 14     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?|CD_DC       | A*B            | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CD_DC       | (PCIN>>17)+A*B | 18     | 9      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 1    | 
2default:defaulth px? 
?
%s*synth2?
?+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:40 ; elapsed = 00:00:46 . Memory (MB): peak = 1474.047 ; gain = 27.301
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:48 . Memory (MB): peak = 1501.453 ; gain = 54.707
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:42 ; elapsed = 00:00:48 . Memory (MB): peak = 1511.930 ; gain = 65.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:49 ; elapsed = 00:00:55 . Memory (MB): peak = 1511.930 ; gain = 65.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:49 ; elapsed = 00:00:55 . Memory (MB): peak = 1511.930 ; gain = 65.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:49 ; elapsed = 00:00:55 . Memory (MB): peak = 1511.930 ; gain = 65.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:49 ; elapsed = 00:00:55 . Memory (MB): peak = 1511.930 ; gain = 65.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:49 ; elapsed = 00:00:55 . Memory (MB): peak = 1511.930 ; gain = 65.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:49 ; elapsed = 00:00:55 . Memory (MB): peak = 1511.930 ; gain = 65.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |clk_wiz       |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell    |Count |
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
E
%s*synth2-
|1     |clk_wiz |     1|
2default:defaulth px? 
E
%s*synth2-
|2     |CARRY4  |   221|
2default:defaulth px? 
E
%s*synth2-
|3     |DSP48E1 |     4|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT1    |    19|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT2    |   515|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT3    |   250|
2default:defaulth px? 
E
%s*synth2-
|8     |LUT4    |    26|
2default:defaulth px? 
E
%s*synth2-
|9     |LUT5    |     6|
2default:defaulth px? 
E
%s*synth2-
|10    |LUT6    |    17|
2default:defaulth px? 
E
%s*synth2-
|11    |FDRE    |   168|
2default:defaulth px? 
E
%s*synth2-
|12    |FDSE    |     5|
2default:defaulth px? 
E
%s*synth2-
|13    |LD      |     9|
2default:defaulth px? 
E
%s*synth2-
|14    |IBUF    |     2|
2default:defaulth px? 
E
%s*synth2-
|15    |OBUF    |     1|
2default:defaulth px? 
E
%s*synth2-
+------+--------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:49 ; elapsed = 00:00:55 . Memory (MB): peak = 1511.930 ; gain = 65.184
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 162 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:34 ; elapsed = 00:00:50 . Memory (MB): peak = 1511.930 ; gain = 44.949
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:49 ; elapsed = 00:00:55 . Memory (MB): peak = 1511.930 ; gain = 65.184
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.0162default:default2
1522.2582default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2342default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2
TOP2default:default2
CD_DC2default:defaultZ29-101h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1527.9182default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2Y
E  A total of 9 instances were transformed.
  LD => LDCE: 9 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
1dd8d4462default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
1182default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:562default:default2
00:01:082default:default2
1527.9182default:default2
81.1722default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2>
*D:/XilinxFPGA/RSA/RSA.runs/synth_1/TOP.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file TOP_utilization_synth.rpt -pb TOP_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Sep 26 21:30:51 20222default:defaultZ17-206h px? 


End Record