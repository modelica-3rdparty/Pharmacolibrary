within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AX04_TosylchloramideSodium;

model TosylchloramideSodium
  extends Pharmacolibrary.Drugs.ATC.D.D08AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TosylchloramideSodium</td></tr><tr><td>ATC code:</td><td>D08AX04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tosylchloramide sodium, also known as chloramine-T, is an organic compound used primarily as a disinfectant and antiseptic agent with oxidizing properties. It has been employed for wound cleaning and as a surface disinfectant; however, it is not a systemically approved or frequently used drug in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available. Parameters estimated for illustrative purposes only for topical/local administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TosylchloramideSodium;
