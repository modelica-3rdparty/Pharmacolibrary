within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02B_ContraceptivesForTopicalUse.G02BA02_PlasticIudWithCopper;

model PlasticIudWithCopper
  extends Pharmacolibrary.Drugs.ATC.G.G02BA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 380 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PlasticIudWithCopper</td></tr><tr><td>ATC code:</td><td>G02BA02</td></tr><td>route:</td><td>intrauterine</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>380</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A plastic intrauterine device (IUD) with copper is a long-acting, reversible contraceptive device inserted into the uterus. It provides contraception by releasing copper ions which are toxic to sperm and ova, preventing fertilization and implantation. Copper IUDs are widely used and approved for contraception globally.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic compartment models or parameters have been reported for copper released from plastic IUDs in the scientific literature. Copper IUDs act locally with minimal systemic absorption, and plasma copper levels may increase slightly but generally remain within normal ranges. No compartmental PK modeling or absorption/distribution/elimination parameters are described or clinically relevant for this device.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PlasticIudWithCopper;
