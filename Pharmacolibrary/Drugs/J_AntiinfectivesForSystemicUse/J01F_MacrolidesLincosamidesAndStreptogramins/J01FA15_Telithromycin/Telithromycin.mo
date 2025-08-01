within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FA15_Telithromycin;

model Telithromycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FA15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.57,
    Cl             = 6.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.0029,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02333333333333333,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.00738,
    k12             = 1.161111111111111e-05,
    k21             = 1.161111111111111e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Telithromycin</td></tr><tr><td>ATC code:</td><td>J01FA15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>22.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Telithromycin is a ketolide antibiotic, structurally related to macrolides, used to treat community-acquired pneumonia and other respiratory tract infections caused by susceptible bacteria. It is no longer widely approved due to safety concerns, particularly hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Shi, J, et al., &amp; Bhargava, VO (2005). Clinical pharmacokinetics of telithromycin, the first ketolide antibacterial. <i>Clinical pharmacokinetics</i> 44(9) 915–934. DOI:<a href=\"https://doi.org/10.2165/00003088-200544090-00003\">10.2165/00003088-200544090-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16122280/\">https://pubmed.ncbi.nlm.nih.gov/16122280</a></p></li><li><p>Cantalloube, C, et al., &amp; Montay, G (2003). Pharmacokinetics of the ketolide telithromycin after single and repeated doses in patients with hepatic impairment. <i>International journal of antimicrobial agents</i> 22(2) 112–121. DOI:<a href=\"https://doi.org/10.1016/s0924-8579(03)00128-6\">10.1016/s0924-8579(03)00128-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12927950/\">https://pubmed.ncbi.nlm.nih.gov/12927950</a></p></li><li><p>Zhanel, GG, et al., &amp; Karlowsky, JA (2016). Solithromycin: A Novel Fluoroketolide for the Treatment of Community-Acquired Bacterial Pneumonia. <i>Drugs</i> 76(18) 1737–1757. DOI:<a href=\"https://doi.org/10.1007/s40265-016-0667-z\">10.1007/s40265-016-0667-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27909995/\">https://pubmed.ncbi.nlm.nih.gov/27909995</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Telithromycin;
