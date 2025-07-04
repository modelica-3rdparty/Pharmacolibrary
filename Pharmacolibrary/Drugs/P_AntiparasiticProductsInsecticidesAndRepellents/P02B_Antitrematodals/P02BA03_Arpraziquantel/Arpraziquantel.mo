within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02B_Antitrematodals.P02BA03_Arpraziquantel;

model Arpraziquantel
  extends Pharmacolibrary.Drugs.ATC.P.P02BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Arpraziquantel</td></tr><tr><td>ATC code:</td><td>P02BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Arpraziquantel is an anthelmintic agent that is an enantiomerically pure form (R-praziquantel) of praziquantel, mainly used for the treatment of parasitic worm infections, especially schistosomiasis. While the racemic mixture praziquantel has been widely used for decades and is approved, arpraziquantel itself has been developed to potentially offer improved efficacy and reduced adverse effects, but it is not yet widely approved or commercially available.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for arpraziquantel in adult humans, based on data available for racemic praziquantel and the (R)-enantiomer, since no human clinical PK studies of arpraziquantel were found in the literature.</p><h4>References</h4><ol><li><p>N&#x27;Goran, EK, et al., &amp; Haj-Ali Saflo, O (2023). Efficacy, safety, and palatability of arpraziquantel (L-praziquantel) orodispersible tablets in children aged 3 months to 6 years infected with Schistosoma in Côte d&#x27;Ivoire and Kenya: an open-label, partly randomised, phase 3 trial. <i>The Lancet. Infectious diseases</i> 23(7) 867–876. DOI:<a href=\"https://doi.org/10.1016/S1473-3099(23)00048-8\">10.1016/S1473-3099(23)00048-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36893784/\">https://pubmed.ncbi.nlm.nih.gov/36893784</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Arpraziquantel;
