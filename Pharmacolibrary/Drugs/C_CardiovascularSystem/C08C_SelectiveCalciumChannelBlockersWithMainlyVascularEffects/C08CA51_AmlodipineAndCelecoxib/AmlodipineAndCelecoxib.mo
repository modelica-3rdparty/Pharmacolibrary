within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08C_SelectiveCalciumChannelBlockersWithMainlyVascularEffects.C08CA51_AmlodipineAndCelecoxib;

model AmlodipineAndCelecoxib
  extends Pharmacolibrary.Drugs.ATC.C.C08CA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AmlodipineAndCelecoxib</td></tr><tr><td>ATC code:</td><td>C08CA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amlodipine and celecoxib is a combination drug consisting of amlodipine, a calcium channel blocker used for treating hypertension and angina, and celecoxib, a selective COX-2 inhibitor nonsteroidal anti-inflammatory drug (NSAID) used for the treatment of pain and inflammatory conditions such as arthritis. This fixed-dose combination is not widely approved as a fixed together formulation but both drugs are used individually and occasionally in combination for cardiovascular patients requiring concomitant pain management.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult subjects assuming oral co-administration and typical doses based on known monotherapy pharmacokinetic data, as no published human PK model for the fixed combination exists.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AmlodipineAndCelecoxib;
