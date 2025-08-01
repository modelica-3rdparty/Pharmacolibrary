within Pharmacolibrary.Drugs.ATC.C;

model C08CA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 1.3333333333333333e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.078,
    k12             = 1.5277777777777777e-05,
    k21             = 1.5277777777777777e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Felodipine</td></tr><tr><td>ATC code:</td><td>C08CA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>62</td><td>L</td></tr>
    <tr><td>clearance:</td><td>48</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Felodipine is a dihydropyridine calcium channel blocker used primarily for the treatment of hypertension and angina pectoris. It works by relaxing vascular smooth muscle and reducing peripheral resistance. Felodipine is an approved and widely used antihypertensive agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Blychert, E, et al., &amp; Hedner, T (1991). A population study of the pharmacokinetics of felodipine. <i>British journal of clinical pharmacology</i> 31(1) 15–24. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1991.tb03852.x\">10.1111/j.1365-2125.1991.tb03852.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2015166/\">https://pubmed.ncbi.nlm.nih.gov/2015166</a></p></li><li><p>Wade, JR, &amp; Sambol, NC (1995). Felodipine population dose-response and concentration-response relationships in patients with essential hypertension. <i>Clinical pharmacology and therapeutics</i> 57(5) 569–581. DOI:<a href=\"https://doi.org/10.1016/0009-9236(95)90042-X\">10.1016/0009-9236(95)90042-X</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7768080/\">https://pubmed.ncbi.nlm.nih.gov/7768080</a></p></li><li><p>Xiang, Q, et al., &amp; Cui, YM (2017). The influence of CYP3A5*3 and BCRPC421A genetic polymorphisms on the pharmacokinetics of felodipine in healthy Chinese volunteers. <i>Journal of clinical pharmacy and therapeutics</i> 42(3) 345–349. DOI:<a href=\"https://doi.org/10.1111/jcpt.12505\">10.1111/jcpt.12505</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28244604/\">https://pubmed.ncbi.nlm.nih.gov/28244604</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C08CA02;
