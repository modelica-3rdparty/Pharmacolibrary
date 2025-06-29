within Pharmacolibrary.Drugs.ATC.R;

model R05CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AntimonyPentasulfide</td></tr><tr><td>ATC code:</td><td>R05CA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Antimony pentasulfide is a chemical compound of antimony and sulfur, historically investigated as an expectorant for cough and respiratory tract disorders. It is not approved for current medical use due to efficacy and safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for antimony pentasulfide in humans or animals exist in the literature. The parameters below are notional estimates based on similar expectorant drugs and the chemical properties of antimony compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05CA07;
