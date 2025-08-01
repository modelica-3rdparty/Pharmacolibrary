within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB05_RabiesImmunoglobulin;

model RabiesImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.805555555555555e-08,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RabiesImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB05</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0035</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rabies immunoglobulin (RIG) is a human or equine-derived immunoglobulin preparation used for passive immunization following suspected exposure to rabies virus, typically as part of post-exposure prophylaxis, in conjunction with rabies vaccination. It is indicated for individuals who have not been previously immunized against rabies and is administered to confer immediate passive immunity while the patient mounts an active immune response to the vaccine. RIG is an approved and essential component in rabies prevention protocols worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics in healthy adults following intramuscular administration. No direct comprehensive PK modeling study on rabies immunoglobulin in literature; values estimated based on available product information and class-level data (human immunoglobulins).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RabiesImmunoglobulin;
