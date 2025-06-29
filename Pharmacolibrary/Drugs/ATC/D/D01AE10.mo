within Pharmacolibrary.Drugs.ATC.D;

model D01AE10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EthylHydroxybenzoate</td></tr><tr><td>ATC code:</td><td>D01AE10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethyl hydroxybenzoate, also known as ethylparaben, is a paraben-class preservative with antifungal and antibacterial properties, commonly used in cosmetics, pharmaceuticals, and food products to prevent microbial growth. It is sometimes used topically for dermatological applications due to its antifungal effects (ATC code D01AE10), but is not a primary therapeutic drug and is not approved for systemic use as a medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans are available for ethyl hydroxybenzoate itself. The following parameters are broad estimates based on chemical similarity to other parabens (such as methylparaben and propylparaben) and limited reports of rapid absorption and elimination after oral or topical administration in animal models and indirect human exposure studies.</p><h4>References</h4><ol><li><p>Bury, D, et al., &amp; Koch, HM (2019). Urinary metabolites of the UV filter 2-Ethylhexyl salicylate as biomarkers of exposure in humans. <i>Toxicology letters</i> 309 35–41. DOI:<a href=\"https://doi.org/10.1016/j.toxlet.2019.04.001\">10.1016/j.toxlet.2019.04.001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30953687/\">https://pubmed.ncbi.nlm.nih.gov/30953687</a></p></li><li><p>Yan, M, et al., &amp; Zhu, YG (2010). Determination of metoclopramide in human plasma by LC-ESI-MS and its application to bioequivalance studies. <i>Journal of chromatography. B, Analytical technologies in the biomedical and life sciences</i> 878(11-12) 883–887. DOI:<a href=\"https://doi.org/10.1016/j.jchromb.2010.02.006\">10.1016/j.jchromb.2010.02.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20189472/\">https://pubmed.ncbi.nlm.nih.gov/20189472</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE10;
