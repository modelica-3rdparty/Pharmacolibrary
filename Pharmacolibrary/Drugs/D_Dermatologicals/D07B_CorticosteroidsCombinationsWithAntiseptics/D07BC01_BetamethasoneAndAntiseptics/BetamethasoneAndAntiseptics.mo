within Pharmacolibrary.Drugs.D_Dermatologicals.D07B_CorticosteroidsCombinationsWithAntiseptics.D07BC01_BetamethasoneAndAntiseptics;

model BetamethasoneAndAntiseptics
  extends Pharmacolibrary.Drugs.ATC.D.D07BC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BetamethasoneAndAntiseptics</td></tr><tr><td>ATC code:</td><td>D07BC01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betamethasone and antiseptics (ATC code D07BC01) is a dermatological combination of a potent corticosteroid (betamethasone) with antiseptic agents, used topically. It is intended for the treatment of inflammatory skin conditions at risk of bacterial infection. Betamethasone acts as an anti-inflammatory and immunosuppressive agent, while antiseptics reduce microbial colonization. Products in this group are available as creams or ointments, commonly prescribed for eczema, dermatitis, or similar dermatological conditions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for topical betamethasone in combination with antiseptics in humans are not well characterized in the literature, likely due to minimal systemic absorption and highly variable absorption depending on skin barrier integrity. No published studies with full PK parameter sets for this combination exist.</p><h4>References</h4><ol><li><p>Lim, SY, et al., &amp; Heard, CM (2020). Mucoadhesive thin films for the simultaneous delivery of microbicide and anti-inflammatory drugs in the treatment of periodontal diseases. <i>International journal of pharmaceutics</i> 573 118860–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2019.118860\">10.1016/j.ijpharm.2019.118860</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31759104/\">https://pubmed.ncbi.nlm.nih.gov/31759104</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BetamethasoneAndAntiseptics;
