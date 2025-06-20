within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC01_Ditazole;

model Ditazole
  extends Pharmacolibrary.Drugs.ATC.B.B01AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ditazole</td></tr><tr><td>ATC code:</td><td>B01AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ditazole is a non-steroidal anti-inflammatory and antiplatelet agent that inhibits platelet aggregation by antagonizing prostaglandin cyclooxygenase. It was formerly used as an antithrombotic in the prevention and treatment of thromboembolic disorders, though it is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with published PK parameters are available for ditazole in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ditazole;
