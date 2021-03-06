o2Concentration=timeseries;
o2Concentration.time=xlsread('report.xlsx','A2:A775');
o2Concentration.data=xlsread('report.xlsx','B2:B775');

sootDeposition=timeseries;
sootDeposition.time=xlsread('report.xlsx','A2:A775');
sootDeposition.data=xlsread('report.xlsx','C2:C775');

pushButton=timeseries;
pushButton.time=xlsread('report.xlsx','A2:A775');
pushButton.data=xlsread('report.xlsx','D2:D775');

acceleratorPedal=timeseries;
acceleratorPedal.time=xlsread('report.xlsx','A2:A775');
acceleratorPedal.data=xlsread('report.xlsx','E2:E775');

brakePedal=timeseries;
brakePedal.time=xlsread('report.xlsx','A2:A775');
brakePedal.data=xlsread('report.xlsx','F2:F775');

clutchPedal=timeseries;
clutchPedal.time=xlsread('report.xlsx','A2:A775');
clutchPedal.data=xlsread('report.xlsx','G2:G775');

t2TempSensor=timeseries;
t2TempSensor.time=xlsread('report.xlsx','A2:A775');
t2TempSensor.data=xlsread('report.xlsx','H2:H775');

adblueLevel=timeseries;
adblueLevel.time=xlsread('report.xlsx','A2:A775');
adblueLevel.data=xlsread('report.xlsx','I2:I775');

ambientTemp=timeseries;
ambientTemp.time=xlsread('report.xlsx','A2:A775');
ambientTemp.data=xlsread('report.xlsx','J2:J775');

noxUpstream=timeseries;
noxUpstream.time=xlsread('report.xlsx','A2:A775');
noxUpstream.data=xlsread('report.xlsx','K2:K775');

pressureSensor=timeseries;
pressureSensor.time=xlsread('report.xlsx','A2:A775');
pressureSensor.data=xlsread('report.xlsx','L2:L775');

flowRate=timeseries;
flowRate.time=xlsread('report.xlsx','A2:A775');
flowRate.data=xlsread('report.xlsx','M2:M775');

noxDownstream=timeseries;
noxDownstream.time=xlsread('report.xlsx','A2:A775');
noxDownstream.data=xlsread('report.xlsx','N2:N775');

scrBedTemp=timeseries;
scrBedTemp.time=xlsread('report.xlsx','A2:A775');
scrBedTemp.data=xlsread('report.xlsx','O2:O775');

adblueConcentration=timeseries;
adblueConcentration.time=xlsread('report.xlsx','A2:A775');
adblueConcentration.data=xlsread('report.xlsx','P2:P775');