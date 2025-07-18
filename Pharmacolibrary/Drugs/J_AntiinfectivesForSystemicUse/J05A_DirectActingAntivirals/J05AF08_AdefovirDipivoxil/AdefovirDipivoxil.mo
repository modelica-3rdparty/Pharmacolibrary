within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AF08_AdefovirDipivoxil;

model AdefovirDipivoxil
  extends Pharmacolibrary.Drugs.ATC.J.J05AF08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.59,
    Cl             = 3.7777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.392,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AdefovirDipivoxil</td></tr><tr><td>ATC code:</td><td>J05AF08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>392</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Adefovir dipivoxil is an oral nucleotide analog reverse transcriptase inhibitor formerly approved for the treatment of chronic hepatitis B virus (HBV) infection in adults. Due to risk of nephrotoxicity and availability of more effective treatments, its use has been largely discontinued in favor of safer alternatives. It works by inhibiting HBV polymerase, suppressing viral replication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult male and female volunteers after oral administration. Parameters are based on published clinical pharmacokinetic studies.</p><h4>References</h4><ol><li><p>Huang, J, et al., &amp; Zheng, Q (2014). Population pharmacokinetics of adefovir dipivoxil tablets in healthy Chinese volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 52(1) 8–14. DOI:<a href=\"https://doi.org/10.5414/CP201928\">10.5414/CP201928</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24219967/\">https://pubmed.ncbi.nlm.nih.gov/24219967</a></p></li><li><p>Fok, BS, et al., &amp; Tomlinson, B (2013). Pharmacokinetic properties of single-dose lamivudine/adefovir dipivoxil fixed-dose combination in healthy Chinese male volunteers. <i>Clinical therapeutics</i> 35(1) 68–76. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2012.12.001\">10.1016/j.clinthera.2012.12.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23274144/\">https://pubmed.ncbi.nlm.nih.gov/23274144</a></p></li><li><p>Pfister, M, et al., &amp; Sheiner, LB (2003). Population pharmacokinetics and pharmacodynamics of efavirenz, nelfinavir, and indinavir: Adult AIDS Clinical Trial Group Study 398. <i>Antimicrobial agents and chemotherapy</i> 47(1) 130–137. DOI:<a href=\"https://doi.org/10.1128/AAC.47.1.130-137.2003\">10.1128/AAC.47.1.130-137.2003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12499180/\">https://pubmed.ncbi.nlm.nih.gov/12499180</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AdefovirDipivoxil;
