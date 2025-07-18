within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD27_MetforminLinagliptinAndE;

model MetforminLinagliptinAndE
  extends Pharmacolibrary.Drugs.ATC.A.A10BD27
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.65,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetforminLinagliptinAndEmpagliflozin</td></tr><tr><td>ATC code:</td><td>A10BD27</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>75</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed-dose combination oral antidiabetic medication containing metformin (a biguanide that decreases hepatic glucose production and increases insulin sensitivity), linagliptin (a dipeptidyl peptidase-4 inhibitor enhancing incretin effect), and empagliflozin (a sodium-glucose co-transporter-2 inhibitor promoting urinary glucose excretion). Used in the management of type 2 diabetes mellitus in adults insufficiently controlled on metformin together with at least one of the other components. The combination is approved and marketed under several brands.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic estimates based on standard published values for each component in healthy adults under typical oral dosing. No dedicated peer-reviewed population PK study for the fixed-dose triple combination was located; parameters estimated from individual component data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetforminLinagliptinAndE;
