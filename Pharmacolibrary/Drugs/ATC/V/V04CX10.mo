within Pharmacolibrary.Drugs.ATC.V;

model V04CX10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 0.025 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00016,
    k12             = 2.1e-06,
    k21             = 2.1e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pafolacianine</td></tr><tr><td>ATC code:</td><td>V04CX10</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.025</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pafolacianine is a fluorescent imaging agent used during surgery to identify malignant and non-malignant ovarian cancer lesions. It targets folate receptor-positive tissues and is used as an adjunct to standard intraoperative methods. Pafolacianine is approved in the USA under the trade name Cytalux for use in certain adult patients with ovarian cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics described for adult patients with ovarian cancer undergoing intraoperative imaging; values primarily based on FDA clinical trial labeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V04CX10;
