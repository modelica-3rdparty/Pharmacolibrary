within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AA30_Piperidolate;

model Piperidolate
  extends Pharmacolibrary.Drugs.ATC.A.A03AA30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Piperidolate</td></tr><tr><td>ATC code:</td><td>A03AA30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Piperidolate is an anticholinergic agent formerly used to treat gastrointestinal tract disorders such as peptic ulcers, gastritis, and irritable bowel syndrome. It acts as a muscarinic receptor antagonist, reducing spasms in smooth muscle. The drug is not widely available or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average healthy adult following oral administration; no published human pharmacokinetic studies found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Piperidolate;
