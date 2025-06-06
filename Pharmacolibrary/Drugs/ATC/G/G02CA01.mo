within Pharmacolibrary.Drugs.ATC.G;

model G02CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 7.616666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ritodrine is a selective beta-2 adrenergic agonist formerly used as a tocolytic agent to delay preterm labor by relaxing uterine smooth muscle. Due to safety concerns, it is no longer widely approved or recommended for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for adult women receiving intravenous ritodrine for preterm labor.</p><h4>References</h4><ol><li><p>Caritis, SN, et al., &amp; Wong, LK (1988). Effect of pregnancy on ritodrine pharmacokinetics. <i>American journal of obstetrics and gynecology</i> 159(2) 328–332. DOI:<a href=&quot;https://doi.org/10.1016/s0002-9378(88)80077-2&quot;>10.1016/s0002-9378(88)80077-2</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3407687/&quot;>https://pubmed.ncbi.nlm.nih.gov/3407687</a></p></li><li><p>Caritis, SN, et al., &amp; Krew, M (1990). Pharmacokinetics of ritodrine administered intravenously: recommendations for changes in the current regimen. <i>American journal of obstetrics and gynecology</i> 162(2) 429–437. DOI:<a href=&quot;https://doi.org/10.1016/0002-9378(90)90401-r&quot;>10.1016/0002-9378(90)90401-r</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2309826/&quot;>https://pubmed.ncbi.nlm.nih.gov/2309826</a></p></li><li><p>Rurak, DW, et al., &amp; Axelson, JE (1991). Drug disposition and effects in the fetus. <i>Journal of developmental physiology</i> 15(1) 33–44. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1678754/&quot;>https://pubmed.ncbi.nlm.nih.gov/1678754</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CA01;
