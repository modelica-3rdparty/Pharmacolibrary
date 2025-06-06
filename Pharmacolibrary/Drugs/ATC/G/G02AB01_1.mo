within Pharmacolibrary.Drugs.ATC.G;

model G02AB01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.30333333333333334,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.0008399999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Methylergometrine (methylergometrine maleate or methylergonovine) is a semisynthetic ergot alkaloid used primarily to prevent or control excessive bleeding after childbirth (postpartum hemorrhage) due to its uterotonic properties. It is approved for medical use and remains in use today in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy postpartum women following intravenous administration.</p><h4>References</h4><ol><li><p>Mäntylä, R, &amp; Kanto, J (1981). Clinical pharmacokinetics of methylergometrine (methylergonovine). <i>International journal of clinical pharmacology, therapy, and toxicology</i> 19(9) 386–391. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7298246/&quot;>https://pubmed.ncbi.nlm.nih.gov/7298246</a></p></li><li><p>Bredberg, U, &amp; Paalzow, L (1990). Pharmacokinetics of methylergometrine in the rat: evidence for enterohepatic recirculation by a linked-rat model. <i>Pharmaceutical research</i> 7(1) 14–20. DOI:<a href=&quot;https://doi.org/10.1023/a:1015871122537&quot;>10.1023/a:1015871122537</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2300530/&quot;>https://pubmed.ncbi.nlm.nih.gov/2300530</a></p></li><li><p>Bredberg, U, et al., &amp; Tfelt-Hansen, V (1986). Pharmacokinetics of methysergide and its metabolite methylergometrine in man. <i>European journal of clinical pharmacology</i> 30(1) 75–77. DOI:<a href=&quot;https://doi.org/10.1007/BF00614199&quot;>10.1007/BF00614199</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3709634/&quot;>https://pubmed.ncbi.nlm.nih.gov/3709634</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02AB01_1;
