within Pharmacolibrary.Drugs.ATC.J;

model J01XE51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nitrofurantoin is an antibacterial agent used primarily for the treatment and prophylaxis of urinary tract infections (UTIs). It is a synthetic nitrofuran derivative and acts by inhibiting bacterial cell wall synthesis. The drug is approved and commonly used today, often combined with other agents for synergistic effects or to reduce resistance.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects; no direct literature reference available for nitrofurantoin in combinations (J01XE51), so values are based on typical data reported for nitrofurantoin monotherapy in healthy adults.</p><h4>References</h4><ol><li><p>D&#x27;Arcy, PF (1985). Nitrofurantoin. <i>Drug intelligence &amp; clinical pharmacy</i> 19(7-8) 540–547. DOI:<a href=&quot;https://doi.org/10.1177/106002808501900706&quot;>10.1177/106002808501900706</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3896715/&quot;>https://pubmed.ncbi.nlm.nih.gov/3896715</a></p></li><li><p>Novelli, A, &amp; Rosi, E (2017). Pharmacological properties of oral antibiotics for the treatment of uncomplicated urinary tract infections. <i>Journal of chemotherapy (Florence, Italy)</i> 29(sup1) 10–18. DOI:<a href=&quot;https://doi.org/10.1080/1120009X.2017.1380357&quot;>10.1080/1120009X.2017.1380357</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29271734/&quot;>https://pubmed.ncbi.nlm.nih.gov/29271734</a></p></li><li><p>Zayyad, H, et al., &amp; Paul, M (2017). Revival of old antibiotics: needs, the state of evidence and expectations. <i>International journal of antimicrobial agents</i> 49(5) 536–541. DOI:<a href=&quot;https://doi.org/10.1016/j.ijantimicag.2016.11.021&quot;>10.1016/j.ijantimicag.2016.11.021</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28162982/&quot;>https://pubmed.ncbi.nlm.nih.gov/28162982</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XE51;
