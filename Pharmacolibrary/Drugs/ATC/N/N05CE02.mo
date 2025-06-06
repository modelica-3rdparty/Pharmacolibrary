within Pharmacolibrary.Drugs.ATC.N;

model N05CE02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methyprylon is a sedative-hypnotic drug of the piperidinedione class, previously used for the treatment of insomnia. It has largely been withdrawn from many markets due to safety concerns, misuse potential, and the availability of safer alternatives. Methyprylon is not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on similarity to other oral sedative-hypnotics and sparse historical literature data. No recent or robust published studies reporting detailed pharmacokinetic modeling parameters for methyprylon in humans found.</p><h4>References</h4><ol><li><p>Gwilt, PR, et al., &amp; Shoenthal, DR (1985). Pharmacokinetics of methyprylon following a single oral dose. <i>Journal of pharmaceutical sciences</i> 74(9) 1001–1003. DOI:<a href=&quot;https://doi.org/10.1002/jps.2600740920&quot;>10.1002/jps.2600740920</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2866242/&quot;>https://pubmed.ncbi.nlm.nih.gov/2866242</a></p></li><li><p>Gwilt, PR, et al., &amp; Mitala, JJ (1982). The effect of oral castor oil on the disposition of methyprylon in intoxicated dogs. <i>Canadian Anaesthetists&#x27; Society journal</i> 29(4) 381–383. DOI:<a href=&quot;https://doi.org/10.1007/BF03007530&quot;>10.1007/BF03007530</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6125250/&quot;>https://pubmed.ncbi.nlm.nih.gov/6125250</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CE02;
