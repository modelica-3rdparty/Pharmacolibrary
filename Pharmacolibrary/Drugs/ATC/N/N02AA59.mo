within Pharmacolibrary.Drugs.ATC.N;

model N02AA59
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.53,
    Cl             = 6e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CodeineCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02AA59</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Codeine is an opioid analgesic commonly used for the relief of mild to moderate pain and to suppress cough. In combinations excluding psycholeptics, it is often combined with other non-opioid analgesics such as paracetamol or ibuprofen to enhance analgesic efficacy. It is approved and available in many countries, although subject to increasing regulatory controls due to opioid misuse risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are described for healthy adult subjects (both sexes) after a single oral dose of codeine combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02AA59;
