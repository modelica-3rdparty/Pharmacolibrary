within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CD04_Corticorelin;

model Corticorelin
  extends Pharmacolibrary.Drugs.ATC.V.V04CD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Corticorelin</td></tr><tr><td>ATC code:</td><td>V04CD04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Corticorelin, also known as ovine corticotropin-releasing hormone (oCRH), is a synthetic peptide analog of the naturally occurring hypothalamic peptide corticotropin-releasing hormone. It is mainly used as a diagnostic agent to differentiate between pituitary (Cushing's disease) and ectopic sources of adrenocorticotropic hormone (ACTH) in the evaluation of Cushing's syndrome. Corticorelin is approved for human use as a diagnostic aid, not for therapeutic purposes.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults, as no published population PK study is available. Most dosing is by single intravenous administration for diagnostic purposes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Corticorelin;
