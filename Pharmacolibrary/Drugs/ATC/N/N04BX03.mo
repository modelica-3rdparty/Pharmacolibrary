within Pharmacolibrary.Drugs.ATC.N;

model N04BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Budipine</td></tr><tr><td>ATC code:</td><td>N04BX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Budipine is an antiparkinsonian agent developed as an adjunct therapy for the treatment of Parkinson's disease. It functions as an NMDA receptor antagonist and has dopaminergic activity. Budipine is not approved for use in many countries and is not widely available on the market today, with limited clinical usage.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult individuals, as no published data with detailed PK modeling for budipine in humans are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N04BX03;
