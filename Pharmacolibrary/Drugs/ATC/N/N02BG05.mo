within Pharmacolibrary.Drugs.ATC.N;

model N02BG05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Viminol</td></tr><tr><td>ATC code:</td><td>N02BG05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Viminol is a centrally acting opioid analgesic with both agonist and antagonist properties, first introduced in the 1960s as a painkiller. It has a unique chemical structure and has been used for the treatment of moderate to severe pain, but is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed clinical pharmacokinetic studies in humans were identified for viminol. Parameter estimates are based on typical values for oral opioid analgesics and sparse animal data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BG05;
