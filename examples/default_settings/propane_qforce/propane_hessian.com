%nprocshared=1
%mem=4GB
%chk=propane_hessian.chk
#freq opt PBEPBE 6-31+G(D) EmpiricalDispersion=GD3BJ pop=(CM5, ESP, NBOREAD) 

propane_hessian

0 1
  C    -5.467000     1.905000    -0.072000
  C    -3.959000     1.905000    -0.072000
  H    -5.856000     2.951000    -0.072000
  H    -5.860000     1.382000    -0.976000
  H    -5.860000     1.381000     0.833000
  C    -3.400000     0.505000    -0.072000
  H    -3.585000     2.457000    -0.974000
  H    -3.585000     2.457000     0.831000
  H    -2.283000     0.532000    -0.072000
  H    -3.739000    -0.054000     0.833000
  H    -3.739000    -0.054000    -0.977000

$nbo BNDIDX $end

