within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC16_Eptifibatide;

model Eptifibatide
  extends Pharmacolibrary.Drugs.ATC.B.B01AC16
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.5277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 180 / 1000000,
    adminCount     = 1,
    Vd             = 0.185,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.103,
    k12             = 1.9166666666666667e-05,
    k21             = 1.9166666666666667e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eptifibatide</td></tr><tr><td>ATC code:</td><td>B01AC16</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>180</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>185</td><td>L</td></tr>
    <tr><td>clearance:</td><td>55</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Eptifibatide is a cyclic heptapeptide antiplatelet drug, classified as a glycoprotein IIb/IIIa receptor antagonist. It is used to reduce the risk of acute cardiac ischemic events, such as in patients with acute coronary syndrome (ACS) undergoing percutaneous coronary intervention (PCI). Eptifibatide is approved and in clinical use for this indication.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters in adults with coronary artery disease undergoing PCI, male and female, typical intravenous administration.</p><h4>References</h4><ol><li><p>Liu, L, et al., &amp; Zhang, H (2020). Clinical Evaluation of the Tolerability, Pharmacokinetics, and Inhibition of Platelet Aggregation of Eptifibatide in Healthy Chinese Subjects. <i>Clinical pharmacology in drug development</i> 9(2) 267–276. DOI:<a href=\"https://doi.org/10.1002/cpdd.717\">10.1002/cpdd.717</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31197974/\">https://pubmed.ncbi.nlm.nih.gov/31197974</a></p></li><li><p>Gretler, DD (2003). Pharmacokinetic and pharmacodynamic properties of eptifabatide in healthy subjects receiving unfractionated heparin or the low-molecular-weight heparin enoxaparin. <i>Clinical therapeutics</i> 25(10) 2564–2574. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(03)80317-x\">10.1016/s0149-2918(03)80317-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14667957/\">https://pubmed.ncbi.nlm.nih.gov/14667957</a></p></li><li><p>Zhou, ZL, et al., &amp; Lin, SG (2010). Improved liquid chromatography-tandem mass spectrometry method for the analysis of eptifibatide in human plasma. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 878(23) 2094–2100. DOI:<a href=\"https://doi.org/10.1016/j.jchromb.2010.06.012\">10.1016/j.jchromb.2010.06.012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20599442/\">https://pubmed.ncbi.nlm.nih.gov/20599442</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Eptifibatide;
