within Pharmacolibrary.Drugs.ATC.V;

model V04CX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.000162,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.023166666666666665,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Folic acid is a water-soluble B-vitamin (vitamin B9) essential for DNA synthesis, repair, and methylation as well as amino acid metabolism. It is commonly used to prevent and treat folate deficiency, including megaloblastic anemia, and is recommended for women planning pregnancy to prevent neural tube defects. Folic acid is an approved and widely used drug.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, oral administration, fasting state.</p><h4>References</h4><ol><li><p>Meng, F, et al., &amp; Zhang, J (2019). Folic acid and its metabolite codetermination for pharmacokinetics with circadian rhythms and evaluation of oral bioavailability. <i>The Journal of pharmacy and pharmacology</i> 71(11) 1645–1654. DOI:<a href=&quot;https://doi.org/10.1111/jphp.13155&quot;>10.1111/jphp.13155</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31435940/&quot;>https://pubmed.ncbi.nlm.nih.gov/31435940</a></p></li><li><p>Zhu, Q, et al., &amp; Qi, J (2021). Oral delivery of proteins and peptides: Challenges, status quo and future perspectives. <i>Acta pharmaceutica Sinica. B</i> 11(8) 2416–2448. DOI:<a href=&quot;https://doi.org/10.1016/j.apsb.2021.04.001&quot;>10.1016/j.apsb.2021.04.001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34522593/&quot;>https://pubmed.ncbi.nlm.nih.gov/34522593</a></p></li><li><p>Croze, ML, &amp; Soulage, CO (2013). Potential role and therapeutic interests of myo-inositol in metabolic diseases. <i>Biochimie</i> 95(10) 1811–1827. DOI:<a href=&quot;https://doi.org/10.1016/j.biochi.2013.05.011&quot;>10.1016/j.biochi.2013.05.011</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/23764390/&quot;>https://pubmed.ncbi.nlm.nih.gov/23764390</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CX02;
