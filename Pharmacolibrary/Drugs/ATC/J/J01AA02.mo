within Pharmacolibrary.Drugs.ATC.J;

model J01AA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 2.0416666666666665e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0195,
    Tlag           = 600,            
    Vdp             = 0.0007099999999999999,
    k12             = 4.083333333333333e-06,
    k21             = 4.083333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Doxycycline</td></tr><tr><td>ATC code:</td><td>J01AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.83</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.105</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Doxycycline is a broad-spectrum antibiotic of the tetracycline class. It is commonly used for the treatment and prevention of bacterial infections such as respiratory tract infections, urinary tract infections, and certain sexually transmitted diseases. Doxycycline is also used for malaria prophylaxis. It is approved for use today in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Thompson, EJ, et al., &amp; Hornik, CP (2019). Population Pharmacokinetics of Doxycycline in Children. <i>Antimicrobial agents and chemotherapy</i> 63(12) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01508-19\">10.1128/AAC.01508-19</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31548185/\">https://pubmed.ncbi.nlm.nih.gov/31548185</a></p></li><li><p>Mileva, R, et al., &amp; Milanova, A (2020). Oral doxycycline pharmacokinetics: Lambs in comparison with sheep. <i>Journal of veterinary pharmacology and therapeutics</i> 43(3) 268–275. DOI:<a href=\"https://doi.org/10.1111/jvp.12859\">10.1111/jvp.12859</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32232862/\">https://pubmed.ncbi.nlm.nih.gov/32232862</a></p></li><li><p>Petkova, T, et al., &amp; Milanova, A (2022). Population Pharmacokinetics of Doxycycline, Administered Alone or with N-Acetylcysteine, in Chickens with Experimental . <i>Pharmaceutics</i> 14(11) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics14112440\">10.3390/pharmaceutics14112440</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36432632/\">https://pubmed.ncbi.nlm.nih.gov/36432632</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01AA02;
