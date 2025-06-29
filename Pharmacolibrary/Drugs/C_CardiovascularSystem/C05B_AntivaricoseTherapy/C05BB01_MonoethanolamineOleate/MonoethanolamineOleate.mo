within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BB01_MonoethanolamineOleate;

model MonoethanolamineOleate
  extends Pharmacolibrary.Drugs.ATC.C.C05BB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MonoethanolamineOleate</td></tr><tr><td>ATC code:</td><td>C05BB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Monoethanolamine oleate is a sclerosing agent, primarily used as an injectable solution for the treatment of varicose veins and esophageal varices. It acts by irritating the inner lining of blood vessels, causing them to collapse and eventually be reabsorbed by the body. Although its use has declined due to the availability of newer agents, it may still be found in some therapeutic settings.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for monoethanolamine oleate are available in the scientific literature for any population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MonoethanolamineOleate;
