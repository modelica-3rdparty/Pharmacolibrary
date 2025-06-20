within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AA09_Clorindione;

model Clorindione
  extends Pharmacolibrary.Drugs.ATC.B.B01AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clorindione</td></tr><tr><td>ATC code:</td><td>B01AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clorindione is a vitamin K antagonist anticoagulant that was used for the prevention and treatment of thromboembolic disorders such as deep vein thrombosis and pulmonary embolism. It belongs to the class of coumarin and indandione derivatives. Clorindione is largely discontinued and is not in widespread therapeutic use today due to the emergence of safer and more effective anticoagulants.</p><h4>Pharmacokinetics</h4><p>No referenced human pharmacokinetic studies for clorindione could be identified in the published literature. All PK parameters below are estimated or inferred from the chemical class (indandione derivatives) and analogy with similar agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clorindione;
