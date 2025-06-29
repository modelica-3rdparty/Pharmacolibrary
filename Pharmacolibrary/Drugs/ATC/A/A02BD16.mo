within Pharmacolibrary.Drugs.ATC.A;

model A02BD16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OmeprazoleAmoxicillinAndRifabutin</td></tr><tr><td>ATC code:</td><td>A02BD16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination therapy consisting of omeprazole (a proton pump inhibitor), amoxicillin (a beta-lactam antibiotic), and rifabutin (an antibiotic of the rifamycin group). This fixed-dose combination (ATC code A02BD16) is approved in certain countries (notably the US since 2022 as 'Talicia' or similar products) for the eradication of Helicobacter pylori infection in adults to reduce the risk of duodenal ulcer recurrence.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies found reporting population or compartmental pharmacokinetic parameters for the fixed combination of omeprazole, amoxicillin, and rifabutin (ATC A02BD16) co-administered as a single oral product in healthy adults or patients. The values below are estimated based on published PK of each component when administered individually and as reference doses used for H. pylori regimens.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BD16;
