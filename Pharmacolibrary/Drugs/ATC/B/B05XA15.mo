within Pharmacolibrary.Drugs.ATC.B;

model B05XA15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.8333333333333335,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Potassium lactate is the potassium salt of lactic acid and is used in medicine primarily as an electrolyte replenisher to treat hypokalemia, acidosis, or dehydration, often administered intravenously. It is not an approved first-line therapy and is used rarely compared to other potassium salts today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies for potassium lactate in humans have been published. Estimated pharmacokinetic parameters are based on known properties of potassium salts and lactate handling in healthy adults.</p><h4>References</h4><ol><li><p>Rizoli, S (2011). PlasmaLyte. <i>The Journal of trauma</i> 70(5 Suppl) S17–S18. DOI:<a href=&quot;https://doi.org/10.1097/TA.0b013e31821a4d89&quot;>10.1097/TA.0b013e31821a4d89</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21841561/&quot;>https://pubmed.ncbi.nlm.nih.gov/21841561</a></p></li><li><p>Colburn, WA, et al., &amp; Kolterman, OG (1996). Pharmacokinetics and pharmacodynamics of AC137 (25,28,29 tripro-amylin, human) after intravenous bolus and infusion doses in patients with insulin-dependent diabetes. <i>Journal of clinical pharmacology</i> 36(1) 13–24. DOI:<a href=&quot;https://doi.org/10.1002/j.1552-4604.1996.tb04147.x&quot;>10.1002/j.1552-4604.1996.tb04147.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8932539/&quot;>https://pubmed.ncbi.nlm.nih.gov/8932539</a></p></li><li><p>Petersen, KG, et al., &amp; Kerp, L (1986). Hypoglycemia following insulin and proinsulin. A comparison. <i>Hormone and metabolic research = Hormon- und Stoffwechselforschung = Hormones et metabolisme</i> 18(8) 530–534. DOI:<a href=&quot;https://doi.org/10.1055/s-2007-1012367&quot;>10.1055/s-2007-1012367</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3530932/&quot;>https://pubmed.ncbi.nlm.nih.gov/3530932</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA15;
