within Pharmacolibrary.Drugs.ATC.B;

model B05XA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumBicarbonate</td></tr><tr><td>ATC code:</td><td>B05XA02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sodium bicarbonate is an alkalinizing agent used to treat metabolic acidosis, severe renal disease, certain drug intoxications, and for alkalinization of urine. It is also used as an adjunct in cardiac arrest and some hyperkalemia cases. Sodium bicarbonate is an approved drug widely used in clinical settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, both sexes, with normal renal function. No specific published compartmental PK models in humans; values are estimated from clinical pharmacology sources.</p><h4>References</h4><ol><li><p>Abumanhal-Masarweh, H, et al., &amp; Schroeder, A (2019). Sodium bicarbonate nanoparticles modulate the tumor pH and enhance the cellular uptake of doxorubicin. <i>Journal of controlled release : official journal of the Controlled Release Society</i> 296 1–13. DOI:<a href=\"https://doi.org/10.1016/j.jconrel.2019.01.004\">10.1016/j.jconrel.2019.01.004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30615983/\">https://pubmed.ncbi.nlm.nih.gov/30615983</a></p></li><li><p>Tarning, J, et al., &amp; Jittamala, P (2024). Safety and pharmacokinetic properties of a new formulation of parenteral artesunate in healthy Thai volunteers. <i>Malaria journal</i> 23(1) 296–None. DOI:<a href=\"https://doi.org/10.1186/s12936-024-05085-9\">10.1186/s12936-024-05085-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39363296/\">https://pubmed.ncbi.nlm.nih.gov/39363296</a></p></li><li><p>Levitskaia, TG, et al., &amp; Thrall, KD (2010). Biomaterials for the decorporation of (85)Sr in the rat. <i>Health physics</i> 99(3) 394–400. DOI:<a href=\"https://doi.org/10.1097/HP.0b013e3181c4717d\">10.1097/HP.0b013e3181c4717d</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20699703/\">https://pubmed.ncbi.nlm.nih.gov/20699703</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05XA02;
