within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06A_ImmuneSera.J06AA04_BotulinumAntitoxin;

model BotulinumAntitoxin
  extends Pharmacolibrary.Drugs.ATC.J.J06AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.002,
    k12             = 3.3333333333333334e-08,
    k21             = 3.3333333333333334e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BotulinumAntitoxin</td></tr><tr><td>ATC code:</td><td>J06AA04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Botulinum antitoxin is an equine-derived immunoglobulin preparation used for the treatment of botulism, a rare but serious illness caused by botulinum toxin. It acts by binding to circulating toxin molecules, neutralizing their effect and limiting disease progression. The drug is used primarily in post-exposure therapy for botulism and is approved for this purpose by relevant health authorities.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data is available for botulinum antitoxin preparations (heptavalent, equine-derived) in humans. Pharmacokinetic values below are not based on primary literature but reflect expected values for large immunoglobulin proteins administered intravenously in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end BotulinumAntitoxin;
