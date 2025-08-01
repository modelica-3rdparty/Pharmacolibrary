within Pharmacolibrary.Drugs.ATC.B;

model B01AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EthylBiscoumacetate</td></tr><tr><td>ATC code:</td><td>B01AA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ethyl biscoumacetate is a coumarin derivative anticoagulant that was historically used for the prevention and treatment of thromboembolic disorders. It acts as a vitamin K antagonist, inhibiting the synthesis of clotting factors. It is not widely used today and is not present in most modern formularies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ethyl biscoumacetate are not reported in existing literature. No studies with explicit PK models or parameters are available for any population (adults, elderly, healthy volunteers, or patients).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B01AA08;
