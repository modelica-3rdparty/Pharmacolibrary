within Pharmacolibrary.Drugs.ATC.A;

model A16AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mercaptamine</td></tr><tr><td>ATC code:</td><td>A16AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mercaptamine (also known as cysteamine) is a sulfhydryl compound indicated primarily in the treatment of nephropathic cystinosis. It is used to reduce cystine accumulation within the lysosomes of various tissues. Mercaptamine may also have use as an adjuvant in radiation exposure and other cystine-related disorders. It is an approved medicine and marketed mainly as oral capsules, but also available as ophthalmic solution for ocular complications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for mercaptamine in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A16AA04;
