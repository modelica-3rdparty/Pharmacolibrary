within Pharmacolibrary.Drugs.D_Dermatologicals.D07C_CorticosteroidsCombinationsWithAntibiotics.D07CC01_BetamethasoneAndAntibiotics;

model BetamethasoneAndAntibiotics
  extends Pharmacolibrary.Drugs.ATC.D.D07CC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BetamethasoneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CC01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination drug contains betamethasone, a potent synthetic glucocorticoid corticosteroid with anti-inflammatory and immunosuppressive effects, and antibiotics (such as gentamicin or neomycin) used topically for treating skin infections and inflammatory dermatoses. D07CC01 refers to corticosteroids, potent, combinations with antibiotics. This combination is primarily used for skin conditions with a risk of secondary bacterial infection and remains approved for topical use in various countries.</p><h4>Pharmacokinetics</h4><p>There are no published comprehensive pharmacokinetic (PK) models for the fixed-dose topical combination of betamethasone with antibiotics in humans. PK properties are instead estimated from known data for topical betamethasone preparations, with negligible systemic absorption in healthy, intact skin, and similarly low systemic absorption for the antibiotic component when used as a cream on intact skin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BetamethasoneAndAntibiotics;
