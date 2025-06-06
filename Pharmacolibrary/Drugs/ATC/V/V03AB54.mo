within Pharmacolibrary.Drugs.ATC.V;

model V03AB54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.14166666666666666,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pralidoxime and atropine is a drug combination used in the management of organophosphate poisoning. Atropine acts as a muscarinic acetylcholine receptor antagonist, alleviating symptoms of muscarinic toxicity, while pralidoxime reactivates acetylcholinesterase inhibited by organophosphates. This combination is approved for emergency treatment of nerve agent and organophosphate pesticide poisoning.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for adult humans based on individual agent parameters as no published studies were identified characterizing the combined formulation. Parameters are informed by published PK of pralidoxime and atropine administered intravenously to healthy adults.</p><h4>References</h4><ol><li><p>Elliott, A, et al., &amp; Gosselin, S (2017). Intraosseous administration of antidotes - a systematic review. <i>Clinical toxicology (Philadelphia, Pa.)</i> 55(10) 1025–1054. DOI:<a href=&quot;https://doi.org/10.1080/15563650.2017.1337122&quot;>10.1080/15563650.2017.1337122</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28644688/&quot;>https://pubmed.ncbi.nlm.nih.gov/28644688</a></p></li><li><p>Peter, JV, et al., &amp; Chacko, B (2008). Adjuncts and alternatives to oxime therapy in organophosphate poisoning--is there evidence of benefit in human poisoning? A review. <i>Anaesthesia and intensive care</i> 36(3) 339–350. DOI:<a href=&quot;https://doi.org/10.1177/0310057X0803600305&quot;>10.1177/0310057X0803600305</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18564794/&quot;>https://pubmed.ncbi.nlm.nih.gov/18564794</a></p></li><li><p>Murray, DB, et al., &amp; Blain, PG (2012). Rapid and complete bioavailability of antidotes for organophosphorus nerve agent and cyanide poisoning in minipigs after intraosseous administration. <i>Annals of emergency medicine</i> 60(4) 424–430. DOI:<a href=&quot;https://doi.org/10.1016/j.annemergmed.2012.05.013&quot;>10.1016/j.annemergmed.2012.05.013</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22738685/&quot;>https://pubmed.ncbi.nlm.nih.gov/22738685</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB54;
