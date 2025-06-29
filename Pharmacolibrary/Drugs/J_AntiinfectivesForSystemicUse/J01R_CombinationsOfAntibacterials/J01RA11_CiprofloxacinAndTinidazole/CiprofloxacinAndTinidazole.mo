within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01R_CombinationsOfAntibacterials.J01RA11_CiprofloxacinAndTinidazole;

model CiprofloxacinAndTinidazole
  extends Pharmacolibrary.Drugs.ATC.J.J01RA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CiprofloxacinAndTinidazole</td></tr><tr><td>ATC code:</td><td>J01RA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This fixed-dose combination contains ciprofloxacin, a fluoroquinolone antibiotic, and tinidazole, a nitroimidazole antimicrobial. It is used for the treatment of a variety of mixed infections, especially those involving both aerobic and anaerobic bacteria, such as complicated urinary tract infections, gynecological, or gastrointestinal infections. The combination is approved and is commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on data from individual drugs administered orally in healthy adults, as no published population PK data for the fixed combination product were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CiprofloxacinAndTinidazole;
