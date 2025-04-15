within Pharmacolibrary.Examples;
model PK_2C_IVMidazolam
  extends Pharmacolibrary.Examples.PKTwoCompartmentModel(periodicDose(firstAdminTime(
          displayUnit="h")=0.0,                                                              adminPeriod = 28800, adminMass(
          displayUnit="mg")=1E-05,                                                                                                  doseCount = 1, adminDuration = 60, F = 1), elim(CL = 3.3333333333333333e-6), central(V = 0.03), transfer(CLa = 3.3333333333333333e-6, CLb = 1.6666666666666667e-6), peripheral(V = 0.03));
  parameter Pharmacolibrary.Types.MassConcentration Cmin( displayUnit= "mg/l") = 6.3e-5;
  parameter Pharmacolibrary.Types.MassConcentration Cmax( displayUnit= "mg/l") = 3e-4;
  Modelica.Blocks.Sources.CombiTimeTable combiTimeTable(table=[300,0.31; 600,
        0.281; 900,0.262; 1800,0.22; 2700,0.19; 3600,0.171; 5400,0.138; 7200,
        0.121; 10800,0.073; 14400,0.053; 18000,0.039; 21600,0.03; 28800,0.019;
        36000,0.01; 43200,0.007])
    annotation (Placement(transformation(extent={{-100,80},{-80,100}})));
equation

annotation(
    experiment(StartTime = 0, StopTime = 43200, Tolerance = 1e-08, Interval = 8.64),
      Documentation(info="<html>
<p><span style=\"font-size: 9pt;\">The data in comparison are from the paper of Heizmann et al. [1] from the subject O.A, as made open at <span style=\"font-family: Menlo; font-size: 10pt; color: #a709f5;\">https://pk-db.com/api/v1/subsets/5193/?format=json</span></p>
<p><br><span style=\"font-family: Open Sans; color: #1c1d1e; background-color: #ffffff;\">[1] Heizmann, P., Eckert, M. and Ziegler, W. (1983), Pharmacokinetics and bioavailability of midazolam in man.. British Journal of Clinical Pharmacology, 16: 43S-49S.&nbsp;<a href=\"https://doi.org/10.1111/j.1365-2125.1983.tb02270.x\">https://doi.org/10.1111/j.1365-2125.1983.tb02270.x</a></span></p>
</html>"));
end PK_2C_IVMidazolam;
