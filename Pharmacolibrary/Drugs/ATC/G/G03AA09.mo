within Pharmacolibrary.Drugs.ATC.G;

model G03AA09
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.84,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 0.15 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600,            
    Vdp             = 0.0035,
    k12             = 2.222222222222222e-06,
    k21             = 2.222222222222222e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DesogestrelAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Desogestrel and ethinylestradiol is a combined oral contraceptive containing a progestogen (desogestrel) and an estrogen (ethinylestradiol), used for the prevention of pregnancy. It is widely approved and utilized globally as a contraceptive option.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult women using combined desogestrel 150 μg and ethinylestradiol 30 μg oral contraceptives.</p><h4>References</h4><ol><li><p>Bergink, W, et al., &amp; Qvist, I (1990). Serum pharmacokinetics of orally administered desogestrel and binding of contraceptive progestogens to sex hormone-binding globulin. <i>American journal of obstetrics and gynecology</i> 163(6 Pt 2) 2132–2137. DOI:<a href=\"https://doi.org/10.1016/0002-9378(90)90553-j\">10.1016/0002-9378(90)90553-j</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2147817/\">https://pubmed.ncbi.nlm.nih.gov/2147817</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AA09;
