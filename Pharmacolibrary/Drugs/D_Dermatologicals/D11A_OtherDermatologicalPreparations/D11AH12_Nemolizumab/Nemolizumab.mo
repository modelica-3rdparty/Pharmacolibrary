within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AH12_Nemolizumab;

model Nemolizumab
  extends Pharmacolibrary.Drugs.ATC.D.D11AH12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Nemolizumab</td></tr><tr><td>ATC code:</td><td>D11AH12</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nemolizumab is a humanized monoclonal antibody that targets interleukin-31 receptor A (IL-31RA), inhibiting the action of IL-31, a cytokine involved in the pathogenesis of pruritus and atopic dermatitis. It is primarily investigated and used for the treatment of moderate-to-severe atopic dermatitis and prurigo nodularis, particularly in patients with insufficient response to topical therapies. As of early 2024, nemolizumab is approved for medical use in Japan for pruritus associated with atopic dermatitis and is under regulatory review or in late-stage clinical trials in other regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with moderate-to-severe atopic dermatitis receiving subcutaneous administration.</p><h4>References</h4><ol><li><p>Wagner, N, et al., &amp; Piketty, C (2023). Selection of Nemolizumab Clinical Dosage for Atopic Dermatitis. <i>Journal of drugs in dermatology : JDD</i> 22(10) 1017–1020. DOI:<a href=\"https://doi.org/10.36849/JDD.7437R1\">10.36849/JDD.7437R1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37801534/\">https://pubmed.ncbi.nlm.nih.gov/37801534</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nemolizumab;
