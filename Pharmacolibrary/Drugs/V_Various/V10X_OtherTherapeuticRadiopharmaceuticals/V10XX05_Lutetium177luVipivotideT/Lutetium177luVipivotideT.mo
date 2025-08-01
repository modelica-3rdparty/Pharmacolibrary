within Pharmacolibrary.Drugs.V_Various.V10X_OtherTherapeuticRadiopharmaceuticals.V10XX05_Lutetium177luVipivotideT;

model Lutetium177luVipivotideT
  extends Pharmacolibrary.Drugs.ATC.V.V10XX05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.611111111111111e-06,
    adminDuration  = 600,
    adminMass      = 7400 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.016,
    k12             = 5.833333333333334e-07,
    k21             = 5.833333333333334e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lutetium177luVipivotideTetraxetan</td></tr><tr><td>ATC code:</td><td>V10XX05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>7400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.8</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lutetium (177Lu) vipivotide tetraxetan (INN; formerly known as lutetium-177 PSMA-617, trade name Pluvicto) is a radioligand therapeutic used for the treatment of prostate-specific membrane antigen (PSMA)-positive metastatic castration-resistant prostate cancer (mCRPC). Administered intravenously, it delivers targeted radiation to PSMA-expressing cancer cells. It is approved for clinical use in certain advanced prostate cancers.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult male patients with PSMA-positive metastatic castration-resistant prostate cancer following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lutetium177luVipivotideT;
