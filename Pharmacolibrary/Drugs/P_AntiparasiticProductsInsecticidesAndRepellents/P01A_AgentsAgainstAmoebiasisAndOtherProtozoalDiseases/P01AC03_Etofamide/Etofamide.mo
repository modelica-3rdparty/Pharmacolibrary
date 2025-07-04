within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AC03_Etofamide;

model Etofamide
  extends Pharmacolibrary.Drugs.ATC.P.P01AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Etofamide</td></tr><tr><td>ATC code:</td><td>P01AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etofamide is an amide-type antiprotozoal drug primarily used in the past for the treatment of intestinal amoebiasis. It has been largely replaced in clinical practice by more effective and safer drugs and is generally not in current use or approved in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for etofamide have not been reported in indexed scientific literature. Estimates provided below are based on general knowledge for similar oral antiprotozoal agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etofamide;
