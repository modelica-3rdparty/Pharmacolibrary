within Pharmacolibrary.Drugs.ATC.P;

model P02CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 3.88888888888889e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ciclobendazole</td></tr><tr><td>ATC code:</td><td>P02CA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ciclobendazole is a benzimidazole derivative anthelmintic used primarily for the treatment of intestinal helminth infections in humans, particularly for infections caused by Ascaris lumbricoides (roundworm) and Enterobius vermicularis (pinworm). It is not widely approved or available today and has been largely replaced by other benzimidazoles such as albendazole and mebendazole.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for ciclobendazole in humans found in published literature. Estimates are based on similarity to other benzimidazole anthelmintics (e.g., mebendazole).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P02CA04;
