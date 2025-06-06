within Pharmacolibrary.Drugs.ATC.C;

model C09AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 0.31833333333333336,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0286,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011000000000000001,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fosinopril is an angiotensin-converting enzyme (ACE) inhibitor indicated for the treatment of hypertension and heart failure. It is a prodrug that is converted to its active form, fosinoprilat, in the liver. Fosinopril is approved and widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Ding, PY, et al., &amp; Liao, WC (1999). Fosinopril: pharmacokinetics and pharmacodynamics in Chinese subjects. <i>Journal of clinical pharmacology</i> 39(2) 155–160. DOI:<a href=&quot;https://doi.org/10.1177/00912709922007705&quot;>10.1177/00912709922007705</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11563407/&quot;>https://pubmed.ncbi.nlm.nih.gov/11563407</a></p></li><li><p>Kostis, JB, et al., &amp; Liao, WC (1995). Fosinopril: pharmacokinetics and pharmacodynamics in congestive heart failure. <i>Clinical pharmacology and therapeutics</i> 58(6) 660–665. DOI:<a href=&quot;https://doi.org/10.1016/0009-9236(95)90022-5&quot;>10.1016/0009-9236(95)90022-5</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8529331/&quot;>https://pubmed.ncbi.nlm.nih.gov/8529331</a></p></li><li><p>Hui, KK, et al., &amp; Yanagawa, N (1991). Pharmacokinetics of fosinopril in patients with various degrees of renal function. <i>Clinical pharmacology and therapeutics</i> 49(4) 457–467. DOI:<a href=&quot;https://doi.org/10.1038/clpt.1991.54&quot;>10.1038/clpt.1991.54</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1826651/&quot;>https://pubmed.ncbi.nlm.nih.gov/1826651</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA09;
