within Pharmacolibrary.Drugs.ATC.R;

model R05FA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OpiumDerivativesAndMucolytics</td></tr><tr><td>ATC code:</td><td>R05FA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Opium derivatives and mucolytics (ATC code R05FA01) typically refer to a pharmaceutical combination used for treatment of cough and productive mucus, utilizing the antitussive effects of opium alkaloids and the expectorant/mucolytic action. Such combinations were historically used for cough in various respiratory tract diseases, but are now largely obsolete and not approved in many modern formularies due to safety and abuse concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for an adult (70kg) after a theoretical oral administration of a historical opium derivative codeine (as a representative agent) combined with a standard mucolytic such as guaifenesin, based on published PK values of codeine in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05FA01;
