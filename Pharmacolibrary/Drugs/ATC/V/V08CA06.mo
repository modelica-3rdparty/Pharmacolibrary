within Pharmacolibrary.Drugs.ATC.V;

model V08CA06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 5.9999999999999995e-05,
    k12             = 1.6333333333333335e-06,
    k21             = 1.6333333333333335e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gadoversetamide</td></tr><tr><td>ATC code:</td><td>V08CA06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.11</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gadoversetamide is a gadolinium-based contrast agent previously used for magnetic resonance imaging (MRI) to enhance visualization of blood vessels and tissues. It was utilized particularly for central nervous system and whole body MRI, but has been discontinued in several markets due to concerns about nephrogenic systemic fibrosis (NSF) in patients with impaired renal function.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in healthy adult subjects after intravenous bolus administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V08CA06;
