within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB04_Penthienate;

model Penthienate
  extends Pharmacolibrary.Drugs.ATC.A.A03AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Penthienate</td></tr><tr><td>ATC code:</td><td>A03AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Penthienate is an antimuscarinic agent belonging to the quaternary ammonium group. It was previously used as an antispasmodic for gastrointestinal disorders and as an adjunct in peptic ulcer therapy. Its clinical use today is rare to nonexistent and it is not widely approved or used in current medical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with parameter values in humans found for penthienate. Below parameters are estimated based on properties of similar antimuscarinic quaternary ammonium compounds such as propantheline or glycopyrronium in healthy adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Penthienate;
