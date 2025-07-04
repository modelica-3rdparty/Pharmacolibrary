within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CB08_Domiodol;

model Domiodol
  extends Pharmacolibrary.Drugs.ATC.R.R05CB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Domiodol</td></tr><tr><td>ATC code:</td><td>R05CB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Domiodol is a mucolytic agent that was once used to treat respiratory disorders involving excessive or thick mucus, such as chronic bronchitis and other chronic obstructive pulmonary diseases. It is an expectorant formerly marketed in several countries but is not widely in medical use today and is not approved in most regions currently.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for domiodol were found. The following estimates are based on general properties for mucolytic drugs of similar structure, administered orally to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Domiodol;
