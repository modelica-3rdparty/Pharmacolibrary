within Pharmacolibrary.Drugs.ATC.M;

model M05BB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.005,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.035,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination product of risedronic acid (a bisphosphonate for osteoporosis and bone diseases) and colecalciferol (vitamin D3, used to enhance calcium absorption and bone health). This fixed-dose combination is approved in some countries for prevention and treatment of osteoporosis in patients at risk of vitamin D deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the fixed combination in adults; estimates based on individual components due to lack of direct published population PK data on the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BB07;
