within Pharmacolibrary.Examples.PK_Lithium;

model PK_1C_Lithium_CI
  PK_1C_Lithium pK_1C_Lithium(Cl= baseCl)  annotation(
    Placement(transformation(origin = {-46, 16}, extent = {{-10, -10}, {10, 10}})));
  PK_1C_Lithium pK_1C_Lithium_upper(Cl = baseCl*0.9, adminDuration = 400)  annotation(
    Placement(transformation(origin = {-44, 60}, extent = {{-10, -10}, {10, 10}})));
  PK_1C_Lithium pK_lower(Cl = baseCl*1.1, adminDuration = 2400)  annotation(
    Placement(transformation(origin = {-44, -28}, extent = {{-10, -10}, {10, 10}})));
parameter Real baseCl = 2.16e-6;
equation

annotation(
    experiment(StartTime = 0, StopTime = 864000, Tolerance = 1e-09, Interval = 10),
  Icon(graphics = {Rectangle(origin = {0, -1}, fillPattern = FillPattern.Solid, extent = {{-100, 99}, {100, -99}}), Text(origin = {-1, 123}, extent = {{-101, 19}, {101, -19}}, textString = "%name")}));
end PK_1C_Lithium_CI;