within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AC03_Colextran;

model Colextran
  extends Pharmacolibrary.Drugs.ATC.C.C10AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Colextran</td></tr><tr><td>ATC code:</td><td>C10AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Colextran is an anion-exchange resin previously used for lowering cholesterol levels in treatment of hypercholesterolemia. It is classified as a bile acid sequestrant and acts in the gastrointestinal tract to bind bile acids and prevent their reabsorption, thereby promoting cholesterol removal. Colextran is not widely used today and has been largely replaced by other lipid-lowering therapies.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data describing absorption, distribution, metabolism, or elimination parameters for colextran. Colextran is not systemically absorbed and acts locally in the gut in both sexes and all ages. The following parameters are estimated/descriptive based on pharmacological action.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Colextran;
