%O2_concentration_min
O2_concentration_min=Simulink.Parameter;
O2_concentration_min.Value=[8];
O2_concentration_min.DataType='int8';

%O2_concentration_max
O2_concentration_max=Simulink.Parameter;
O2_concentration_max.Value=[14];
O2_concentration_max.DataType='int8';

%soot_mil
soot_mil=Simulink.Parameter;
soot_mil.Value=[0.9];
soot_mil.DataType='double';

%soot_max
soot_max=Simulink.Parameter;
soot_max.Value=[0.45];
soot_max.DataType='double';

%DPF_TEMP_REQ
DPF_TEMP_REQ=Simulink.Parameter;
DPF_TEMP_REQ.Value=[500];
DPF_TEMP_REQ.DataType='uint16';

%NOX_DOWN
NOX_DOWN=Simulink.Parameter;
NOX_DOWN.Value=[10];
NOX_DOWN.DataType='int8';

%REG_TIME_OFF
REG_TIME_OFF=Simulink.Parameter;
REG_TIME_OFF.Value=[600];
REG_TIME_OFF.DataType='int16';

%ADblue_CONC_MIN
ADblue_CONC_MIN=Simulink.Parameter;
ADblue_CONC_MIN.Value=[33];
ADblue_CONC_MIN.DataType='int8';

%ADblue_CONC_MAX
ADblue_CONC_MAX=Simulink.Parameter;
ADblue_CONC_MAX.Value=[34];
ADblue_CONC_MAX.DataType='int8';

%ADblue_LEVEL_MIN
ADblue_LEVEL_MIN=Simulink.Parameter;
ADblue_LEVEL_MIN.Value=[15];
ADblue_LEVEL_MIN.DataType='int8';

%ADblue_LEVEL_MAX
ADblue_LEVEL_MAX=Simulink.Parameter;
ADblue_LEVEL_MAX.Value=[30];
ADblue_LEVEL_MAX.DataType='int8';

%HEATER
HEATER=Simulink.Parameter;
HEATER.Value=[5];
HEATER.DataType='int8';

%FLOW_RATE_MIN
FLOW_RATE_MIN=Simulink.Parameter;
FLOW_RATE_MIN.Value=[4.8];
FLOW_RATE_MIN.DataType='double';

%PRESSURE_REQ
PRESSURE_REQ=Simulink.Parameter;
PRESSURE_REQ.Value=[5.8];
PRESSURE_REQ.DataType='double';

%SCR_BED_TEMP_MIN
SCR_BED_TEMP_MIN=Simulink.Parameter;
SCR_BED_TEMP_MIN.Value=[200];
SCR_BED_TEMP_MIN.DataType='uint8';

%TIMER
TIMER=Simulink.Parameter;
TIMER.Value=[0.1];
TIMER.DataType='double';

%Time_off
Time_off=Simulink.Parameter;
Time_off.Value=[0];
Time_off.DataType='boolean';

%Time_on
Time_on=Simulink.Parameter;
Time_on.Value=[1];
Time_on.DataType='boolean';

