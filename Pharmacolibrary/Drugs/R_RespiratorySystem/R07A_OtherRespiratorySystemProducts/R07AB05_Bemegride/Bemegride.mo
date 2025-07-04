within Pharmacolibrary.Drugs.R_RespiratorySystem.R07A_OtherRespiratorySystemProducts.R07AB05_Bemegride;

model Bemegride
  extends Pharmacolibrary.Drugs.ATC.R.R07AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bemegride</td></tr><tr><td>ATC code:</td><td>R07AB05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bemegride is a central nervous system stimulant that was historically used as an analeptic for the treatment of barbiturate overdose and respiratory depression. It acts as an antagonist to barbiturates and has been used primarily in emergency medicine and as a research tool. Bemegride is no longer widely used or approved for clinical use in most countries due to safety concerns and the availability of better alternatives.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with detailed compartmental models, clearance or bioavailability values for bemegride are available in the scientific literature. Pharmacokinetic parameters listed are generalized estimates based on expected properties for a stimulant with high hepatic metabolism, as no clinical PK values in humans are published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bemegride;
