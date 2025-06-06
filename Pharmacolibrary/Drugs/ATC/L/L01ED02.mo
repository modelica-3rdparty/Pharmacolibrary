within Pharmacolibrary.Drugs.ATC.L;

model L01ED02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.58,
    Cl             = 0.5533333333333333,
    adminDuration  = 600,
    adminMass      = 0.75,
    adminCount     = 1,
    Vd             = 4.23,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006500000000000001,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Ceritinib is an oral, selective anaplastic lymphoma kinase (ALK) inhibitor used in the treatment of ALK-positive metastatic non-small cell lung cancer (NSCLC). It is approved for adults and is generally considered after failure of or intolerance to crizotinib.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (NSCLC), majority male, aged typically between 22–78 years, with normal hepatic and renal function.</p><h4>References</h4><ol><li><p>Au, TH, et al., &amp; Stenehjem, DD (2017). Ceritinib: A primer for pharmacists. <i>Journal of oncology pharmacy practice : official publication of the International Society of Oncology Pharmacy Practitioners</i> 23(8) 602–614. DOI:<a href=&quot;https://doi.org/10.1177/1078155216672315&quot;>10.1177/1078155216672315</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27738095/&quot;>https://pubmed.ncbi.nlm.nih.gov/27738095</a></p></li><li><p>Landi, L, &amp; Cappuzzo, F (2014). Ceritinib for the treatment of non-small cell lung cancer. <i>Drugs of today (Barcelona, Spain : 1998)</i> 50(7) 465–473. DOI:<a href=&quot;https://doi.org/10.1358/dot.2014.50.7.2133568&quot;>10.1358/dot.2014.50.7.2133568</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25101329/&quot;>https://pubmed.ncbi.nlm.nih.gov/25101329</a></p></li><li><p>Hong, Y, et al., &amp; Lau, YY (2017). Population Pharmacokinetics of Ceritinib in Adult Patients With Tumors Characterized by Genetic Abnormalities in Anaplastic Lymphoma Kinase. <i>Journal of clinical pharmacology</i> 57(5) 652–662. DOI:<a href=&quot;https://doi.org/10.1002/jcph.849&quot;>10.1002/jcph.849</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27922734/&quot;>https://pubmed.ncbi.nlm.nih.gov/27922734</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01ED02;
