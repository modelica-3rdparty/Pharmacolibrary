within Pharmacolibrary.Drugs.ATC.N;

model N02AX03_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020166666666666666,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Dezocine is an opioid analgesic used for the management of moderate to severe pain. It acts as a mixed agonist-antagonist at opioid receptors, primarily acting on the mu and kappa receptors. Dezocine was formerly used in several countries, notably China, but is not currently approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in Chinese postoperative patients following intramuscular injection.</p><h4>References</h4><ol><li><p>Locniskar, A, et al., &amp; Zinny, MA (1986). Pharmacokinetics of dezocine, a new analgesic: effect of dose and route of administration. <i>European journal of clinical pharmacology</i> 30(1) 121–123. DOI:<a href=&quot;https://doi.org/10.1007/BF00614208&quot;>10.1007/BF00614208</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3709625/&quot;>https://pubmed.ncbi.nlm.nih.gov/3709625</a></p></li><li><p>Sisenwine, SF, et al., &amp; Ruelius, HW (1982). Pharmacokinetics of parenteral dezocine in rhesus monkeys and dogs. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 10(4) 366–370. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6126336/&quot;>https://pubmed.ncbi.nlm.nih.gov/6126336</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AX03_1;
