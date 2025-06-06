within Pharmacolibrary.Drugs.ATC.L;

model L01EX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.19333333333333333,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.423,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Selpercatinib is a selective RET kinase inhibitor approved for the treatment of patients with RET fusion-positive non-small cell lung cancer (NSCLC), and RET-mutant medullary thyroid cancer (MTC), among other RET-altered tumors. It is an orally administered, targeted therapy with demonstrated efficacy in RET-driven malignancies and is currently approved for use in multiple countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of selpercatinib in adult cancer patients across multiple Phase 1/2 studies. Parameters are based on healthy adult patients with cancer, oral administration, dosing at steady-state.</p><h4>References</h4><ol><li><p>Wang, Y, et al., &amp; Schinkel, AH (2021). P-Glycoprotein (ABCB1/MDR1) and BCRP (ABCG2) Limit Brain Accumulation and Cytochrome P450-3A (CYP3A) Restricts Oral Exposure of the RET Inhibitor Selpercatinib (RETEVMO). <i>Pharmaceuticals (Basel, Switzerland)</i> 14(11) –. DOI:<a href=&quot;https://doi.org/10.3390/ph14111087&quot;>10.3390/ph14111087</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34832869/&quot;>https://pubmed.ncbi.nlm.nih.gov/34832869</a></p></li><li><p>Liu, D, &amp; van der Walt, JS (2025). Population Pharmacokinetics Modeling of Selpercatinib to Support Posology in Pediatric Patients With RET-Altered Metastatic Thyroid Cancer or Solid Tumors. <i>CPT: pharmacometrics &amp; systems pharmacology</i> None –. DOI:<a href=&quot;https://doi.org/10.1002/psp4.70042&quot;>10.1002/psp4.70042</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/40358020/&quot;>https://pubmed.ncbi.nlm.nih.gov/40358020</a></p></li><li><p>Wang, W, et al., &amp; Wang, K (2021). Determination of selpercatinib, a RET kinase inhibitor, in rat plasma and its application to a pharmacokinetic study. <i>Biomedical chromatography : BMC</i> 35(5) e5052–None. DOI:<a href=&quot;https://doi.org/10.1002/bmc.5052&quot;>10.1002/bmc.5052</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33314236/&quot;>https://pubmed.ncbi.nlm.nih.gov/33314236</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EX22;
