within Pharmacolibrary.Drugs.ATC.M;

model M01AB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.006,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ketorolac is a nonsteroidal anti-inflammatory drug (NSAID) commonly used for the short-term treatment of moderate to severe pain. It is typically administered for post-operative pain management and is not recommended for long-term use due to potential side effects, particularly on the gastrointestinal tract and kidneys. Ketorolac is approved and used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after intravenous administration.</p><h4>References</h4><ol><li><p>Villa, R, et al., &amp; Cagnardi, P (2015). Pharmacokinetics of intravenous ketorolac in cats undergoing gonadectomy. <i>New Zealand veterinary journal</i> 63(3) 162–166. DOI:<a href=&quot;https://doi.org/10.1080/00480169.2014.987329&quot;>10.1080/00480169.2014.987329</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25523103/&quot;>https://pubmed.ncbi.nlm.nih.gov/25523103</a></p></li><li><p>Mroszczak, EJ, et al., &amp; Massey, I (1990). Ketorolac tromethamine pharmacokinetics and metabolism after intravenous, intramuscular, and oral administration in humans and animals. <i>Pharmacotherapy</i> 10(6 ( Pt 2)) 33S–39S. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2082311/&quot;>https://pubmed.ncbi.nlm.nih.gov/2082311</a></p></li><li><p>McLay, JS, et al., &amp; Anderson, BJ (2018). The pharmacokinetics of intravenous ketorolac in children aged 2 months to 16 years: A population analysis. <i>Paediatric anaesthesia</i> 28(2) 80–86. DOI:<a href=&quot;https://doi.org/10.1111/pan.13302&quot;>10.1111/pan.13302</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29266539/&quot;>https://pubmed.ncbi.nlm.nih.gov/29266539</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB15;
