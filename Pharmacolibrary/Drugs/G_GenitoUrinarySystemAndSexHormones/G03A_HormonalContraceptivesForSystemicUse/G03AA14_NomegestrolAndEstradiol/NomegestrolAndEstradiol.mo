within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA14_NomegestrolAndEstradiol;

model NomegestrolAndEstradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NomegestrolAndEstradiol</td></tr><tr><td>ATC code:</td><td>G03AA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nomegestrol acetate with estradiol is a combined oral contraceptive used for female contraception. It combines nomegestrol, a progestogen, with estradiol, a naturally occurring estrogen. This combination is approved and marketed in several countries for regular use in birth control.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult females following oral administration. No direct published population PK models or detailed compartmental parameters for the combination product found.</p><h4>References</h4><ol><li><p>Post, TM, et al., &amp; de Greef, R (2016). Prediction of nomegestrol acetate pharmacokinetics in healthy female adolescents and adults by whole-body physiology-based pharmacokinetic modelling and clinical validation. <i>Contraception</i> 93(2) 133–138. DOI:<a href=\"https://doi.org/10.1016/j.contraception.2015.08.017\">10.1016/j.contraception.2015.08.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26365792/\">https://pubmed.ncbi.nlm.nih.gov/26365792</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NomegestrolAndEstradiol;
