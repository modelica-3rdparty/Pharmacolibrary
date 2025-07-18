within Pharmacolibrary.Drugs.ATC.M;

model M04AX01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.75e-07,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8.999999999999999e-05,
    k12             = 1.186111111111111e-06,
    k21             = 1.186111111111111e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>UrateOxidase</td></tr><tr><td>ATC code:</td><td>M04AX01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.17</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.045</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Urate oxidase (rasburicase) is an enzyme that catalyzes the oxidation of uric acid to allantoin, a more soluble compound. It is used to reduce plasma uric acid levels and is primarily indicated for the management and prevention of hyperuricemia in patients undergoing chemotherapy for hematologic malignancies at high risk for tumor lysis syndrome. It is approved for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration of urate oxidase in adult patients with hematologic malignancies or solid tumors; data primarily reflect patients aged 18-75 years.</p><h4>References</h4><ol><li><p>Yue, CS, et al., &amp; Marco, MD (2008). Population pharmacokinetic and pharmacodynamic analysis of pegloticase in subjects with hyperuricemia and treatment-failure gout. <i>Journal of clinical pharmacology</i> 48(6) 708–718. DOI:<a href=\"https://doi.org/10.1177/0091270008317589\">10.1177/0091270008317589</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18420531/\">https://pubmed.ncbi.nlm.nih.gov/18420531</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M04AX01;
