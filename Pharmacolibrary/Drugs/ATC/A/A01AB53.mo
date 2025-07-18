within Pharmacolibrary.Drugs.ATC.A;

model A01AB53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ChlorhexidineAndCetylpyridinium</td></tr><tr><td>ATC code:</td><td>A01AB53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>80</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed combination of chlorhexidine, a bisbiguanide antiseptic, and cetylpyridinium chloride, a quaternary ammonium compound. Used as an oral rinse or lozenge for its antibacterial and antiseptic effects to control dental plaque, reduce gingivitis, and maintain oral hygiene. Widely used in oral hygiene products and approved for dental use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the combination of chlorhexidine and cetylpyridinium are not directly reported in indexed literature. The following values are estimated, based on available data for similar antiseptics used as oral rinses in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A01AB53;
