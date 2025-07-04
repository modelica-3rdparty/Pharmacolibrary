within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BX06_Benfluorex;

model Benfluorex
  extends Pharmacolibrary.Drugs.ATC.A.A10BX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benfluorex</td></tr><tr><td>ATC code:</td><td>A10BX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benfluorex is a hypolipidemic and hypoglycemic agent formerly used in the treatment of type 2 diabetes mellitus and hyperlipidemia. It is an amphetamine derivative structurally related to fenfluramine. The drug was withdrawn from the market in 2009-2010 due to its association with cardiac valvulopathy and pulmonary arterial hypertension.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic models in humans with detailed parameter values are available in the literature. The following pharmacokinetic parameters are estimated based on structural similarities to related compounds (e.g. fenfluramine) and reported clinical usage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benfluorex;
