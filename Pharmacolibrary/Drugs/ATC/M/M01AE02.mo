within Pharmacolibrary.Drugs.ATC.M;

model M01AE02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600,            
    Vdp             = 0.0095,
    k12             = 4.305555555555556e-07,
    k21             = 4.305555555555556e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Naproxen</td></tr><tr><td>ATC code:</td><td>M01AE02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Naproxen is a non-steroidal anti-inflammatory drug (NSAID) used for the treatment of pain, inflammation, and fever. It is commonly prescribed for conditions such as arthritis, muscle pain, back pain, menstrual cramps, and headaches. Naproxen is widely approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><p>Välitalo, P, et al., &amp; Kokki, H (2012). Plasma and cerebrospinal fluid pharmacokinetics of naproxen in children. <i>Journal of clinical pharmacology</i> 52(10) 1516–1526. DOI:<a href=\"https://doi.org/10.1177/0091270011418658\">10.1177/0091270011418658</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22067196/\">https://pubmed.ncbi.nlm.nih.gov/22067196</a></p></li><li><p>Mendell, J, et al., &amp; Samama, MM (2013). The effects of the antiplatelet agents, aspirin and naproxen, on pharmacokinetics and pharmacodynamics of the anticoagulant edoxaban, a direct factor Xa inhibitor. <i>Journal of cardiovascular pharmacology</i> 62(2) 212–221. DOI:<a href=\"https://doi.org/10.1097/FJC.0b013e3182970991\">10.1097/FJC.0b013e3182970991</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23615159/\">https://pubmed.ncbi.nlm.nih.gov/23615159</a></p></li><li><p>Kubitza, D, et al., &amp; Zuehlsdorf, M (2007). Rivaroxaban (BAY 59-7939)--an oral, direct Factor Xa inhibitor--has no clinically relevant interaction with naproxen. <i>British journal of clinical pharmacology</i> 63(4) 469–476. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2006.02776.x\">10.1111/j.1365-2125.2006.02776.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17100983/\">https://pubmed.ncbi.nlm.nih.gov/17100983</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AE02;
