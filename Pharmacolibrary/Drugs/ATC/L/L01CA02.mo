within Pharmacolibrary.Drugs.ATC.L;

model L01CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.011166666666666667,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Vincristine is a vinca alkaloid chemotherapeutic agent approved for use in the treatment of various malignancies including acute lymphoblastic leukemia, Hodgkin's lymphoma, non-Hodgkin's lymphoma, Wilms' tumor, neuroblastoma, and rhabdomyosarcoma. It is not used for solid tumors. Vincristine interferes with microtubule formation and mitosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients; sex: both; typical intravenous dosing as a bolus.</p><h4>References</h4><ol><li><p>Shah, NN, et al., &amp; Widemann, BC (2016). Plasma and cerebrospinal fluid pharmacokinetics of vincristine and vincristine sulfate liposomes injection (VSLI, marqibo®) after intravenous administration in Non-human primates. <i>Investigational new drugs</i> 34(1) 61–65. DOI:<a href=&quot;https://doi.org/10.1007/s10637-015-0311-x&quot;>10.1007/s10637-015-0311-x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26661090/&quot;>https://pubmed.ncbi.nlm.nih.gov/26661090</a></p></li><li><p>Scaradavou, A (2002). HIV-related thrombocytopenia. <i>Blood reviews</i> 16(1) 73–76. DOI:<a href=&quot;https://doi.org/10.1054/blre.2001.0188&quot;>10.1054/blre.2001.0188</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11914001/&quot;>https://pubmed.ncbi.nlm.nih.gov/11914001</a></p></li><li><p>Yang, F, et al., &amp; Jiang, J (2018). Pharmacokinetic Behavior of Vincristine and Safety Following Intravenous Administration of Vincristine Sulfate Liposome Injection in Chinese Patients With Malignant Lymphoma. <i>Frontiers in pharmacology</i> 9 991–None. DOI:<a href=&quot;https://doi.org/10.3389/fphar.2018.00991&quot;>10.3389/fphar.2018.00991</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30210349/&quot;>https://pubmed.ncbi.nlm.nih.gov/30210349</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CA02;
