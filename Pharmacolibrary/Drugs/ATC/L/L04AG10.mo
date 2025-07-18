within Pharmacolibrary.Drugs.ATC.L;

model L04AG10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1990740740740743e-09,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0036,
    k12             = 3.3564814814814817e-09,
    k21             = 3.3564814814814817e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Inebilizumab</td></tr><tr><td>ATC code:</td><td>L04AG10</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.19</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Inebilizumab is a humanized monoclonal antibody directed against CD19, a protein expressed on B cells. It is approved for the treatment of neuromyelitis optica spectrum disorder (NMOSD) in adult patients who are anti-aquaporin-4 (AQP4) antibody positive. It acts by depleting B cells involved in autoimmune pathophysiology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported for adult NMOSD patients receiving intravenous inebilizumab in clinical trials.</p><h4>References</h4><ol><li><p>Yan, L, et al., &amp; Rees, WA (2022). Population Pharmacokinetic Modeling of Inebilizumab in Subjects with Neuromyelitis Optica Spectrum Disorders, Systemic Sclerosis, or Relapsing Multiple Sclerosis. <i>Clinical pharmacokinetics</i> 61(3) 387–400. DOI:<a href=\"https://doi.org/10.1007/s40262-021-01071-5\">10.1007/s40262-021-01071-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34718986/\">https://pubmed.ncbi.nlm.nih.gov/34718986</a></p></li><li><p>Yan, L, et al., &amp; Rees, WA (2022). Pharmacodynamic modelling and exposure-response assessment of inebilizumab in subjects with neuromyelitis optica spectrum disorders. <i>British journal of clinical pharmacology</i> 88(8) 3803–3812. DOI:<a href=\"https://doi.org/10.1111/bcp.15332\">10.1111/bcp.15332</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35332558/\">https://pubmed.ncbi.nlm.nih.gov/35332558</a></p></li><li><p>Ohmachi, K, et al., &amp; Okamura, J (2019). A multicenter phase I study of inebilizumab, a humanized anti-CD19 monoclonal antibody, in Japanese patients with relapsed or refractory B-cell lymphoma and multiple myeloma. <i>International journal of hematology</i> 109(6) 657–664. DOI:<a href=\"https://doi.org/10.1007/s12185-019-02635-9\">10.1007/s12185-019-02635-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30915717/\">https://pubmed.ncbi.nlm.nih.gov/30915717</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AG10;
