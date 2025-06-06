within Pharmacolibrary.Drugs.ATC.A;

model A10BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tolbutamide is a first-generation sulfonylurea oral hypoglycemic agent, used to treat type 2 diabetes mellitus. It stimulates insulin secretion from the pancreas. Its clinical use has largely been replaced by newer sulfonylureas and other antidiabetic drugs, though it is still approved in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Choi, MR, et al., &amp; Kang, HE (2014). Pharmacokinetics of tolbutamide and its metabolite 4-hydroxy tolbutamide in poloxamer 407-induced hyperlipidemic rats. <i>Biopharmaceutics &amp; drug disposition</i> 35(5) 264–274. DOI:<a href=&quot;https://doi.org/10.1002/bdd.1893&quot;>10.1002/bdd.1893</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24590592/&quot;>https://pubmed.ncbi.nlm.nih.gov/24590592</a></p></li><li><p>Choi, JS, &amp; Shin, SC (2003). Pharmacokinetics of tolbutamide after oral administration to rabbits with folate-induced renal failure. <i>Archives of pharmacal research</i> 26(11) 979–983. DOI:<a href=&quot;https://doi.org/10.1007/BF02980209&quot;>10.1007/BF02980209</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/14661866/&quot;>https://pubmed.ncbi.nlm.nih.gov/14661866</a></p></li><li><p>Bae, HY, et al., &amp; Choi, JS (2002). Pharmacokinetics of tolbutamide after oral administration in rabbits with folate-induced renal failure. <i>Research communications in molecular pathology and pharmacology</i> 111(5-6) 237–244. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15244039/&quot;>https://pubmed.ncbi.nlm.nih.gov/15244039</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BB03;
