within Pharmacolibrary.Drugs.ATC.A;

model A03FA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.006666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metoclopramide is a dopamine D2 receptor antagonist primarily used as an antiemetic and prokinetic agent for the treatment of nausea and vomiting, including that associated with chemotherapy, surgery, and migraine. It also increases gastrointestinal motility and is approved for short-term use in gastroesophageal reflux and gastroparesis. Metoclopramide is still approved and in use in many countries but carries warnings due to risk of tardive dyskinesia with prolonged use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, both male and female, after single oral dose.</p><h4>References</h4><ol><li><p>Forrest, JA, et al., &amp; Prescott, LF (1982). Clinical pharmacokinetics of paracetamol. <i>Clinical pharmacokinetics</i> 7(2) 93–107. DOI:<a href=&quot;https://doi.org/10.2165/00003088-198207020-00001&quot;>10.2165/00003088-198207020-00001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7039926/&quot;>https://pubmed.ncbi.nlm.nih.gov/7039926</a></p></li><li><p>Kaukab, I, et al., &amp; Murtaza, G (2020). Effect of clarithromycin pre-treatment on the pharmacokinetics of metoclopramide after their simultaneous oral intake. <i>Expert opinion on drug metabolism &amp; toxicology</i> 16(8) 735–740. DOI:<a href=&quot;https://doi.org/10.1080/17425255.2020.1779699&quot;>10.1080/17425255.2020.1779699</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32524862/&quot;>https://pubmed.ncbi.nlm.nih.gov/32524862</a></p></li><li><p>Ormrod, D, &amp; Goa, KL (1999). Intranasal metoclopramide. <i>Drugs</i> 58(2) 315–324. DOI:<a href=&quot;https://doi.org/10.2165/00003495-199958020-00012&quot;>10.2165/00003495-199958020-00012</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10473023/&quot;>https://pubmed.ncbi.nlm.nih.gov/10473023</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03FA01;
