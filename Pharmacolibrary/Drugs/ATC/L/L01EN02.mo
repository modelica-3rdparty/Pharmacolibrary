within Pharmacolibrary.Drugs.ATC.L;

model L01EN02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.22666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0135,
    adminCount     = 1,
    Vd             = 0.092,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007466666666666667,
    Tlag           = 16.68
  );

  annotation(Documentation(
    info ="<html><body><p>Pemigatinib is an orally administered, selective inhibitor of fibroblast growth factor receptors (FGFR) 1, 2, and 3. It is primarily used in the treatment of cholangiocarcinoma (bile duct cancer) that is unresectable, locally advanced, or metastatic, specifically those with FGFR2 fusion or rearrangement. The drug is approved for clinical use in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients, including cholangiocarcinoma, regardless of sex or age group, following oral administration.</p><h4>References</h4><ol><li><p>Ji, T, et al., &amp; Yeleswaram, S (2022). Population Pharmacokinetics Analysis of Pemigatinib in Patients With Advanced Malignancies. <i>Clinical pharmacology in drug development</i> 11(4) 454–466. DOI:<a href=&quot;https://doi.org/10.1002/cpdd.1038&quot;>10.1002/cpdd.1038</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35092702/&quot;>https://pubmed.ncbi.nlm.nih.gov/35092702</a></p></li><li><p>Deng, T, et al., &amp; Ba, Y (2023). Pharmacokinetics, pharmacodynamics and efficacy of pemigatinib (a selective inhibitor of fibroblast growth factor receptor 1-3) monotherapy in Chinese patients with advanced solid tumors: a phase i clinical trial. <i>Investigational new drugs</i> 41(6) 808–815. DOI:<a href=&quot;https://doi.org/10.1007/s10637-023-01396-x&quot;>10.1007/s10637-023-01396-x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37889382/&quot;>https://pubmed.ncbi.nlm.nih.gov/37889382</a></p></li><li><p>Saleh, M, et al., &amp; Gutierrez, M (2024). Open-label, dose-escalation FIGHT-101 study of pemigatinib combined with targeted therapy, chemotherapy, or immunotherapy in patients with advanced malignancies. <i>ESMO open</i> 9(7) 103625–None. DOI:<a href=&quot;https://doi.org/10.1016/j.esmoop.2024.103625&quot;>10.1016/j.esmoop.2024.103625</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38986210/&quot;>https://pubmed.ncbi.nlm.nih.gov/38986210</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EN02;
