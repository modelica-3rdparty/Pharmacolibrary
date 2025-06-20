within Pharmacolibrary.Drugs.ATC.C;

model C01DX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.9999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carbocromen</td></tr><tr><td>ATC code:</td><td>C01DX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbocromen is a coronary vasodilator that was formerly used for the treatment of angina pectoris. It acts by dilating coronary arteries and increasing coronary blood flow. However, it is not widely used or approved in modern clinical practice and has been largely discontinued.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for hypothetical adult, healthy volunteer, as no published pharmacokinetic studies of carbocromen were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DX05;
