within Pharmacolibrary.Drugs.ATC.A;

model A02BX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Alginic acid is a naturally occurring anionic polysaccharide extracted from brown seaweed. It is used primarily in the treatment of gastroesophageal reflux disease (GERD) and heartburn as a gastrointestinal protectant by forming a viscous gel that floats on the gastric contents, thereby reducing reflux. Alginic acid is approved and widely used as an over-the-counter remedy in combination with antacids.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters such as absorption, distribution, metabolism, or excretion have been reported in the literature, as alginic acid acts locally in the gastrointestinal tract and is not systemically absorbed in significant quantities. Thus, standard pharmacokinetic parameters cannot be reported.</p><h4>References</h4><ol><li><p>Sanchez-Ballester, NM, et al., &amp; Soulairol, I (2021). Sodium alginate and alginic acid as pharmaceutical excipients for tablet formulation: Structure-function relationship. <i>Carbohydrate polymers</i> 270 118399–None. DOI:<a href=&quot;https://doi.org/10.1016/j.carbpol.2021.118399&quot;>10.1016/j.carbpol.2021.118399</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34364633/&quot;>https://pubmed.ncbi.nlm.nih.gov/34364633</a></p></li><li><p>Patil, NH, &amp; Devarajan, PV (2016). Insulin-loaded alginic acid nanoparticles for sublingual delivery. <i>Drug delivery</i> 23(2) 429–436. DOI:<a href=&quot;https://doi.org/10.3109/10717544.2014.916769&quot;>10.3109/10717544.2014.916769</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24901208/&quot;>https://pubmed.ncbi.nlm.nih.gov/24901208</a></p></li><li><p>Ceschan, NE, et al., &amp; Ramírez-Rigo, MV (2022). Nebulization of a polyelectrolyte-drug system for systemic hypertension treatment. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 170 106108–None. DOI:<a href=&quot;https://doi.org/10.1016/j.ejps.2021.106108&quot;>10.1016/j.ejps.2021.106108</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34963620/&quot;>https://pubmed.ncbi.nlm.nih.gov/34963620</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02BX13;
