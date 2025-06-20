within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB14_Pipenzolate;

model Pipenzolate
  extends Pharmacolibrary.Drugs.ATC.A.A03AB14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pipenzolate</td></tr><tr><td>ATC code:</td><td>A03AB14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pipenzolate is a synthetic antimuscarinic agent, previously used as an antispasmodic in the treatment of gastrointestinal disorders to reduce stomach and intestinal spasms. Today, it is not widely approved or commonly used and has largely fallen out of clinical practice in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for pipenzolate could be identified in readily accessible scientific literature; values below are based on estimates extrapolated from similar antimuscarinic drugs and standard assumptions for oral agents of this class; adult healthy volunteers assumed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pipenzolate;
