within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AH04_Laninamivir;

model Laninamivir
  extends Pharmacolibrary.Drugs.ATC.J.J05AH04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.583333333333334e-07,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0485,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.11,
    k12             = 4.555555555555555e-06,
    k21             = 4.555555555555555e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Laninamivir</td></tr><tr><td>ATC code:</td><td>J05AH04</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>48.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.45</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Laninamivir is a neuraminidase inhibitor antiviral drug primarily used for the treatment and prophylaxis of influenza A and B. It is currently approved and used in Japan and some other regions but not in the United States or Europe. The drug is known for its long-acting effect, enabling single-dose inhalation therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data based on healthy adult volunteers after single inhaled administration.</p><h4>References</h4><ol><li><p>Yoshihara, K, et al., &amp; Kubo, Y (2013). Population pharmacokinetics of laninamivir and its prodrug laninamivir octanoate in healthy subjects and in adult and pediatric patients with influenza virus infection. <i>Drug metabolism and pharmacokinetics</i> 28(5) 416–426. DOI:<a href=\"https://doi.org/10.2133/dmpk.dmpk-12-rg-115\">10.2133/dmpk.dmpk-12-rg-115</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23574886/\">https://pubmed.ncbi.nlm.nih.gov/23574886</a></p></li><li><p>Toyama, K, et al., &amp; Ishizuka, H (2018). Intrapulmonary Pharmacokinetics of Laninamivir, a Neuraminidase Inhibitor, after a Single Nebulized Administration of Laninamivir Octanoate in Healthy Japanese Subjects. <i>Antimicrobial agents and chemotherapy</i> 62(1) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01722-17\">10.1128/AAC.01722-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29061751/\">https://pubmed.ncbi.nlm.nih.gov/29061751</a></p></li><li><p>Alshammari, MK, et al., &amp; Alanazi, AA (2023). A Systematic Review of Clinical Pharmacokinetics of Inhaled Antiviral. <i>Medicina (Kaunas, Lithuania)</i> 59(4) –. DOI:<a href=\"https://doi.org/10.3390/medicina59040642\">10.3390/medicina59040642</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37109600/\">https://pubmed.ncbi.nlm.nih.gov/37109600</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Laninamivir;
