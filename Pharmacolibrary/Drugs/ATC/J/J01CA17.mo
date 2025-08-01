within Pharmacolibrary.Drugs.ATC.J;

model J01CA17
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.009300000000000001,
    k12             = 3.361111111111111e-06,
    k21             = 3.361111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Temocillin</td></tr><tr><td>ATC code:</td><td>J01CA17</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Temocillin is a narrow-spectrum, beta-lactamase-resistant penicillin antibiotic. It is primarily used for treating infections caused by Gram-negative bacteria, including Enterobacteriaceae that produce extended-spectrum beta-lactamases (ESBLs). Temocillin is not active against Gram-positive organisms or non-fermenters like Pseudomonas aeruginosa. It is approved in some European countries but is not widely used globally.</p><h4>Pharmacokinetics</h4><p>PK parameters were determined in healthy adult volunteers after a single intravenous bolus administration.</p><h4>References</h4><ol><li><p>Ngougni Pokem, P, et al., &amp; Laterre, PF (2022). Population Pharmacokinetics of Temocillin Administered by Continuous Infusion in Patients with Septic Shock Associated with Intra-Abdominal Infection and Ascitic Fluid Effusion. <i>Antibiotics (Basel, Switzerland)</i> 11(7) –. DOI:<a href=\"https://doi.org/10.3390/antibiotics11070898\">10.3390/antibiotics11070898</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35884152/\">https://pubmed.ncbi.nlm.nih.gov/35884152</a></p></li><li><p>De Jongh, R, et al., &amp; Carryn, S (2008). Continuous versus intermittent infusion of temocillin, a directed spectrum penicillin for intensive care patients with nosocomial pneumonia: stability, compatibility, population pharmacokinetic studies and breakpoint selection. <i>The Journal of antimicrobial chemotherapy</i> 61(2) 382–388. DOI:<a href=\"https://doi.org/10.1093/jac/dkm467\">10.1093/jac/dkm467</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18070831/\">https://pubmed.ncbi.nlm.nih.gov/18070831</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CA17;
