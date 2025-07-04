within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AC03_Ethadione;

model Ethadione
  extends Pharmacolibrary.Drugs.ATC.N.N03AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ethadione</td></tr><tr><td>ATC code:</td><td>N03AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethadione is an anticonvulsant drug, chemically related to oxazolidinediones, and was primarily used in the past for the treatment of epilepsy, particularly for petit mal (absence) seizures. Ethadione is no longer widely used due to concerns about its safety and the availability of safer alternatives. It is not an approved or commonly used drug today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies on ethadione are currently available. The following parameters are rough estimates based on structural and pharmacological similarity to trimethadione and other oxazolidinediones, intended as hypothetical values for adults under standard oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ethadione;
