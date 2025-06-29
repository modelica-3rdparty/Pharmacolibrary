within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AJ14_TramadolAndDexketoprofen;

model TramadolAndDexketoprofen
  extends Pharmacolibrary.Drugs.ATC.N.N02AJ14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TramadolAndDexketoprofen</td></tr><tr><td>ATC code:</td><td>N02AJ14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tramadol and dexketoprofen is a fixed-dose combination analgesic medication used for the management of moderate to severe acute pain. Tramadol is an opioid analgesic with additional serotonergic and noradrenergic effects, while dexketoprofen is a nonsteroidal anti-inflammatory drug (NSAID). The combination provides multimodal pain relief. The fixed-dose combination is approved in the EU and other markets for short-term treatment of moderate to severe acute pain.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy volunteers. No direct published population pharmacokinetic model for the combination was found; values were approximated based on published data for individual components and summary pharmacokinetic information from regulatory sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TramadolAndDexketoprofen;
