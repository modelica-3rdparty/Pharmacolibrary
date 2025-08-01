within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03X_OtherSexHormonesAndModulatorsOfTheGenitalSystem.G03XC02_Bazedoxifene;

model Bazedoxifene
  extends Pharmacolibrary.Drugs.ATC.G.G03XC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.06,
    Cl             = 7.77777777777778e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.014199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 19.8  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bazedoxifene</td></tr><tr><td>ATC code:</td><td>G03XC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.4</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bazedoxifene is a selective estrogen receptor modulator (SERM) used primarily in the prevention and treatment of postmenopausal osteoporosis. It is approved for clinical use in several countries and is often combined with conjugated estrogens for management of menopausal symptoms, but its use is most established in osteoporosis prevention.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy postmenopausal women following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bazedoxifene;
