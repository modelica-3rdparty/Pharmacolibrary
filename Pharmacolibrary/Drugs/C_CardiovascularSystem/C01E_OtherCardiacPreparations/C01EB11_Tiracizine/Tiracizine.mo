within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB11_Tiracizine;

model Tiracizine
  extends Pharmacolibrary.Drugs.ATC.C.C01EB11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tiracizine</td></tr><tr><td>ATC code:</td><td>C01EB11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>100</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tiracizine is a class I antiarrhythmic agent that was used in the management of cardiac arrhythmias such as ventricular and supraventricular arrhythmias. It belongs to the group of drugs acting on the cardiac muscle, specifically as a sodium channel blocker. Tiracizine usage in clinical practice is rare today, and the drug is not widely approved or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies in humans are available in the literature. Pharmacokinetic parameters are estimated based on general properties of oral antiarrhythmic class I agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tiracizine;
