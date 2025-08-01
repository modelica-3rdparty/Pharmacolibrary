within Pharmacolibrary.Drugs.ATC.M;

model M01AE08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 12.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pirprofen</td></tr><tr><td>ATC code:</td><td>M01AE08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pirprofen is a nonsteroidal anti-inflammatory drug (NSAID) of the propionic acid class, structurally related to ibuprofen and used in the past for the treatment of pain and inflammation in musculoskeletal disorders and rheumatoid arthritis. Its use has been discontinued in many countries due to hepatotoxicity concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals. No direct human population data or peer-reviewed publications with full PK models are available, so values are estimated based on class similarity to other NSAIDs and limited summary reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AE08;
