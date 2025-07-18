within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD05_Cefmenoxime;

model Cefmenoxime
  extends Pharmacolibrary.Drugs.ATC.J.J01DD05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.1666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0136,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00445,
    k12             = 2.5e-06,
    k21             = 2.5e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefmenoxime</td></tr><tr><td>ATC code:</td><td>J01DD05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefmenoxime is a third-generation cephalosporin antibiotic with broad-spectrum antibacterial activity, mainly used for the treatment of infections caused by Gram-negative and some Gram-positive bacteria. It is used for a variety of infections including respiratory tract, urinary tract, and skin infections, and is generally administered parenterally. Although approved and used in several countries (notably Japan), it is less commonly used in the US and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following single intravenous administration to healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cefmenoxime;
