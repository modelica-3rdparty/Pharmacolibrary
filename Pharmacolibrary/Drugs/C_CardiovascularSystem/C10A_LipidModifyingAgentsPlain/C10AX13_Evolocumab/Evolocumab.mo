within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AX13_Evolocumab;

model Evolocumab
  extends Pharmacolibrary.Drugs.ATC.C.C10AX13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 140 / 1000000,
    adminCount     = 1,
    Vd             = 0.00331,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00275,
    k12             = 8.25e-08,
    k21             = 8.25e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Evolocumab</td></tr><tr><td>ATC code:</td><td>C10AX13</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>140</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.31</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Evolocumab is a fully human monoclonal antibody that inhibits proprotein convertase subtilisin/kexin type 9 (PCSK9). It is used as a lipid-lowering agent, primarily for the treatment of hypercholesterolemia, including familial hypercholesterolemia and clinical atherosclerotic cardiovascular disease. Evolocumab is an approved drug and is used in clinical practice today, mainly as an adjunct to statins or in patients intolerant to statins.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after subcutaneous administration. Parameters represent population means from published studies.</p><h4>References</h4><ol><li><p>Kuchimanchi, M, et al., &amp; Doshi, S (2018). Population pharmacokinetics and exposure-response modeling and simulation for evolocumab in healthy volunteers and patients with hypercholesterolemia. <i>Journal of pharmacokinetics and pharmacodynamics</i> 45(3) 505–522. DOI:<a href=\"https://doi.org/10.1007/s10928-018-9592-y\">10.1007/s10928-018-9592-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29736889/\">https://pubmed.ncbi.nlm.nih.gov/29736889</a></p></li><li><p>Liu, C, et al., &amp; Yu, Z (2019). A Phase 1, Randomized, Double-Blind, Single-Dose, Placebo-Controlled Safety, Tolerability, And Pharmacokinetic/Pharmacodynamic Study Of Evolocumab In Healthy Chinese Subjects. <i>Clinical pharmacology : advances and applications</i> 11 145–153. DOI:<a href=\"https://doi.org/10.2147/CPAA.S208033\">10.2147/CPAA.S208033</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31695519/\">https://pubmed.ncbi.nlm.nih.gov/31695519</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Evolocumab;
