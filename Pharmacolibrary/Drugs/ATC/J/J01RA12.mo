within Pharmacolibrary.Drugs.ATC.J;

model J01RA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CiprofloxacinAndOrnidazole</td></tr><tr><td>ATC code:</td><td>J01RA12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>105</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ciprofloxacin and ornidazole is a fixed-dose combination antibacterial and antiprotozoal drug. Ciprofloxacin, a fluoroquinolone, acts by inhibiting bacterial DNA gyrase; ornidazole, a nitroimidazole derivative, is effective against anaerobic bacteria and protozoa. This combination is used primarily for the treatment of mixed bacterial and protozoal infections, especially in gastrointestinal infections such as diarrhea and dysentery. The fixed-dose combination is widely used in several countries but is not approved by the US FDA or EMA as a combination product.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult pharmacokinetics after combined oral administration, based on published data for individual components (ciprofloxacin and ornidazole) in healthy adults; no compartmental PK for the fixed combination was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01RA12;
