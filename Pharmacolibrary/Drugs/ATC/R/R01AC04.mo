within Pharmacolibrary.Drugs.ATC.R;

model R01AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Antazoline</td></tr><tr><td>ATC code:</td><td>R01AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Antazoline is a first-generation antihistamine with anticholinergic properties, primarily used as a topical agent to relieve symptoms of allergic conjunctivitis. Historically, it has also been used for allergic rhinitis and in some regions as an antiarrhythmic agent for conversion of supraventricular tachycardia. It is not widely used systemically today and has largely been superseded by newer antihistamines, but remains available in combination eye drop formulations.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with reported parameters for antazoline could be located. The following values are rough estimates based on pharmacokinetics of similar first-generation antihistamines (e.g., diphenhydramine), expert inference, and physicochemical properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R01AC04;
