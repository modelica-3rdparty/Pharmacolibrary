within Pharmacolibrary.Drugs.ATC.N;

model N02CX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 4.116666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clonidine is an alpha-2 adrenergic agonist used for the treatment of hypertension, attention deficit hyperactivity disorder (ADHD), and occasionally for management of withdrawal symptoms or pain. It remains approved and in use for these indications today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral tablet administration.</p><h4>References</h4><ol><li><p>Blackburn, L, et al., &amp; Anderson, BJ (2014). Intranasal clonidine pharmacokinetics. <i>Paediatric anaesthesia</i> 24(3) 340–342. DOI:<a href=&quot;https://doi.org/10.1111/pan.12297&quot;>10.1111/pan.12297</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24467572/&quot;>https://pubmed.ncbi.nlm.nih.gov/24467572</a></p></li><li><p>Lowenthal, DT, et al., &amp; MacGregor, TR (1988). Clinical pharmacokinetics of clonidine. <i>Clinical pharmacokinetics</i> 14(5) 287–310. DOI:<a href=&quot;https://doi.org/10.2165/00003088-198814050-00002&quot;>10.2165/00003088-198814050-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3293868/&quot;>https://pubmed.ncbi.nlm.nih.gov/3293868</a></p></li><li><p>MacCarthy, EP, &amp; Bloomfield, SS (1983). Labetalol: a review of its pharmacology, pharmacokinetics, clinical uses and adverse effects. <i>Pharmacotherapy</i> 3(4) 193–219. DOI:<a href=&quot;https://doi.org/10.1002/j.1875-9114.1983.tb03252.x&quot;>10.1002/j.1875-9114.1983.tb03252.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6310529/&quot;>https://pubmed.ncbi.nlm.nih.gov/6310529</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CX02;
