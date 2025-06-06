within Pharmacolibrary.Drugs.ATC.A;

model A02BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.6,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nizatidine is a histamine H2-receptor antagonist used to reduce stomach acid production, commonly prescribed for the treatment of peptic ulcers and gastroesophageal reflux disease (GERD). It is an approved drug and still clinically used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Vargas, R, et al., &amp; Matsumoto, C (1988). Pharmacokinetics and pharmacodynamics of oral nizatidine. <i>Journal of clinical pharmacology</i> 28(1) 71–75. DOI:<a href=&quot;https://doi.org/10.1002/j.1552-4604.1988.tb03103.x&quot;>10.1002/j.1552-4604.1988.tb03103.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2895125/&quot;>https://pubmed.ncbi.nlm.nih.gov/2895125</a></p></li><li><p>Sano, H, et al., &amp; Matsuki, Y (1991). Pharmacokinetics of nizatidine in dogs and rats. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 21(10) 1257–1264. DOI:<a href=&quot;https://doi.org/10.3109/00498259109043200&quot;>10.3109/00498259109043200</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1796603/&quot;>https://pubmed.ncbi.nlm.nih.gov/1796603</a></p></li><li><p>Callaghan, JT, et al., &amp; Aronoff, G (1987). A pharmacokinetic profile of nizatidine in man. <i>Scandinavian journal of gastroenterology. Supplement</i> 136 9–17. DOI:<a href=&quot;https://doi.org/10.3109/00365528709094480&quot;>10.3109/00365528709094480</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2892261/&quot;>https://pubmed.ncbi.nlm.nih.gov/2892261</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BA04;
