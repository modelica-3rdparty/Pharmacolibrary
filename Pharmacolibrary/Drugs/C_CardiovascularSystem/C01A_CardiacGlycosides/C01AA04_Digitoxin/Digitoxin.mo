within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AA04_Digitoxin;

model Digitoxin
  extends Pharmacolibrary.Drugs.ATC.C.C01AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00095,
    Tlag           = 600,            
    Vdp             = 0.0007,
    k12             = 2.916666666666667e-07,
    k21             = 2.916666666666667e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Digitoxin</td></tr><tr><td>ATC code:</td><td>C01AA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.02</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Digitoxin is a cardiac glycoside derived from Digitalis purpurea (foxglove) that has historically been used in the management of heart failure and atrial fibrillation. Its therapeutic effects are primarily due to inhibition of the Na+/K+ ATPase, resulting in increased intracellular calcium in cardiac myocytes and improved cardiac contractility. While still used in some countries, digitoxin has largely been replaced by digoxin due to a narrower therapeutic index and a longer half-life.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults after oral administration of digitoxin.</p><h4>References</h4><ol><li><p>Finkelstein, FO, et al., &amp; Lindenbaum, J (1975). Pharmacokinetics of digoxin and digitoxin in patients undergoing hemodialysis. <i>The American journal of medicine</i> 58(4) 525–531. DOI:<a href=\"https://doi.org/10.1016/0002-9343(75)90126-6\">10.1016/0002-9343(75)90126-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1124790/\">https://pubmed.ncbi.nlm.nih.gov/1124790</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Digitoxin;
