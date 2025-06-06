within Pharmacolibrary.Drugs.ATC.N;

model N05CM16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Niaprazine is an antihistamine and sedative with properties of a serotonin antagonist, most commonly used in the treatment of sleep disorders, especially in children and adolescents. It was used primarily in some European countries but is no longer widely approved or marketed.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameter values for niaprazine are available in the literature as of June 2024. Estimates below are based on best-guess for an oral sedative antihistamine in pediatric use.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05CM16;
