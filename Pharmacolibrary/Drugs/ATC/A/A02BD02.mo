within Pharmacolibrary.Drugs.ATC.A;

model A02BD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00075,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LansoprazoleTetracyclineAndMetronidazole</td></tr><tr><td>ATC code:</td><td>A02BD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This fixed combination of lansoprazole (a proton pump inhibitor), tetracycline (a tetracycline-class antibiotic), and metronidazole (a nitroimidazole antibiotic) is used as part of Helicobacter pylori eradication therapy, particularly for treating duodenal and gastric ulcers related to H. pylori infection. ATC code A02BD02 represents approved triple-combination therapy, though its use may be guided by local antimicrobial resistance patterns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on typical profiles for healthy adults receiving oral administration of the fixed combination as per clinical guidelines due to lack of direct published population PK studies for the triple combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BD02;
