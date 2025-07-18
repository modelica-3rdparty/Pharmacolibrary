within Pharmacolibrary.Drugs.ATC.L;

model L01FF06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.148148148148149e-09,
    adminDuration  = 600,
    adminMass      = 350 / 1000000,
    adminCount     = 1,
    Vd             = 0.00441,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00212,
    k12             = 5.659722222222222e-09,
    k21             = 5.659722222222222e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cemiplimab</td></tr><tr><td>ATC code:</td><td>L01FF06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>350</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.41</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.272</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cemiplimab is a human monoclonal antibody designed to bind to the programmed death-1 (PD-1) receptor and block its interaction with PD-L1 and PD-L2, thereby enhancing T-cell responses. It is approved for the treatment of cutaneous squamous cell carcinoma, non-small cell lung cancer, and basal cell carcinoma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model in adult cancer patients. Data represent population PK analysis of cemiplimab in patients with solid tumors.</p><h4>References</h4><ol><li><p>Nguyen, JH, et al., &amp; Al-Huniti, N (2022). Population pharmacokinetics modeling and exposure-response analyses of cemiplimab in patients with recurrent or metastatic cervical cancer. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 11(11) 1458–1471. DOI:<a href=\"https://doi.org/10.1002/psp4.12855\">10.1002/psp4.12855</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36251220/\">https://pubmed.ncbi.nlm.nih.gov/36251220</a></p></li><li><p>Yang, F, et al., &amp; DiCioccio, AT (2021). Population pharmacokinetic characteristics of cemiplimab in patients with advanced malignancies. <i>Journal of pharmacokinetics and pharmacodynamics</i> 48(4) 479–494. DOI:<a href=\"https://doi.org/10.1007/s10928-021-09739-y\">10.1007/s10928-021-09739-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33728546/\">https://pubmed.ncbi.nlm.nih.gov/33728546</a></p></li><li><p>Paccaly, AJ, et al., &amp; Rischin, D (2021). Fixed Dose of Cemiplimab in Patients with Advanced Malignancies Based on Population Pharmacokinetic Analysis. <i>Advances in therapy</i> 38(5) 2365–2378. DOI:<a href=\"https://doi.org/10.1007/s12325-021-01638-5\">10.1007/s12325-021-01638-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33768419/\">https://pubmed.ncbi.nlm.nih.gov/33768419</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FF06;
