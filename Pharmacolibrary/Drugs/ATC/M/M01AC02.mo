within Pharmacolibrary.Drugs.ATC.M;

model M01AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0011166666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00031666666666666665,
    Tlag           = 780
  );

  annotation(Documentation(
    info ="<html><body><p>Tenoxicam is a non-steroidal anti-inflammatory drug (NSAID) of the oxicam class. It is primarily used for the treatment of pain and inflammation in musculoskeletal and joint disorders such as rheumatoid arthritis and osteoarthritis. It is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following a single oral dose.</p><h4>References</h4><ol><li><p>Nilsen, OG (1994). Clinical pharmacokinetics of tenoxicam. <i>Clinical pharmacokinetics</i> 26(1) 16–43. DOI:<a href=&quot;https://doi.org/10.2165/00003088-199426010-00003&quot;>10.2165/00003088-199426010-00003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8137596/&quot;>https://pubmed.ncbi.nlm.nih.gov/8137596</a></p></li><li><p>Guentert, TW, et al., &amp; Joly, R (1987). Overview on the pharmacokinetics of tenoxicam. <i>European journal of rheumatology and inflammation</i> 9(2) 15–25. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3329107/&quot;>https://pubmed.ncbi.nlm.nih.gov/3329107</a></p></li><li><p>Francis, RJ, et al., &amp; Wright, V (1987). Pharmacokinetics of tenoxicam after oral administration in healthy human subjects of various single doses. <i>European journal of drug metabolism and pharmacokinetics</i> 12(1) 59–63. DOI:<a href=&quot;https://doi.org/10.1007/BF03189862&quot;>10.1007/BF03189862</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3497039/&quot;>https://pubmed.ncbi.nlm.nih.gov/3497039</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AC02;
