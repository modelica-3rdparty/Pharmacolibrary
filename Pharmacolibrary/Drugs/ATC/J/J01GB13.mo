within Pharmacolibrary.Drugs.ATC.J;

model J01GB13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bekanamycin</td></tr><tr><td>ATC code:</td><td>J01GB13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bekanamycin is an aminoglycoside antibiotic formerly used in clinical practice to treat infections caused by susceptible Gram-negative and some Gram-positive bacteria. Its use is now rare or obsolete, replaced by newer aminoglycosides with improved safety profiles. Bekanamycin acts by binding to bacterial ribosomal RNA, inhibiting protein synthesis, and thus exerting bactericidal effects.</p><h4>Pharmacokinetics</h4><p>PK parameters estimated for adults based on typical aminoglycoside class properties and reported dosages because no published specific pharmacokinetic data for bekanamycin in humans could be identified as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01GB13;
