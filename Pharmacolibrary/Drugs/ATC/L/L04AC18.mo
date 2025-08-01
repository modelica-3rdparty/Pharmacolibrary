within Pharmacolibrary.Drugs.ATC.L;

model L04AC18
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.587962962962963e-09,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0112,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00275,
    k12             = 2.083333333333333e-09,
    k21             = 2.083333333333333e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Risankizumab</td></tr><tr><td>ATC code:</td><td>L04AC18</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.31</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Risankizumab is a humanized immunoglobulin G1 monoclonal antibody targeting the p19 subunit of interleukin-23 (IL-23). It is used for the treatment of moderate to severe plaque psoriasis, and is approved for this indication in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with moderate to severe plaque psoriasis after subcutaneous administration.</p><h4>References</h4><ol><li><p>Thakre, N, et al., &amp; Pang, Y (2024). Population Pharmacokinetic and Exposure-Response Modeling to Inform Risankizumab Dose Selection in Patients With Ulcerative Colitis. <i>Clinical pharmacology and therapeutics</i> 116(3) 847–857. DOI:<a href=\"https://doi.org/10.1002/cpt.3330\">10.1002/cpt.3330</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38863178/\">https://pubmed.ncbi.nlm.nih.gov/38863178</a></p></li><li><p>Thakre, N, et al., &amp; Suleiman, AA (2022). Population Pharmacokinetics and Exposure-Response Analyses for Risankizumab in Patients with Active Psoriatic Arthritis. <i>Rheumatology and therapy</i> 9(6) 1587–1603. DOI:<a href=\"https://doi.org/10.1007/s40744-022-00495-0\">10.1007/s40744-022-00495-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36178584/\">https://pubmed.ncbi.nlm.nih.gov/36178584</a></p></li><li><p>Pang, Y, et al., &amp; Othman, AA (2020). Clinical Pharmacokinetics and Pharmacodynamics of Risankizumab in Psoriasis Patients. <i>Clinical pharmacokinetics</i> 59(3) 311–326. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00842-5\">10.1007/s40262-019-00842-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31758502/\">https://pubmed.ncbi.nlm.nih.gov/31758502</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AC18;
