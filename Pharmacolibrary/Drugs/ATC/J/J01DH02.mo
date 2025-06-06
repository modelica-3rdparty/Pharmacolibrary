within Pharmacolibrary.Drugs.ATC.J;

model J01DH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.16999999999999998,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0215,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Meropenem is a broad-spectrum, beta-lactam carbapenem antibiotic used to treat severe bacterial infections, including those caused by multidrug-resistant bacteria. It is approved for use in hospital and clinical settings for conditions such as pneumonia, meningitis, intra-abdominal infections, and sepsis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult individuals after a single intravenous dose.</p><h4>References</h4><ol><li><p>Zhanel, GG, et al., &amp; Karlowsky, JA (2007). Comparative review of the carbapenems. <i>Drugs</i> 67(7) 1027–1052. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200767070-00006&quot;>10.2165/00003495-200767070-00006</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17488146/&quot;>https://pubmed.ncbi.nlm.nih.gov/17488146</a></p></li><li><p>Dulhunty, JM, et al., &amp; Lipman, J (2024). Continuous vs Intermittent β-Lactam Antibiotic Infusions in Critically Ill Patients With Sepsis: The BLING III Randomized Clinical Trial. <i>JAMA</i> 332(8) 629–637. DOI:<a href=&quot;https://doi.org/10.1001/jama.2024.9779&quot;>10.1001/jama.2024.9779</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38864155/&quot;>https://pubmed.ncbi.nlm.nih.gov/38864155</a></p></li><li><p>Pascale, R, et al., &amp; Pea, F (2019). Use of meropenem in treating carbapenem-resistant Enterobacteriaceae infections. <i>Expert review of anti-infective therapy</i> 17(10) 819–827. DOI:<a href=&quot;https://doi.org/10.1080/14787210.2019.1673731&quot;>10.1080/14787210.2019.1673731</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31559876/&quot;>https://pubmed.ncbi.nlm.nih.gov/31559876</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DH02;
