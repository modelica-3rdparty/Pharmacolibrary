within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AC06_Berotralstat;

model Berotralstat
  extends Pharmacolibrary.Drugs.ATC.B.B06AC06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Berotralstat</td></tr><tr><td>ATC code:</td><td>B06AC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Berotralstat is an oral, once-daily, small-molecule inhibitor of plasma kallikrein, used for the prophylaxis of hereditary angioedema (HAE) attacks. It is approved for use in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects and patients with hereditary angioedema following daily oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Berotralstat;
