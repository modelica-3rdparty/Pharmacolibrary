within Pharmacolibrary.Drugs.ATC.G;

model G03FA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of hydroxyprogesterone and estrogen used historically for menopausal hormone therapy and other gynecological indications. Currently, this combination is rarely used and is not a standard approved therapy in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for the fixed combination of hydroxyprogesterone and estrogen (G03FA02) in humans. The following estimates are based on generic known parameters of hydroxyprogesterone caproate and estradiol valerate individually, administered intramuscularly in adult females.</p><h4>References</h4><ol><li><p>Sierra-Ramírez, JA, et al., &amp; Garza-Flores, J (2011). Comparative pharmacokinetics and pharmacodynamics after subcutaneous and intramuscular administration of medroxyprogesterone acetate (25 mg) and estradiol cypionate (5 mg). <i>Contraception</i> 84(6) 565–570. DOI:<a href=&quot;https://doi.org/10.1016/j.contraception.2011.03.014&quot;>10.1016/j.contraception.2011.03.014</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22078184/&quot;>https://pubmed.ncbi.nlm.nih.gov/22078184</a></p></li><li><p>Onsrud, M, et al., &amp; Kjørstad, K (1985). Intramuscular administration of hydroxyprogesterone caproate in patients with endometrial carcinoma. Pharmacokinetics and effects on adrenal function. <i>Acta obstetricia et gynecologica Scandinavica</i> 64(6) 519–523. DOI:<a href=&quot;https://doi.org/10.3109/00016348509156732&quot;>10.3109/00016348509156732</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2932883/&quot;>https://pubmed.ncbi.nlm.nih.gov/2932883</a></p></li><li><p>Sang, GW (1994). Pharmacodynamic effects of once-a-month combined injectable contraceptives. <i>Contraception</i> 49(4) 361–385. DOI:<a href=&quot;https://doi.org/10.1016/0010-7824(94)90033-7&quot;>10.1016/0010-7824(94)90033-7</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8013220/&quot;>https://pubmed.ncbi.nlm.nih.gov/8013220</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA02;
