within Pharmacolibrary.Drugs.ATC.J;

model J01CE09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 1200000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ProcaineBenzylpenicillin</td></tr><tr><td>ATC code:</td><td>J01CE09</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1200000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Procaine benzylpenicillin, also known as penicillin G procaine, is a combination of benzylpenicillin (penicillin G) and the local anesthetic procaine. It is an intramuscularly administered long-acting antibiotic used for various bacterial infections, such as syphilis, due to its prolonged release. Approved and widely used until recently in clinical settings, it is still used for select indications including syphilis and certain streptococcal infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult humans after intramuscular administration, as no recent primary articles with explicit compartment-model parameters were found.</p><h4>References</h4><ol><li><p>Tshefu, A, et al., &amp; Cousens, S (2015). Oral amoxicillin compared with injectable procaine benzylpenicillin plus gentamicin for treatment of neonates and young infants with fast breathing when referral is not possible: a randomised, open-label, equivalence trial. <i>Lancet (London, England)</i> 385(9979) 1758–1766. DOI:<a href=\"https://doi.org/10.1016/S0140-6736(14)62285-6\">10.1016/S0140-6736(14)62285-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25842223/\">https://pubmed.ncbi.nlm.nih.gov/25842223</a></p></li><li><p>Baqui, AH, et al., &amp; Black, RE (2015). Safety and efficacy of alternative antibiotic regimens compared with 7 day injectable procaine benzylpenicillin and gentamicin for outpatient treatment of neonates and young infants with clinical signs of severe infection when referral is not possible: a randomised, open-label, equivalence trial. <i>The Lancet. Global health</i> 3(5) e279–e287. DOI:<a href=\"https://doi.org/10.1016/S2214-109X(14)70347-X\">10.1016/S2214-109X(14)70347-X</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25841891/\">https://pubmed.ncbi.nlm.nih.gov/25841891</a></p></li><li><p>Tshefu, A, et al., &amp; Cousens, S (2015). Simplified antibiotic regimens compared with injectable procaine benzylpenicillin plus gentamicin for treatment of neonates and young infants with clinical signs of possible serious bacterial infection when referral is not possible: a randomised, open-label, equivalence trial. <i>Lancet (London, England)</i> 385(9979) 1767–1776. DOI:<a href=\"https://doi.org/10.1016/S0140-6736(14)62284-4\">10.1016/S0140-6736(14)62284-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25842221/\">https://pubmed.ncbi.nlm.nih.gov/25842221</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CE09;
