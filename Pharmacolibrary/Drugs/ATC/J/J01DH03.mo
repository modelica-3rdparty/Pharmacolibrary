within Pharmacolibrary.Drugs.ATC.J;

model J01DH03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.861111111111111e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.008199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0048,
    k12             = 1.25e-06,
    k21             = 1.25e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ertapenem</td></tr><tr><td>ATC code:</td><td>J01DH03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.75</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ertapenem is a broad-spectrum carbapenem antibiotic used to treat a variety of infections caused by susceptible Gram-positive and Gram-negative bacteria, including intra-abdominal infections, community-acquired pneumonia, skin and soft tissue infections, and urinary tract infections. It is approved and currently used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single intravenous dose.</p><h4>References</h4><ol><li><p>Goutelle, S, et al., &amp; Ferry, T (2018). Population pharmacokinetics and probability of target attainment of ertapenem administered by subcutaneous or intravenous route in patients with bone and joint infection. <i>The Journal of antimicrobial chemotherapy</i> 73(4) 987–994. DOI:<a href=\"https://doi.org/10.1093/jac/dkx477\">10.1093/jac/dkx477</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29244077/\">https://pubmed.ncbi.nlm.nih.gov/29244077</a></p></li><li><p>Boulamery, A, et al., &amp; Simon, N (2014). Population pharmacokinetics of ertapenem in juvenile and old rats. <i>Fundamental &amp; clinical pharmacology</i> 28(2) 144–150. DOI:<a href=\"https://doi.org/10.1111/fcp.12017\">10.1111/fcp.12017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23647486/\">https://pubmed.ncbi.nlm.nih.gov/23647486</a></p></li><li><p>Zhou, J, et al., &amp; Tam, VH (2014). Pharmacokinetics of ertapenem in outpatients with complicated urinary tract infections. <i>The Journal of antimicrobial chemotherapy</i> 69(9) 2517–2521. DOI:<a href=\"https://doi.org/10.1093/jac/dku143\">10.1093/jac/dku143</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24797063/\">https://pubmed.ncbi.nlm.nih.gov/24797063</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01DH03;
