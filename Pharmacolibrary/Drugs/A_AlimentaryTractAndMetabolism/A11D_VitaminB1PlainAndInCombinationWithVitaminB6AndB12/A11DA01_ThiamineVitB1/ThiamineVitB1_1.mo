within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11D_VitaminB1PlainAndInCombinationWithVitaminB6AndB12.A11DA01_ThiamineVitB1;

model ThiamineVitB1_1
  extends Pharmacolibrary.Drugs.ATC.A.A11DA01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ThiamineVitB1_1</td></tr><tr><td>ATC code:</td><td>A11DA01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Thiamine (Vitamin B1) is a water-soluble vitamin essential for carbohydrate metabolism and neural function. Deficiency leads to beriberi and Wernicke-Korsakoff syndrome. It is approved and widely used for treatment and prophylaxis of thiamine deficiency, particularly in alcohol use disorder and malnutrition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ThiamineVitB1_1;
