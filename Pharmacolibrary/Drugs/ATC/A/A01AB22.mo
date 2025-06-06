within Pharmacolibrary.Drugs.ATC.A;

model A01AB22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00555,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Doxycycline is a broad-spectrum tetracycline antibiotic used to treat a variety of bacterial infections including respiratory tract infections, acne, urinary tract infections, and certain sexually transmitted diseases. It is also used in malaria prophylaxis. Doxycycline is widely approved and used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single 100 mg oral dose.</p><h4>References</h4><ol><li><p>Mileva, R, et al., &amp; Milanova, A (2020). Oral doxycycline pharmacokinetics: Lambs in comparison with sheep. <i>Journal of veterinary pharmacology and therapeutics</i> 43(3) 268–275. DOI:<a href=&quot;https://doi.org/10.1111/jvp.12859&quot;>10.1111/jvp.12859</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32232862/&quot;>https://pubmed.ncbi.nlm.nih.gov/32232862</a></p></li><li><p>De Lucas, JJ, et al., &amp; San Andrés, MI (2021). Pharmacokinetics of doxycycline after oral administration of multiple doses in dogs. <i>Journal of veterinary pharmacology and therapeutics</i> 44(3) 326–332. DOI:<a href=&quot;https://doi.org/10.1111/jvp.12926&quot;>10.1111/jvp.12926</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33128251/&quot;>https://pubmed.ncbi.nlm.nih.gov/33128251</a></p></li><li><p>Sartini, I, et al., &amp; Giorgi, M (2021). Doxycycline pharmacokinetics in geese. <i>Journal of veterinary pharmacology and therapeutics</i> 44(6) 975–981. DOI:<a href=&quot;https://doi.org/10.1111/jvp.13002&quot;>10.1111/jvp.13002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34318509/&quot;>https://pubmed.ncbi.nlm.nih.gov/34318509</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB22;
