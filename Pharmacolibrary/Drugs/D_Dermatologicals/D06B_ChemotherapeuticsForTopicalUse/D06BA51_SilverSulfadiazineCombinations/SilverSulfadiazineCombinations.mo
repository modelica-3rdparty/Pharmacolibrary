within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BA51_SilverSulfadiazineCombinations;

model SilverSulfadiazineCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D06BA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SilverSulfadiazineCombinations</td></tr><tr><td>ATC code:</td><td>D06BA51</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Silver sulfadiazine, in combination drugs, is a topical antimicrobial used primarily as a cream to prevent and treat infections in burns and wounds. It has broad-spectrum antibacterial activity due to the combined effects of silver and the sulfonamide component. It is approved and widely used for burn wound management.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic models or quantitative PK parameters for silver sulfadiazine combinations are reported in the literature. Due to its primarily topical use and minimal systemic absorption, especially in intact skin, pharmacokinetic data is scarce. This record is based on general estimates for topical use in adults with moderate burns.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SilverSulfadiazineCombinations;
