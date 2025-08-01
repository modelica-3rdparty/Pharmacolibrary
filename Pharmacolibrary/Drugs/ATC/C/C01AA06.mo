within Pharmacolibrary.Drugs.ATC.C;

model C01AA06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0003,
    k12             = 1.4e-06,
    k21             = 1.4e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LanatosideC</td></tr><tr><td>ATC code:</td><td>C01AA06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lanatoside C is a cardiac glycoside used in the treatment of heart failure and various arrhythmias. It is structurally related to digoxin and was historically used as a positive inotropic agent to increase the force of myocardial contraction. Its clinical use has significantly declined in favor of other cardiac glycosides such as digoxin, and it is rarely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in adult patients based on published summary data, as no primary literature with comprehensive parameters is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01AA06;
