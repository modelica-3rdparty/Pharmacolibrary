within Pharmacolibrary.Drugs.ATC.M;

model M03AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 8.999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gallamine is a non-depolarizing neuromuscular blocking agent formerly used as a muscle relaxant during anesthesia, especially in surgical procedures. It competitively inhibits acetylcholine at the neuromuscular junction. It is largely obsolete today, replaced by newer agents, and is not commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients (general population in surgical anesthesia).</p><h4>References</h4><ol><li><p>Sasongko, L, et al., &amp; McLachlan, AJ (2002). Muscle distribution of the neuromuscular blocker gallamine using microdialysis. <i>Journal of pharmaceutical sciences</i> 91(3) 769–775. DOI:<a href=&quot;https://doi.org/10.1002/jps.10082&quot;>10.1002/jps.10082</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11920762/&quot;>https://pubmed.ncbi.nlm.nih.gov/11920762</a></p></li><li><p>Mishra, Y, &amp; Ramzan, I (1992). Influence of cimetidine on gallamine-induced neuromuscular paralysis in rats. <i>Clinical and experimental pharmacology &amp; physiology</i> 19(12) 803–807. DOI:<a href=&quot;https://doi.org/10.1111/j.1440-1681.1992.tb00418.x&quot;>10.1111/j.1440-1681.1992.tb00418.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1473295/&quot;>https://pubmed.ncbi.nlm.nih.gov/1473295</a></p></li><li><p>Mishra, Y, &amp; Ramzan, I (1993). Ranitidine reverses gallamine paralysis in rats. <i>Anesthesia and analgesia</i> 76(3) 627–630. DOI:<a href=&quot;https://doi.org/10.1213/00000539-199303000-00032&quot;>10.1213/00000539-199303000-00032</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8452279/&quot;>https://pubmed.ncbi.nlm.nih.gov/8452279</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03AC02;
