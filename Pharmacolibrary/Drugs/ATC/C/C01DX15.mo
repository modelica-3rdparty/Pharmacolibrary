within Pharmacolibrary.Drugs.ATC.C;

model C01DX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cloridarol</td></tr><tr><td>ATC code:</td><td>C01DX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cloridarol is a vasodilator formerly used for the treatment of angina pectoris and other cardiovascular conditions. It is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No original publication with pharmacokinetic parameters for cloridarol identified; the following PK data are estimated based on typical oral vasoactive drug models in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DX15;
