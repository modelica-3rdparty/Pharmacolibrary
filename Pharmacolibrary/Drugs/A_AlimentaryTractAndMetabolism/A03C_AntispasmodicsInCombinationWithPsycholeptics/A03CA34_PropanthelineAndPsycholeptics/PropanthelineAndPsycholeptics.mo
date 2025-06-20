within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA34_PropanthelineAndPsycholeptics;

model PropanthelineAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.A.A03CA34;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PropanthelineAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA34</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propantheline is an antimuscarinic agent previously used for the treatment of peptic ulcers, irritable bowel syndrome, and other gastrointestinal disorders. The combination 'propantheline and psycholeptics' (A03CA34) refers to fixed-dose medications that include propantheline with psycholeptic drugs, typically for GI disorders with co-occurring anxiety or tension. This combination is not widely used or approved in contemporary therapy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting PK parameters exist for the combination product 'propantheline and psycholeptics'; values below are estimated based on propantheline PK data in healthy adults, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PropanthelineAndPsycholeptics;
