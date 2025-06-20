within Pharmacolibrary.Drugs.ATC.P;

model P02DX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Desaspidin</td></tr><tr><td>ATC code:</td><td>P02DX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Desaspidin is a phenolic compound derived from ferns, historically used as an anthelmintic agent, particularly for the expulsion of tapeworms. It is not in clinical use today and is not approved by contemporary regulatory agencies due to efficacy and safety concerns.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available for desaspidin. Estimates provided below are based on typical oral anthelmintic agents and extrapolation from historical usage.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P02DX01;
