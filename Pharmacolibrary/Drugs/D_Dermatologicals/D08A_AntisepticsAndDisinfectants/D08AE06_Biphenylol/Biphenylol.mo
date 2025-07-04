within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AE06_Biphenylol;

model Biphenylol
  extends Pharmacolibrary.Drugs.ATC.D.D08AE06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Biphenylol</td></tr><tr><td>ATC code:</td><td>D08AE06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Biphenylol is an antiseptic compound classified under the ATC code D08AE06. It is used topically for its antimicrobial properties, particularly in skin disinfectants. However, it is not commonly used in modern clinical practice and is not widely approved for systemic use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for biphenylol in humans is available. The following parameters are estimated for a hypothetical healthy adult using analogous phenolic compounds and general pharmacokinetic knowledge.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Biphenylol;
