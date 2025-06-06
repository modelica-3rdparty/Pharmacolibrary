within Pharmacolibrary.Drugs.ATC.C;

model C09BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.28,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004383333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ramipril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure. In combination with diuretics, it is used to enhance antihypertensive effects. This combination (C09BA05) is approved and widely used for the management of high blood pressure and related cardiovascular conditions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an adult population, oral administration, as no published data reporting a population PK model for the specific combination of ramipril and diuretics (C09BA05) was found.</p><h4>References</h4><ol><li><p>Ruf, G, et al., &amp; Jähnchen, E (1994). Pharmacokinetics and pharmacodynamics of ramipril and piretanide administered alone and in combination. <i>European journal of clinical pharmacology</i> 46(6) 545–550. DOI:<a href=&quot;https://doi.org/10.1007/BF00196113&quot;>10.1007/BF00196113</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7995323/&quot;>https://pubmed.ncbi.nlm.nih.gov/7995323</a></p></li><li><p>Vaidyanathan, S, et al., &amp; Dole, WP (2008). Clinical pharmacokinetics and pharmacodynamics of aliskiren. <i>Clinical pharmacokinetics</i> 47(8) 515–531. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200847080-00002&quot;>10.2165/00003088-200847080-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18611061/&quot;>https://pubmed.ncbi.nlm.nih.gov/18611061</a></p></li><li><p>Ferri, N, &amp; Corsini, A (2025). [Clinical pharmacology of combination therapies for the prevention and treatment of cardiovascular diseases]. <i>Giornale italiano di cardiologia (2006)</i> 26(1 Suppl 2) e6–e16. DOI:<a href=&quot;https://doi.org/10.1714/4425.44225&quot;>10.1714/4425.44225</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39898749/&quot;>https://pubmed.ncbi.nlm.nih.gov/39898749</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BA05;
