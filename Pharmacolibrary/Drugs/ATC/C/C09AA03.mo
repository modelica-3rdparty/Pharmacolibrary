within Pharmacolibrary.Drugs.ATC.C;

model C09AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 3.6666666666666665,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.058,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lisinopril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension, heart failure, and post-myocardial infarction. It is an oral medication approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Bækdal, TA, et al., &amp; Anderson, TW (2019). Effect of Oral Semaglutide on the Pharmacokinetics of Lisinopril, Warfarin, Digoxin, and Metformin in Healthy Subjects. <i>Clinical pharmacokinetics</i> 58(9) 1193–1203. DOI:<a href=&quot;https://doi.org/10.1007/s40262-019-00756-2&quot;>10.1007/s40262-019-00756-2</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30945118/&quot;>https://pubmed.ncbi.nlm.nih.gov/30945118</a></p></li><li><p>Beermann, B (1988). Pharmacokinetics of lisinopril. <i>The American journal of medicine</i> 85(3B) 25–30. DOI:<a href=&quot;https://doi.org/10.1016/0002-9343(88)90346-4&quot;>10.1016/0002-9343(88)90346-4</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2844083/&quot;>https://pubmed.ncbi.nlm.nih.gov/2844083</a></p></li><li><p>Jacobsen, LV, et al., &amp; Ingwersen, SH (2016). Liraglutide in Type 2 Diabetes Mellitus: Clinical Pharmacokinetics and Pharmacodynamics. <i>Clinical pharmacokinetics</i> 55(6) 657–672. DOI:<a href=&quot;https://doi.org/10.1007/s40262-015-0343-6&quot;>10.1007/s40262-015-0343-6</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26597252/&quot;>https://pubmed.ncbi.nlm.nih.gov/26597252</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09AA03;
