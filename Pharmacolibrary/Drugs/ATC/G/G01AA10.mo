within Pharmacolibrary.Drugs.ATC.G;

model G01AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.19,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011066666666666667,
    Tlag           = 1020
  );

  annotation(Documentation(
    info ="<html><body><p>Clindamycin is a lincosamide antibiotic used to treat a variety of bacterial infections, including respiratory tract infections, skin and soft tissue infections, and pelvic infections. It is approved for clinical use and is effective against anaerobic bacteria and some protozoal diseases. It is commonly used both in hospital and outpatient settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration of 300 mg clindamycin hydrochloride capsules.</p><h4>References</h4><ol><li><p>Bassetti, M, et al., &amp; Giacobbe, DR (2022). Current pharmacotherapy for methicillin-resistant . <i>Expert opinion on pharmacotherapy</i> 23(3) 361–375. DOI:<a href=&quot;https://doi.org/10.1080/14656566.2021.2010706&quot;>10.1080/14656566.2021.2010706</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34882041/&quot;>https://pubmed.ncbi.nlm.nih.gov/34882041</a></p></li><li><p>Batzias, GC, et al., &amp; Athanasiou, LV (2005). Clindamycin bioavailability and pharmacokinetics following oral administration of clindamycin hydrochloride capsules in dogs. <i>Veterinary journal (London, England : 1997)</i> 170(3) 339–345. DOI:<a href=&quot;https://doi.org/10.1016/j.tvjl.2004.06.007&quot;>10.1016/j.tvjl.2004.06.007</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16266847/&quot;>https://pubmed.ncbi.nlm.nih.gov/16266847</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AA10;
