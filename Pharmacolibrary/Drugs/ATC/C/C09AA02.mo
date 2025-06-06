within Pharmacolibrary.Drugs.ATC.C;

model C09AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.7333333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.124,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Enalapril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension, heart failure, and asymptomatic left ventricular dysfunction. It is an approved and widely prescribed medication for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single oral administration.</p><h4>References</h4><ol><li><p>Hassan, DH, et al., &amp; Younis, MK (2023). Enhanced bioavailability and pharmacokinetics parameters of Enalapril solid self nanoemulsifying oral dispersible tablet: formulation, in vitro and in vivo evaluation. <i>Pharmaceutical development and technology</i> 28(3-4) 371–382. DOI:<a href=&quot;https://doi.org/10.1080/10837450.2023.2198005&quot;>10.1080/10837450.2023.2198005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37014187/&quot;>https://pubmed.ncbi.nlm.nih.gov/37014187</a></p></li><li><p>Verbeeck, RK, et al., &amp; Dressman, JB (2017). Biowaiver Monographs for Immediate-Release Solid Oral Dosage Forms: Enalapril. <i>Journal of pharmaceutical sciences</i> 106(8) 1933–1943. DOI:<a href=&quot;https://doi.org/10.1016/j.xphs.2017.04.019&quot;>10.1016/j.xphs.2017.04.019</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28435140/&quot;>https://pubmed.ncbi.nlm.nih.gov/28435140</a></p></li><li><p>Moffett, BS, et al., &amp; Colabuono, P (2014). Bioequivalence of enalapril oral solution for treatment of pediatric hypertension and enalapril tablets. <i>Clinical pharmacology in drug development</i> 3(6) 493–498. DOI:<a href=&quot;https://doi.org/10.1002/cpdd.129&quot;>10.1002/cpdd.129</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27129124/&quot;>https://pubmed.ncbi.nlm.nih.gov/27129124</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA02;
