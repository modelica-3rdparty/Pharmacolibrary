within Pharmacolibrary.Drugs.ATC.L;

model L01FX23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0008616666666666667,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.00517,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tisotumab vedotin is an antibody-drug conjugate composed of a human monoclonal antibody directed against tissue factor and monomethyl auristatin E (MMAE), a microtubule-disrupting agent. It is mainly used for the treatment of adult patients with recurrent or metastatic cervical cancer with disease progression on or after chemotherapy. It is approved for use by the FDA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters as reported in adult cancer patients, primarily female, with recurrent or metastatic cervical cancer; model assumed is typical for therapeutic antibodies.</p><h4>References</h4><ol><li><p>de Bono, JS, et al., &amp; Lassen, U (2019). Tisotumab vedotin in patients with advanced or metastatic solid tumours (InnovaTV 201): a first-in-human, multicentre, phase 1-2 trial. <i>The Lancet. Oncology</i> 20(3) 383–393. DOI:<a href=&quot;https://doi.org/10.1016/S1470-2045(18)30859-3&quot;>10.1016/S1470-2045(18)30859-3</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30745090/&quot;>https://pubmed.ncbi.nlm.nih.gov/30745090</a></p></li><li><p>Luu, K, et al., &amp; Chang, B (2023). A review of the novel tissue factor antibody-drug conjugate: Tisotumab vedotin. <i>Journal of oncology pharmacy practice : official publication of the International Society of Oncology Pharmacy Practitioners</i> 29(2) 441–449. DOI:<a href=&quot;https://doi.org/10.1177/10781552221139775&quot;>10.1177/10781552221139775</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36415085/&quot;>https://pubmed.ncbi.nlm.nih.gov/36415085</a></p></li><li><p>Gibiansky, L, et al., &amp; Winter, H (2022). Population pharmacokinetic analysis for tisotumab vedotin in patients with locally advanced and/or metastatic solid tumors. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 11(10) 1358–1370. DOI:<a href=&quot;https://doi.org/10.1002/psp4.12850&quot;>10.1002/psp4.12850</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35932175/&quot;>https://pubmed.ncbi.nlm.nih.gov/35932175</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX23;
