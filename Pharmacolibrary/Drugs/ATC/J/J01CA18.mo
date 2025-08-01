within Pharmacolibrary.Drugs.ATC.J;

model J01CA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hetacillin</td></tr><tr><td>ATC code:</td><td>J01CA18</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hetacillin is a broad-spectrum beta-lactam antibiotic of the aminopenicillin class, developed as a prodrug of ampicillin. It was once used primarily for bacterial infections in humans and veterinary medicine. Hetacillin is no longer approved for human use due to safety and availability of more effective alternatives; historical usage was mostly in the 1960s-1980s.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on data for ampicillin (the active moiety formed after hetacillin administration), as no published, peer-reviewed pharmacokinetic model specific to hetacillin is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CA18;
