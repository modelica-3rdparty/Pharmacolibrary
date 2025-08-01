within Pharmacolibrary.Drugs.ATC.D;

model D03AX11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumChlorite</td></tr><tr><td>ATC code:</td><td>D03AX11</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium chlorite is an inorganic compound often used for its disinfectant and oxidizing properties. It is primarily used as an industrial chemical in water treatment and for bleaching textiles, and has been investigated as a topical agent for wound healing. Sodium chlorite is not approved for therapeutic use as a drug in most countries and is not recommended for internal or systemic administration due to safety concerns.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with quantitative model parameters are available for sodium chlorite. The following values are rough estimations derived from general physicochemical properties of the compound and limited animal toxicity data. No official, peer-reviewed or clinical pharmacokinetic modeling is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D03AX11;
