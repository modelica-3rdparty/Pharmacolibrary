within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AA09_Difemerine;

model Difemerine
  extends Pharmacolibrary.Drugs.ATC.A.A03AA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Difemerine</td></tr><tr><td>ATC code:</td><td>A03AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Difemerine is an antimuscarinic agent structurally related to mebeverine, formerly used in the management of gastrointestinal disorders, such as irritable bowel syndrome and gastrointestinal spasms. It is not currently approved or widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated human adult PK parameters based on drug class similarities (antimuscarinics, e.g., mebeverine) as no published PK data for difemerine is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Difemerine;
