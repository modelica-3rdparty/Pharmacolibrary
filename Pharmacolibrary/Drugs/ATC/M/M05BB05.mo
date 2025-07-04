within Pharmacolibrary.Drugs.ATC.M;

model M05BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.007,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 70 / 1000000,
    adminCount     = 1,
    Vd             = 0.028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AlendronicAcidCalciumAndColecalciferolSequential</td></tr><tr><td>ATC code:</td><td>M05BB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed combination regimen used for the treatment and prevention of osteoporosis in adults, particularly postmenopausal women and older men. Alendronic acid is a bisphosphonate that inhibits bone resorption, calcium is essential for bone mineralization, and colecalciferol (vitamin D3) improves calcium absorption. This combination provides a comprehensive approach to bone health. The sequential regimen is approved and in clinical use for osteoporosis management.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting population PK parameters for the fixed sequential combination of alendronic acid, calcium, and colecalciferol. Single-agent data were used to estimate parameters: healthy adults, both sexes, typical oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M05BB05;
