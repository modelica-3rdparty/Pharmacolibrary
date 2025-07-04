within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BA06_Sulfamerazine;

model Sulfamerazine
  extends Pharmacolibrary.Drugs.ATC.D.D06BA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfamerazine</td></tr><tr><td>ATC code:</td><td>D06BA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfamerazine is a sulfonamide antibiotic, formerly widely used for the treatment of bacterial infections such as urinary tract infections and some skin infections. It is part of the sulfonamide class which inhibits bacterial folic acid synthesis. Due to the development of resistance and safer alternatives, sulfamerazine is rarely used in clinical practice today in humans but may still have occasional veterinary applications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on analogy with other sulfonamides, since there are no primary published PK studies of sulfamerazine itself in indexed literature. Estimates are based on similar drugs in class such as sulfamethazine and sulfadiazine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfamerazine;
