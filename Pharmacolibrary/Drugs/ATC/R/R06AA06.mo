within Pharmacolibrary.Drugs.ATC.R;

model R06AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorphenoxamine</td></tr><tr><td>ATC code:</td><td>R06AA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorphenoxamine is a first-generation antihistamine of the ethanolamine class with anticholinergic (antimuscarinic) and sedative properties. It was previously used for the treatment of allergies, pruritus, and as an antiparkinsonian agent, but it is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or clinical data on chlorphenoxamine could be identified in indexed literature. The PK parameters below are only rough estimates, based on structural similarity to other ethanolamine class antihistamines (such as diphenhydramine), and should not be considered verified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AA06;
