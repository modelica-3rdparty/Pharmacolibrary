within Pharmacolibrary.Drugs.D_Dermatologicals.D07B_CorticosteroidsCombinationsWithAntiseptics.D07BA04_HydrocortisoneAndAntiseptics;

model HydrocortisoneAndAntiseptics
  extends Pharmacolibrary.Drugs.ATC.D.D07BA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydrocortisoneAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BA04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydrocortisone and antiseptics is a topical combination medication typically used for the treatment of inflammatory skin disorders with a risk of or presence of secondary infection. Hydrocortisone is a corticosteroid with anti-inflammatory and immunosuppressive properties, while antiseptics such as chlorhexidine are included to reduce microbial colonization. This combination is primarily indicated in dermatology. Hydrocortisone and antiseptics combination is approved for topical use in several countries.</p><h4>Pharmacokinetics</h4><p>No published population or detailed pharmacokinetic models for the fixed combination of hydrocortisone and antiseptics (ATC D07BA04) are available; pharmacokinetic parameters are estimated based on published data for topical hydrocortisone use in adults with healthy or inflamed skin.</p><h4>References</h4><ol><li><p>Mills, PC, et al., &amp; Cross, SE (2005). Effects of vehicle and region of application on absorption of hydrocortisone through canine skin. <i>American journal of veterinary research</i> 66(1) 43–47. DOI:<a href=\"https://doi.org/10.2460/ajvr.2005.66.43\">10.2460/ajvr.2005.66.43</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15691034/\">https://pubmed.ncbi.nlm.nih.gov/15691034</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydrocortisoneAndAntiseptics;
