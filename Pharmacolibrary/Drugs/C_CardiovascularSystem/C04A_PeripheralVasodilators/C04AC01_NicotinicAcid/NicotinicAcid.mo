within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AC01_NicotinicAcid;

model NicotinicAcid
  extends Pharmacolibrary.Drugs.ATC.C.C04AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NicotinicAcid</td></tr><tr><td>ATC code:</td><td>C04AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nicotinic acid (also known as niacin or vitamin B3) is a water-soluble vitamin used as a lipid-modifying agent for the treatment of dyslipidemia, especially to increase HDL cholesterol and lower triglycerides and LDL cholesterol. While it has been historically used for cardiovascular risk reduction, its use has declined due to side effects and the advent of more effective therapies. It is still approved in some countries as an adjunct in lipid disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NicotinicAcid;
