within Pharmacolibrary.Drugs.ATC.J;

model J06BB12
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7361111111111109e-09,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.005,
    k12             = 1.1574074074074074e-09,
    k21             = 1.1574074074074074e-09
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EncephalitisTickBorneImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB12</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tick borne encephalitis immunoglobulin is a human immunoglobulin preparation derived from plasma of donors immunized against the tick-borne encephalitis (TBE) virus. It was used as a post-exposure prophylactic therapy for TBE infection, particularly in endemic regions. Due to risk of antibody-dependent enhancement and lack of evidence for efficacy, its use has been discontinued and is not currently approved in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to tick borne encephalitis immunoglobulin (ATC J06BB12) could be located. As such, PK parameters are estimated based on data from similar human immunoglobulin G intravenous (IVIg) products administered to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BB12;
