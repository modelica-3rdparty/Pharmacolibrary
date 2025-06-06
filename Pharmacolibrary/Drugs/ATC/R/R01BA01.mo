within Pharmacolibrary.Drugs.ATC.R;

model R01BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenylpropanolamine is a sympathomimetic agent formerly used as a decongestant and appetite suppressant. It acts primarily as a norepinephrine releasing agent. Due to concerns over hemorrhagic stroke risk, it is no longer approved for use in many countries including the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (sex not always specified) following single oral administration.</p><h4>References</h4><ol><li><p>Kanfer, I, et al., &amp; Vuma, V (1993). Pharmacokinetics of oral decongestants. <i>Pharmacotherapy</i> 13(6 Pt 2) 116S–146S. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7507589/&quot;>https://pubmed.ncbi.nlm.nih.gov/7507589</a></p></li><li><p>Hussain, MA, et al., &amp; Shefter, E (1987). Phenylpropanolamine pharmacokinetics in dogs after intravenous, oral, and oral controlled-release doses. <i>Biopharmaceutics &amp; drug disposition</i> 8(5) 497–505. DOI:<a href=&quot;https://doi.org/10.1002/bdd.2510080509&quot;>10.1002/bdd.2510080509</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3663885/&quot;>https://pubmed.ncbi.nlm.nih.gov/3663885</a></p></li><li><p>Hills, CJ, et al., &amp; Balfour, JA (1998). Tolterodine. <i>Drugs</i> 55(6) 813–822. DOI:<a href=&quot;https://doi.org/10.2165/00003495-199855060-00008&quot;>10.2165/00003495-199855060-00008</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9617596/&quot;>https://pubmed.ncbi.nlm.nih.gov/9617596</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01BA01;
