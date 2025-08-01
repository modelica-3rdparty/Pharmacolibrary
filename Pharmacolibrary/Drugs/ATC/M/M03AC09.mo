within Pharmacolibrary.Drugs.ATC.M;

model M03AC09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.316666666666666e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8.999999999999999e-05,
    k12             = 9.683333333333335e-05,
    k21             = 9.683333333333335e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RocuroniumBromide</td></tr><tr><td>ATC code:</td><td>M03AC09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.7</td><td>ml/kg/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rocuronium bromide is a non-depolarizing neuromuscular blocking agent used as an adjunct to general anesthesia to facilitate tracheal intubation and to provide skeletal muscle relaxation during surgery or mechanical ventilation. It is approved and widely used in clinical anesthesia practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult patients (age range approx. 18-65 years) undergoing elective surgery, following single intravenous bolus dose.</p><h4>References</h4><ol><li><p>Szenohradszky, J, et al., &amp; Miller, RD (1992). Pharmacokinetics of rocuronium bromide (ORG 9426) in patients with normal renal function or patients undergoing cadaver renal transplantation. <i>Anesthesiology</i> 77(5) 899–904. DOI:<a href=\"https://doi.org/10.1097/00000542-199211000-00010\">10.1097/00000542-199211000-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1443743/\">https://pubmed.ncbi.nlm.nih.gov/1443743</a></p></li><li><p>Onrust, SV, &amp; Foster, RH (1999). Rapacuronium bromide: a review of its use in anaesthetic practice. <i>Drugs</i> 58(5) 887–918. DOI:<a href=\"https://doi.org/10.2165/00003495-199958050-00011\">10.2165/00003495-199958050-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10595867/\">https://pubmed.ncbi.nlm.nih.gov/10595867</a></p></li><li><p>Kotake, Y, et al., &amp; Iwao, Y (2006). [Randomized, multicenter study of interaction between Org 9426 (rocuronium bromide) and anesthetic agents in Japanese population]. <i>Masui. The Japanese journal of anesthesiology</i> 55(7) 873–879. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16856548/\">https://pubmed.ncbi.nlm.nih.gov/16856548</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M03AC09;
