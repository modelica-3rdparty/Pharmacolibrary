within Pharmacolibrary.Drugs.ATC.J;

model J05AH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 6.972222222222223e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.023399999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008616666666666667,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oseltamivir</td></tr><tr><td>ATC code:</td><td>J05AH02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>23.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>25.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oseltamivir is an antiviral medication that inhibits influenza virus neuraminidase, thereby interfering with the release of progeny influenza virus from infected host cells. It is primarily used for the treatment and prophylaxis of influenza A and B. Oseltamivir is approved for clinical use and remains a standard therapy for seasonal influenza.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (mixed sex, ages 18-65) after single oral dose administration of oseltamivir phosphate.</p><h4>References</h4><ol><li><p>Davies, BE (2010). Pharmacokinetics of oseltamivir: an oral antiviral for the treatment and prophylaxis of influenza in diverse populations. <i>The Journal of antimicrobial chemotherapy</i> 65 Suppl 2(Suppl 2) ii5–ii10. DOI:<a href=\"https://doi.org/10.1093/jac/dkq015\">10.1093/jac/dkq015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20215135/\">https://pubmed.ncbi.nlm.nih.gov/20215135</a></p></li><li><p>Rayner, CR, et al., &amp; Jonsson, EN (2008). Population pharmacokinetics of oseltamivir when coadministered with probenecid. <i>Journal of clinical pharmacology</i> 48(8) 935–947. DOI:<a href=\"https://doi.org/10.1177/0091270008320317\">10.1177/0091270008320317</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18524996/\">https://pubmed.ncbi.nlm.nih.gov/18524996</a></p></li><li><p>Reddy, MB, et al., &amp; Govorkova, EA (2015). Oseltamivir Population Pharmacokinetics in the Ferret: Model Application for Pharmacokinetic/Pharmacodynamic Study Design. <i>PloS one</i> 10(10) e0138069–None. DOI:<a href=\"https://doi.org/10.1371/journal.pone.0138069\">10.1371/journal.pone.0138069</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26460484/\">https://pubmed.ncbi.nlm.nih.gov/26460484</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AH02;
