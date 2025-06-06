within Pharmacolibrary.Drugs.ATC.A;

model A02AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aluminium glycinate is an aluminium salt of glycine that is used as an antacid to relieve symptoms associated with increased stomach acid such as heartburn, indigestion, and ulcers. It is rarely used today, as more effective and safer alternatives are available. The use of aluminium-containing antacids has decreased due to concerns regarding aluminium accumulation and toxicity, particularly in patients with renal impairment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for aluminium glycinate in humans are not well-established or referenced in available literature. Estimates based on general properties of aluminium-containing antacids in adults, administered orally.</p><h4>References</h4><ol><li><p>Yokel, RA, &amp; McNamara, PJ (1988). Influence of renal impairment, chemical form, and serum protein binding on intravenous and oral aluminum kinetics in the rabbit. <i>Toxicology and applied pharmacology</i> 95(1) 32–43. DOI:<a href=&quot;https://doi.org/10.1016/s0041-008x(88)80005-x&quot;>10.1016/s0041-008x(88)80005-x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3413794/&quot;>https://pubmed.ncbi.nlm.nih.gov/3413794</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AB07;
