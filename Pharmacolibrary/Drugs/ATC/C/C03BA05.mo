within Pharmacolibrary.Drugs.ATC.C;

model C03BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mefruside</td></tr><tr><td>ATC code:</td><td>C03BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mefruside is a thiazide-like loop diuretic used in the treatment of edema associated with heart failure, renal disease, or hypertension. It has been used historically mainly in Japan and is not widely approved or commonly prescribed in Western countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult oral administration based on general class properties; specific human PK data are unavailable in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C03BA05;
