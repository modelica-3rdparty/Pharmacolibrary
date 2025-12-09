within Pharmacolibrary.Examples.PK_Lithium;

model PGx_experiment
  PK_1C_Lithium_CI normal annotation(
    Placement(transformation(origin = {-36, 18}, extent = {{-10, -10}, {10, 10}})));
  PK_1C_Lithium_CI low_clearance(baseCl = 1.4e-6)  annotation(
    Placement(transformation(origin = {-34, -44}, extent = {{-10, -10}, {10, 10}})));
equation

annotation(
    experiment(StartTime = 0, StopTime = 1, Tolerance = 1e-06, Interval = 0.002));
end PGx_experiment;