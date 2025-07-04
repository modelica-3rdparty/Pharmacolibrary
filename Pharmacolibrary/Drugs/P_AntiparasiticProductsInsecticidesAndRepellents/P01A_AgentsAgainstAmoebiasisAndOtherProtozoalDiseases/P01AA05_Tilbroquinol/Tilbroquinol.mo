within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AA05_Tilbroquinol;

model Tilbroquinol
  extends Pharmacolibrary.Drugs.ATC.P.P01AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tilbroquinol</td></tr><tr><td>ATC code:</td><td>P01AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tilbroquinol is an antiprotozoal agent previously used primarily in the treatment of intestinal amoebiasis and some other protozoal infections. Often combined with tiliquinol, it was used to treat parasitic infections; however, its current therapeutic use is largely obsolete and it is not commonly approved or marketed for human use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for tilbroquinol in humans is not available in existing literature and no published studies reporting such parameters have been identified as of the latest literature search (2024). The following values are rough estimates for a typical adult, assuming oral administration and based on pharmacokinetic profiles of similar quinoline antiprotozoals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tilbroquinol;
