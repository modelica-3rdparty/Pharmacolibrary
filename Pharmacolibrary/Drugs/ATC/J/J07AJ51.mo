within Pharmacolibrary.Drugs.ATC.J;

model J07AJ51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PertussisInactivatedWholeCellCombinationsWithToxoids</td></tr><tr><td>ATC code:</td><td>J07AJ51</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a combination vaccine containing inactivated whole cell Bordetella pertussis bacteria, typically combined with diphtheria and tetanus toxoids (DTP or DTwP vaccines). It is used to immunize against pertussis (whooping cough), diphtheria, and tetanus. The whole-cell pertussis vaccine is no longer widely used in many high-income countries, replaced by acellular versions due to reactogenicity, but is still widely used globally in national immunization programs.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic modeling or parameter data is available in the biomedical literature for whole cell pertussis vaccines, either alone or in combination with toxoids, as these are inactivated vaccine products (not conventional drugs), designed to elicit immune responses rather than undergo distribution/elimination like small molecule drugs. Parameters such as absorption rate, volume of distribution, or clearance are not typically characterized or meaningful for vaccines administered intramuscularly.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AJ51;
