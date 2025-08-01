within Pharmacolibrary.Drugs.ATC.N;

model N01BB53
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.000000000000001e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0005,
    k12             = 2.9166666666666666e-06,
    k21             = 2.9166666666666666e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MepivacaineCombinations</td></tr><tr><td>ATC code:</td><td>N01BB53</td></tr><td>route:</td><td>infiltration</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.0</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mepivacaine is an amide-type local anesthetic used for local or regional anesthesia, including dental procedures, minor surgery, and obstetric anesthesia. It is often used in combination with vasoconstrictors (such as adrenaline) to prolong its duration of action and reduce systemic toxicity. Mepivacaine is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly reported for the combined formulation of mepivacaine (N01BB53) in the published literature. Estimates are given based on clinical pharmacokinetic studies of mepivacaine in adults following local injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N01BB53;
