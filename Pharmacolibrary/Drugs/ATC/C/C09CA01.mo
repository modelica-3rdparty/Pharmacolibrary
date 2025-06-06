within Pharmacolibrary.Drugs.ATC.C;

model C09CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01983333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Losartan is an angiotensin II receptor blocker (ARB) used for the treatment of hypertension and to help protect the kidneys from damage due to diabetes. It is an approved and widely used antihypertensive agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single oral dose administration.</p><h4>References</h4><ol><li><p>Sica, DA, et al., &amp; Ghosh, S (2005). Clinical pharmacokinetics of losartan. <i>Clinical pharmacokinetics</i> 44(8) 797–814. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200544080-00003&quot;>10.2165/00003088-200544080-00003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16029066/&quot;>https://pubmed.ncbi.nlm.nih.gov/16029066</a></p></li><li><p>Lo, MW, et al., &amp; Rucinska, E (1998). Pharmacokinetics of intravenous and oral losartan in patients with heart failure. <i>Journal of clinical pharmacology</i> 38(6) 525–532. DOI:<a href=&quot;https://doi.org/10.1002/j.1552-4604.1998.tb05790.x&quot;>10.1002/j.1552-4604.1998.tb05790.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9650542/&quot;>https://pubmed.ncbi.nlm.nih.gov/9650542</a></p></li><li><p>Moon, CH, et al., &amp; Baik, EJ (1998). Pharmacokinetics of losartan and its metabolite, EXP3174, after intravenous and oral administration of losartan to rats with streptozotocin-induced diabetes mellitus. <i>Research communications in molecular pathology and pharmacology</i> 101(2) 147–158. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9821211/&quot;>https://pubmed.ncbi.nlm.nih.gov/9821211</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09CA01;
