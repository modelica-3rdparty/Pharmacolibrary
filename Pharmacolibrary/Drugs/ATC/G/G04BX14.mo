within Pharmacolibrary.Drugs.ATC.G;

model G04BX14
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.42,
    Cl             = 2.1944444444444445e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.162,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.043333333333333335,
    Tlag           = 15.0,            
    Vdp             = 0.08,
    k12             = 1.8333333333333333e-05,
    k21             = 1.8333333333333333e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dapoxetine</td></tr><tr><td>ATC code:</td><td>G04BX14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>162</td><td>L</td></tr>
    <tr><td>clearance:</td><td>79</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dapoxetine is a selective serotonin reuptake inhibitor (SSRI) developed specifically for the treatment of premature ejaculation in men. It is approved for this indication in several countries but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after a single oral dose (fasted state).</p><h4>References</h4><ol><li><p>Liu, J, et al., &amp; Qiu, W (2021). Pharmacokinetics and Safety of Dapoxetine Hydrochloride in Healthy Chinese Men: Impact of Dose and High-Fat Meal. <i>Clinical pharmacology in drug development</i> 10(10) 1216–1224. DOI:<a href=\"https://doi.org/10.1002/cpdd.919\">10.1002/cpdd.919</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33528113/\">https://pubmed.ncbi.nlm.nih.gov/33528113</a></p></li><li><p>Thyssen, A, et al., &amp; Hsiao, HL (2010). Pharmacokinetics of dapoxetine hydrochloride in healthy Chinese, Japanese, and Caucasian men. <i>Journal of clinical pharmacology</i> 50(12) 1450–1460. DOI:<a href=\"https://doi.org/10.1177/0091270009359183\">10.1177/0091270009359183</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20097934/\">https://pubmed.ncbi.nlm.nih.gov/20097934</a></p></li><li><p>Wang, Z, et al., &amp; Qiu, W (2024). Effects of CYP2D6 *10 and *41 Variants in Healthy Chinese Men on the Pharmacokinetics of Dapoxetine. <i>Journal of clinical pharmacology</i> 64(5) 601–608. DOI:<a href=\"https://doi.org/10.1002/jcph.2391\">10.1002/jcph.2391</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38059315/\">https://pubmed.ncbi.nlm.nih.gov/38059315</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G04BX14;
