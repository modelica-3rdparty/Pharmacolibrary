within Pharmacolibrary.Drugs.ATC.A;

model A06AH01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.03,
    k12             = 1.5277777777777776e-06,
    k21             = 1.5277777777777776e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethylnaltrexoneBromide</td></tr><tr><td>ATC code:</td><td>A06AH01</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>12</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylnaltrexone bromide is a peripherally-acting μ-opioid receptor antagonist (PAMORA) used to treat opioid-induced constipation in adult patients with chronic non-cancer pain or advanced illness. It is approved for clinical use and marketed under several names, including Relistor.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single subcutaneous injection.</p><h4>References</h4><ol><li><p>Rotshteyn, Y, et al., &amp; Yuan, CS (2011). Methylnaltrexone bromide: research update of pharmacokinetics following parenteral administration. <i>Expert opinion on drug metabolism &amp; toxicology</i> 7(2) 227–235. DOI:<a href=\"https://doi.org/10.1517/17425255.2011.549824\">10.1517/17425255.2011.549824</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21222554/\">https://pubmed.ncbi.nlm.nih.gov/21222554</a></p></li><li><p>Mozaffari, S, et al., &amp; Abdollahi, M (2018). Methylnaltrexone bromide for the treatment of opioid-induced constipation. <i>Expert opinion on pharmacotherapy</i> 19(10) 1127–1135. DOI:<a href=\"https://doi.org/10.1080/14656566.2018.1491549\">10.1080/14656566.2018.1491549</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29979903/\">https://pubmed.ncbi.nlm.nih.gov/29979903</a></p></li><li><p>Zhang, D, et al., &amp; Liu, H (2018). Pharmacokinetic study of methylnaltrexone after single and multiple subcutaneous administrations in healthy Chinese subjects. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 48(8) 804–808. DOI:<a href=\"https://doi.org/10.1080/00498254.2017.1364449\">10.1080/00498254.2017.1364449</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28776489/\">https://pubmed.ncbi.nlm.nih.gov/28776489</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A06AH01;
