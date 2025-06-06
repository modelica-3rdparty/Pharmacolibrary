within Pharmacolibrary.Drugs.ATC.J;

model J01AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.385,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tigecycline is a glycylcycline antibiotic structurally related to tetracyclines. It is used to treat complicated skin and skin structure infections, complicated intra-abdominal infections, and community-acquired bacterial pneumonia caused by susceptible organisms. It is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in healthy adult volunteers.</p><h4>References</h4><ol><li><p>Frampton, JE, &amp; Curran, MP (2005). Tigecycline. <i>Drugs</i> 65(18) 2623–2637. DOI:<a href=&quot;https://doi.org/10.2165/00003495-200565180-00008&quot;>10.2165/00003495-200565180-00008</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16392879/&quot;>https://pubmed.ncbi.nlm.nih.gov/16392879</a></p></li><li><p>Korth-Bradley, JM, et al., &amp; Morgan, MY (2011). Pharmacokinetics and safety of a single intravenous dose of the antibiotic tigecycline in patients with cirrhosis. <i>Journal of clinical pharmacology</i> 51(1) 93–101. DOI:<a href=&quot;https://doi.org/10.1177/0091270010363477&quot;>10.1177/0091270010363477</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20308689/&quot;>https://pubmed.ncbi.nlm.nih.gov/20308689</a></p></li><li><p>Rello, J (2005). Pharmacokinetics, pharmacodynamics, safety and tolerability of tigecycline. <i>Journal of chemotherapy (Florence, Italy)</i> 17 Suppl 1 12–22. DOI:<a href=&quot;https://doi.org/10.1179/joc.2005.17.Supplement-1.12&quot;>10.1179/joc.2005.17.Supplement-1.12</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16285354/&quot;>https://pubmed.ncbi.nlm.nih.gov/16285354</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01AA12;
