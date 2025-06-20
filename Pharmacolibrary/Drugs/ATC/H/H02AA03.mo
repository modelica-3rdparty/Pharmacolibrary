within Pharmacolibrary.Drugs.ATC.H;

model H02AA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Desoxycortone</td></tr><tr><td>ATC code:</td><td>H02AA03</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Desoxycortone (deoxycorticosterone, DOC) is a corticosteroid hormone with mineralocorticoid properties, historically used as an injectable medication for conditions like Addison's disease and adrenocortical insufficiency. It is rarely used today due to the availability of other corticosteroids and mineralocorticoids such as fludrocortisone.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found for desoxycortone in humans. PK parameters are not reported in the literature. The following parameters are left empty as no primary data or studies available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02AA03;
