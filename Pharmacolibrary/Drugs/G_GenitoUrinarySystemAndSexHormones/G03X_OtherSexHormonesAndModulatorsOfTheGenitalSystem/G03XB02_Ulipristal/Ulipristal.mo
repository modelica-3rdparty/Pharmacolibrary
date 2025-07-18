within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03X_OtherSexHormonesAndModulatorsOfTheGenitalSystem.G03XB02_Ulipristal;

model Ulipristal
  extends Pharmacolibrary.Drugs.ATC.G.G03XB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.62,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 1.0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004333333333333333,
    Tlag           = 600,            
    Vdp             = 0.395,
    k12             = 8.888888888888888e-06,
    k21             = 8.888888888888888e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ulipristal</td></tr><tr><td>ATC code:</td><td>G03XB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1000</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ulipristal acetate is a selective progesterone receptor modulator (SPRM) used primarily as an emergency contraceptive in women and for the treatment of uterine fibroids. It is approved in numerous countries for these uses, but its indication for uterine fibroids has faced restrictions or suspensions in some regions due to concerns regarding liver toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult healthy female volunteers receiving a single oral dose of 30 mg ulipristal acetate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ulipristal;
