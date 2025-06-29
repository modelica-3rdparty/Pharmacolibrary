within Pharmacolibrary.Drugs.ATC.L;

model L02AE05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0441,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0363,
    k12             = 4.194444444444445e-06,
    k21             = 4.194444444444445e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Histrelin</td></tr><tr><td>ATC code:</td><td>L02AE05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Histrelin is a potent gonadotropin-releasing hormone (GnRH) agonist used primarily in the treatment of hormone-sensitive conditions such as central precocious puberty in children and advanced prostate cancer in adults. It is typically delivered as a subcutaneous implant for sustained drug release and is approved for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived in adult healthy male subjects after a single intravenous infusion of histrelin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02AE05;
