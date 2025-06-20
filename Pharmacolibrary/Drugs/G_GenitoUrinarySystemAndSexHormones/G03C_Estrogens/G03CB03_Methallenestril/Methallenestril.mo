within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03C_Estrogens.G03CB03_Methallenestril;

model Methallenestril
  extends Pharmacolibrary.Drugs.ATC.G.G03CB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methallenestril</td></tr><tr><td>ATC code:</td><td>G03CB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methallenestril is a synthetic, nonsteroidal estrogen of the stilbestrol group, previously used to treat menopausal symptoms and estrogen deficiency disorders. It is not currently approved or in use in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for methallenestril in humans could be found. The following values are placeholders based on estimated data for nonsteroidal estrogens of similar class and oral administration in healthy adult females.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methallenestril;
