NOx_CONFIG = Simulink.ConfigSet;
NOx_CONFIG.set_param('Name', 'Configuration');
NOx_CONFIG.set_param('Description', '');
NOx_CONFIG.switchTarget('ert.tlc','');
NOx_CONFIG.set_param('Solver', 'FixedStepDiscrete');
NOx_CONFIG.set_param('StartTime', '0.0');   
NOx_CONFIG.set_param('StopTime', '1000');   
NOx_CONFIG.set_param('FixedStep', '0.1');