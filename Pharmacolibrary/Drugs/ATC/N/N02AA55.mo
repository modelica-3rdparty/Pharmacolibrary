within Pharmacolibrary.Drugs.ATC.N;

model N02AA55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxycodone and naloxone (ATC N02AA55) is a fixed-dose combination opioid analgesic used for the management of severe pain, particularly in patients requiring long-term opioid therapy where opioid-induced constipation is a concern. Oxycodone acts primarily as a μ-opioid receptor agonist, while naloxone is a competitive opioid antagonist included to counteract opioid-induced constipation by local action in the gut. The oral combination is approved and used widely in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following repeated oral administration in healthy adults; mean values are primarily from published population PK studies of oxycodone/naloxone prolonged-release tablets.</p><h4>References</h4><ol><li><p>Thigpen, JC, et al., &amp; Harirforoosh, S (2019). Opioids: A Review of Pharmacokinetics and Pharmacodynamics in Neonates, Infants, and Children. <i>European journal of drug metabolism and pharmacokinetics</i> 44(5) 591–609. DOI:<a href=&quot;https://doi.org/10.1007/s13318-019-00552-0&quot;>10.1007/s13318-019-00552-0</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31006834/&quot;>https://pubmed.ncbi.nlm.nih.gov/31006834</a></p></li><li><p>Leppert, W (2014). Oxycodone/naloxone in the management of patients with pain and opioid-induced bowel dysfunction. <i>Current drug targets</i> 15(1) 124–135. DOI:<a href=&quot;https://doi.org/10.2174/13894501113149990210&quot;>10.2174/13894501113149990210</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24020972/&quot;>https://pubmed.ncbi.nlm.nih.gov/24020972</a></p></li><li><p>Mercadante, S, &amp; Giarratano, A (2013). Combined oral prolonged-release oxycodone and naloxone in chronic pain management. <i>Expert opinion on investigational drugs</i> 22(1) 161–166. DOI:<a href=&quot;https://doi.org/10.1517/13543784.2013.752460&quot;>10.1517/13543784.2013.752460</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/23215628/&quot;>https://pubmed.ncbi.nlm.nih.gov/23215628</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AA55;
