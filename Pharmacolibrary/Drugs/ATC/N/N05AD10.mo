within Pharmacolibrary.Drugs.ATC.N;

model N05AD10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.042,
    Cl             = 0.34833333333333333,
    adminDuration  = 600,
    adminMass      = 0.042,
    adminCount     = 1,
    Vd             = 0.0040999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 1080
  );

  annotation(Documentation(
    info ="<html><body><p>Lumateperone is an atypical antipsychotic medication used for the treatment of schizophrenia and depressive episodes associated with bipolar I or II disorder in adults. It is approved and marketed under the brand name Caplyta.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects following single oral dose administration.</p><h4>References</h4><ol><li><p>DeBattista, C, &amp; Schatzberg, AF (2024). The Black Book of Psychotropic Dosing and Monitoring. <i>Psychopharmacology bulletin</i> 54(3) 8–59. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38993656/&quot;>https://pubmed.ncbi.nlm.nih.gov/38993656</a></p></li><li><p>Qiu, Y, et al., &amp; Wang, W (2024). Metabolic profiling of lumateperone in vitro and in vivo by UPLC-Q Exactive Orbitrap HRMS, and its pharmacokinetic study in rat plasma by LC-MS/MS. <i>Journal of pharmaceutical and biomedical analysis</i> 246 116221–None. DOI:<a href=&quot;https://doi.org/10.1016/j.jpba.2024.116221&quot;>10.1016/j.jpba.2024.116221</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38759324/&quot;>https://pubmed.ncbi.nlm.nih.gov/38759324</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AD10;
