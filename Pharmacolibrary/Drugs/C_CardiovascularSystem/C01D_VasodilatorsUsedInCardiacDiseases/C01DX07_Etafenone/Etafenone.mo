within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX07_Etafenone;

model Etafenone
  extends Pharmacolibrary.Drugs.ATC.C.C01DX07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00038333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etafenone</td></tr><tr><td>ATC code:</td><td>C01DX07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>150</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etafenone is an antiarrhythmic agent classified as a class Ic antiarrhythmic drug. It was developed and used mainly in the past for the treatment of cardiac arrhythmias, especially atrial fibrillation and flutter. The drug has been largely replaced by newer antiarrhythmics and is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic parameters for etafenone identified in scientific literature or pharmacokinetic databases as of June 2024. The following parameters are estimated based on typical values for oral antiarrhythmic drugs of similar class and historical data where available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Etafenone;
