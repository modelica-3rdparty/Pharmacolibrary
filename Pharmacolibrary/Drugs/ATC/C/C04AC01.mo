within Pharmacolibrary.Drugs.ATC.C;

model C04AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nicotinic acid (also known as niacin or vitamin B3) is a water-soluble vitamin used as a lipid-modifying agent for the treatment of dyslipidemia, especially to increase HDL cholesterol and lower triglycerides and LDL cholesterol. While it has been historically used for cardiovascular risk reduction, its use has declined due to side effects and the advent of more effective therapies. It is still approved in some countries as an adjunct in lipid disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Trammell, SA, et al., &amp; Brenner, C (2016). Nicotinamide riboside is uniquely and orally bioavailable in mice and humans. <i>Nature communications</i> 7 12948–None. DOI:<a href=&quot;https://doi.org/10.1038/ncomms12948&quot;>10.1038/ncomms12948</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27721479/&quot;>https://pubmed.ncbi.nlm.nih.gov/27721479</a></p></li><li><p> (2005). Final report of the safety assessment of niacinamide and niacin. <i>International journal of toxicology</i> 24 Suppl 5 1–31. DOI:<a href=&quot;https://doi.org/10.1080/10915810500434183&quot;>10.1080/10915810500434183</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16596767/&quot;>https://pubmed.ncbi.nlm.nih.gov/16596767</a></p></li><li><p>McCormack, PL, &amp; Keating, GM (2005). Prolonged-release nicotinic acid: a review of its use in the treatment of dyslipidaemia. <i>Drugs</i> 65(18) 2719–2740. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200565180-00014&quot;>10.2165/00003495-200565180-00014</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16392885/&quot;>https://pubmed.ncbi.nlm.nih.gov/16392885</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C04AC01;
