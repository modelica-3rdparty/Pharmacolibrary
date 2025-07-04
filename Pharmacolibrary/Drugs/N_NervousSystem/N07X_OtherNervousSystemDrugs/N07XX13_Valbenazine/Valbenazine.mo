within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX13_Valbenazine;

model Valbenazine
  extends Pharmacolibrary.Drugs.ATC.N.N07XX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Valbenazine</td></tr><tr><td>ATC code:</td><td>N07XX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Valbenazine is a selective vesicular monoamine transporter 2 (VMAT2) inhibitor used primarily for the treatment of tardive dyskinesia in adults. It is FDA-approved and serves to reduce the severity of abnormal, involuntary movements associated with tardive dyskinesia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults following single and multiple oral doses; subjects were generally healthy or adult patients with tardive dyskinesia.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Valbenazine;
