within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA08_DiphemanilAndPsycholeptics;

model DiphemanilAndPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.A.A03CA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DiphemanilAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphemanil methylsulfate is a quaternary ammonium antimuscarinic agent used as an antispasmodic for the treatment of gastrointestinal disorders, such as peptic ulcer or irritable bowel syndrome; 'and psycholeptics' denotes combination products that are no longer widely used. The drug is not in current widespread use or approved in most countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies reporting quantitative parameters for diphemanil (as monotherapy or with psycholeptics) were identified in the literature for healthy adults or patient populations. The following parameters are estimated based on general properties of quaternary antimuscarinics and standard therapeutic doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiphemanilAndPsycholeptics;
