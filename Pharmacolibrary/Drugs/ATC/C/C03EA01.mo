within Pharmacolibrary.Drugs.ATC.C;

model C03EA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrochlorothiazideAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>140</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydrochlorothiazide and potassium-sparing agents (such as amiloride and triamterene) are combination diuretic preparations used in the management of hypertension, edema associated with congestive heart failure and liver cirrhosis, and certain cases of hyperaldosteronism. The combination works by promoting sodium and water excretion while minimizing potassium loss, thus reducing the risk of hypokalemia observed with thiazide monotherapy. These combinations are approved and still widely used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for a typical adult population, since no publication reporting specific combined PK parameters for hydrochlorothiazide and potassium-sparing agent combinations with ATC code C03EA01 was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C03EA01;
