within Pharmacolibrary.Drugs.ATC.N;

model N05CA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cyclobarbital</td></tr><tr><td>ATC code:</td><td>N05CA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclobarbital is a barbiturate derivative with sedative and hypnotic properties. It was previously used as a sleep-inducing agent and anticonvulsant. Cyclobarbital is not approved for medical use in most countries today, primarily due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adult humans based on structural and pharmacological similarity to other barbiturates (e.g., phenobarbital, pentobarbital); no published human PK data specific to cyclobarbital available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CA10;
