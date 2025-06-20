within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GA10_FollitropinDelta;

model FollitropinDelta
  extends Pharmacolibrary.Drugs.ATC.G.G03GA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FollitropinDelta</td></tr><tr><td>ATC code:</td><td>G03GA10</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Follitropin delta is a recombinant human follicle-stimulating hormone (r-hFSH) used for controlled ovarian stimulation in women undergoing assisted reproductive technologies such as in vitro fertilization. It is approved for clinical use as an infertility treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy premenopausal women receiving follitropin delta by subcutaneous administration.</p><h4>References</h4><ol><li><p>Abe, Y, &amp; Ozeki, Y (2022). [Pharmacological profile, clinical efficacy, and safety of Follitropin Delta produced by recombinant DNA technology in a human cell line (REKOVELLE. <i>Nihon yakurigaku zasshi. Folia pharmacologica Japonica</i> 157(1) 76–84. DOI:<a href=\"https://doi.org/10.1254/fpj.21079\">10.1254/fpj.21079</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34980816/\">https://pubmed.ncbi.nlm.nih.gov/34980816</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FollitropinDelta;
