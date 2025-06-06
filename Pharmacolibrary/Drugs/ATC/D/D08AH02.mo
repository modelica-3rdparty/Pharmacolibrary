within Pharmacolibrary.Drugs.ATC.D;

model D08AH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlorquinaldol is an 8-hydroxyquinoline derivative with antimicrobial properties mainly used as a topical antiseptic for infections of the skin and mucous membranes. It was formerly used for gastrointestinal and local infections, but is largely obsolete and not widely approved for systemic or topical use in many countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies in humans with reported parameters for chlorquinaldol could be identified as of 2024. The following estimates represent typical values based on related 8-hydroxyquinoline antimicrobials and general PK principles.</p><h4>References</h4><ol><li><p>Degen, PH, et al., &amp; Weirich, EG (1979). Percutaneous absorption of chlorquinaldol (Sterosan). <i>Dermatologica</i> 159(3) 239–244. DOI:<a href=&quot;https://doi.org/10.1159/000250600&quot;>10.1159/000250600</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/478062/&quot;>https://pubmed.ncbi.nlm.nih.gov/478062</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AH02;
