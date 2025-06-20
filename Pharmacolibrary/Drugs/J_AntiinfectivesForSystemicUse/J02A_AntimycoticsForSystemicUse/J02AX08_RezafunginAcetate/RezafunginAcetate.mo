within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J02A_AntimycoticsForSystemicUse.J02AX08_RezafunginAcetate;

model RezafunginAcetate
  extends Pharmacolibrary.Drugs.ATC.J.J02AX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RezafunginAcetate</td></tr><tr><td>ATC code:</td><td>J02AX08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Rezafungin acetate is an echinocandin antifungal agent indicated for the treatment of candidemia and invasive candidiasis. It acts by inhibiting the synthesis of β-(1,3)-D-glucan, an essential component of the fungal cell wall. Rezafungin was approved by the FDA in 2023 for clinical use in adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult healthy volunteers and patients with candidemia or invasive candidiasis after intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RezafunginAcetate;
