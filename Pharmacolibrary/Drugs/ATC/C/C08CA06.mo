within Pharmacolibrary.Drugs.ATC.C;

model C08CA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 0.0165,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.00094,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015166666666666667,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Nimodipine is a dihydropyridine calcium channel blocker used primarily to reduce the incidence and severity of neurological deficits arising from cerebral vasospasm following subarachnoid hemorrhage. Approved and used today mainly for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Moreno, LCGEAI, et al., &amp; Irache, JM (2018). Pegylated nanoparticles for the oral delivery of nimodipine: Pharmacokinetics and effect on the anxiety and cognition in mice. <i>International journal of pharmaceutics</i> 543(1-2) 245–256. DOI:<a href=&quot;https://doi.org/10.1016/j.ijpharm.2018.03.048&quot;>10.1016/j.ijpharm.2018.03.048</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29604372/&quot;>https://pubmed.ncbi.nlm.nih.gov/29604372</a></p></li><li><p>Macdonald, RL, et al., &amp; Aldrich, F (2021). Nimodipine pharmacokinetics after intraventricular injection of sustained-release nimodipine for subarachnoid hemorrhage. <i>Journal of neurosurgery</i> 134(1) 95–101. DOI:<a href=&quot;https://doi.org/10.3171/2019.9.JNS191366&quot;>10.3171/2019.9.JNS191366</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31812149/&quot;>https://pubmed.ncbi.nlm.nih.gov/31812149</a></p></li><li><p>Liu, W, et al., &amp; Yang, M (2016). Effect of age on the pharmacokinetics of polymorphic nimodipine in rats after oral administration. <i>Acta pharmaceutica Sinica. B</i> 6(5) 468–474. DOI:<a href=&quot;https://doi.org/10.1016/j.apsb.2016.07.010&quot;>10.1016/j.apsb.2016.07.010</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27709016/&quot;>https://pubmed.ncbi.nlm.nih.gov/27709016</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA06;
