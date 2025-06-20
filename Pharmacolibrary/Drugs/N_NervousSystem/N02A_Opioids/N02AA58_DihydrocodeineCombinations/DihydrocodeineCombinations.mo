within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AA58_DihydrocodeineCombinations;

model DihydrocodeineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N02AA58;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DihydrocodeineCombinations</td></tr><tr><td>ATC code:</td><td>N02AA58</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dihydrocodeine is a semi-synthetic opioid analgesic used for the treatment of moderate to severe pain and sometimes as an antitussive. In combination products, it is often formulated with non-opioid analgesics such as paracetamol or aspirin to enhance efficacy. It is approved in several countries but its use is limited or regulated due to the risk of dependence and respiratory depression.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for oral dihydrocodeine combination products in healthy adult volunteers, no known comorbidities, both sexes, single dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DihydrocodeineCombinations;
