within Pharmacolibrary.Drugs.ATC.L;

model L02AE02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.316666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0165,
    k12             = 2.9444444444444445e-06,
    k21             = 2.9444444444444445e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Leuprorelin</td></tr><tr><td>ATC code:</td><td>L02AE02</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Leuprorelin (leuprolide acetate) is a synthetic gonadotropin-releasing hormone (GnRH) agonist, primarily used for the treatment of hormone-responsive cancers such as prostate cancer, endometriosis, uterine fibroids, and precocious puberty. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult males with advanced prostate cancer following a single subcutaneous 1 mg dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02AE02;
