within Pharmacolibrary.Drugs.ATC.V;

model V10AX05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-11,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 1.4999999999999999e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rhenium186reSulfideColloid</td></tr><tr><td>ATC code:</td><td>V10AX05</td></tr><td>route:</td><td>intra-articular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.015</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0002</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rhenium (186Re) sulfide colloid is a radioactive therapeutic agent used primarily for radionuclide synovectomy to treat chronic inflammatory joint diseases such as rheumatoid arthritis. It is administered intra-articularly, delivering localized radiation to inflamed synovial tissue. It is used in some countries for radiosynovectomy procedures, but is not approved as a drug in all jurisdictions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients receiving intra-articular injection for synovectomy. No published population PK models or comprehensive pharmacokinetic data specific to this colloid could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V10AX05;
