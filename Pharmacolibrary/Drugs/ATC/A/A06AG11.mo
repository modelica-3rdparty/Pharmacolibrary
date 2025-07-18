within Pharmacolibrary.Drugs.ATC.A;

model A06AG11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.7777777777777776e-07,
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
    info       = "<html><body><table><tr><td>name:</td><td>SodiumLaurylSulfoacetateInclCombinations</td></tr><tr><td>ATC code:</td><td>A06AG11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium lauryl sulfoacetate is a surfactant and stool softener used as a laxative to treat constipation. It acts by reducing surface tension, allowing water and fats to penetrate the stool, making it easier to pass. It is often combined with other agents like docusate or sorbitol for increased efficacy. It has been used in both adults and children, commonly administered as rectal suppositories or oral preparations. While previously widely used, it has become less common as newer agents have been developed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult after oral administration; no published human PK data found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A06AG11;
