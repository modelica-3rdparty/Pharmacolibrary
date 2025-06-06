within Pharmacolibrary.Drugs.ATC.M;

model M01BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of phenylbutazone, a nonsteroidal anti-inflammatory drug (NSAID), with corticosteroids, used historically for the treatment of inflammatory and rheumatic disorders. The combination is rarely used and is not recommended in modern clinical practice due to increased risk of adverse effects. Phenylbutazone is now largely withdrawn or restricted in many countries due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult patient, as no published population PK model for the combination is available. Parameters are based on typical values of phenylbutazone alone.</p><h4>References</h4><ol><li><p>Verbeeck, RK (1990). Pharmacokinetic drug interactions with nonsteroidal anti-inflammatory drugs. <i>Clinical pharmacokinetics</i> 19(1) 44–66. DOI:<a href=&quot;https://doi.org/10.2165/00003088-199019010-00004&quot;>10.2165/00003088-199019010-00004</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2199127/&quot;>https://pubmed.ncbi.nlm.nih.gov/2199127</a></p></li><li><p>Hayes, AH (1981). Therapeutic implications of drug interactions with acetaminophen and aspirin. <i>Archives of internal medicine</i> 141(3 Spec No) 301–304. DOI:<a href=&quot;https://doi.org/10.1001/archinte.141.3.301&quot;>10.1001/archinte.141.3.301</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7469622/&quot;>https://pubmed.ncbi.nlm.nih.gov/7469622</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01BA01;
