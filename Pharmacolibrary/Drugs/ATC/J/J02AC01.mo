within Pharmacolibrary.Drugs.ATC.J;

model J02AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.019,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.048799999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00036666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fluconazole is a triazole antifungal medication used primarily for the treatment and prophylaxis of superficial and systemic fungal infections, including candidiasis and cryptococcal meningitis. It is commonly administered orally or intravenously and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>KuKanich, K, et al., &amp; Magnin, G (2023). Oral fluconazole has variable pharmacokinetics in dogs. <i>Journal of veterinary pharmacology and therapeutics</i> 46(2) 71–76. DOI:<a href=&quot;https://doi.org/10.1111/jvp.13101&quot;>10.1111/jvp.13101</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36300550/&quot;>https://pubmed.ncbi.nlm.nih.gov/36300550</a></p></li><li><p>Choi, Y, et al., &amp; Kang, BT (2022). Pharmacokinetics of fluconazole after oral administration to healthy beagle dogs. <i>Veterinary dermatology</i> 33(6) 509–515. DOI:<a href=&quot;https://doi.org/10.1111/vde.13112&quot;>10.1111/vde.13112</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36000582/&quot;>https://pubmed.ncbi.nlm.nih.gov/36000582</a></p></li><li><p>Fisher, JF, et al., &amp; Newman, CA (2011). Candida urinary tract infections--treatment. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 52 Suppl 6 S457–S466. DOI:<a href=&quot;https://doi.org/10.1093/cid/cir112&quot;>10.1093/cid/cir112</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21498839/&quot;>https://pubmed.ncbi.nlm.nih.gov/21498839</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J02AC01;
