<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 10 04 </i>
  <i name="time" type="string">22:08:43 </i>
 </generator>
 <incar>
  <i name="EDIFF">      0.00010000</i>
  <i name="ENCUT">    400.00000000</i>
  <i type="int" name="ISMEAR">     0</i>
  <i name="SIGMA">      0.05000000</i>
 </incar>
 <primitive_cell>
  <structure name="primitive_cell" >
   <crystal>
    <varray name="basis" >
     <v>       5.78447926       0.00000000       0.00000000 </v>
     <v>       0.00000000       5.78447926       0.00000000 </v>
     <v>       0.00000000       0.00000000       5.78447926 </v>
    </varray>
    <i name="volume">    193.54983454 </i>
    <varray name="rec_basis" >
     <v>       0.17287641       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.17287641       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.17287641 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00172876       0.00000000       0.00000000 </v>
    <v>       0.50000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.00000000 </v>
    <v>       0.50000000       0.50000000       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.50000000 </v>
    <v>       0.50000000       0.00000000       0.50000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000       0.50000000       0.50000000 </v>
    <v>       0.25000000       0.25000000       0.25000000 </v>
    <v>       0.75000000       0.25000000       0.25000000 </v>
    <v>       0.25000000       0.75000000       0.25000000 </v>
    <v>       0.75000000       0.75000000       0.25000000 </v>
    <v>       0.25000000       0.25000000       0.75000000 </v>
    <v>       0.75000000       0.25000000       0.75000000 </v>
    <v>       0.25000000       0.75000000       0.75000000 </v>
    <v>       0.75000000       0.75000000       0.75000000 </v>
   </varray>
  </structure>
  <varray name="primitive_index" >
   <v type="int" >        1 </v>
   <v type="int" >        2 </v>
   <v type="int" >        3 </v>
   <v type="int" >        4 </v>
   <v type="int" >        5 </v>
   <v type="int" >        6 </v>
   <v type="int" >        7 </v>
   <v type="int" >        8 </v>
   <v type="int" >        9 </v>
   <v type="int" >       10 </v>
   <v type="int" >       11 </v>
   <v type="int" >       12 </v>
   <v type="int" >       13 </v>
   <v type="int" >       14 </v>
   <v type="int" >       15 </v>
   <v type="int" >       16 </v>
  </varray>
 </primitive_cell>
 <kpoints>
  <generation param="Gamma">
   <v type="int" name="divisions">       6        6        6 </v>
   <v name="usershift">      0.00000000       0.00000000       0.00000000 </v>
   <v name="genvec1">      0.16666667       0.00000000       0.00000000 </v>
   <v name="genvec2">      0.00000000       0.16666667       0.00000000 </v>
   <v name="genvec3">      0.00000000       0.00000000       0.16666667 </v>
   <v name="shift">      0.00000000       0.00000000       0.00000000 </v>
  </generation>
  <varray name="kpointlist" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.16666667       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.16666667       0.00000000 </v>
   <v>       0.33333333       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.33333333       0.00000000 </v>
   <v>       0.50000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.00000000 </v>
   <v>       0.16666667       0.16666667       0.00000000 </v>
   <v>       0.00000000       0.16666667       0.16666667 </v>
   <v>       0.33333333       0.16666667       0.00000000 </v>
   <v>       0.00000000       0.33333333       0.16666667 </v>
   <v>       0.16666667       0.00000000       0.33333333 </v>
   <v>       0.50000000       0.16666667       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.16666667 </v>
   <v>       0.16666667       0.00000000       0.50000000 </v>
   <v>       0.33333333       0.33333333       0.00000000 </v>
   <v>       0.00000000       0.33333333       0.33333333 </v>
   <v>       0.50000000       0.33333333       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.33333333 </v>
   <v>       0.33333333       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.16666667       0.16666667       0.16666667 </v>
   <v>       0.33333333       0.16666667       0.16666667 </v>
   <v>       0.16666667       0.33333333       0.16666667 </v>
   <v>       0.50000000       0.16666667       0.16666667 </v>
   <v>       0.16666667       0.50000000       0.16666667 </v>
   <v>       0.33333333       0.33333333       0.16666667 </v>
   <v>       0.16666667       0.33333333       0.33333333 </v>
   <v>       0.50000000       0.33333333       0.16666667 </v>
   <v>       0.16666667       0.50000000       0.33333333 </v>
   <v>       0.33333333       0.16666667       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.16666667 </v>
   <v>       0.16666667       0.50000000       0.50000000 </v>
   <v>       0.33333333       0.33333333       0.33333333 </v>
   <v>       0.50000000       0.33333333       0.33333333 </v>
   <v>       0.33333333       0.50000000       0.33333333 </v>
   <v>       0.50000000       0.50000000       0.33333333 </v>
   <v>       0.33333333       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
  </varray>
  <varray name="weights" >
   <v>       0.00462963 </v>
   <v>       0.00925926 </v>
   <v>       0.01851852 </v>
   <v>       0.00925926 </v>
   <v>       0.01851852 </v>
   <v>       0.00462963 </v>
   <v>       0.00925926 </v>
   <v>       0.03703704 </v>
   <v>       0.01851852 </v>
   <v>       0.03703704 </v>
   <v>       0.03703704 </v>
   <v>       0.03703704 </v>
   <v>       0.01851852 </v>
   <v>       0.01851852 </v>
   <v>       0.01851852 </v>
   <v>       0.03703704 </v>
   <v>       0.01851852 </v>
   <v>       0.01851852 </v>
   <v>       0.01851852 </v>
   <v>       0.01851852 </v>
   <v>       0.00925926 </v>
   <v>       0.00462963 </v>
   <v>       0.03703704 </v>
   <v>       0.03703704 </v>
   <v>       0.07407407 </v>
   <v>       0.01851852 </v>
   <v>       0.03703704 </v>
   <v>       0.07407407 </v>
   <v>       0.03703704 </v>
   <v>       0.03703704 </v>
   <v>       0.03703704 </v>
   <v>       0.03703704 </v>
   <v>       0.01851852 </v>
   <v>       0.00925926 </v>
   <v>       0.03703704 </v>
   <v>       0.01851852 </v>
   <v>       0.03703704 </v>
   <v>       0.01851852 </v>
   <v>       0.00925926 </v>
   <v>       0.00462963 </v>
  </varray>
 </kpoints>
 <parameters>
  <separator name="general" >
   <i type="string" name="SYSTEM">unknown system</i>
   <i type="logical" name="LCOMPAT"> F  </i>
  </separator>
  <separator name="electronic" >
   <i type="string" name="PREC">normal</i>
   <i name="ENMAX">    400.00000000</i>
   <i name="ENAUG">    402.10800000</i>
   <i name="EDIFF">      0.00010000</i>
   <i type="int" name="IALGO">    38</i>
   <i type="int" name="IWAVPR">    10</i>
   <i type="int" name="NBANDS">    96</i>
   <i type="int" name="NBANDSLOW">    -1</i>
   <i type="int" name="NBANDSHIGH">    -1</i>
   <i name="NELECT">     96.00000000</i>
   <i type="int" name="TURBO">     0</i>
   <i type="int" name="IRESTART">     0</i>
   <i type="int" name="NREBOOT">     0</i>
   <i type="int" name="NMIN">     0</i>
   <i name="EREF">      0.00000000</i>
   <separator name="electronic smearing" >
    <i type="int" name="ISMEAR">     0</i>
    <i name="SIGMA">      0.05000000</i>
    <i name="KSPACING">      0.50000000</i>
    <i type="logical" name="KGAMMA"> T  </i>
    <i type="logical" name="KBLOWUP"> T  </i>
   </separator>
   <separator name="electronic projectors" >
    <i type="logical" name="LREAL"> F  </i>
    <v name="ROPT">      0.00000000</v>
    <i type="int" name="LMAXPAW">  -100</i>
    <i type="int" name="LMAXMIX">     2</i>
    <i type="logical" name="NLSPLINE"> F  </i>
   </separator>
   <separator name="electronic startup" >
    <i type="int" name="ISTART">     0</i>
    <i type="int" name="ICHARG">     2</i>
    <i type="int" name="INIWAV">     1</i>
   </separator>
   <separator name="electronic spin" >
    <i type="int" name="ISPIN">     1</i>
    <i type="logical" name="LNONCOLLINEAR"> F  </i>
    <v name="MAGMOM">      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000</v>
    <i name="NUPDOWN">     -1.00000000</i>
    <i type="logical" name="LSORBIT"> F  </i>
    <v name="SAXIS">      0.00000000      0.00000000      1.00000000</v>
    <i type="logical" name="LSPIRAL"> F  </i>
    <v name="QSPIRAL">      0.00000000      0.00000000      0.00000000</v>
    <i type="logical" name="LZEROZ"> F  </i>
   </separator>
   <separator name="electronic exchange-correlation" >
    <i type="logical" name="LASPH"> F  </i>
    <i type="logical" name="LMETAGGA"> F  </i>
   </separator>
   <separator name="electronic convergence" >
    <i type="int" name="NELM">    60</i>
    <i type="int" name="NELMDL">    -5</i>
    <i type="int" name="NELMIN">     2</i>
    <i name="ENINI">    400.00000000</i>
    <separator name="electronic convergence detail" >
     <i type="logical" name="LDIAG"> T  </i>
     <i type="logical" name="LSUBROT"> F  </i>
     <i name="WEIMIN">      0.00000000</i>
     <i name="EBREAK">      0.00000026</i>
     <i name="DEPER">      0.30000000</i>
     <i type="int" name="NRMM">     4</i>
     <i name="TIME">      0.40000000</i>
    </separator>
   </separator>
   <separator name="electronic mixer" >
    <i name="AMIX">      0.40000000</i>
    <i name="BMIX">      1.00000000</i>
    <i name="AMIN">      0.10000000</i>
    <i name="AMIX_MAG">      1.60000000</i>
    <i name="BMIX_MAG">      1.00000000</i>
    <separator name="electronic mixer details" >
     <i type="int" name="IMIX">     4</i>
     <i type="logical" name="MIXFIRST"> F  </i>
     <i type="int" name="MAXMIX">   -45</i>
     <i name="WC">    100.00000000</i>
     <i type="int" name="INIMIX">     1</i>
     <i type="int" name="MIXPRE">     1</i>
     <i type="int" name="MREMOVE">     5</i>
    </separator>
   </separator>
   <separator name="electronic dipolcorrection" >
    <i type="logical" name="LDIPOL"> F  </i>
    <i type="logical" name="LMONO"> F  </i>
    <i type="int" name="IDIPOL">     0</i>
    <i name="EPSILON">      1.00000000</i>
    <v name="DIPOL">   -100.00000000   -100.00000000   -100.00000000</v>
    <i name="EFIELD">      0.00000000</i>
   </separator>
  </separator>
  <separator name="grids" >
   <i type="int" name="NGX">    28</i>
   <i type="int" name="NGY">    28</i>
   <i type="int" name="NGZ">    28</i>
   <i type="int" name="NGXF">    56</i>
   <i type="int" name="NGYF">    56</i>
   <i type="int" name="NGZF">    56</i>
   <i type="logical" name="ADDGRID"> F  </i>
  </separator>
  <separator name="ionic" >
   <i type="int" name="NSW">     0</i>
   <i type="int" name="IBRION">    -1</i>
   <i type="int" name="MDALGO">     0</i>
   <i type="int" name="ISIF">     2</i>
   <i name="PSTRESS">      0.00000000</i>
   <i name="EDIFFG">      0.00100000</i>
   <i type="int" name="NFREE">     0</i>
   <i name="POTIM">      0.50000000</i>
   <i name="SMASS">     -3.00000000</i>
   <i name="SCALEE">      1.00000000</i>
  </separator>
  <separator name="ionic md" >
   <i name="TEBEG">      0.00010000</i>
   <i name="TEEND">      0.00010000</i>
   <i type="int" name="NBLOCK">     1</i>
   <i type="int" name="KBLOCK">     1</i>
   <i type="int" name="NPACO">   256</i>
   <i name="APACO">     10.00000000</i>
  </separator>
  <separator name="symmetry" >
   <i type="int" name="ISYM">     2</i>
   <i name="SYMPREC">      0.00001000</i>
  </separator>
  <separator name="dos" >
   <i type="int" name="LORBIT">     0</i>
   <v name="RWIGS">     -1.00000000</v>
   <i type="int" name="NEDOS">   301</i>
   <i name="EMIN">     10.00000000</i>
   <i name="EMAX">    -10.00000000</i>
   <i name="EFERMI">      0.00000000</i>
  </separator>
  <separator name="writing" >
   <i type="int" name="NWRITE">     2</i>
   <i type="logical" name="LWAVE"> T  </i>
   <i type="logical" name="LDOWNSAMPLE"> F  </i>
   <i type="logical" name="LCHARG"> T  </i>
   <i type="logical" name="LPARD"> F  </i>
   <i type="logical" name="LVTOT"> F  </i>
   <i type="logical" name="LVHAR"> F  </i>
   <i type="logical" name="LELF"> F  </i>
   <i type="logical" name="LOPTICS"> F  </i>
   <v name="STM">      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <separator name="performance" >
   <i type="int" name="NPAR">    48</i>
   <i type="int" name="NSIM">     4</i>
   <i type="int" name="NBLK">    -1</i>
   <i type="logical" name="LPLANE"> T  </i>
   <i type="logical" name="LSCALAPACK"> T  </i>
   <i type="logical" name="LSCAAWARE"> T  </i>
   <i type="logical" name="LSCALU"> F  </i>
   <i type="logical" name="LASYNC"> F  </i>
   <i type="logical" name="LORBITALREAL"> F  </i>
  </separator>
  <separator name="miscellaneous" >
   <i type="int" name="IDIOT">     3</i>
   <i type="int" name="PHON_NSTRUCT">    -1</i>
   <i type="logical" name="LMUSIC"> F  </i>
   <v name="POMASS">     51.99600000</v>
   <v name="DARWINR">      0.00000000</v>
   <v name="DARWINV">      1.00000000</v>
   <i type="logical" name="LCORR"> T  </i>
  </separator>
  <i type="logical" name="GGA_COMPAT"> T  </i>
  <i type="logical" name="LBERRY"> F  </i>
  <i type="int" name="ICORELEVEL">     0</i>
  <i type="logical" name="LDAU"> F  </i>
  <i type="int" name="I_CONSTRAINED_M">     0</i>
  <separator name="electronic exchange-correlation" >
   <i type="string" name="GGA">--</i>
   <i type="int" name="VOSKOWN">     0</i>
   <i type="logical" name="LHFCALC"> F  </i>
   <i type="string" name="PRECFOCK"></i>
   <i type="logical" name="LSYMGRAD"> F  </i>
   <i type="logical" name="LHFONE"> F  </i>
   <i type="logical" name="LRHFCALC"> F  </i>
   <i type="logical" name="LTHOMAS"> F  </i>
   <i type="logical" name="LMODELHF"> F  </i>
   <i type="logical" name="LFOCKACE"> F  </i>
   <i name="ENCUT4O">     -1.00000000</i>
   <i type="int" name="EXXOEP">     0</i>
   <i type="int" name="FOURORBIT">     0</i>
   <i name="AEXX">      0.00000000</i>
   <i name="HFALPHA">      0.00000000</i>
   <i name="MCALPHA">      0.00000000</i>
   <i name="ALDAX">      1.00000000</i>
   <i name="AGGAX">      1.00000000</i>
   <i name="ALDAC">      1.00000000</i>
   <i name="AGGAC">      1.00000000</i>
   <i type="int" name="NKREDX">     1</i>
   <i type="int" name="NKREDY">     1</i>
   <i type="int" name="NKREDZ">     1</i>
   <i type="logical" name="SHIFTRED"> F  </i>
   <i type="logical" name="ODDONLY"> F  </i>
   <i type="logical" name="EVENONLY"> F  </i>
   <i type="int" name="LMAXFOCK">     0</i>
   <i type="int" name="NMAXFOCKAE">     0</i>
   <i type="logical" name="LFOCKAEDFT"> F  </i>
   <i name="HFSCREEN">      0.00000000</i>
   <i name="HFSCREENC">      0.00000000</i>
   <i type="int" name="NBANDSGWLOW">     0</i>
  </separator>
  <separator name="vdW DFT" >
   <i type="logical" name="LUSE_VDW"> F  </i>
   <i name="Zab_VDW">     -0.84910000</i>
   <i name="PARAM1">      0.12340000</i>
   <i name="PARAM2">      1.00000000</i>
   <i name="PARAM3">      0.00000000</i>
  </separator>
  <separator name="model GW" >
   <i type="int" name="MODEL_GW">     0</i>
   <i name="MODEL_EPS0">      7.25811880</i>
   <i name="MODEL_ALPHA">      1.00000000</i>
  </separator>
  <separator name="linear response parameters" >
   <i type="logical" name="LEPSILON"> F  </i>
   <i type="logical" name="LRPA"> F  </i>
   <i type="logical" name="LNABLA"> F  </i>
   <i type="logical" name="LVEL"> F  </i>
   <i name="CSHIFT">      0.10000000</i>
   <i name="OMEGAMAX">     -1.00000000</i>
   <i name="DEG_THRESHOLD">      0.00200000</i>
   <i name="RTIME">     -0.10000000</i>
   <i name="WPLASMAI">      0.00000000</i>
   <v name="DFIELD">      0.00000000      0.00000000      0.00000000</v>
   <v name="WPLASMA">      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <separator name="orbital magnetization" >
   <i type="logical" name="NUCIND"> F  </i>
   <v name="MAGPOS">      0.00000000      0.00000000      0.00000000</v>
   <i type="logical" name="LNICSALL"> T  </i>
   <i type="logical" name="ORBITALMAG"> F  </i>
   <i type="logical" name="LMAGBLOCH"> F  </i>
   <i type="logical" name="LCHIMAG"> F  </i>
   <i type="logical" name="LGAUGE"> T  </i>
   <i type="int" name="MAGATOM">     0</i>
   <v name="MAGDIPOL">      0.00000000      0.00000000      0.00000000</v>
   <v name="AVECCONST">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <separator name="response functions" >
   <i type="logical" name="LFINITE_TEMPERATURE"> F  </i>
   <i type="logical" name="LADDER"> F  </i>
   <i type="logical" name="LRPAFORCE"> F  </i>
   <i type="logical" name="LFXC"> F  </i>
   <i type="logical" name="LHARTREE"> T  </i>
   <i type="int" name="IBSE">     0</i>
   <v type="int" name="KPOINT">    -1     0     0     0</v>
   <i type="logical" name="LTCTC"> F  </i>
   <i type="logical" name="LTCTE"> F  </i>
   <i type="logical" name="LTETE"> F  </i>
   <i type="logical" name="LTRIPLET"> F  </i>
   <i type="logical" name="LFXCEPS"> F  </i>
   <i type="logical" name="LFXHEG"> F  </i>
   <i type="int" name="NATURALO">     2</i>
   <i type="logical" name="LHOLEGF"> F  </i>
   <i type="logical" name="L2ORDER"> F  </i>
   <i type="logical" name="LDMP1"> F  </i>
   <i type="logical" name="LMP2LT"> F  </i>
   <i type="logical" name="LSMP2LT"> F  </i>
   <i type="logical" name="LGWLF"> F  </i>
   <i name="ENCUTGW">     -2.00000000</i>
   <i name="ENCUTGWSOFT">     -2.00000000</i>
   <i name="ENCUTLF">     -1.00000000</i>
   <i type="logical" name="LESF_SPLINES"> F  </i>
   <i type="int" name="LMAXMP2">    -1</i>
   <i name="SCISSOR">      0.00000000</i>
   <i type="int" name="NOMEGA">     0</i>
   <i type="int" name="NOMEGAR">     0</i>
   <i type="int" name="NBANDSGW">    -1</i>
   <i type="int" name="NBANDSO">    -1</i>
   <i type="int" name="NBANDSV">    -1</i>
   <i type="int" name="NELMGW">     1</i>
   <i type="int" name="NELMHF">     1</i>
   <i type="int" name="DIM">     3</i>
   <i type="int" name="IESPILON">     4</i>
   <i type="int" name="ANTIRES">     0</i>
   <i name="OMEGAMAX">    -30.00000000</i>
   <i name="OMEGAMIN">    -30.00000000</i>
   <i name="OMEGATL">   -200.00000000</i>
   <i type="int" name="OMEGAGRID">     0</i>
   <i name="CSHIFT">     -0.10000000</i>
   <i type="logical" name="LSELFENERGY"> F  </i>
   <i type="logical" name="LSPECTRAL"> F  </i>
   <i type="logical" name="LSPECTRALGW"> F  </i>
   <i type="logical" name="LSINGLES"> F  </i>
   <i type="logical" name="LFERMIGW"> F  </i>
   <i type="logical" name="ODDONLYGW"> F  </i>
   <i type="logical" name="EVENONLYGW"> F  </i>
   <i type="int" name="NKREDLFX">     1</i>
   <i type="int" name="NKREDLFY">     1</i>
   <i type="int" name="NKREDLFZ">     1</i>
   <i type="int" name="MAXMEM">  2800</i>
   <i type="int" name="TELESCOPE">     0</i>
   <i type="int" name="NTAUPAR">    -1</i>
   <i type="int" name="NOMEGAPAR">    -1</i>
   <i name="DAMP_NEWTON">      0.80000001</i>
   <i name="LAMBDA">      1.00000000</i>
  </separator>
  <separator name="External order field" >
   <i name="OFIELD_KAPPA">      0.00000000</i>
   <v name="OFIELD_K">      0.00000000      0.00000000      0.00000000</v>
   <i name="OFIELD_Q6_NEAR">      0.00000000</i>
   <i name="OFIELD_Q6_FAR">      0.00000000</i>
   <i name="OFIELD_A">      0.00000000</i>
  </separator>
  <separator name="optional k-points parameters" >
   <i type="int" name="KPOINTS_OPT_MODE">     1</i>
   <i type="logical" name="LKPOINTS_OPT"> F  </i>
  </separator>
 </parameters>
 <atominfo>
  <atoms>      16 </atoms>
  <types>       1 </types>
  <array name="atoms" >
   <dimension dim="1">ion</dimension>
   <field type="string">element</field>
   <field type="int">atomtype</field>
   <set>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
    <rc><c>Cr</c><c>   1</c></rc>
   </set>
  </array>
  <array name="atomtypes" >
   <dimension dim="1">type</dimension>
   <field type="int">atomspertype</field>
   <field type="string">element</field>
   <field>mass</field>
   <field>valence</field>
   <field type="string">pseudopotential</field>
   <set>
    <rc><c>  16</c><c>Cr</c><c>     51.99600000</c><c>      6.00000000</c><c>  PAW_PBE Cr 06Sep2000                  </c></rc>
   </set>
  </array>
 </atominfo>
 <structure name="initialpos" >
  <crystal>
   <varray name="basis" >
    <v>       5.78447926       0.00000000       0.00000000 </v>
    <v>       0.00000000       5.78447926       0.00000000 </v>
    <v>       0.00000000       0.00000000       5.78447926 </v>
   </varray>
   <i name="volume">    193.54983454 </i>
   <varray name="rec_basis" >
    <v>       0.17287641       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.17287641       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.17287641 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00172876       0.00000000       0.00000000 </v>
   <v>       0.50000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.00000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
   <v>       0.00000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
   <v>       0.25000000       0.25000000       0.25000000 </v>
   <v>       0.75000000       0.25000000       0.25000000 </v>
   <v>       0.25000000       0.75000000       0.25000000 </v>
   <v>       0.75000000       0.75000000       0.25000000 </v>
   <v>       0.25000000       0.25000000       0.75000000 </v>
   <v>       0.75000000       0.25000000       0.75000000 </v>
   <v>       0.25000000       0.75000000       0.75000000 </v>
   <v>       0.75000000       0.75000000       0.75000000 </v>
  </varray>
 </structure>
 <calculation>
  <scstep>
   <time name="dav">    2.42    2.47</time>
   <time name="total">    2.43    2.50</time>
   <energy>
    <i name="alphaZ">    546.65661379 </i>
    <i name="ewald">  -5218.23391941 </i>
    <i name="hartreedc">   -537.42497687 </i>
    <i name="XCdc">   -309.42372316 </i>
    <i name="pawpsdc">   4442.47979069 </i>
    <i name="pawaedc">  -4126.11229946 </i>
    <i name="eentropy">     -0.02040256 </i>
    <i name="bandstr">   1168.51913649 </i>
    <i name="atom">   4430.14614032 </i>
    <i name="e_fr_energy">    396.58635983 </i>
    <i name="e_wo_entrp">    396.60676240 </i>
    <i name="e_0_energy">    396.59656112 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.38    2.39</time>
   <time name="total">    2.38    2.39</time>
   <energy>
    <i name="e_fr_energy">   -160.10292909 </i>
    <i name="e_wo_entrp">   -160.09734584 </i>
    <i name="e_0_energy">   -160.10013747 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    3.51    3.54</time>
   <time name="total">    3.51    3.54</time>
   <energy>
    <i name="e_fr_energy">   -178.11612716 </i>
    <i name="e_wo_entrp">   -178.10986043 </i>
    <i name="e_0_energy">   -178.11299379 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.39    2.40</time>
   <time name="total">    2.39    2.40</time>
   <energy>
    <i name="e_fr_energy">   -178.41161101 </i>
    <i name="e_wo_entrp">   -178.40526909 </i>
    <i name="e_0_energy">   -178.40844005 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    3.27    3.32</time>
   <time name="total">    3.31    3.40</time>
   <energy>
    <i name="e_fr_energy">   -178.41659558 </i>
    <i name="e_wo_entrp">   -178.41025473 </i>
    <i name="e_0_energy">   -178.41342516 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.49    2.51</time>
   <time name="total">    2.54    2.56</time>
   <energy>
    <i name="e_fr_energy">   -151.97826081 </i>
    <i name="e_wo_entrp">   -151.96996520 </i>
    <i name="e_0_energy">   -151.97411300 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    3.14    3.15</time>
   <time name="total">    3.16    3.18</time>
   <energy>
    <i name="e_fr_energy">   -151.59264992 </i>
    <i name="e_wo_entrp">   -151.57622244 </i>
    <i name="e_0_energy">   -151.58443618 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    3.52    3.54</time>
   <time name="total">    3.54    3.56</time>
   <energy>
    <i name="e_fr_energy">   -152.41562993 </i>
    <i name="e_wo_entrp">   -152.40052078 </i>
    <i name="e_0_energy">   -152.40807536 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    3.47    3.49</time>
   <time name="total">    3.51    3.53</time>
   <energy>
    <i name="e_fr_energy">   -151.30084143 </i>
    <i name="e_wo_entrp">   -151.28257063 </i>
    <i name="e_0_energy">   -151.29170603 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    3.60    3.62</time>
   <time name="total">    3.65    3.68</time>
   <energy>
    <i name="e_fr_energy">   -151.30183621 </i>
    <i name="e_wo_entrp">   -151.28348725 </i>
    <i name="e_0_energy">   -151.29266173 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    3.87    3.89</time>
   <time name="total">    3.90    3.92</time>
   <energy>
    <i name="e_fr_energy">   -151.29605318 </i>
    <i name="e_wo_entrp">   -151.27765511 </i>
    <i name="e_0_energy">   -151.28685414 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    3.54    3.56</time>
   <time name="total">    3.57    3.66</time>
   <energy>
    <i name="e_fr_energy">   -151.29646740 </i>
    <i name="e_wo_entrp">   -151.27807388 </i>
    <i name="e_0_energy">   -151.28727064 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    3.22    3.24</time>
   <time name="total">    3.25    3.27</time>
   <energy>
    <i name="e_fr_energy">   -151.29605429 </i>
    <i name="e_wo_entrp">   -151.27766525 </i>
    <i name="e_0_energy">   -151.28685977 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.64    1.65</time>
   <time name="total">    1.64    1.65</time>
   <energy>
    <i name="alphaZ">    546.65661379 </i>
    <i name="ewald">  -5218.23391941 </i>
    <i name="hartreedc">   -367.83013875 </i>
    <i name="XCdc">   -312.77777251 </i>
    <i name="pawpsdc">   6223.45245709 </i>
    <i name="pawaedc">  -5907.00108851 </i>
    <i name="eentropy">     -0.01839173 </i>
    <i name="bandstr">    454.31005248 </i>
    <i name="atom">   4430.14614032 </i>
    <i name="e_fr_energy">   -151.29604723 </i>
    <i name="e_wo_entrp">   -151.27765550 </i>
    <i name="e_0_energy">   -151.28685137 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       5.78447926       0.00000000       0.00000000 </v>
     <v>       0.00000000       5.78447926       0.00000000 </v>
     <v>       0.00000000       0.00000000       5.78447926 </v>
    </varray>
    <i name="volume">    193.54983454 </i>
    <varray name="rec_basis" >
     <v>       0.17287641       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.17287641       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.17287641 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00172876       0.00000000       0.00000000 </v>
    <v>       0.50000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.00000000 </v>
    <v>       0.50000000       0.50000000       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.50000000 </v>
    <v>       0.50000000       0.00000000       0.50000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000       0.50000000       0.50000000 </v>
    <v>       0.25000000       0.25000000       0.25000000 </v>
    <v>       0.75000000       0.25000000       0.25000000 </v>
    <v>       0.25000000       0.75000000       0.25000000 </v>
    <v>       0.75000000       0.75000000       0.25000000 </v>
    <v>       0.25000000       0.25000000       0.75000000 </v>
    <v>       0.75000000       0.25000000       0.75000000 </v>
    <v>       0.25000000       0.75000000       0.75000000 </v>
    <v>       0.75000000       0.75000000       0.75000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>      -0.10016414       0.00000000      -0.00000000 </v>
   <v>       0.05119943       0.00000000      -0.00000000 </v>
   <v>      -0.00511079       0.00000000      -0.00000000 </v>
   <v>       0.00943509       0.00000000      -0.00000000 </v>
   <v>      -0.00511079       0.00000000      -0.00000000 </v>
   <v>       0.00943509       0.00000000      -0.00000000 </v>
   <v>       0.00124704       0.00000000      -0.00000000 </v>
   <v>       0.00442416       0.00000000      -0.00000000 </v>
   <v>       0.01062517       0.00435849       0.00435849 </v>
   <v>      -0.00196395      -0.00148201      -0.00148201 </v>
   <v>       0.01062517      -0.00435849       0.00435849 </v>
   <v>      -0.00196395       0.00148201      -0.00148201 </v>
   <v>       0.01062517       0.00435849      -0.00435849 </v>
   <v>      -0.00196395      -0.00148201       0.00148201 </v>
   <v>       0.01062517      -0.00435849      -0.00435849 </v>
   <v>      -0.00196395       0.00148201       0.00148201 </v>
  </varray>
  <varray name="stress" >
   <v>    -137.23328418       0.00000000      -0.00000000 </v>
   <v>       0.00000000    -137.25764198       0.00000000 </v>
   <v>      -0.00000000       0.00000000    -137.25764198 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">   -151.29604723 </i>
   <i name="e_wo_entrp">   -151.27765550 </i>
   <i name="e_0_energy">   -151.28685137 </i>
  </energy>
  <time name="totalsc">   44.62   45.28</time>
  <eigenvalues>
   <array>
    <dimension dim="1">band</dimension>
    <dimension dim="2">kpoint</dimension>
    <dimension dim="3">spin</dimension>
    <field>eigene</field>
    <field>occ</field>
    <set>
     <set comment="spin 1">
      <set comment="kpoint 1">
       <r>   -0.5492    1.0000 </r>
       <r>    2.8954    1.0000 </r>
       <r>    2.8954    1.0000 </r>
       <r>    2.8954    1.0000 </r>
       <r>    2.8954    1.0000 </r>
       <r>    2.8955    1.0000 </r>
       <r>    2.8955    1.0000 </r>
       <r>    3.0463    1.0000 </r>
       <r>    3.0464    1.0000 </r>
       <r>    3.2485    1.0000 </r>
       <r>    3.2498    1.0000 </r>
       <r>    3.2500    1.0000 </r>
       <r>    3.2500    1.0000 </r>
       <r>    3.2500    1.0000 </r>
       <r>    3.2516    1.0000 </r>
       <r>    4.7819    1.0000 </r>
       <r>    4.7821    1.0000 </r>
       <r>    4.7821    1.0000 </r>
       <r>    4.7824    1.0000 </r>
       <r>    4.7824    1.0000 </r>
       <r>    4.7827    1.0000 </r>
       <r>    4.8763    1.0000 </r>
       <r>    4.8763    1.0000 </r>
       <r>    4.8774    1.0000 </r>
       <r>    4.8775    1.0000 </r>
       <r>    4.8785    1.0000 </r>
       <r>    4.8785    1.0000 </r>
       <r>    5.3993    1.0000 </r>
       <r>    5.4051    1.0000 </r>
       <r>    5.4055    1.0000 </r>
       <r>    5.4055    1.0000 </r>
       <r>    5.4059    1.0000 </r>
       <r>    5.4118    1.0000 </r>
       <r>    6.2190    1.0000 </r>
       <r>    6.2191    1.0000 </r>
       <r>    6.2191    1.0000 </r>
       <r>    6.6915    1.0000 </r>
       <r>    6.6915    1.0000 </r>
       <r>    6.6965    1.0000 </r>
       <r>    6.6971    1.0000 </r>
       <r>    6.6971    1.0000 </r>
       <r>    6.6973    1.0000 </r>
       <r>    6.6973    1.0000 </r>
       <r>    6.6973    1.0000 </r>
       <r>    6.6973    1.0000 </r>
       <r>    6.6982    1.0000 </r>
       <r>    6.7036    1.0000 </r>
       <r>    6.7036    1.0000 </r>
       <r>    7.7026    0.0000 </r>
       <r>    7.7102    0.0000 </r>
       <r>    7.7102    0.0000 </r>
       <r>    7.7103    0.0000 </r>
       <r>    7.7103    0.0000 </r>
       <r>    7.7181    0.0000 </r>
       <r>    8.1067    0.0000 </r>
       <r>    8.1072    0.0000 </r>
       <r>    8.1072    0.0000 </r>
       <r>    8.1074    0.0000 </r>
       <r>    8.1075    0.0000 </r>
       <r>    8.1078    0.0000 </r>
       <r>    8.1080    0.0000 </r>
       <r>    8.1083    0.0000 </r>
       <r>    8.1213    0.0000 </r>
       <r>    8.1213    0.0000 </r>
       <r>    8.1222    0.0000 </r>
       <r>    8.1223    0.0000 </r>
       <r>    8.1223    0.0000 </r>
       <r>    8.1227    0.0000 </r>
       <r>    8.4130    0.0000 </r>
       <r>    8.4133    0.0000 </r>
       <r>    8.4134    0.0000 </r>
       <r>    8.4134    0.0000 </r>
       <r>    8.4137    0.0000 </r>
       <r>    8.4142    0.0000 </r>
       <r>    8.4686    0.0000 </r>
       <r>    8.4686    0.0000 </r>
       <r>    8.4689    0.0000 </r>
       <r>    8.4689    0.0000 </r>
       <r>    9.3404    0.0000 </r>
       <r>    9.3404    0.0000 </r>
       <r>    9.3405    0.0000 </r>
       <r>    9.3967    0.0000 </r>
       <r>    9.4012    0.0000 </r>
       <r>    9.4014    0.0000 </r>
       <r>    9.4014    0.0000 </r>
       <r>    9.4019    0.0000 </r>
       <r>    9.4065    0.0000 </r>
       <r>    9.7020    0.0000 </r>
       <r>    9.7023    0.0000 </r>
       <r>    9.7023    0.0000 </r>
       <r>    9.7027    0.0000 </r>
       <r>    9.7027    0.0000 </r>
       <r>    9.7031    0.0000 </r>
       <r>   16.4398    0.0000 </r>
       <r>   16.4398    0.0000 </r>
       <r>   16.4400    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>   -0.4030    1.0000 </r>
       <r>    2.4591    1.0000 </r>
       <r>    2.9476    1.0000 </r>
       <r>    2.9476    1.0000 </r>
       <r>    2.9476    1.0000 </r>
       <r>    2.9477    1.0000 </r>
       <r>    3.0105    1.0000 </r>
       <r>    3.0106    1.0000 </r>
       <r>    3.1213    1.0000 </r>
       <r>    3.1256    1.0000 </r>
       <r>    3.2925    1.0000 </r>
       <r>    3.2926    1.0000 </r>
       <r>    3.2926    1.0000 </r>
       <r>    3.2927    1.0000 </r>
       <r>    3.7155    1.0000 </r>
       <r>    4.7069    1.0000 </r>
       <r>    4.7069    1.0000 </r>
       <r>    4.7221    1.0000 </r>
       <r>    4.7222    1.0000 </r>
       <r>    4.7615    1.0000 </r>
       <r>    4.7615    1.0000 </r>
       <r>    4.7621    1.0000 </r>
       <r>    4.8591    1.0000 </r>
       <r>    4.8594    1.0000 </r>
       <r>    4.8594    1.0000 </r>
       <r>    4.8599    1.0000 </r>
       <r>    5.1765    1.0000 </r>
       <r>    5.1765    1.0000 </r>
       <r>    5.3309    1.0000 </r>
       <r>    5.3314    1.0000 </r>
       <r>    5.3314    1.0000 </r>
       <r>    5.3318    1.0000 </r>
       <r>    6.0728    1.0000 </r>
       <r>    6.2133    1.0000 </r>
       <r>    6.2133    1.0000 </r>
       <r>    6.2677    1.0000 </r>
       <r>    6.4014    1.0000 </r>
       <r>    6.4017    1.0000 </r>
       <r>    6.4017    1.0000 </r>
       <r>    6.4027    1.0000 </r>
       <r>    6.4381    1.0000 </r>
       <r>    6.4381    1.0000 </r>
       <r>    6.8760    1.0000 </r>
       <r>    6.8761    1.0000 </r>
       <r>    6.8763    1.0000 </r>
       <r>    6.8763    1.0000 </r>
       <r>    7.0742    0.9177 </r>
       <r>    7.0742    0.9177 </r>
       <r>    7.3117    0.0000 </r>
       <r>    7.3590    0.0000 </r>
       <r>    7.3596    0.0000 </r>
       <r>    7.3596    0.0000 </r>
       <r>    7.3603    0.0000 </r>
       <r>    7.6464    0.0000 </r>
       <r>    7.6464    0.0000 </r>
       <r>    8.0107    0.0000 </r>
       <r>    8.0109    0.0000 </r>
       <r>    8.0110    0.0000 </r>
       <r>    8.0110    0.0000 </r>
       <r>    8.0111    0.0000 </r>
       <r>    8.0577    0.0000 </r>
       <r>    8.0581    0.0000 </r>
       <r>    8.0581    0.0000 </r>
       <r>    8.0587    0.0000 </r>
       <r>    8.1177    0.0000 </r>
       <r>    8.1301    0.0000 </r>
       <r>    8.1306    0.0000 </r>
       <r>    8.1453    0.0000 </r>
       <r>    8.4170    0.0000 </r>
       <r>    8.4172    0.0000 </r>
       <r>    8.4419    0.0000 </r>
       <r>    8.4421    0.0000 </r>
       <r>    8.4649    0.0000 </r>
       <r>    8.4652    0.0000 </r>
       <r>    8.9169    0.0000 </r>
       <r>    8.9694    0.0000 </r>
       <r>    8.9696    0.0000 </r>
       <r>    8.9696    0.0000 </r>
       <r>    8.9704    0.0000 </r>
       <r>    9.1591    0.0000 </r>
       <r>    9.1591    0.0000 </r>
       <r>    9.2824    0.0000 </r>
       <r>    9.4208    0.0000 </r>
       <r>    9.4209    0.0000 </r>
       <r>    9.4209    0.0000 </r>
       <r>    9.4214    0.0000 </r>
       <r>    9.6198    0.0000 </r>
       <r>    9.6203    0.0000 </r>
       <r>    9.6203    0.0000 </r>
       <r>    9.6209    0.0000 </r>
       <r>   10.2503    0.0000 </r>
       <r>   10.2894    0.0000 </r>
       <r>   10.2894    0.0000 </r>
       <r>   15.4103    0.0000 </r>
       <r>   15.4103    0.0000 </r>
       <r>   16.4313    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>   -0.4030    1.0000 </r>
       <r>    2.4591    1.0000 </r>
       <r>    2.9472    1.0000 </r>
       <r>    2.9476    1.0000 </r>
       <r>    2.9477    1.0000 </r>
       <r>    2.9481    1.0000 </r>
       <r>    3.0105    1.0000 </r>
       <r>    3.0105    1.0000 </r>
       <r>    3.1213    1.0000 </r>
       <r>    3.1255    1.0000 </r>
       <r>    3.2916    1.0000 </r>
       <r>    3.2926    1.0000 </r>
       <r>    3.2927    1.0000 </r>
       <r>    3.2937    1.0000 </r>
       <r>    3.7154    1.0000 </r>
       <r>    4.7068    1.0000 </r>
       <r>    4.7069    1.0000 </r>
       <r>    4.7222    1.0000 </r>
       <r>    4.7222    1.0000 </r>
       <r>    4.7588    1.0000 </r>
       <r>    4.7614    1.0000 </r>
       <r>    4.7646    1.0000 </r>
       <r>    4.8589    1.0000 </r>
       <r>    4.8594    1.0000 </r>
       <r>    4.8596    1.0000 </r>
       <r>    4.8602    1.0000 </r>
       <r>    5.1765    1.0000 </r>
       <r>    5.1766    1.0000 </r>
       <r>    5.3261    1.0000 </r>
       <r>    5.3312    1.0000 </r>
       <r>    5.3313    1.0000 </r>
       <r>    5.3366    1.0000 </r>
       <r>    6.0727    1.0000 </r>
       <r>    6.2131    1.0000 </r>
       <r>    6.2133    1.0000 </r>
       <r>    6.2679    1.0000 </r>
       <r>    6.4009    1.0000 </r>
       <r>    6.4018    1.0000 </r>
       <r>    6.4020    1.0000 </r>
       <r>    6.4033    1.0000 </r>
       <r>    6.4378    1.0000 </r>
       <r>    6.4379    1.0000 </r>
       <r>    6.8722    1.0000 </r>
       <r>    6.8761    1.0000 </r>
       <r>    6.8762    1.0000 </r>
       <r>    6.8800    1.0000 </r>
       <r>    7.0742    0.9177 </r>
       <r>    7.0744    0.9171 </r>
       <r>    7.3118    0.0000 </r>
       <r>    7.3575    0.0000 </r>
       <r>    7.3595    0.0000 </r>
       <r>    7.3595    0.0000 </r>
       <r>    7.3619    0.0000 </r>
       <r>    7.6464    0.0000 </r>
       <r>    7.6465    0.0000 </r>
       <r>    8.0058    0.0000 </r>
       <r>    8.0106    0.0000 </r>
       <r>    8.0108    0.0000 </r>
       <r>    8.0112    0.0000 </r>
       <r>    8.0159    0.0000 </r>
       <r>    8.0579    0.0000 </r>
       <r>    8.0583    0.0000 </r>
       <r>    8.0583    0.0000 </r>
       <r>    8.0584    0.0000 </r>
       <r>    8.1181    0.0000 </r>
       <r>    8.1302    0.0000 </r>
       <r>    8.1303    0.0000 </r>
       <r>    8.1453    0.0000 </r>
       <r>    8.4171    0.0000 </r>
       <r>    8.4173    0.0000 </r>
       <r>    8.4418    0.0000 </r>
       <r>    8.4420    0.0000 </r>
       <r>    8.4649    0.0000 </r>
       <r>    8.4651    0.0000 </r>
       <r>    8.9171    0.0000 </r>
       <r>    8.9687    0.0000 </r>
       <r>    8.9696    0.0000 </r>
       <r>    8.9698    0.0000 </r>
       <r>    8.9706    0.0000 </r>
       <r>    9.1591    0.0000 </r>
       <r>    9.1591    0.0000 </r>
       <r>    9.2824    0.0000 </r>
       <r>    9.4167    0.0000 </r>
       <r>    9.4209    0.0000 </r>
       <r>    9.4210    0.0000 </r>
       <r>    9.4255    0.0000 </r>
       <r>    9.6194    0.0000 </r>
       <r>    9.6201    0.0000 </r>
       <r>    9.6203    0.0000 </r>
       <r>    9.6214    0.0000 </r>
       <r>   10.2502    0.0000 </r>
       <r>   10.2894    0.0000 </r>
       <r>   10.2895    0.0000 </r>
       <r>   15.4102    0.0000 </r>
       <r>   15.4103    0.0000 </r>
       <r>   16.4312    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>    0.0242    1.0000 </r>
       <r>    1.5471    1.0000 </r>
       <r>    3.0874    1.0000 </r>
       <r>    3.0874    1.0000 </r>
       <r>    3.0874    1.0000 </r>
       <r>    3.0874    1.0000 </r>
       <r>    3.3348    1.0000 </r>
       <r>    3.3356    1.0000 </r>
       <r>    3.3364    1.0000 </r>
       <r>    3.3370    1.0000 </r>
       <r>    3.3373    1.0000 </r>
       <r>    3.3373    1.0000 </r>
       <r>    3.3396    1.0000 </r>
       <r>    3.3434    1.0000 </r>
       <r>    3.7913    1.0000 </r>
       <r>    4.1837    1.0000 </r>
       <r>    4.3183    1.0000 </r>
       <r>    4.3184    1.0000 </r>
       <r>    4.6441    1.0000 </r>
       <r>    4.6441    1.0000 </r>
       <r>    4.7101    1.0000 </r>
       <r>    4.7101    1.0000 </r>
       <r>    5.0855    1.0000 </r>
       <r>    5.0858    1.0000 </r>
       <r>    5.0858    1.0000 </r>
       <r>    5.0863    1.0000 </r>
       <r>    5.3473    1.0000 </r>
       <r>    5.3478    1.0000 </r>
       <r>    5.3478    1.0000 </r>
       <r>    5.3484    1.0000 </r>
       <r>    5.6144    1.0000 </r>
       <r>    5.6144    1.0000 </r>
       <r>    5.9045    1.0000 </r>
       <r>    5.9050    1.0000 </r>
       <r>    5.9050    1.0000 </r>
       <r>    5.9056    1.0000 </r>
       <r>    6.2048    1.0000 </r>
       <r>    6.2048    1.0000 </r>
       <r>    6.2857    1.0000 </r>
       <r>    6.2857    1.0000 </r>
       <r>    6.4115    1.0000 </r>
       <r>    6.4614    1.0000 </r>
       <r>    6.4621    1.0000 </r>
       <r>    6.4621    1.0000 </r>
       <r>    6.4626    1.0000 </r>
       <r>    6.7158    1.0000 </r>
       <r>    6.8872    1.0000 </r>
       <r>    6.8872    1.0000 </r>
       <r>    6.9485    1.0000 </r>
       <r>    7.2421    0.0004 </r>
       <r>    7.2423    0.0004 </r>
       <r>    7.2423    0.0004 </r>
       <r>    7.2423    0.0004 </r>
       <r>    7.5615    0.0000 </r>
       <r>    7.5615    0.0000 </r>
       <r>    7.7281    0.0000 </r>
       <r>    7.8863    0.0000 </r>
       <r>    7.8867    0.0000 </r>
       <r>    7.8867    0.0000 </r>
       <r>    7.8871    0.0000 </r>
       <r>    8.1919    0.0000 </r>
       <r>    8.1919    0.0000 </r>
       <r>    8.2516    0.0000 </r>
       <r>    8.3713    0.0000 </r>
       <r>    8.3715    0.0000 </r>
       <r>    8.4271    0.0000 </r>
       <r>    8.4272    0.0000 </r>
       <r>    8.4547    0.0000 </r>
       <r>    8.4551    0.0000 </r>
       <r>    8.5067    0.0000 </r>
       <r>    8.5221    0.0000 </r>
       <r>    8.5225    0.0000 </r>
       <r>    8.5225    0.0000 </r>
       <r>    8.5229    0.0000 </r>
       <r>    8.6254    0.0000 </r>
       <r>    8.7008    0.0000 </r>
       <r>    8.7008    0.0000 </r>
       <r>    9.1134    0.0000 </r>
       <r>    9.3507    0.0000 </r>
       <r>    9.3507    0.0000 </r>
       <r>    9.3507    0.0000 </r>
       <r>    9.3511    0.0000 </r>
       <r>    9.3798    0.0000 </r>
       <r>    9.3804    0.0000 </r>
       <r>    9.3804    0.0000 </r>
       <r>    9.3809    0.0000 </r>
       <r>    9.4638    0.0000 </r>
       <r>    9.4638    0.0000 </r>
       <r>    9.4639    0.0000 </r>
       <r>    9.4642    0.0000 </r>
       <r>   11.3844    0.0000 </r>
       <r>   11.3844    0.0000 </r>
       <r>   11.5399    0.0000 </r>
       <r>   13.9901    0.0000 </r>
       <r>   13.9901    0.0000 </r>
       <r>   14.9524    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>    0.0242    1.0000 </r>
       <r>    1.5471    1.0000 </r>
       <r>    3.0866    1.0000 </r>
       <r>    3.0874    1.0000 </r>
       <r>    3.0874    1.0000 </r>
       <r>    3.0882    1.0000 </r>
       <r>    3.3355    1.0000 </r>
       <r>    3.3355    1.0000 </r>
       <r>    3.3363    1.0000 </r>
       <r>    3.3372    1.0000 </r>
       <r>    3.3373    1.0000 </r>
       <r>    3.3377    1.0000 </r>
       <r>    3.3382    1.0000 </r>
       <r>    3.3437    1.0000 </r>
       <r>    3.7912    1.0000 </r>
       <r>    4.1837    1.0000 </r>
       <r>    4.3183    1.0000 </r>
       <r>    4.3183    1.0000 </r>
       <r>    4.6441    1.0000 </r>
       <r>    4.6441    1.0000 </r>
       <r>    4.7100    1.0000 </r>
       <r>    4.7100    1.0000 </r>
       <r>    5.0848    1.0000 </r>
       <r>    5.0857    1.0000 </r>
       <r>    5.0859    1.0000 </r>
       <r>    5.0871    1.0000 </r>
       <r>    5.3435    1.0000 </r>
       <r>    5.3476    1.0000 </r>
       <r>    5.3478    1.0000 </r>
       <r>    5.3522    1.0000 </r>
       <r>    5.6144    1.0000 </r>
       <r>    5.6144    1.0000 </r>
       <r>    5.9035    1.0000 </r>
       <r>    5.9049    1.0000 </r>
       <r>    5.9051    1.0000 </r>
       <r>    5.9068    1.0000 </r>
       <r>    6.2048    1.0000 </r>
       <r>    6.2048    1.0000 </r>
       <r>    6.2856    1.0000 </r>
       <r>    6.2857    1.0000 </r>
       <r>    6.4116    1.0000 </r>
       <r>    6.4595    1.0000 </r>
       <r>    6.4619    1.0000 </r>
       <r>    6.4620    1.0000 </r>
       <r>    6.4647    1.0000 </r>
       <r>    6.7158    1.0000 </r>
       <r>    6.8870    1.0000 </r>
       <r>    6.8872    1.0000 </r>
       <r>    6.9488    1.0000 </r>
       <r>    7.2394    0.0005 </r>
       <r>    7.2422    0.0004 </r>
       <r>    7.2422    0.0004 </r>
       <r>    7.2449    0.0003 </r>
       <r>    7.5615    0.0000 </r>
       <r>    7.5615    0.0000 </r>
       <r>    7.7281    0.0000 </r>
       <r>    7.8858    0.0000 </r>
       <r>    7.8866    0.0000 </r>
       <r>    7.8868    0.0000 </r>
       <r>    7.8875    0.0000 </r>
       <r>    8.1919    0.0000 </r>
       <r>    8.1921    0.0000 </r>
       <r>    8.2516    0.0000 </r>
       <r>    8.3713    0.0000 </r>
       <r>    8.3715    0.0000 </r>
       <r>    8.4271    0.0000 </r>
       <r>    8.4273    0.0000 </r>
       <r>    8.4548    0.0000 </r>
       <r>    8.4549    0.0000 </r>
       <r>    8.5065    0.0000 </r>
       <r>    8.5188    0.0000 </r>
       <r>    8.5223    0.0000 </r>
       <r>    8.5226    0.0000 </r>
       <r>    8.5264    0.0000 </r>
       <r>    8.6254    0.0000 </r>
       <r>    8.7009    0.0000 </r>
       <r>    8.7009    0.0000 </r>
       <r>    9.1133    0.0000 </r>
       <r>    9.3494    0.0000 </r>
       <r>    9.3507    0.0000 </r>
       <r>    9.3510    0.0000 </r>
       <r>    9.3521    0.0000 </r>
       <r>    9.3785    0.0000 </r>
       <r>    9.3801    0.0000 </r>
       <r>    9.3802    0.0000 </r>
       <r>    9.3824    0.0000 </r>
       <r>    9.4604    0.0000 </r>
       <r>    9.4637    0.0000 </r>
       <r>    9.4639    0.0000 </r>
       <r>    9.4677    0.0000 </r>
       <r>   11.3844    0.0000 </r>
       <r>   11.3845    0.0000 </r>
       <r>   11.5398    0.0000 </r>
       <r>   13.9900    0.0000 </r>
       <r>   13.9901    0.0000 </r>
       <r>   14.9523    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>    0.6952    1.0000 </r>
       <r>    0.6984    1.0000 </r>
       <r>    3.2514    1.0000 </r>
       <r>    3.2514    1.0000 </r>
       <r>    3.2531    1.0000 </r>
       <r>    3.2537    1.0000 </r>
       <r>    3.2548    1.0000 </r>
       <r>    3.2552    1.0000 </r>
       <r>    3.2570    1.0000 </r>
       <r>    3.2570    1.0000 </r>
       <r>    3.6039    1.0000 </r>
       <r>    3.6070    1.0000 </r>
       <r>    3.6985    1.0000 </r>
       <r>    3.7069    1.0000 </r>
       <r>    3.8052    1.0000 </r>
       <r>    3.8062    1.0000 </r>
       <r>    3.8090    1.0000 </r>
       <r>    3.8098    1.0000 </r>
       <r>    4.6562    1.0000 </r>
       <r>    4.6562    1.0000 </r>
       <r>    4.6598    1.0000 </r>
       <r>    4.6598    1.0000 </r>
       <r>    5.4402    1.0000 </r>
       <r>    5.4402    1.0000 </r>
       <r>    5.4403    1.0000 </r>
       <r>    5.4425    1.0000 </r>
       <r>    5.4461    1.0000 </r>
       <r>    5.4491    1.0000 </r>
       <r>    5.4491    1.0000 </r>
       <r>    5.4502    1.0000 </r>
       <r>    5.7307    1.0000 </r>
       <r>    5.7307    1.0000 </r>
       <r>    5.7309    1.0000 </r>
       <r>    5.7319    1.0000 </r>
       <r>    5.7343    1.0000 </r>
       <r>    5.7357    1.0000 </r>
       <r>    5.7357    1.0000 </r>
       <r>    5.7358    1.0000 </r>
       <r>    6.1891    1.0000 </r>
       <r>    6.1891    1.0000 </r>
       <r>    6.1907    1.0000 </r>
       <r>    6.1907    1.0000 </r>
       <r>    6.2173    1.0000 </r>
       <r>    6.2173    1.0000 </r>
       <r>    6.2195    1.0000 </r>
       <r>    6.2195    1.0000 </r>
       <r>    6.6388    1.0000 </r>
       <r>    6.6463    1.0000 </r>
       <r>    7.2801    0.0000 </r>
       <r>    7.2869    0.0000 </r>
       <r>    7.6013    0.0000 </r>
       <r>    7.6019    0.0000 </r>
       <r>    7.6050    0.0000 </r>
       <r>    7.6050    0.0000 </r>
       <r>    7.6067    0.0000 </r>
       <r>    7.6067    0.0000 </r>
       <r>    7.6098    0.0000 </r>
       <r>    7.6103    0.0000 </r>
       <r>    8.1255    0.0000 </r>
       <r>    8.1255    0.0000 </r>
       <r>    8.1282    0.0000 </r>
       <r>    8.1282    0.0000 </r>
       <r>    8.2761    0.0000 </r>
       <r>    8.2790    0.0000 </r>
       <r>    8.2799    0.0000 </r>
       <r>    8.2830    0.0000 </r>
       <r>    8.4131    0.0000 </r>
       <r>    8.4149    0.0000 </r>
       <r>    8.4393    0.0000 </r>
       <r>    8.4404    0.0000 </r>
       <r>    8.4413    0.0000 </r>
       <r>    8.4428    0.0000 </r>
       <r>    8.8444    0.0000 </r>
       <r>    8.8502    0.0000 </r>
       <r>    8.9960    0.0000 </r>
       <r>    9.0003    0.0000 </r>
       <r>    9.0003    0.0000 </r>
       <r>    9.0003    0.0000 </r>
       <r>    9.0034    0.0000 </r>
       <r>    9.0043    0.0000 </r>
       <r>    9.0043    0.0000 </r>
       <r>    9.0099    0.0000 </r>
       <r>    9.4710    0.0000 </r>
       <r>    9.4716    0.0000 </r>
       <r>    9.4744    0.0000 </r>
       <r>    9.4744    0.0000 </r>
       <r>    9.4759    0.0000 </r>
       <r>    9.4759    0.0000 </r>
       <r>    9.4789    0.0000 </r>
       <r>    9.4795    0.0000 </r>
       <r>   12.6366    0.0000 </r>
       <r>   12.6366    0.0000 </r>
       <r>   12.6424    0.0000 </r>
       <r>   12.6424    0.0000 </r>
       <r>   13.1635    0.0000 </r>
       <r>   13.1803    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>    0.6967    1.0000 </r>
       <r>    0.6969    1.0000 </r>
       <r>    3.2526    1.0000 </r>
       <r>    3.2529    1.0000 </r>
       <r>    3.2542    1.0000 </r>
       <r>    3.2542    1.0000 </r>
       <r>    3.2543    1.0000 </r>
       <r>    3.2545    1.0000 </r>
       <r>    3.2555    1.0000 </r>
       <r>    3.2555    1.0000 </r>
       <r>    3.6053    1.0000 </r>
       <r>    3.6055    1.0000 </r>
       <r>    3.7026    1.0000 </r>
       <r>    3.7029    1.0000 </r>
       <r>    3.8073    1.0000 </r>
       <r>    3.8075    1.0000 </r>
       <r>    3.8076    1.0000 </r>
       <r>    3.8077    1.0000 </r>
       <r>    4.6578    1.0000 </r>
       <r>    4.6578    1.0000 </r>
       <r>    4.6581    1.0000 </r>
       <r>    4.6581    1.0000 </r>
       <r>    5.4422    1.0000 </r>
       <r>    5.4435    1.0000 </r>
       <r>    5.4440    1.0000 </r>
       <r>    5.4445    1.0000 </r>
       <r>    5.4446    1.0000 </r>
       <r>    5.4450    1.0000 </r>
       <r>    5.4457    1.0000 </r>
       <r>    5.4484    1.0000 </r>
       <r>    5.7257    1.0000 </r>
       <r>    5.7311    1.0000 </r>
       <r>    5.7331    1.0000 </r>
       <r>    5.7333    1.0000 </r>
       <r>    5.7333    1.0000 </r>
       <r>    5.7341    1.0000 </r>
       <r>    5.7347    1.0000 </r>
       <r>    5.7403    1.0000 </r>
       <r>    6.1899    1.0000 </r>
       <r>    6.1899    1.0000 </r>
       <r>    6.1899    1.0000 </r>
       <r>    6.1900    1.0000 </r>
       <r>    6.2181    1.0000 </r>
       <r>    6.2181    1.0000 </r>
       <r>    6.2184    1.0000 </r>
       <r>    6.2186    1.0000 </r>
       <r>    6.6424    1.0000 </r>
       <r>    6.6429    1.0000 </r>
       <r>    7.2834    0.0000 </r>
       <r>    7.2837    0.0000 </r>
       <r>    7.6016    0.0000 </r>
       <r>    7.6029    0.0000 </r>
       <r>    7.6056    0.0000 </r>
       <r>    7.6056    0.0000 </r>
       <r>    7.6059    0.0000 </r>
       <r>    7.6064    0.0000 </r>
       <r>    7.6082    0.0000 </r>
       <r>    7.6102    0.0000 </r>
       <r>    8.1265    0.0000 </r>
       <r>    8.1266    0.0000 </r>
       <r>    8.1270    0.0000 </r>
       <r>    8.1271    0.0000 </r>
       <r>    8.2793    0.0000 </r>
       <r>    8.2793    0.0000 </r>
       <r>    8.2796    0.0000 </r>
       <r>    8.2800    0.0000 </r>
       <r>    8.4137    0.0000 </r>
       <r>    8.4142    0.0000 </r>
       <r>    8.4407    0.0000 </r>
       <r>    8.4409    0.0000 </r>
       <r>    8.4409    0.0000 </r>
       <r>    8.4417    0.0000 </r>
       <r>    8.8472    0.0000 </r>
       <r>    8.8476    0.0000 </r>
       <r>    8.9972    0.0000 </r>
       <r>    9.0011    0.0000 </r>
       <r>    9.0018    0.0000 </r>
       <r>    9.0021    0.0000 </r>
       <r>    9.0021    0.0000 </r>
       <r>    9.0025    0.0000 </r>
       <r>    9.0031    0.0000 </r>
       <r>    9.0086    0.0000 </r>
       <r>    9.4693    0.0000 </r>
       <r>    9.4740    0.0000 </r>
       <r>    9.4748    0.0000 </r>
       <r>    9.4750    0.0000 </r>
       <r>    9.4751    0.0000 </r>
       <r>    9.4756    0.0000 </r>
       <r>    9.4762    0.0000 </r>
       <r>    9.4815    0.0000 </r>
       <r>   12.6394    0.0000 </r>
       <r>   12.6395    0.0000 </r>
       <r>   12.6395    0.0000 </r>
       <r>   12.6396    0.0000 </r>
       <r>   13.1718    0.0000 </r>
       <r>   13.1718    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>   -0.2591    1.0000 </r>
       <r>    2.5282    1.0000 </r>
       <r>    2.5292    1.0000 </r>
       <r>    2.8843    1.0000 </r>
       <r>    3.0624    1.0000 </r>
       <r>    3.0625    1.0000 </r>
       <r>    3.0630    1.0000 </r>
       <r>    3.0632    1.0000 </r>
       <r>    3.0908    1.0000 </r>
       <r>    3.1934    1.0000 </r>
       <r>    3.2054    1.0000 </r>
       <r>    3.3475    1.0000 </r>
       <r>    3.3475    1.0000 </r>
       <r>    3.7550    1.0000 </r>
       <r>    3.7564    1.0000 </r>
       <r>    4.5443    1.0000 </r>
       <r>    4.5443    1.0000 </r>
       <r>    4.7577    1.0000 </r>
       <r>    4.7583    1.0000 </r>
       <r>    4.8316    1.0000 </r>
       <r>    4.8324    1.0000 </r>
       <r>    4.8329    1.0000 </r>
       <r>    4.8339    1.0000 </r>
       <r>    4.8498    1.0000 </r>
       <r>    4.8499    1.0000 </r>
       <r>    4.8693    1.0000 </r>
       <r>    5.0025    1.0000 </r>
       <r>    5.1769    1.0000 </r>
       <r>    5.1769    1.0000 </r>
       <r>    5.2381    1.0000 </r>
       <r>    5.2382    1.0000 </r>
       <r>    5.8351    1.0000 </r>
       <r>    5.8409    1.0000 </r>
       <r>    6.1119    1.0000 </r>
       <r>    6.1593    1.0000 </r>
       <r>    6.1625    1.0000 </r>
       <r>    6.1995    1.0000 </r>
       <r>    6.2825    1.0000 </r>
       <r>    6.2826    1.0000 </r>
       <r>    6.4117    1.0000 </r>
       <r>    6.7582    1.0000 </r>
       <r>    6.7645    1.0000 </r>
       <r>    6.7705    1.0000 </r>
       <r>    6.7787    1.0000 </r>
       <r>    6.7809    1.0000 </r>
       <r>    6.9544    1.0000 </r>
       <r>    6.9545    1.0000 </r>
       <r>    7.1221    0.5148 </r>
       <r>    7.1237    0.4966 </r>
       <r>    7.1353    0.3678 </r>
       <r>    7.1358    0.3624 </r>
       <r>    7.1378    0.3411 </r>
       <r>    7.1379    0.3409 </r>
       <r>    7.3352    0.0000 </r>
       <r>    7.6078    0.0000 </r>
       <r>    7.6140    0.0000 </r>
       <r>    7.8844    0.0000 </r>
       <r>    7.9956    0.0000 </r>
       <r>    8.0735    0.0000 </r>
       <r>    8.0742    0.0000 </r>
       <r>    8.0754    0.0000 </r>
       <r>    8.0762    0.0000 </r>
       <r>    8.1159    0.0000 </r>
       <r>    8.1177    0.0000 </r>
       <r>    8.2103    0.0000 </r>
       <r>    8.2104    0.0000 </r>
       <r>    8.3798    0.0000 </r>
       <r>    8.4104    0.0000 </r>
       <r>    8.4128    0.0000 </r>
       <r>    8.4220    0.0000 </r>
       <r>    8.4222    0.0000 </r>
       <r>    8.4543    0.0000 </r>
       <r>    8.4545    0.0000 </r>
       <r>    8.6812    0.0000 </r>
       <r>    8.6818    0.0000 </r>
       <r>    8.6828    0.0000 </r>
       <r>    8.6838    0.0000 </r>
       <r>    8.8633    0.0000 </r>
       <r>    8.8966    0.0000 </r>
       <r>    8.8970    0.0000 </r>
       <r>    8.9801    0.0000 </r>
       <r>    9.3642    0.0000 </r>
       <r>    9.4105    0.0000 </r>
       <r>    9.4748    0.0000 </r>
       <r>    9.4749    0.0000 </r>
       <r>    9.6778    0.0000 </r>
       <r>    9.9224    0.0000 </r>
       <r>   10.2473    0.0000 </r>
       <r>   10.2485    0.0000 </r>
       <r>   10.2492    0.0000 </r>
       <r>   10.2505    0.0000 </r>
       <r>   10.3366    0.0000 </r>
       <r>   10.3395    0.0000 </r>
       <r>   14.7308    0.0000 </r>
       <r>   14.7309    0.0000 </r>
       <r>   16.4340    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>   -0.2591    1.0000 </r>
       <r>    2.5286    1.0000 </r>
       <r>    2.5289    1.0000 </r>
       <r>    2.8843    1.0000 </r>
       <r>    3.0617    1.0000 </r>
       <r>    3.0626    1.0000 </r>
       <r>    3.0629    1.0000 </r>
       <r>    3.0638    1.0000 </r>
       <r>    3.0909    1.0000 </r>
       <r>    3.1935    1.0000 </r>
       <r>    3.2054    1.0000 </r>
       <r>    3.3474    1.0000 </r>
       <r>    3.3476    1.0000 </r>
       <r>    3.7556    1.0000 </r>
       <r>    3.7557    1.0000 </r>
       <r>    4.5437    1.0000 </r>
       <r>    4.5449    1.0000 </r>
       <r>    4.7577    1.0000 </r>
       <r>    4.7581    1.0000 </r>
       <r>    4.8321    1.0000 </r>
       <r>    4.8323    1.0000 </r>
       <r>    4.8326    1.0000 </r>
       <r>    4.8338    1.0000 </r>
       <r>    4.8490    1.0000 </r>
       <r>    4.8508    1.0000 </r>
       <r>    4.8695    1.0000 </r>
       <r>    5.0027    1.0000 </r>
       <r>    5.1766    1.0000 </r>
       <r>    5.1773    1.0000 </r>
       <r>    5.2343    1.0000 </r>
       <r>    5.2419    1.0000 </r>
       <r>    5.8378    1.0000 </r>
       <r>    5.8382    1.0000 </r>
       <r>    6.1121    1.0000 </r>
       <r>    6.1605    1.0000 </r>
       <r>    6.1612    1.0000 </r>
       <r>    6.1994    1.0000 </r>
       <r>    6.2812    1.0000 </r>
       <r>    6.2840    1.0000 </r>
       <r>    6.4117    1.0000 </r>
       <r>    6.7606    1.0000 </r>
       <r>    6.7617    1.0000 </r>
       <r>    6.7711    1.0000 </r>
       <r>    6.7791    1.0000 </r>
       <r>    6.7802    1.0000 </r>
       <r>    6.9535    1.0000 </r>
       <r>    6.9554    1.0000 </r>
       <r>    7.1227    0.5081 </r>
       <r>    7.1235    0.4989 </r>
       <r>    7.1336    0.3856 </r>
       <r>    7.1351    0.3698 </r>
       <r>    7.1384    0.3356 </r>
       <r>    7.1394    0.3252 </r>
       <r>    7.3351    0.0000 </r>
       <r>    7.6105    0.0000 </r>
       <r>    7.6114    0.0000 </r>
       <r>    7.8844    0.0000 </r>
       <r>    7.9955    0.0000 </r>
       <r>    8.0744    0.0000 </r>
       <r>    8.0744    0.0000 </r>
       <r>    8.0752    0.0000 </r>
       <r>    8.0755    0.0000 </r>
       <r>    8.1165    0.0000 </r>
       <r>    8.1170    0.0000 </r>
       <r>    8.2075    0.0000 </r>
       <r>    8.2131    0.0000 </r>
       <r>    8.3797    0.0000 </r>
       <r>    8.4112    0.0000 </r>
       <r>    8.4120    0.0000 </r>
       <r>    8.4216    0.0000 </r>
       <r>    8.4224    0.0000 </r>
       <r>    8.4543    0.0000 </r>
       <r>    8.4547    0.0000 </r>
       <r>    8.6817    0.0000 </r>
       <r>    8.6820    0.0000 </r>
       <r>    8.6823    0.0000 </r>
       <r>    8.6838    0.0000 </r>
       <r>    8.8633    0.0000 </r>
       <r>    8.8966    0.0000 </r>
       <r>    8.8970    0.0000 </r>
       <r>    8.9801    0.0000 </r>
       <r>    9.3642    0.0000 </r>
       <r>    9.4105    0.0000 </r>
       <r>    9.4712    0.0000 </r>
       <r>    9.4786    0.0000 </r>
       <r>    9.6777    0.0000 </r>
       <r>    9.9223    0.0000 </r>
       <r>   10.2459    0.0000 </r>
       <r>   10.2477    0.0000 </r>
       <r>   10.2504    0.0000 </r>
       <r>   10.2515    0.0000 </r>
       <r>   10.3380    0.0000 </r>
       <r>   10.3381    0.0000 </r>
       <r>   14.7294    0.0000 </r>
       <r>   14.7323    0.0000 </r>
       <r>   16.4342    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>    0.1608    1.0000 </r>
       <r>    1.6473    1.0000 </r>
       <r>    2.6877    1.0000 </r>
       <r>    2.8659    1.0000 </r>
       <r>    3.2018    1.0000 </r>
       <r>    3.2018    1.0000 </r>
       <r>    3.3106    1.0000 </r>
       <r>    3.3863    1.0000 </r>
       <r>    3.3864    1.0000 </r>
       <r>    3.3961    1.0000 </r>
       <r>    3.4231    1.0000 </r>
       <r>    3.4235    1.0000 </r>
       <r>    3.4296    1.0000 </r>
       <r>    3.7490    1.0000 </r>
       <r>    3.8460    1.0000 </r>
       <r>    4.2204    1.0000 </r>
       <r>    4.3007    1.0000 </r>
       <r>    4.3008    1.0000 </r>
       <r>    4.7245    1.0000 </r>
       <r>    4.7246    1.0000 </r>
       <r>    4.7677    1.0000 </r>
       <r>    4.7678    1.0000 </r>
       <r>    4.9014    1.0000 </r>
       <r>    5.0273    1.0000 </r>
       <r>    5.0331    1.0000 </r>
       <r>    5.0331    1.0000 </r>
       <r>    5.1856    1.0000 </r>
       <r>    5.1856    1.0000 </r>
       <r>    5.2922    1.0000 </r>
       <r>    5.4945    1.0000 </r>
       <r>    5.4946    1.0000 </r>
       <r>    5.7048    1.0000 </r>
       <r>    5.7152    1.0000 </r>
       <r>    5.9248    1.0000 </r>
       <r>    5.9249    1.0000 </r>
       <r>    6.0274    1.0000 </r>
       <r>    6.0315    1.0000 </r>
       <r>    6.0450    1.0000 </r>
       <r>    6.0863    1.0000 </r>
       <r>    6.1685    1.0000 </r>
       <r>    6.2235    1.0000 </r>
       <r>    6.3463    1.0000 </r>
       <r>    6.3464    1.0000 </r>
       <r>    6.5568    1.0000 </r>
       <r>    6.5977    1.0000 </r>
       <r>    6.5978    1.0000 </r>
       <r>    6.6299    1.0000 </r>
       <r>    6.9889    0.9999 </r>
       <r>    7.2302    0.0013 </r>
       <r>    7.2368    0.0007 </r>
       <r>    7.2556    0.0001 </r>
       <r>    7.2647    0.0000 </r>
       <r>    7.2716    0.0000 </r>
       <r>    7.2717    0.0000 </r>
       <r>    7.4967    0.0000 </r>
       <r>    7.6670    0.0000 </r>
       <r>    7.7744    0.0000 </r>
       <r>    7.9040    0.0000 </r>
       <r>    7.9040    0.0000 </r>
       <r>    7.9866    0.0000 </r>
       <r>    8.1230    0.0000 </r>
       <r>    8.1394    0.0000 </r>
       <r>    8.1395    0.0000 </r>
       <r>    8.2056    0.0000 </r>
       <r>    8.3457    0.0000 </r>
       <r>    8.3460    0.0000 </r>
       <r>    8.3555    0.0000 </r>
       <r>    8.4506    0.0000 </r>
       <r>    8.4508    0.0000 </r>
       <r>    8.5092    0.0000 </r>
       <r>    8.5095    0.0000 </r>
       <r>    8.5333    0.0000 </r>
       <r>    8.5377    0.0000 </r>
       <r>    8.5539    0.0000 </r>
       <r>    8.5540    0.0000 </r>
       <r>    8.5919    0.0000 </r>
       <r>    8.7833    0.0000 </r>
       <r>    8.8324    0.0000 </r>
       <r>    8.8606    0.0000 </r>
       <r>    8.8609    0.0000 </r>
       <r>    8.8894    0.0000 </r>
       <r>    9.0709    0.0000 </r>
       <r>    9.3006    0.0000 </r>
       <r>    9.5698    0.0000 </r>
       <r>    9.6378    0.0000 </r>
       <r>    9.6379    0.0000 </r>
       <r>   10.1117    0.0000 </r>
       <r>   10.1117    0.0000 </r>
       <r>   10.5422    0.0000 </r>
       <r>   10.5519    0.0000 </r>
       <r>   11.2875    0.0000 </r>
       <r>   11.2875    0.0000 </r>
       <r>   11.6898    0.0000 </r>
       <r>   13.6160    0.0000 </r>
       <r>   13.6160    0.0000 </r>
       <r>   15.1616    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>    0.1608    1.0000 </r>
       <r>    1.6473    1.0000 </r>
       <r>    2.6877    1.0000 </r>
       <r>    2.8659    1.0000 </r>
       <r>    3.2010    1.0000 </r>
       <r>    3.2026    1.0000 </r>
       <r>    3.3107    1.0000 </r>
       <r>    3.3859    1.0000 </r>
       <r>    3.3868    1.0000 </r>
       <r>    3.3961    1.0000 </r>
       <r>    3.4231    1.0000 </r>
       <r>    3.4237    1.0000 </r>
       <r>    3.4294    1.0000 </r>
       <r>    3.7490    1.0000 </r>
       <r>    3.8459    1.0000 </r>
       <r>    4.2204    1.0000 </r>
       <r>    4.3001    1.0000 </r>
       <r>    4.3013    1.0000 </r>
       <r>    4.7241    1.0000 </r>
       <r>    4.7252    1.0000 </r>
       <r>    4.7673    1.0000 </r>
       <r>    4.7680    1.0000 </r>
       <r>    4.9014    1.0000 </r>
       <r>    5.0274    1.0000 </r>
       <r>    5.0324    1.0000 </r>
       <r>    5.0338    1.0000 </r>
       <r>    5.1829    1.0000 </r>
       <r>    5.1882    1.0000 </r>
       <r>    5.2923    1.0000 </r>
       <r>    5.4945    1.0000 </r>
       <r>    5.4946    1.0000 </r>
       <r>    5.7048    1.0000 </r>
       <r>    5.7153    1.0000 </r>
       <r>    5.9234    1.0000 </r>
       <r>    5.9263    1.0000 </r>
       <r>    6.0280    1.0000 </r>
       <r>    6.0309    1.0000 </r>
       <r>    6.0451    1.0000 </r>
       <r>    6.0862    1.0000 </r>
       <r>    6.1684    1.0000 </r>
       <r>    6.2236    1.0000 </r>
       <r>    6.3456    1.0000 </r>
       <r>    6.3472    1.0000 </r>
       <r>    6.5569    1.0000 </r>
       <r>    6.5976    1.0000 </r>
       <r>    6.5978    1.0000 </r>
       <r>    6.6300    1.0000 </r>
       <r>    6.9889    0.9999 </r>
       <r>    7.2300    0.0013 </r>
       <r>    7.2362    0.0007 </r>
       <r>    7.2564    0.0001 </r>
       <r>    7.2644    0.0000 </r>
       <r>    7.2705    0.0000 </r>
       <r>    7.2730    0.0000 </r>
       <r>    7.4968    0.0000 </r>
       <r>    7.6669    0.0000 </r>
       <r>    7.7744    0.0000 </r>
       <r>    7.9031    0.0000 </r>
       <r>    7.9050    0.0000 </r>
       <r>    7.9866    0.0000 </r>
       <r>    8.1230    0.0000 </r>
       <r>    8.1387    0.0000 </r>
       <r>    8.1402    0.0000 </r>
       <r>    8.2057    0.0000 </r>
       <r>    8.3451    0.0000 </r>
       <r>    8.3464    0.0000 </r>
       <r>    8.3554    0.0000 </r>
       <r>    8.4504    0.0000 </r>
       <r>    8.4512    0.0000 </r>
       <r>    8.5088    0.0000 </r>
       <r>    8.5100    0.0000 </r>
       <r>    8.5334    0.0000 </r>
       <r>    8.5372    0.0000 </r>
       <r>    8.5526    0.0000 </r>
       <r>    8.5556    0.0000 </r>
       <r>    8.5918    0.0000 </r>
       <r>    8.7834    0.0000 </r>
       <r>    8.8325    0.0000 </r>
       <r>    8.8600    0.0000 </r>
       <r>    8.8614    0.0000 </r>
       <r>    8.8895    0.0000 </r>
       <r>    9.0709    0.0000 </r>
       <r>    9.3006    0.0000 </r>
       <r>    9.5698    0.0000 </r>
       <r>    9.6356    0.0000 </r>
       <r>    9.6402    0.0000 </r>
       <r>   10.1110    0.0000 </r>
       <r>   10.1124    0.0000 </r>
       <r>   10.5423    0.0000 </r>
       <r>   10.5518    0.0000 </r>
       <r>   11.2867    0.0000 </r>
       <r>   11.2885    0.0000 </r>
       <r>   11.6897    0.0000 </r>
       <r>   13.6148    0.0000 </r>
       <r>   13.6173    0.0000 </r>
       <r>   15.1615    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>    0.1608    1.0000 </r>
       <r>    1.6473    1.0000 </r>
       <r>    2.6877    1.0000 </r>
       <r>    2.8659    1.0000 </r>
       <r>    3.2018    1.0000 </r>
       <r>    3.2019    1.0000 </r>
       <r>    3.3106    1.0000 </r>
       <r>    3.3863    1.0000 </r>
       <r>    3.3864    1.0000 </r>
       <r>    3.3961    1.0000 </r>
       <r>    3.4234    1.0000 </r>
       <r>    3.4235    1.0000 </r>
       <r>    3.4294    1.0000 </r>
       <r>    3.7491    1.0000 </r>
       <r>    3.8459    1.0000 </r>
       <r>    4.2204    1.0000 </r>
       <r>    4.3007    1.0000 </r>
       <r>    4.3007    1.0000 </r>
       <r>    4.7246    1.0000 </r>
       <r>    4.7246    1.0000 </r>
       <r>    4.7676    1.0000 </r>
       <r>    4.7677    1.0000 </r>
       <r>    4.9014    1.0000 </r>
       <r>    5.0269    1.0000 </r>
       <r>    5.0332    1.0000 </r>
       <r>    5.0335    1.0000 </r>
       <r>    5.1856    1.0000 </r>
       <r>    5.1856    1.0000 </r>
       <r>    5.2922    1.0000 </r>
       <r>    5.4946    1.0000 </r>
       <r>    5.4946    1.0000 </r>
       <r>    5.7048    1.0000 </r>
       <r>    5.7152    1.0000 </r>
       <r>    5.9248    1.0000 </r>
       <r>    5.9249    1.0000 </r>
       <r>    6.0280    1.0000 </r>
       <r>    6.0308    1.0000 </r>
       <r>    6.0452    1.0000 </r>
       <r>    6.0862    1.0000 </r>
       <r>    6.1684    1.0000 </r>
       <r>    6.2235    1.0000 </r>
       <r>    6.3463    1.0000 </r>
       <r>    6.3463    1.0000 </r>
       <r>    6.5568    1.0000 </r>
       <r>    6.5977    1.0000 </r>
       <r>    6.5978    1.0000 </r>
       <r>    6.6300    1.0000 </r>
       <r>    6.9889    0.9999 </r>
       <r>    7.2288    0.0014 </r>
       <r>    7.2382    0.0006 </r>
       <r>    7.2560    0.0001 </r>
       <r>    7.2642    0.0000 </r>
       <r>    7.2716    0.0000 </r>
       <r>    7.2718    0.0000 </r>
       <r>    7.4968    0.0000 </r>
       <r>    7.6670    0.0000 </r>
       <r>    7.7744    0.0000 </r>
       <r>    7.9039    0.0000 </r>
       <r>    7.9040    0.0000 </r>
       <r>    7.9867    0.0000 </r>
       <r>    8.1231    0.0000 </r>
       <r>    8.1393    0.0000 </r>
       <r>    8.1395    0.0000 </r>
       <r>    8.2056    0.0000 </r>
       <r>    8.3457    0.0000 </r>
       <r>    8.3459    0.0000 </r>
       <r>    8.3554    0.0000 </r>
       <r>    8.4507    0.0000 </r>
       <r>    8.4508    0.0000 </r>
       <r>    8.5091    0.0000 </r>
       <r>    8.5093    0.0000 </r>
       <r>    8.5337    0.0000 </r>
       <r>    8.5375    0.0000 </r>
       <r>    8.5539    0.0000 </r>
       <r>    8.5543    0.0000 </r>
       <r>    8.5919    0.0000 </r>
       <r>    8.7833    0.0000 </r>
       <r>    8.8326    0.0000 </r>
       <r>    8.8606    0.0000 </r>
       <r>    8.8608    0.0000 </r>
       <r>    8.8894    0.0000 </r>
       <r>    9.0709    0.0000 </r>
       <r>    9.3006    0.0000 </r>
       <r>    9.5698    0.0000 </r>
       <r>    9.6378    0.0000 </r>
       <r>    9.6379    0.0000 </r>
       <r>   10.1116    0.0000 </r>
       <r>   10.1117    0.0000 </r>
       <r>   10.5423    0.0000 </r>
       <r>   10.5518    0.0000 </r>
       <r>   11.2876    0.0000 </r>
       <r>   11.2876    0.0000 </r>
       <r>   11.6898    0.0000 </r>
       <r>   13.6160    0.0000 </r>
       <r>   13.6160    0.0000 </r>
       <r>   15.1615    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>    0.8179    1.0000 </r>
       <r>    0.8210    1.0000 </r>
       <r>    2.8184    1.0000 </r>
       <r>    2.8206    1.0000 </r>
       <r>    3.3604    1.0000 </r>
       <r>    3.3624    1.0000 </r>
       <r>    3.3637    1.0000 </r>
       <r>    3.3657    1.0000 </r>
       <r>    3.5625    1.0000 </r>
       <r>    3.5660    1.0000 </r>
       <r>    3.6648    1.0000 </r>
       <r>    3.6687    1.0000 </r>
       <r>    3.7642    1.0000 </r>
       <r>    3.7716    1.0000 </r>
       <r>    3.8456    1.0000 </r>
       <r>    3.8467    1.0000 </r>
       <r>    3.8493    1.0000 </r>
       <r>    3.8504    1.0000 </r>
       <r>    4.7045    1.0000 </r>
       <r>    4.7053    1.0000 </r>
       <r>    4.7082    1.0000 </r>
       <r>    4.7089    1.0000 </r>
       <r>    5.2579    1.0000 </r>
       <r>    5.2601    1.0000 </r>
       <r>    5.2622    1.0000 </r>
       <r>    5.2644    1.0000 </r>
       <r>    5.3174    1.0000 </r>
       <r>    5.3200    1.0000 </r>
       <r>    5.3647    1.0000 </r>
       <r>    5.3687    1.0000 </r>
       <r>    5.7097    1.0000 </r>
       <r>    5.7109    1.0000 </r>
       <r>    5.7725    1.0000 </r>
       <r>    5.7732    1.0000 </r>
       <r>    5.7760    1.0000 </r>
       <r>    5.7763    1.0000 </r>
       <r>    5.9302    1.0000 </r>
       <r>    5.9335    1.0000 </r>
       <r>    5.9924    1.0000 </r>
       <r>    5.9958    1.0000 </r>
       <r>    6.0030    1.0000 </r>
       <r>    6.0033    1.0000 </r>
       <r>    6.0050    1.0000 </r>
       <r>    6.0050    1.0000 </r>
       <r>    6.1373    1.0000 </r>
       <r>    6.1392    1.0000 </r>
       <r>    6.9028    1.0000 </r>
       <r>    6.9084    1.0000 </r>
       <r>    7.3980    0.0000 </r>
       <r>    7.4041    0.0000 </r>
       <r>    7.4445    0.0000 </r>
       <r>    7.4490    0.0000 </r>
       <r>    7.6205    0.0000 </r>
       <r>    7.6239    0.0000 </r>
       <r>    7.6257    0.0000 </r>
       <r>    7.6291    0.0000 </r>
       <r>    7.6917    0.0000 </r>
       <r>    7.6946    0.0000 </r>
       <r>    7.7809    0.0000 </r>
       <r>    7.7816    0.0000 </r>
       <r>    7.9912    0.0000 </r>
       <r>    7.9941    0.0000 </r>
       <r>    8.2369    0.0000 </r>
       <r>    8.2401    0.0000 </r>
       <r>    8.2407    0.0000 </r>
       <r>    8.2441    0.0000 </r>
       <r>    8.3732    0.0000 </r>
       <r>    8.3751    0.0000 </r>
       <r>    8.4587    0.0000 </r>
       <r>    8.4597    0.0000 </r>
       <r>    8.4606    0.0000 </r>
       <r>    8.4620    0.0000 </r>
       <r>    8.6285    0.0000 </r>
       <r>    8.6310    0.0000 </r>
       <r>    8.7146    0.0000 </r>
       <r>    8.7162    0.0000 </r>
       <r>    8.7964    0.0000 </r>
       <r>    8.7982    0.0000 </r>
       <r>    8.7996    0.0000 </r>
       <r>    8.8011    0.0000 </r>
       <r>    9.0906    0.0000 </r>
       <r>    9.0941    0.0000 </r>
       <r>    9.2980    0.0000 </r>
       <r>    9.2991    0.0000 </r>
       <r>    9.8793    0.0000 </r>
       <r>    9.8808    0.0000 </r>
       <r>    9.8821    0.0000 </r>
       <r>    9.8835    0.0000 </r>
       <r>   10.6958    0.0000 </r>
       <r>   10.6979    0.0000 </r>
       <r>   12.4350    0.0000 </r>
       <r>   12.4357    0.0000 </r>
       <r>   12.4398    0.0000 </r>
       <r>   12.4406    0.0000 </r>
       <r>   13.3525    0.0000 </r>
       <r>   13.3684    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>    0.8193    1.0000 </r>
       <r>    0.8195    1.0000 </r>
       <r>    2.8194    1.0000 </r>
       <r>    2.8196    1.0000 </r>
       <r>    3.3618    1.0000 </r>
       <r>    3.3627    1.0000 </r>
       <r>    3.3635    1.0000 </r>
       <r>    3.3642    1.0000 </r>
       <r>    3.5642    1.0000 </r>
       <r>    3.5643    1.0000 </r>
       <r>    3.6666    1.0000 </r>
       <r>    3.6669    1.0000 </r>
       <r>    3.7678    1.0000 </r>
       <r>    3.7681    1.0000 </r>
       <r>    3.8474    1.0000 </r>
       <r>    3.8475    1.0000 </r>
       <r>    3.8483    1.0000 </r>
       <r>    3.8487    1.0000 </r>
       <r>    4.7058    1.0000 </r>
       <r>    4.7062    1.0000 </r>
       <r>    4.7069    1.0000 </r>
       <r>    4.7079    1.0000 </r>
       <r>    5.2595    1.0000 </r>
       <r>    5.2599    1.0000 </r>
       <r>    5.2625    1.0000 </r>
       <r>    5.2630    1.0000 </r>
       <r>    5.3185    1.0000 </r>
       <r>    5.3187    1.0000 </r>
       <r>    5.3665    1.0000 </r>
       <r>    5.3670    1.0000 </r>
       <r>    5.7104    1.0000 </r>
       <r>    5.7105    1.0000 </r>
       <r>    5.7717    1.0000 </r>
       <r>    5.7718    1.0000 </r>
       <r>    5.7770    1.0000 </r>
       <r>    5.7774    1.0000 </r>
       <r>    5.9319    1.0000 </r>
       <r>    5.9321    1.0000 </r>
       <r>    5.9933    1.0000 </r>
       <r>    5.9943    1.0000 </r>
       <r>    6.0037    1.0000 </r>
       <r>    6.0039    1.0000 </r>
       <r>    6.0043    1.0000 </r>
       <r>    6.0049    1.0000 </r>
       <r>    6.1380    1.0000 </r>
       <r>    6.1383    1.0000 </r>
       <r>    6.9056    1.0000 </r>
       <r>    6.9058    1.0000 </r>
       <r>    7.4009    0.0000 </r>
       <r>    7.4012    0.0000 </r>
       <r>    7.4466    0.0000 </r>
       <r>    7.4466    0.0000 </r>
       <r>    7.6223    0.0000 </r>
       <r>    7.6246    0.0000 </r>
       <r>    7.6249    0.0000 </r>
       <r>    7.6273    0.0000 </r>
       <r>    7.6930    0.0000 </r>
       <r>    7.6931    0.0000 </r>
       <r>    7.7814    0.0000 </r>
       <r>    7.7814    0.0000 </r>
       <r>    7.9925    0.0000 </r>
       <r>    7.9929    0.0000 </r>
       <r>    8.2393    0.0000 </r>
       <r>    8.2400    0.0000 </r>
       <r>    8.2405    0.0000 </r>
       <r>    8.2421    0.0000 </r>
       <r>    8.3739    0.0000 </r>
       <r>    8.3743    0.0000 </r>
       <r>    8.4593    0.0000 </r>
       <r>    8.4600    0.0000 </r>
       <r>    8.4603    0.0000 </r>
       <r>    8.4617    0.0000 </r>
       <r>    8.6298    0.0000 </r>
       <r>    8.6298    0.0000 </r>
       <r>    8.7152    0.0000 </r>
       <r>    8.7156    0.0000 </r>
       <r>    8.7965    0.0000 </r>
       <r>    8.7966    0.0000 </r>
       <r>    8.8011    0.0000 </r>
       <r>    8.8013    0.0000 </r>
       <r>    9.0923    0.0000 </r>
       <r>    9.0925    0.0000 </r>
       <r>    9.2985    0.0000 </r>
       <r>    9.2986    0.0000 </r>
       <r>    9.8781    0.0000 </r>
       <r>    9.8789    0.0000 </r>
       <r>    9.8838    0.0000 </r>
       <r>    9.8849    0.0000 </r>
       <r>   10.6967    0.0000 </r>
       <r>   10.6969    0.0000 </r>
       <r>   12.4365    0.0000 </r>
       <r>   12.4370    0.0000 </r>
       <r>   12.4386    0.0000 </r>
       <r>   12.4392    0.0000 </r>
       <r>   13.3603    0.0000 </r>
       <r>   13.3604    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>    0.8193    1.0000 </r>
       <r>    0.8195    1.0000 </r>
       <r>    2.8194    1.0000 </r>
       <r>    2.8196    1.0000 </r>
       <r>    3.3629    1.0000 </r>
       <r>    3.3630    1.0000 </r>
       <r>    3.3632    1.0000 </r>
       <r>    3.3632    1.0000 </r>
       <r>    3.5642    1.0000 </r>
       <r>    3.5643    1.0000 </r>
       <r>    3.6666    1.0000 </r>
       <r>    3.6668    1.0000 </r>
       <r>    3.7678    1.0000 </r>
       <r>    3.7682    1.0000 </r>
       <r>    3.8477    1.0000 </r>
       <r>    3.8479    1.0000 </r>
       <r>    3.8480    1.0000 </r>
       <r>    3.8481    1.0000 </r>
       <r>    4.7066    1.0000 </r>
       <r>    4.7066    1.0000 </r>
       <r>    4.7068    1.0000 </r>
       <r>    4.7069    1.0000 </r>
       <r>    5.2611    1.0000 </r>
       <r>    5.2612    1.0000 </r>
       <r>    5.2613    1.0000 </r>
       <r>    5.2614    1.0000 </r>
       <r>    5.3186    1.0000 </r>
       <r>    5.3188    1.0000 </r>
       <r>    5.3665    1.0000 </r>
       <r>    5.3667    1.0000 </r>
       <r>    5.7104    1.0000 </r>
       <r>    5.7104    1.0000 </r>
       <r>    5.7744    1.0000 </r>
       <r>    5.7744    1.0000 </r>
       <r>    5.7745    1.0000 </r>
       <r>    5.7746    1.0000 </r>
       <r>    5.9318    1.0000 </r>
       <r>    5.9320    1.0000 </r>
       <r>    5.9935    1.0000 </r>
       <r>    5.9942    1.0000 </r>
       <r>    6.0040    1.0000 </r>
       <r>    6.0040    1.0000 </r>
       <r>    6.0040    1.0000 </r>
       <r>    6.0047    1.0000 </r>
       <r>    6.1380    1.0000 </r>
       <r>    6.1384    1.0000 </r>
       <r>    6.9055    1.0000 </r>
       <r>    6.9058    1.0000 </r>
       <r>    7.4008    0.0000 </r>
       <r>    7.4010    0.0000 </r>
       <r>    7.4469    0.0000 </r>
       <r>    7.4469    0.0000 </r>
       <r>    7.6245    0.0000 </r>
       <r>    7.6246    0.0000 </r>
       <r>    7.6248    0.0000 </r>
       <r>    7.6248    0.0000 </r>
       <r>    7.6931    0.0000 </r>
       <r>    7.6932    0.0000 </r>
       <r>    7.7812    0.0000 </r>
       <r>    7.7814    0.0000 </r>
       <r>    7.9925    0.0000 </r>
       <r>    7.9929    0.0000 </r>
       <r>    8.2402    0.0000 </r>
       <r>    8.2403    0.0000 </r>
       <r>    8.2405    0.0000 </r>
       <r>    8.2410    0.0000 </r>
       <r>    8.3739    0.0000 </r>
       <r>    8.3743    0.0000 </r>
       <r>    8.4600    0.0000 </r>
       <r>    8.4602    0.0000 </r>
       <r>    8.4602    0.0000 </r>
       <r>    8.4609    0.0000 </r>
       <r>    8.6297    0.0000 </r>
       <r>    8.6297    0.0000 </r>
       <r>    8.7152    0.0000 </r>
       <r>    8.7156    0.0000 </r>
       <r>    8.7987    0.0000 </r>
       <r>    8.7988    0.0000 </r>
       <r>    8.7988    0.0000 </r>
       <r>    8.7990    0.0000 </r>
       <r>    9.0923    0.0000 </r>
       <r>    9.0924    0.0000 </r>
       <r>    9.2985    0.0000 </r>
       <r>    9.2986    0.0000 </r>
       <r>    9.8813    0.0000 </r>
       <r>    9.8814    0.0000 </r>
       <r>    9.8814    0.0000 </r>
       <r>    9.8815    0.0000 </r>
       <r>   10.6967    0.0000 </r>
       <r>   10.6970    0.0000 </r>
       <r>   12.4378    0.0000 </r>
       <r>   12.4378    0.0000 </r>
       <r>   12.4378    0.0000 </r>
       <r>   12.4379    0.0000 </r>
       <r>   13.3604    0.0000 </r>
       <r>   13.3604    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>    0.5566    1.0000 </r>
       <r>    1.9177    1.0000 </r>
       <r>    1.9189    1.0000 </r>
       <r>    2.6055    1.0000 </r>
       <r>    3.5177    1.0000 </r>
       <r>    3.5178    1.0000 </r>
       <r>    3.5186    1.0000 </r>
       <r>    3.5187    1.0000 </r>
       <r>    3.5399    1.0000 </r>
       <r>    3.5479    1.0000 </r>
       <r>    3.6015    1.0000 </r>
       <r>    3.6016    1.0000 </r>
       <r>    3.6773    1.0000 </r>
       <r>    3.8652    1.0000 </r>
       <r>    3.8654    1.0000 </r>
       <r>    4.2269    1.0000 </r>
       <r>    4.2269    1.0000 </r>
       <r>    4.4484    1.0000 </r>
       <r>    4.4510    1.0000 </r>
       <r>    4.8074    1.0000 </r>
       <r>    4.8075    1.0000 </r>
       <r>    4.9086    1.0000 </r>
       <r>    4.9097    1.0000 </r>
       <r>    4.9104    1.0000 </r>
       <r>    4.9114    1.0000 </r>
       <r>    4.9824    1.0000 </r>
       <r>    4.9824    1.0000 </r>
       <r>    5.1129    1.0000 </r>
       <r>    5.3800    1.0000 </r>
       <r>    5.3801    1.0000 </r>
       <r>    5.4889    1.0000 </r>
       <r>    5.6383    1.0000 </r>
       <r>    5.6486    1.0000 </r>
       <r>    5.6518    1.0000 </r>
       <r>    5.7993    1.0000 </r>
       <r>    5.7994    1.0000 </r>
       <r>    5.8286    1.0000 </r>
       <r>    5.8990    1.0000 </r>
       <r>    5.9056    1.0000 </r>
       <r>    6.0278    1.0000 </r>
       <r>    6.0285    1.0000 </r>
       <r>    6.0289    1.0000 </r>
       <r>    6.0296    1.0000 </r>
       <r>    6.0860    1.0000 </r>
       <r>    6.2443    1.0000 </r>
       <r>    6.6594    1.0000 </r>
       <r>    6.6661    1.0000 </r>
       <r>    6.9597    1.0000 </r>
       <r>    7.3789    0.0000 </r>
       <r>    7.3810    0.0000 </r>
       <r>    7.4012    0.0000 </r>
       <r>    7.4027    0.0000 </r>
       <r>    7.4495    0.0000 </r>
       <r>    7.4520    0.0000 </r>
       <r>    7.4545    0.0000 </r>
       <r>    7.7148    0.0000 </r>
       <r>    7.7212    0.0000 </r>
       <r>    7.7874    0.0000 </r>
       <r>    7.8152    0.0000 </r>
       <r>    7.9612    0.0000 </r>
       <r>    7.9775    0.0000 </r>
       <r>    7.9792    0.0000 </r>
       <r>    7.9814    0.0000 </r>
       <r>    7.9834    0.0000 </r>
       <r>    8.1332    0.0000 </r>
       <r>    8.1481    0.0000 </r>
       <r>    8.2526    0.0000 </r>
       <r>    8.2529    0.0000 </r>
       <r>    8.2985    0.0000 </r>
       <r>    8.4616    0.0000 </r>
       <r>    8.4618    0.0000 </r>
       <r>    8.4960    0.0000 </r>
       <r>    8.4963    0.0000 </r>
       <r>    8.6021    0.0000 </r>
       <r>    8.6026    0.0000 </r>
       <r>    8.6060    0.0000 </r>
       <r>    8.6060    0.0000 </r>
       <r>    8.6069    0.0000 </r>
       <r>    8.6070    0.0000 </r>
       <r>    8.6716    0.0000 </r>
       <r>    9.1893    0.0000 </r>
       <r>    9.1907    0.0000 </r>
       <r>    9.4296    0.0000 </r>
       <r>    9.6106    0.0000 </r>
       <r>   10.0646    0.0000 </r>
       <r>   10.0647    0.0000 </r>
       <r>   11.0004    0.0000 </r>
       <r>   11.0012    0.0000 </r>
       <r>   11.0024    0.0000 </r>
       <r>   11.0032    0.0000 </r>
       <r>   11.6718    0.0000 </r>
       <r>   12.0142    0.0000 </r>
       <r>   12.0179    0.0000 </r>
       <r>   12.8433    0.0000 </r>
       <r>   12.8433    0.0000 </r>
       <r>   15.1884    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>    0.5566    1.0000 </r>
       <r>    1.9181    1.0000 </r>
       <r>    1.9184    1.0000 </r>
       <r>    2.6055    1.0000 </r>
       <r>    3.5163    1.0000 </r>
       <r>    3.5178    1.0000 </r>
       <r>    3.5185    1.0000 </r>
       <r>    3.5202    1.0000 </r>
       <r>    3.5400    1.0000 </r>
       <r>    3.5480    1.0000 </r>
       <r>    3.6010    1.0000 </r>
       <r>    3.6021    1.0000 </r>
       <r>    3.6772    1.0000 </r>
       <r>    3.8650    1.0000 </r>
       <r>    3.8656    1.0000 </r>
       <r>    4.2260    1.0000 </r>
       <r>    4.2277    1.0000 </r>
       <r>    4.4495    1.0000 </r>
       <r>    4.4498    1.0000 </r>
       <r>    4.8072    1.0000 </r>
       <r>    4.8077    1.0000 </r>
       <r>    4.9085    1.0000 </r>
       <r>    4.9090    1.0000 </r>
       <r>    4.9106    1.0000 </r>
       <r>    4.9118    1.0000 </r>
       <r>    4.9803    1.0000 </r>
       <r>    4.9844    1.0000 </r>
       <r>    5.1129    1.0000 </r>
       <r>    5.3796    1.0000 </r>
       <r>    5.3806    1.0000 </r>
       <r>    5.4889    1.0000 </r>
       <r>    5.6396    1.0000 </r>
       <r>    5.6492    1.0000 </r>
       <r>    5.6501    1.0000 </r>
       <r>    5.7973    1.0000 </r>
       <r>    5.8012    1.0000 </r>
       <r>    5.8285    1.0000 </r>
       <r>    5.9021    1.0000 </r>
       <r>    5.9025    1.0000 </r>
       <r>    6.0270    1.0000 </r>
       <r>    6.0271    1.0000 </r>
       <r>    6.0300    1.0000 </r>
       <r>    6.0308    1.0000 </r>
       <r>    6.0860    1.0000 </r>
       <r>    6.2442    1.0000 </r>
       <r>    6.6623    1.0000 </r>
       <r>    6.6632    1.0000 </r>
       <r>    6.9597    1.0000 </r>
       <r>    7.3797    0.0000 </r>
       <r>    7.3807    0.0000 </r>
       <r>    7.4015    0.0000 </r>
       <r>    7.4021    0.0000 </r>
       <r>    7.4502    0.0000 </r>
       <r>    7.4515    0.0000 </r>
       <r>    7.4539    0.0000 </r>
       <r>    7.7175    0.0000 </r>
       <r>    7.7186    0.0000 </r>
       <r>    7.7871    0.0000 </r>
       <r>    7.8156    0.0000 </r>
       <r>    7.9614    0.0000 </r>
       <r>    7.9786    0.0000 </r>
       <r>    7.9793    0.0000 </r>
       <r>    7.9812    0.0000 </r>
       <r>    7.9823    0.0000 </r>
       <r>    8.1336    0.0000 </r>
       <r>    8.1478    0.0000 </r>
       <r>    8.2515    0.0000 </r>
       <r>    8.2538    0.0000 </r>
       <r>    8.2985    0.0000 </r>
       <r>    8.4611    0.0000 </r>
       <r>    8.4624    0.0000 </r>
       <r>    8.4957    0.0000 </r>
       <r>    8.4964    0.0000 </r>
       <r>    8.6008    0.0000 </r>
       <r>    8.6019    0.0000 </r>
       <r>    8.6056    0.0000 </r>
       <r>    8.6064    0.0000 </r>
       <r>    8.6064    0.0000 </r>
       <r>    8.6100    0.0000 </r>
       <r>    8.6718    0.0000 </r>
       <r>    9.1895    0.0000 </r>
       <r>    9.1905    0.0000 </r>
       <r>    9.4295    0.0000 </r>
       <r>    9.6106    0.0000 </r>
       <r>   10.0641    0.0000 </r>
       <r>   10.0651    0.0000 </r>
       <r>   10.9982    0.0000 </r>
       <r>   11.0006    0.0000 </r>
       <r>   11.0032    0.0000 </r>
       <r>   11.0051    0.0000 </r>
       <r>   11.6717    0.0000 </r>
       <r>   12.0160    0.0000 </r>
       <r>   12.0161    0.0000 </r>
       <r>   12.8418    0.0000 </r>
       <r>   12.8447    0.0000 </r>
       <r>   15.1883    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>    1.1672    1.0000 </r>
       <r>    1.1701    1.0000 </r>
       <r>    2.2727    1.0000 </r>
       <r>    2.2749    1.0000 </r>
       <r>    3.6433    1.0000 </r>
       <r>    3.6449    1.0000 </r>
       <r>    3.6461    1.0000 </r>
       <r>    3.6478    1.0000 </r>
       <r>    3.7405    1.0000 </r>
       <r>    3.7422    1.0000 </r>
       <r>    3.7454    1.0000 </r>
       <r>    3.7481    1.0000 </r>
       <r>    3.9336    1.0000 </r>
       <r>    3.9353    1.0000 </r>
       <r>    3.9371    1.0000 </r>
       <r>    3.9386    1.0000 </r>
       <r>    4.0310    1.0000 </r>
       <r>    4.0362    1.0000 </r>
       <r>    4.8010    1.0000 </r>
       <r>    4.8044    1.0000 </r>
       <r>    4.8046    1.0000 </r>
       <r>    4.8079    1.0000 </r>
       <r>    4.9139    1.0000 </r>
       <r>    4.9180    1.0000 </r>
       <r>    4.9810    1.0000 </r>
       <r>    4.9817    1.0000 </r>
       <r>    4.9839    1.0000 </r>
       <r>    4.9848    1.0000 </r>
       <r>    5.3269    1.0000 </r>
       <r>    5.3300    1.0000 </r>
       <r>    5.6347    1.0000 </r>
       <r>    5.6364    1.0000 </r>
       <r>    5.6371    1.0000 </r>
       <r>    5.6388    1.0000 </r>
       <r>    5.6836    1.0000 </r>
       <r>    5.6846    1.0000 </r>
       <r>    5.6861    1.0000 </r>
       <r>    5.6886    1.0000 </r>
       <r>    5.6931    1.0000 </r>
       <r>    5.6966    1.0000 </r>
       <r>    5.9407    1.0000 </r>
       <r>    5.9435    1.0000 </r>
       <r>    5.9988    1.0000 </r>
       <r>    6.0007    1.0000 </r>
       <r>    6.1081    1.0000 </r>
       <r>    6.1087    1.0000 </r>
       <r>    7.1987    0.0166 </r>
       <r>    7.1988    0.0164 </r>
       <r>    7.3237    0.0000 </r>
       <r>    7.3283    0.0000 </r>
       <r>    7.3426    0.0000 </r>
       <r>    7.3473    0.0000 </r>
       <r>    7.6401    0.0000 </r>
       <r>    7.6449    0.0000 </r>
       <r>    7.6927    0.0000 </r>
       <r>    7.6965    0.0000 </r>
       <r>    7.7266    0.0000 </r>
       <r>    7.7297    0.0000 </r>
       <r>    7.7324    0.0000 </r>
       <r>    7.7354    0.0000 </r>
       <r>    7.7603    0.0000 </r>
       <r>    7.7619    0.0000 </r>
       <r>    8.1098    0.0000 </r>
       <r>    8.1129    0.0000 </r>
       <r>    8.1141    0.0000 </r>
       <r>    8.1176    0.0000 </r>
       <r>    8.2095    0.0000 </r>
       <r>    8.2126    0.0000 </r>
       <r>    8.2712    0.0000 </r>
       <r>    8.2733    0.0000 </r>
       <r>    8.3624    0.0000 </r>
       <r>    8.3644    0.0000 </r>
       <r>    8.5007    0.0000 </r>
       <r>    8.5013    0.0000 </r>
       <r>    8.5026    0.0000 </r>
       <r>    8.5036    0.0000 </r>
       <r>    8.6277    0.0000 </r>
       <r>    8.6288    0.0000 </r>
       <r>    8.6303    0.0000 </r>
       <r>    8.6310    0.0000 </r>
       <r>    9.3831    0.0000 </r>
       <r>    9.3850    0.0000 </r>
       <r>    9.4828    0.0000 </r>
       <r>    9.4832    0.0000 </r>
       <r>   10.5625    0.0000 </r>
       <r>   10.5644    0.0000 </r>
       <r>   10.5661    0.0000 </r>
       <r>   10.5680    0.0000 </r>
       <r>   11.9373    0.0000 </r>
       <r>   11.9395    0.0000 </r>
       <r>   11.9408    0.0000 </r>
       <r>   11.9430    0.0000 </r>
       <r>   12.1703    0.0000 </r>
       <r>   12.1735    0.0000 </r>
       <r>   13.7109    0.0000 </r>
       <r>   13.7238    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>    1.1685    1.0000 </r>
       <r>    1.1687    1.0000 </r>
       <r>    2.2737    1.0000 </r>
       <r>    2.2739    1.0000 </r>
       <r>    3.6442    1.0000 </r>
       <r>    3.6451    1.0000 </r>
       <r>    3.6460    1.0000 </r>
       <r>    3.6468    1.0000 </r>
       <r>    3.7429    1.0000 </r>
       <r>    3.7429    1.0000 </r>
       <r>    3.7451    1.0000 </r>
       <r>    3.7454    1.0000 </r>
       <r>    3.9351    1.0000 </r>
       <r>    3.9354    1.0000 </r>
       <r>    3.9369    1.0000 </r>
       <r>    3.9371    1.0000 </r>
       <r>    4.0334    1.0000 </r>
       <r>    4.0336    1.0000 </r>
       <r>    4.8030    1.0000 </r>
       <r>    4.8031    1.0000 </r>
       <r>    4.8054    1.0000 </r>
       <r>    4.8060    1.0000 </r>
       <r>    4.9159    1.0000 </r>
       <r>    4.9161    1.0000 </r>
       <r>    4.9804    1.0000 </r>
       <r>    4.9819    1.0000 </r>
       <r>    4.9836    1.0000 </r>
       <r>    4.9855    1.0000 </r>
       <r>    5.3285    1.0000 </r>
       <r>    5.3286    1.0000 </r>
       <r>    5.6355    1.0000 </r>
       <r>    5.6366    1.0000 </r>
       <r>    5.6369    1.0000 </r>
       <r>    5.6379    1.0000 </r>
       <r>    5.6825    1.0000 </r>
       <r>    5.6852    1.0000 </r>
       <r>    5.6867    1.0000 </r>
       <r>    5.6891    1.0000 </r>
       <r>    5.6944    1.0000 </r>
       <r>    5.6950    1.0000 </r>
       <r>    5.9422    1.0000 </r>
       <r>    5.9423    1.0000 </r>
       <r>    5.9994    1.0000 </r>
       <r>    5.9996    1.0000 </r>
       <r>    6.1085    1.0000 </r>
       <r>    6.1086    1.0000 </r>
       <r>    7.1985    0.0168 </r>
       <r>    7.1987    0.0165 </r>
       <r>    7.3259    0.0000 </r>
       <r>    7.3259    0.0000 </r>
       <r>    7.3452    0.0000 </r>
       <r>    7.3452    0.0000 </r>
       <r>    7.6424    0.0000 </r>
       <r>    7.6427    0.0000 </r>
       <r>    7.6944    0.0000 </r>
       <r>    7.6947    0.0000 </r>
       <r>    7.7281    0.0000 </r>
       <r>    7.7305    0.0000 </r>
       <r>    7.7316    0.0000 </r>
       <r>    7.7342    0.0000 </r>
       <r>    7.7609    0.0000 </r>
       <r>    7.7610    0.0000 </r>
       <r>    8.1113    0.0000 </r>
       <r>    8.1129    0.0000 </r>
       <r>    8.1139    0.0000 </r>
       <r>    8.1162    0.0000 </r>
       <r>    8.2108    0.0000 </r>
       <r>    8.2110    0.0000 </r>
       <r>    8.2720    0.0000 </r>
       <r>    8.2725    0.0000 </r>
       <r>    8.3632    0.0000 </r>
       <r>    8.3637    0.0000 </r>
       <r>    8.5001    0.0000 </r>
       <r>    8.5016    0.0000 </r>
       <r>    8.5023    0.0000 </r>
       <r>    8.5045    0.0000 </r>
       <r>    8.6266    0.0000 </r>
       <r>    8.6281    0.0000 </r>
       <r>    8.6306    0.0000 </r>
       <r>    8.6329    0.0000 </r>
       <r>    9.3840    0.0000 </r>
       <r>    9.3841    0.0000 </r>
       <r>    9.4830    0.0000 </r>
       <r>    9.4830    0.0000 </r>
       <r>   10.5623    0.0000 </r>
       <r>   10.5634    0.0000 </r>
       <r>   10.5671    0.0000 </r>
       <r>   10.5682    0.0000 </r>
       <r>   11.9378    0.0000 </r>
       <r>   11.9397    0.0000 </r>
       <r>   11.9405    0.0000 </r>
       <r>   11.9425    0.0000 </r>
       <r>   12.1718    0.0000 </r>
       <r>   12.1720    0.0000 </r>
       <r>   13.7173    0.0000 </r>
       <r>   13.7173    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>    1.1685    1.0000 </r>
       <r>    1.1687    1.0000 </r>
       <r>    2.2737    1.0000 </r>
       <r>    2.2739    1.0000 </r>
       <r>    3.6454    1.0000 </r>
       <r>    3.6455    1.0000 </r>
       <r>    3.6456    1.0000 </r>
       <r>    3.6457    1.0000 </r>
       <r>    3.7411    1.0000 </r>
       <r>    3.7416    1.0000 </r>
       <r>    3.7463    1.0000 </r>
       <r>    3.7472    1.0000 </r>
       <r>    3.9360    1.0000 </r>
       <r>    3.9361    1.0000 </r>
       <r>    3.9362    1.0000 </r>
       <r>    3.9363    1.0000 </r>
       <r>    4.0334    1.0000 </r>
       <r>    4.0338    1.0000 </r>
       <r>    4.8042    1.0000 </r>
       <r>    4.8044    1.0000 </r>
       <r>    4.8045    1.0000 </r>
       <r>    4.8046    1.0000 </r>
       <r>    4.9159    1.0000 </r>
       <r>    4.9162    1.0000 </r>
       <r>    4.9827    1.0000 </r>
       <r>    4.9828    1.0000 </r>
       <r>    4.9829    1.0000 </r>
       <r>    4.9830    1.0000 </r>
       <r>    5.3284    1.0000 </r>
       <r>    5.3285    1.0000 </r>
       <r>    5.6367    1.0000 </r>
       <r>    5.6367    1.0000 </r>
       <r>    5.6367    1.0000 </r>
       <r>    5.6367    1.0000 </r>
       <r>    5.6857    1.0000 </r>
       <r>    5.6860    1.0000 </r>
       <r>    5.6861    1.0000 </r>
       <r>    5.6864    1.0000 </r>
       <r>    5.6943    1.0000 </r>
       <r>    5.6944    1.0000 </r>
       <r>    5.9421    1.0000 </r>
       <r>    5.9422    1.0000 </r>
       <r>    5.9995    1.0000 </r>
       <r>    6.0000    1.0000 </r>
       <r>    6.1084    1.0000 </r>
       <r>    6.1084    1.0000 </r>
       <r>    7.1987    0.0166 </r>
       <r>    7.1987    0.0166 </r>
       <r>    7.3260    0.0000 </r>
       <r>    7.3261    0.0000 </r>
       <r>    7.3448    0.0000 </r>
       <r>    7.3451    0.0000 </r>
       <r>    7.6423    0.0000 </r>
       <r>    7.6423    0.0000 </r>
       <r>    7.6942    0.0000 </r>
       <r>    7.6947    0.0000 </r>
       <r>    7.7310    0.0000 </r>
       <r>    7.7310    0.0000 </r>
       <r>    7.7311    0.0000 </r>
       <r>    7.7317    0.0000 </r>
       <r>    7.7610    0.0000 </r>
       <r>    7.7611    0.0000 </r>
       <r>    8.1134    0.0000 </r>
       <r>    8.1135    0.0000 </r>
       <r>    8.1137    0.0000 </r>
       <r>    8.1141    0.0000 </r>
       <r>    8.2110    0.0000 </r>
       <r>    8.2110    0.0000 </r>
       <r>    8.2720    0.0000 </r>
       <r>    8.2724    0.0000 </r>
       <r>    8.3633    0.0000 </r>
       <r>    8.3638    0.0000 </r>
       <r>    8.5018    0.0000 </r>
       <r>    8.5020    0.0000 </r>
       <r>    8.5020    0.0000 </r>
       <r>    8.5026    0.0000 </r>
       <r>    8.6293    0.0000 </r>
       <r>    8.6293    0.0000 </r>
       <r>    8.6294    0.0000 </r>
       <r>    8.6297    0.0000 </r>
       <r>    9.3840    0.0000 </r>
       <r>    9.3841    0.0000 </r>
       <r>    9.4830    0.0000 </r>
       <r>    9.4830    0.0000 </r>
       <r>   10.5652    0.0000 </r>
       <r>   10.5652    0.0000 </r>
       <r>   10.5653    0.0000 </r>
       <r>   10.5653    0.0000 </r>
       <r>   11.9401    0.0000 </r>
       <r>   11.9401    0.0000 </r>
       <r>   11.9401    0.0000 </r>
       <r>   11.9402    0.0000 </r>
       <r>   12.1718    0.0000 </r>
       <r>   12.1721    0.0000 </r>
       <r>   13.7173    0.0000 </r>
       <r>   13.7173    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>    1.6843    1.0000 </r>
       <r>    1.6854    1.0000 </r>
       <r>    1.6867    1.0000 </r>
       <r>    1.6881    1.0000 </r>
       <r>    3.7861    1.0000 </r>
       <r>    3.7867    1.0000 </r>
       <r>    3.7912    1.0000 </r>
       <r>    3.7922    1.0000 </r>
       <r>    3.9152    1.0000 </r>
       <r>    3.9155    1.0000 </r>
       <r>    3.9158    1.0000 </r>
       <r>    3.9162    1.0000 </r>
       <r>    3.9178    1.0000 </r>
       <r>    3.9184    1.0000 </r>
       <r>    3.9184    1.0000 </r>
       <r>    3.9190    1.0000 </r>
       <r>    4.4425    1.0000 </r>
       <r>    4.4459    1.0000 </r>
       <r>    4.4469    1.0000 </r>
       <r>    4.4511    1.0000 </r>
       <r>    4.8260    1.0000 </r>
       <r>    4.8319    1.0000 </r>
       <r>    4.8319    1.0000 </r>
       <r>    4.8323    1.0000 </r>
       <r>    4.8328    1.0000 </r>
       <r>    4.8328    1.0000 </r>
       <r>    4.8334    1.0000 </r>
       <r>    4.8389    1.0000 </r>
       <r>    5.4574    1.0000 </r>
       <r>    5.4605    1.0000 </r>
       <r>    5.4609    1.0000 </r>
       <r>    5.4641    1.0000 </r>
       <r>    5.5248    1.0000 </r>
       <r>    5.5277    1.0000 </r>
       <r>    5.5280    1.0000 </r>
       <r>    5.5286    1.0000 </r>
       <r>    5.5304    1.0000 </r>
       <r>    5.5307    1.0000 </r>
       <r>    5.5308    1.0000 </r>
       <r>    5.5343    1.0000 </r>
       <r>    5.9212    1.0000 </r>
       <r>    5.9230    1.0000 </r>
       <r>    5.9279    1.0000 </r>
       <r>    5.9301    1.0000 </r>
       <r>    6.6139    1.0000 </r>
       <r>    6.6140    1.0000 </r>
       <r>    6.6208    1.0000 </r>
       <r>    6.6208    1.0000 </r>
       <r>    7.4272    0.0000 </r>
       <r>    7.4294    0.0000 </r>
       <r>    7.4319    0.0000 </r>
       <r>    7.4335    0.0000 </r>
       <r>    7.7645    0.0000 </r>
       <r>    7.7684    0.0000 </r>
       <r>    7.7710    0.0000 </r>
       <r>    7.7747    0.0000 </r>
       <r>    7.8093    0.0000 </r>
       <r>    7.8102    0.0000 </r>
       <r>    7.8120    0.0000 </r>
       <r>    7.8125    0.0000 </r>
       <r>    7.9143    0.0000 </r>
       <r>    7.9195    0.0000 </r>
       <r>    7.9209    0.0000 </r>
       <r>    7.9218    0.0000 </r>
       <r>    7.9222    0.0000 </r>
       <r>    7.9227    0.0000 </r>
       <r>    7.9246    0.0000 </r>
       <r>    7.9303    0.0000 </r>
       <r>    8.2099    0.0000 </r>
       <r>    8.2099    0.0000 </r>
       <r>    8.2112    0.0000 </r>
       <r>    8.2122    0.0000 </r>
       <r>    8.5482    0.0000 </r>
       <r>    8.5486    0.0000 </r>
       <r>    8.5487    0.0000 </r>
       <r>    8.5488    0.0000 </r>
       <r>    8.5503    0.0000 </r>
       <r>    8.5504    0.0000 </r>
       <r>    8.5511    0.0000 </r>
       <r>    8.5517    0.0000 </r>
       <r>    9.5187    0.0000 </r>
       <r>    9.5193    0.0000 </r>
       <r>    9.5199    0.0000 </r>
       <r>    9.5205    0.0000 </r>
       <r>   11.2810    0.0000 </r>
       <r>   11.2834    0.0000 </r>
       <r>   11.2839    0.0000 </r>
       <r>   11.2847    0.0000 </r>
       <r>   11.2856    0.0000 </r>
       <r>   11.2862    0.0000 </r>
       <r>   11.2867    0.0000 </r>
       <r>   11.2893    0.0000 </r>
       <r>   13.4543    0.0000 </r>
       <r>   13.4601    0.0000 </r>
       <r>   13.4610    0.0000 </r>
       <r>   13.4672    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>    1.6860    1.0000 </r>
       <r>    1.6860    1.0000 </r>
       <r>    1.6861    1.0000 </r>
       <r>    1.6865    1.0000 </r>
       <r>    3.7887    1.0000 </r>
       <r>    3.7887    1.0000 </r>
       <r>    3.7893    1.0000 </r>
       <r>    3.7897    1.0000 </r>
       <r>    3.9148    1.0000 </r>
       <r>    3.9148    1.0000 </r>
       <r>    3.9160    1.0000 </r>
       <r>    3.9164    1.0000 </r>
       <r>    3.9172    1.0000 </r>
       <r>    3.9180    1.0000 </r>
       <r>    3.9194    1.0000 </r>
       <r>    3.9194    1.0000 </r>
       <r>    4.4463    1.0000 </r>
       <r>    4.4463    1.0000 </r>
       <r>    4.4466    1.0000 </r>
       <r>    4.4469    1.0000 </r>
       <r>    4.8260    1.0000 </r>
       <r>    4.8308    1.0000 </r>
       <r>    4.8308    1.0000 </r>
       <r>    4.8320    1.0000 </r>
       <r>    4.8325    1.0000 </r>
       <r>    4.8344    1.0000 </r>
       <r>    4.8344    1.0000 </r>
       <r>    4.8391    1.0000 </r>
       <r>    5.4604    1.0000 </r>
       <r>    5.4604    1.0000 </r>
       <r>    5.4612    1.0000 </r>
       <r>    5.4612    1.0000 </r>
       <r>    5.5249    1.0000 </r>
       <r>    5.5280    1.0000 </r>
       <r>    5.5280    1.0000 </r>
       <r>    5.5290    1.0000 </r>
       <r>    5.5302    1.0000 </r>
       <r>    5.5302    1.0000 </r>
       <r>    5.5303    1.0000 </r>
       <r>    5.5347    1.0000 </r>
       <r>    5.9252    1.0000 </r>
       <r>    5.9252    1.0000 </r>
       <r>    5.9256    1.0000 </r>
       <r>    5.9260    1.0000 </r>
       <r>    6.6169    1.0000 </r>
       <r>    6.6170    1.0000 </r>
       <r>    6.6179    1.0000 </r>
       <r>    6.6179    1.0000 </r>
       <r>    7.4301    0.0000 </r>
       <r>    7.4301    0.0000 </r>
       <r>    7.4308    0.0000 </r>
       <r>    7.4311    0.0000 </r>
       <r>    7.7686    0.0000 </r>
       <r>    7.7690    0.0000 </r>
       <r>    7.7702    0.0000 </r>
       <r>    7.7702    0.0000 </r>
       <r>    7.8106    0.0000 </r>
       <r>    7.8106    0.0000 </r>
       <r>    7.8116    0.0000 </r>
       <r>    7.8123    0.0000 </r>
       <r>    7.9173    0.0000 </r>
       <r>    7.9206    0.0000 </r>
       <r>    7.9206    0.0000 </r>
       <r>    7.9215    0.0000 </r>
       <r>    7.9221    0.0000 </r>
       <r>    7.9231    0.0000 </r>
       <r>    7.9231    0.0000 </r>
       <r>    7.9273    0.0000 </r>
       <r>    8.2102    0.0000 </r>
       <r>    8.2102    0.0000 </r>
       <r>    8.2108    0.0000 </r>
       <r>    8.2117    0.0000 </r>
       <r>    8.5446    0.0000 </r>
       <r>    8.5485    0.0000 </r>
       <r>    8.5489    0.0000 </r>
       <r>    8.5489    0.0000 </r>
       <r>    8.5499    0.0000 </r>
       <r>    8.5499    0.0000 </r>
       <r>    8.5513    0.0000 </r>
       <r>    8.5564    0.0000 </r>
       <r>    9.5191    0.0000 </r>
       <r>    9.5191    0.0000 </r>
       <r>    9.5201    0.0000 </r>
       <r>    9.5201    0.0000 </r>
       <r>   11.2804    0.0000 </r>
       <r>   11.2815    0.0000 </r>
       <r>   11.2815    0.0000 </r>
       <r>   11.2829    0.0000 </r>
       <r>   11.2874    0.0000 </r>
       <r>   11.2885    0.0000 </r>
       <r>   11.2885    0.0000 </r>
       <r>   11.2899    0.0000 </r>
       <r>   13.4604    0.0000 </r>
       <r>   13.4606    0.0000 </r>
       <r>   13.4606    0.0000 </r>
       <r>   13.4607    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>   -0.1172    1.0000 </r>
       <r>    2.6048    1.0000 </r>
       <r>    2.6053    1.0000 </r>
       <r>    2.6062    1.0000 </r>
       <r>    3.0052    1.0000 </r>
       <r>    3.0054    1.0000 </r>
       <r>    3.0056    1.0000 </r>
       <r>    3.2012    1.0000 </r>
       <r>    3.2013    1.0000 </r>
       <r>    3.2013    1.0000 </r>
       <r>    3.2745    1.0000 </r>
       <r>    3.2746    1.0000 </r>
       <r>    3.8133    1.0000 </r>
       <r>    3.8144    1.0000 </r>
       <r>    3.8156    1.0000 </r>
       <r>    4.4001    1.0000 </r>
       <r>    4.7154    1.0000 </r>
       <r>    4.7159    1.0000 </r>
       <r>    4.7307    1.0000 </r>
       <r>    4.7316    1.0000 </r>
       <r>    4.7324    1.0000 </r>
       <r>    4.8437    1.0000 </r>
       <r>    4.8449    1.0000 </r>
       <r>    4.8456    1.0000 </r>
       <r>    4.9602    1.0000 </r>
       <r>    4.9602    1.0000 </r>
       <r>    4.9608    1.0000 </r>
       <r>    5.0359    1.0000 </r>
       <r>    5.0955    1.0000 </r>
       <r>    5.0956    1.0000 </r>
       <r>    5.6489    1.0000 </r>
       <r>    5.6530    1.0000 </r>
       <r>    5.6565    1.0000 </r>
       <r>    6.0749    1.0000 </r>
       <r>    6.0760    1.0000 </r>
       <r>    6.0782    1.0000 </r>
       <r>    6.0948    1.0000 </r>
       <r>    6.0949    1.0000 </r>
       <r>    6.5254    1.0000 </r>
       <r>    6.5282    1.0000 </r>
       <r>    6.5307    1.0000 </r>
       <r>    6.5576    1.0000 </r>
       <r>    6.6508    1.0000 </r>
       <r>    6.6517    1.0000 </r>
       <r>    6.6518    1.0000 </r>
       <r>    6.9114    1.0000 </r>
       <r>    6.9117    1.0000 </r>
       <r>    6.9119    1.0000 </r>
       <r>    7.0123    0.9992 </r>
       <r>    7.0134    0.9991 </r>
       <r>    7.0149    0.9989 </r>
       <r>    7.2215    0.0028 </r>
       <r>    7.2241    0.0022 </r>
       <r>    7.2260    0.0019 </r>
       <r>    7.8544    0.0000 </r>
       <r>    7.8582    0.0000 </r>
       <r>    7.8612    0.0000 </r>
       <r>    7.9300    0.0000 </r>
       <r>    7.9306    0.0000 </r>
       <r>    7.9308    0.0000 </r>
       <r>    8.0399    0.0000 </r>
       <r>    8.0399    0.0000 </r>
       <r>    8.1025    0.0000 </r>
       <r>    8.1033    0.0000 </r>
       <r>    8.1038    0.0000 </r>
       <r>    8.3834    0.0000 </r>
       <r>    8.3843    0.0000 </r>
       <r>    8.3844    0.0000 </r>
       <r>    8.4220    0.0000 </r>
       <r>    8.4221    0.0000 </r>
       <r>    8.4246    0.0000 </r>
       <r>    8.4247    0.0000 </r>
       <r>    8.4685    0.0000 </r>
       <r>    8.5405    0.0000 </r>
       <r>    8.5414    0.0000 </r>
       <r>    8.5436    0.0000 </r>
       <r>    8.8895    0.0000 </r>
       <r>    8.8898    0.0000 </r>
       <r>    8.8900    0.0000 </r>
       <r>    9.1117    0.0000 </r>
       <r>    9.1129    0.0000 </r>
       <r>    9.1131    0.0000 </r>
       <r>    9.1845    0.0000 </r>
       <r>    9.1846    0.0000 </r>
       <r>    9.8530    0.0000 </r>
       <r>    9.8530    0.0000 </r>
       <r>    9.8533    0.0000 </r>
       <r>   10.4632    0.0000 </r>
       <r>   10.4648    0.0000 </r>
       <r>   10.4665    0.0000 </r>
       <r>   10.7241    0.0000 </r>
       <r>   10.7253    0.0000 </r>
       <r>   10.7256    0.0000 </r>
       <r>   13.7322    0.0000 </r>
       <r>   15.7059    0.0000 </r>
       <r>   15.7059    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>    0.2963    1.0000 </r>
       <r>    1.7509    1.0000 </r>
       <r>    2.7840    1.0000 </r>
       <r>    2.7842    1.0000 </r>
       <r>    2.9905    1.0000 </r>
       <r>    2.9906    1.0000 </r>
       <r>    3.3491    1.0000 </r>
       <r>    3.4193    1.0000 </r>
       <r>    3.4194    1.0000 </r>
       <r>    3.4783    1.0000 </r>
       <r>    3.4910    1.0000 </r>
       <r>    3.5076    1.0000 </r>
       <r>    3.8479    1.0000 </r>
       <r>    3.8481    1.0000 </r>
       <r>    3.9249    1.0000 </r>
       <r>    4.2344    1.0000 </r>
       <r>    4.2545    1.0000 </r>
       <r>    4.4030    1.0000 </r>
       <r>    4.6801    1.0000 </r>
       <r>    4.7828    1.0000 </r>
       <r>    4.8185    1.0000 </r>
       <r>    4.8189    1.0000 </r>
       <r>    4.8609    1.0000 </r>
       <r>    4.8644    1.0000 </r>
       <r>    4.9917    1.0000 </r>
       <r>    4.9921    1.0000 </r>
       <r>    5.2034    1.0000 </r>
       <r>    5.2038    1.0000 </r>
       <r>    5.2671    1.0000 </r>
       <r>    5.4479    1.0000 </r>
       <r>    5.4534    1.0000 </r>
       <r>    5.4543    1.0000 </r>
       <r>    5.7882    1.0000 </r>
       <r>    5.7890    1.0000 </r>
       <r>    5.8804    1.0000 </r>
       <r>    5.9436    1.0000 </r>
       <r>    5.9720    1.0000 </r>
       <r>    5.9928    1.0000 </r>
       <r>    5.9935    1.0000 </r>
       <r>    6.0484    1.0000 </r>
       <r>    6.1042    1.0000 </r>
       <r>    6.1044    1.0000 </r>
       <r>    6.3208    1.0000 </r>
       <r>    6.3470    1.0000 </r>
       <r>    6.3473    1.0000 </r>
       <r>    6.3873    1.0000 </r>
       <r>    6.8141    1.0000 </r>
       <r>    6.8653    1.0000 </r>
       <r>    7.1343    0.3785 </r>
       <r>    7.2948    0.0000 </r>
       <r>    7.2950    0.0000 </r>
       <r>    7.3709    0.0000 </r>
       <r>    7.3712    0.0000 </r>
       <r>    7.4825    0.0000 </r>
       <r>    7.6516    0.0000 </r>
       <r>    7.7377    0.0000 </r>
       <r>    7.7379    0.0000 </r>
       <r>    7.8200    0.0000 </r>
       <r>    7.9102    0.0000 </r>
       <r>    7.9778    0.0000 </r>
       <r>    7.9778    0.0000 </r>
       <r>    8.0496    0.0000 </r>
       <r>    8.1487    0.0000 </r>
       <r>    8.1622    0.0000 </r>
       <r>    8.2952    0.0000 </r>
       <r>    8.2954    0.0000 </r>
       <r>    8.3340    0.0000 </r>
       <r>    8.3420    0.0000 </r>
       <r>    8.3948    0.0000 </r>
       <r>    8.4178    0.0000 </r>
       <r>    8.4465    0.0000 </r>
       <r>    8.4646    0.0000 </r>
       <r>    8.4646    0.0000 </r>
       <r>    8.5636    0.0000 </r>
       <r>    8.7115    0.0000 </r>
       <r>    8.7348    0.0000 </r>
       <r>    8.8226    0.0000 </r>
       <r>    8.8231    0.0000 </r>
       <r>    8.8550    0.0000 </r>
       <r>    8.8933    0.0000 </r>
       <r>    8.8937    0.0000 </r>
       <r>    9.2260    0.0000 </r>
       <r>    9.2264    0.0000 </r>
       <r>    9.2315    0.0000 </r>
       <r>    9.4682    0.0000 </r>
       <r>    9.4683    0.0000 </r>
       <r>   10.7423    0.0000 </r>
       <r>   10.7639    0.0000 </r>
       <r>   10.7640    0.0000 </r>
       <r>   11.0733    0.0000 </r>
       <r>   11.0738    0.0000 </r>
       <r>   11.8080    0.0000 </r>
       <r>   11.8641    0.0000 </r>
       <r>   12.7479    0.0000 </r>
       <r>   14.3248    0.0000 </r>
       <r>   15.3828    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>    0.2963    1.0000 </r>
       <r>    1.7509    1.0000 </r>
       <r>    2.7838    1.0000 </r>
       <r>    2.7845    1.0000 </r>
       <r>    2.9904    1.0000 </r>
       <r>    2.9906    1.0000 </r>
       <r>    3.3491    1.0000 </r>
       <r>    3.4194    1.0000 </r>
       <r>    3.4194    1.0000 </r>
       <r>    3.4783    1.0000 </r>
       <r>    3.4910    1.0000 </r>
       <r>    3.5075    1.0000 </r>
       <r>    3.8474    1.0000 </r>
       <r>    3.8488    1.0000 </r>
       <r>    3.9248    1.0000 </r>
       <r>    4.2343    1.0000 </r>
       <r>    4.2544    1.0000 </r>
       <r>    4.4030    1.0000 </r>
       <r>    4.6802    1.0000 </r>
       <r>    4.7828    1.0000 </r>
       <r>    4.8179    1.0000 </r>
       <r>    4.8195    1.0000 </r>
       <r>    4.8617    1.0000 </r>
       <r>    4.8635    1.0000 </r>
       <r>    4.9910    1.0000 </r>
       <r>    4.9929    1.0000 </r>
       <r>    5.2035    1.0000 </r>
       <r>    5.2039    1.0000 </r>
       <r>    5.2672    1.0000 </r>
       <r>    5.4486    1.0000 </r>
       <r>    5.4512    1.0000 </r>
       <r>    5.4559    1.0000 </r>
       <r>    5.7878    1.0000 </r>
       <r>    5.7894    1.0000 </r>
       <r>    5.8804    1.0000 </r>
       <r>    5.9437    1.0000 </r>
       <r>    5.9719    1.0000 </r>
       <r>    5.9924    1.0000 </r>
       <r>    5.9940    1.0000 </r>
       <r>    6.0483    1.0000 </r>
       <r>    6.1032    1.0000 </r>
       <r>    6.1054    1.0000 </r>
       <r>    6.3208    1.0000 </r>
       <r>    6.3459    1.0000 </r>
       <r>    6.3484    1.0000 </r>
       <r>    6.3873    1.0000 </r>
       <r>    6.8141    1.0000 </r>
       <r>    6.8653    1.0000 </r>
       <r>    7.1343    0.3784 </r>
       <r>    7.2945    0.0000 </r>
       <r>    7.2954    0.0000 </r>
       <r>    7.3698    0.0000 </r>
       <r>    7.3723    0.0000 </r>
       <r>    7.4825    0.0000 </r>
       <r>    7.6516    0.0000 </r>
       <r>    7.7376    0.0000 </r>
       <r>    7.7379    0.0000 </r>
       <r>    7.8199    0.0000 </r>
       <r>    7.9104    0.0000 </r>
       <r>    7.9774    0.0000 </r>
       <r>    7.9783    0.0000 </r>
       <r>    8.0495    0.0000 </r>
       <r>    8.1488    0.0000 </r>
       <r>    8.1622    0.0000 </r>
       <r>    8.2940    0.0000 </r>
       <r>    8.2966    0.0000 </r>
       <r>    8.3339    0.0000 </r>
       <r>    8.3420    0.0000 </r>
       <r>    8.3949    0.0000 </r>
       <r>    8.4178    0.0000 </r>
       <r>    8.4465    0.0000 </r>
       <r>    8.4645    0.0000 </r>
       <r>    8.4646    0.0000 </r>
       <r>    8.5635    0.0000 </r>
       <r>    8.7115    0.0000 </r>
       <r>    8.7349    0.0000 </r>
       <r>    8.8220    0.0000 </r>
       <r>    8.8237    0.0000 </r>
       <r>    8.8551    0.0000 </r>
       <r>    8.8930    0.0000 </r>
       <r>    8.8942    0.0000 </r>
       <r>    9.2260    0.0000 </r>
       <r>    9.2264    0.0000 </r>
       <r>    9.2315    0.0000 </r>
       <r>    9.4674    0.0000 </r>
       <r>    9.4690    0.0000 </r>
       <r>   10.7422    0.0000 </r>
       <r>   10.7634    0.0000 </r>
       <r>   10.7647    0.0000 </r>
       <r>   11.0733    0.0000 </r>
       <r>   11.0737    0.0000 </r>
       <r>   11.8080    0.0000 </r>
       <r>   11.8641    0.0000 </r>
       <r>   12.7479    0.0000 </r>
       <r>   14.3249    0.0000 </r>
       <r>   15.3827    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>    0.9413    1.0000 </r>
       <r>    0.9444    1.0000 </r>
       <r>    2.9355    1.0000 </r>
       <r>    2.9362    1.0000 </r>
       <r>    2.9375    1.0000 </r>
       <r>    2.9385    1.0000 </r>
       <r>    3.6712    1.0000 </r>
       <r>    3.6729    1.0000 </r>
       <r>    3.6744    1.0000 </r>
       <r>    3.6766    1.0000 </r>
       <r>    3.7561    1.0000 </r>
       <r>    3.7593    1.0000 </r>
       <r>    3.8012    1.0000 </r>
       <r>    3.8092    1.0000 </r>
       <r>    3.8517    1.0000 </r>
       <r>    3.8553    1.0000 </r>
       <r>    3.9208    1.0000 </r>
       <r>    3.9240    1.0000 </r>
       <r>    4.7132    1.0000 </r>
       <r>    4.7167    1.0000 </r>
       <r>    4.7822    1.0000 </r>
       <r>    4.7860    1.0000 </r>
       <r>    5.2035    1.0000 </r>
       <r>    5.2051    1.0000 </r>
       <r>    5.2071    1.0000 </r>
       <r>    5.2097    1.0000 </r>
       <r>    5.2369    1.0000 </r>
       <r>    5.2401    1.0000 </r>
       <r>    5.2415    1.0000 </r>
       <r>    5.2435    1.0000 </r>
       <r>    5.7075    1.0000 </r>
       <r>    5.7101    1.0000 </r>
       <r>    5.7144    1.0000 </r>
       <r>    5.7166    1.0000 </r>
       <r>    5.7704    1.0000 </r>
       <r>    5.7719    1.0000 </r>
       <r>    5.8182    1.0000 </r>
       <r>    5.8206    1.0000 </r>
       <r>    5.8212    1.0000 </r>
       <r>    5.8251    1.0000 </r>
       <r>    5.8802    1.0000 </r>
       <r>    5.8824    1.0000 </r>
       <r>    5.9103    1.0000 </r>
       <r>    5.9142    1.0000 </r>
       <r>    5.9819    1.0000 </r>
       <r>    5.9837    1.0000 </r>
       <r>    7.1231    0.5028 </r>
       <r>    7.1281    0.4472 </r>
       <r>    7.3425    0.0000 </r>
       <r>    7.3436    0.0000 </r>
       <r>    7.4879    0.0000 </r>
       <r>    7.4937    0.0000 </r>
       <r>    7.5399    0.0000 </r>
       <r>    7.5415    0.0000 </r>
       <r>    7.5443    0.0000 </r>
       <r>    7.5453    0.0000 </r>
       <r>    7.6882    0.0000 </r>
       <r>    7.6890    0.0000 </r>
       <r>    7.6905    0.0000 </r>
       <r>    7.6920    0.0000 </r>
       <r>    8.1800    0.0000 </r>
       <r>    8.1827    0.0000 </r>
       <r>    8.1964    0.0000 </r>
       <r>    8.2002    0.0000 </r>
       <r>    8.2383    0.0000 </r>
       <r>    8.2421    0.0000 </r>
       <r>    8.3386    0.0000 </r>
       <r>    8.3406    0.0000 </r>
       <r>    8.4069    0.0000 </r>
       <r>    8.4086    0.0000 </r>
       <r>    8.5200    0.0000 </r>
       <r>    8.5214    0.0000 </r>
       <r>    8.5249    0.0000 </r>
       <r>    8.5259    0.0000 </r>
       <r>    8.5282    0.0000 </r>
       <r>    8.5286    0.0000 </r>
       <r>    9.0761    0.0000 </r>
       <r>    9.0791    0.0000 </r>
       <r>    9.0807    0.0000 </r>
       <r>    9.0807    0.0000 </r>
       <r>    9.0900    0.0000 </r>
       <r>    9.0901    0.0000 </r>
       <r>    9.0915    0.0000 </r>
       <r>    9.0938    0.0000 </r>
       <r>    9.1032    0.0000 </r>
       <r>    9.1066    0.0000 </r>
       <r>   11.0425    0.0000 </r>
       <r>   11.0437    0.0000 </r>
       <r>   11.0464    0.0000 </r>
       <r>   11.0484    0.0000 </r>
       <r>   11.7405    0.0000 </r>
       <r>   11.7449    0.0000 </r>
       <r>   13.0162    0.0000 </r>
       <r>   13.0210    0.0000 </r>
       <r>   13.5539    0.0000 </r>
       <r>   13.5687    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>    0.9427    1.0000 </r>
       <r>    0.9429    1.0000 </r>
       <r>    2.9361    1.0000 </r>
       <r>    2.9363    1.0000 </r>
       <r>    2.9374    1.0000 </r>
       <r>    2.9378    1.0000 </r>
       <r>    3.6732    1.0000 </r>
       <r>    3.6735    1.0000 </r>
       <r>    3.6741    1.0000 </r>
       <r>    3.6745    1.0000 </r>
       <r>    3.7575    1.0000 </r>
       <r>    3.7578    1.0000 </r>
       <r>    3.8051    1.0000 </r>
       <r>    3.8054    1.0000 </r>
       <r>    3.8533    1.0000 </r>
       <r>    3.8536    1.0000 </r>
       <r>    3.9222    1.0000 </r>
       <r>    3.9225    1.0000 </r>
       <r>    4.7148    1.0000 </r>
       <r>    4.7150    1.0000 </r>
       <r>    4.7840    1.0000 </r>
       <r>    4.7842    1.0000 </r>
       <r>    5.2056    1.0000 </r>
       <r>    5.2061    1.0000 </r>
       <r>    5.2068    1.0000 </r>
       <r>    5.2071    1.0000 </r>
       <r>    5.2379    1.0000 </r>
       <r>    5.2397    1.0000 </r>
       <r>    5.2411    1.0000 </r>
       <r>    5.2433    1.0000 </r>
       <r>    5.7109    1.0000 </r>
       <r>    5.7111    1.0000 </r>
       <r>    5.7132    1.0000 </r>
       <r>    5.7135    1.0000 </r>
       <r>    5.7712    1.0000 </r>
       <r>    5.7713    1.0000 </r>
       <r>    5.8196    1.0000 </r>
       <r>    5.8205    1.0000 </r>
       <r>    5.8221    1.0000 </r>
       <r>    5.8230    1.0000 </r>
       <r>    5.8811    1.0000 </r>
       <r>    5.8813    1.0000 </r>
       <r>    5.9121    1.0000 </r>
       <r>    5.9124    1.0000 </r>
       <r>    5.9826    1.0000 </r>
       <r>    5.9830    1.0000 </r>
       <r>    7.1255    0.4757 </r>
       <r>    7.1257    0.4742 </r>
       <r>    7.3428    0.0000 </r>
       <r>    7.3431    0.0000 </r>
       <r>    7.4907    0.0000 </r>
       <r>    7.4910    0.0000 </r>
       <r>    7.5406    0.0000 </r>
       <r>    7.5417    0.0000 </r>
       <r>    7.5440    0.0000 </r>
       <r>    7.5450    0.0000 </r>
       <r>    7.6887    0.0000 </r>
       <r>    7.6898    0.0000 </r>
       <r>    7.6900    0.0000 </r>
       <r>    7.6909    0.0000 </r>
       <r>    8.1808    0.0000 </r>
       <r>    8.1816    0.0000 </r>
       <r>    8.1982    0.0000 </r>
       <r>    8.1989    0.0000 </r>
       <r>    8.2400    0.0000 </r>
       <r>    8.2405    0.0000 </r>
       <r>    8.3393    0.0000 </r>
       <r>    8.3397    0.0000 </r>
       <r>    8.4076    0.0000 </r>
       <r>    8.4081    0.0000 </r>
       <r>    8.5205    0.0000 </r>
       <r>    8.5206    0.0000 </r>
       <r>    8.5257    0.0000 </r>
       <r>    8.5260    0.0000 </r>
       <r>    8.5279    0.0000 </r>
       <r>    8.5286    0.0000 </r>
       <r>    9.0777    0.0000 </r>
       <r>    9.0782    0.0000 </r>
       <r>    9.0806    0.0000 </r>
       <r>    9.0811    0.0000 </r>
       <r>    9.0902    0.0000 </r>
       <r>    9.0907    0.0000 </r>
       <r>    9.0917    0.0000 </r>
       <r>    9.0927    0.0000 </r>
       <r>    9.1043    0.0000 </r>
       <r>    9.1045    0.0000 </r>
       <r>   11.0439    0.0000 </r>
       <r>   11.0441    0.0000 </r>
       <r>   11.0461    0.0000 </r>
       <r>   11.0467    0.0000 </r>
       <r>   11.7427    0.0000 </r>
       <r>   11.7428    0.0000 </r>
       <r>   13.0186    0.0000 </r>
       <r>   13.0187    0.0000 </r>
       <r>   13.5612    0.0000 </r>
       <r>   13.5612    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>    0.6889    1.0000 </r>
       <r>    2.0309    1.0000 </r>
       <r>    2.0321    1.0000 </r>
       <r>    2.7366    1.0000 </r>
       <r>    3.0240    1.0000 </r>
       <r>    3.3431    1.0000 </r>
       <r>    3.3434    1.0000 </r>
       <r>    3.6382    1.0000 </r>
       <r>    3.6493    1.0000 </r>
       <r>    3.7158    1.0000 </r>
       <r>    3.7160    1.0000 </r>
       <r>    3.7290    1.0000 </r>
       <r>    3.9798    1.0000 </r>
       <r>    3.9800    1.0000 </r>
       <r>    4.0407    1.0000 </r>
       <r>    4.2521    1.0000 </r>
       <r>    4.3133    1.0000 </r>
       <r>    4.4292    1.0000 </r>
       <r>    4.4313    1.0000 </r>
       <r>    4.7024    1.0000 </r>
       <r>    4.7686    1.0000 </r>
       <r>    4.9026    1.0000 </r>
       <r>    4.9047    1.0000 </r>
       <r>    4.9172    1.0000 </r>
       <r>    5.0081    1.0000 </r>
       <r>    5.0095    1.0000 </r>
       <r>    5.0653    1.0000 </r>
       <r>    5.0796    1.0000 </r>
       <r>    5.2130    1.0000 </r>
       <r>    5.3616    1.0000 </r>
       <r>    5.4618    1.0000 </r>
       <r>    5.4941    1.0000 </r>
       <r>    5.5743    1.0000 </r>
       <r>    5.5778    1.0000 </r>
       <r>    5.6356    1.0000 </r>
       <r>    5.7600    1.0000 </r>
       <r>    5.7656    1.0000 </r>
       <r>    5.7935    1.0000 </r>
       <r>    5.8250    1.0000 </r>
       <r>    5.8251    1.0000 </r>
       <r>    5.8524    1.0000 </r>
       <r>    5.8783    1.0000 </r>
       <r>    5.8798    1.0000 </r>
       <r>    5.9387    1.0000 </r>
       <r>    6.0257    1.0000 </r>
       <r>    6.3541    1.0000 </r>
       <r>    6.3591    1.0000 </r>
       <r>    7.1524    0.2058 </r>
       <r>    7.3196    0.0000 </r>
       <r>    7.4560    0.0000 </r>
       <r>    7.4565    0.0000 </r>
       <r>    7.4921    0.0000 </r>
       <r>    7.5790    0.0000 </r>
       <r>    7.5879    0.0000 </r>
       <r>    7.6253    0.0000 </r>
       <r>    7.6283    0.0000 </r>
       <r>    7.8647    0.0000 </r>
       <r>    7.9120    0.0000 </r>
       <r>    7.9135    0.0000 </r>
       <r>    7.9487    0.0000 </r>
       <r>    7.9539    0.0000 </r>
       <r>    7.9697    0.0000 </r>
       <r>    8.0274    0.0000 </r>
       <r>    8.0291    0.0000 </r>
       <r>    8.1104    0.0000 </r>
       <r>    8.2686    0.0000 </r>
       <r>    8.2700    0.0000 </r>
       <r>    8.3013    0.0000 </r>
       <r>    8.4016    0.0000 </r>
       <r>    8.4221    0.0000 </r>
       <r>    8.4232    0.0000 </r>
       <r>    8.4553    0.0000 </r>
       <r>    8.4745    0.0000 </r>
       <r>    8.4848    0.0000 </r>
       <r>    8.4855    0.0000 </r>
       <r>    8.4970    0.0000 </r>
       <r>    8.7620    0.0000 </r>
       <r>    8.8121    0.0000 </r>
       <r>    8.8123    0.0000 </r>
       <r>    8.9694    0.0000 </r>
       <r>    9.0726    0.0000 </r>
       <r>    9.0736    0.0000 </r>
       <r>    9.1944    0.0000 </r>
       <r>    9.2515    0.0000 </r>
       <r>    9.3579    0.0000 </r>
       <r>   10.2271    0.0000 </r>
       <r>   10.2272    0.0000 </r>
       <r>   11.2511    0.0000 </r>
       <r>   11.9123    0.0000 </r>
       <r>   12.0029    0.0000 </r>
       <r>   12.0037    0.0000 </r>
       <r>   12.0755    0.0000 </r>
       <r>   12.2455    0.0000 </r>
       <r>   12.2485    0.0000 </r>
       <r>   13.9924    0.0000 </r>
       <r>   15.4725    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>    0.6889    1.0000 </r>
       <r>    2.0314    1.0000 </r>
       <r>    2.0317    1.0000 </r>
       <r>    2.7366    1.0000 </r>
       <r>    3.0240    1.0000 </r>
       <r>    3.3432    1.0000 </r>
       <r>    3.3432    1.0000 </r>
       <r>    3.6383    1.0000 </r>
       <r>    3.6494    1.0000 </r>
       <r>    3.7159    1.0000 </r>
       <r>    3.7159    1.0000 </r>
       <r>    3.7288    1.0000 </r>
       <r>    3.9796    1.0000 </r>
       <r>    3.9802    1.0000 </r>
       <r>    4.0406    1.0000 </r>
       <r>    4.2521    1.0000 </r>
       <r>    4.3133    1.0000 </r>
       <r>    4.4301    1.0000 </r>
       <r>    4.4303    1.0000 </r>
       <r>    4.7024    1.0000 </r>
       <r>    4.7687    1.0000 </r>
       <r>    4.9033    1.0000 </r>
       <r>    4.9039    1.0000 </r>
       <r>    4.9172    1.0000 </r>
       <r>    5.0087    1.0000 </r>
       <r>    5.0088    1.0000 </r>
       <r>    5.0653    1.0000 </r>
       <r>    5.0797    1.0000 </r>
       <r>    5.2129    1.0000 </r>
       <r>    5.3616    1.0000 </r>
       <r>    5.4619    1.0000 </r>
       <r>    5.4943    1.0000 </r>
       <r>    5.5756    1.0000 </r>
       <r>    5.5764    1.0000 </r>
       <r>    5.6356    1.0000 </r>
       <r>    5.7624    1.0000 </r>
       <r>    5.7630    1.0000 </r>
       <r>    5.7936    1.0000 </r>
       <r>    5.8250    1.0000 </r>
       <r>    5.8253    1.0000 </r>
       <r>    5.8521    1.0000 </r>
       <r>    5.8788    1.0000 </r>
       <r>    5.8793    1.0000 </r>
       <r>    5.9389    1.0000 </r>
       <r>    6.0255    1.0000 </r>
       <r>    6.3563    1.0000 </r>
       <r>    6.3569    1.0000 </r>
       <r>    7.1524    0.2059 </r>
       <r>    7.3195    0.0000 </r>
       <r>    7.4561    0.0000 </r>
       <r>    7.4565    0.0000 </r>
       <r>    7.4922    0.0000 </r>
       <r>    7.5792    0.0000 </r>
       <r>    7.5877    0.0000 </r>
       <r>    7.6266    0.0000 </r>
       <r>    7.6270    0.0000 </r>
       <r>    7.8646    0.0000 </r>
       <r>    7.9128    0.0000 </r>
       <r>    7.9128    0.0000 </r>
       <r>    7.9507    0.0000 </r>
       <r>    7.9517    0.0000 </r>
       <r>    7.9700    0.0000 </r>
       <r>    8.0280    0.0000 </r>
       <r>    8.0284    0.0000 </r>
       <r>    8.1105    0.0000 </r>
       <r>    8.2680    0.0000 </r>
       <r>    8.2705    0.0000 </r>
       <r>    8.3013    0.0000 </r>
       <r>    8.4017    0.0000 </r>
       <r>    8.4223    0.0000 </r>
       <r>    8.4230    0.0000 </r>
       <r>    8.4553    0.0000 </r>
       <r>    8.4742    0.0000 </r>
       <r>    8.4847    0.0000 </r>
       <r>    8.4855    0.0000 </r>
       <r>    8.4974    0.0000 </r>
       <r>    8.7621    0.0000 </r>
       <r>    8.8119    0.0000 </r>
       <r>    8.8126    0.0000 </r>
       <r>    8.9695    0.0000 </r>
       <r>    9.0726    0.0000 </r>
       <r>    9.0735    0.0000 </r>
       <r>    9.1945    0.0000 </r>
       <r>    9.2515    0.0000 </r>
       <r>    9.3579    0.0000 </r>
       <r>   10.2271    0.0000 </r>
       <r>   10.2272    0.0000 </r>
       <r>   11.2511    0.0000 </r>
       <r>   11.9123    0.0000 </r>
       <r>   12.0031    0.0000 </r>
       <r>   12.0035    0.0000 </r>
       <r>   12.0755    0.0000 </r>
       <r>   12.2468    0.0000 </r>
       <r>   12.2470    0.0000 </r>
       <r>   13.9924    0.0000 </r>
       <r>   15.4725    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>    1.2926    1.0000 </r>
       <r>    1.2954    1.0000 </r>
       <r>    2.3984    1.0000 </r>
       <r>    2.4006    1.0000 </r>
       <r>    3.2544    1.0000 </r>
       <r>    3.2566    1.0000 </r>
       <r>    3.8453    1.0000 </r>
       <r>    3.8482    1.0000 </r>
       <r>    3.8505    1.0000 </r>
       <r>    3.8518    1.0000 </r>
       <r>    3.8546    1.0000 </r>
       <r>    3.8586    1.0000 </r>
       <r>    3.9604    1.0000 </r>
       <r>    3.9636    1.0000 </r>
       <r>    4.0599    1.0000 </r>
       <r>    4.0648    1.0000 </r>
       <r>    4.0804    1.0000 </r>
       <r>    4.0832    1.0000 </r>
       <r>    4.8088    1.0000 </r>
       <r>    4.8121    1.0000 </r>
       <r>    4.8563    1.0000 </r>
       <r>    4.8601    1.0000 </r>
       <r>    4.8941    1.0000 </r>
       <r>    4.8978    1.0000 </r>
       <r>    4.9090    1.0000 </r>
       <r>    4.9119    1.0000 </r>
       <r>    5.0660    1.0000 </r>
       <r>    5.0690    1.0000 </r>
       <r>    5.2823    1.0000 </r>
       <r>    5.2855    1.0000 </r>
       <r>    5.3864    1.0000 </r>
       <r>    5.3882    1.0000 </r>
       <r>    5.5491    1.0000 </r>
       <r>    5.5521    1.0000 </r>
       <r>    5.5690    1.0000 </r>
       <r>    5.5717    1.0000 </r>
       <r>    5.6285    1.0000 </r>
       <r>    5.6320    1.0000 </r>
       <r>    5.6492    1.0000 </r>
       <r>    5.6528    1.0000 </r>
       <r>    5.7683    1.0000 </r>
       <r>    5.7711    1.0000 </r>
       <r>    5.8387    1.0000 </r>
       <r>    5.8407    1.0000 </r>
       <r>    5.8846    1.0000 </r>
       <r>    5.8862    1.0000 </r>
       <r>    6.7685    1.0000 </r>
       <r>    6.7696    1.0000 </r>
       <r>    7.5355    0.0000 </r>
       <r>    7.5396    0.0000 </r>
       <r>    7.5494    0.0000 </r>
       <r>    7.5534    0.0000 </r>
       <r>    7.6949    0.0000 </r>
       <r>    7.6995    0.0000 </r>
       <r>    7.7567    0.0000 </r>
       <r>    7.7601    0.0000 </r>
       <r>    7.7780    0.0000 </r>
       <r>    7.7790    0.0000 </r>
       <r>    7.7801    0.0000 </r>
       <r>    7.7829    0.0000 </r>
       <r>    8.0360    0.0000 </r>
       <r>    8.0387    0.0000 </r>
       <r>    8.1120    0.0000 </r>
       <r>    8.1155    0.0000 </r>
       <r>    8.1414    0.0000 </r>
       <r>    8.1448    0.0000 </r>
       <r>    8.2497    0.0000 </r>
       <r>    8.2519    0.0000 </r>
       <r>    8.3262    0.0000 </r>
       <r>    8.3276    0.0000 </r>
       <r>    8.4077    0.0000 </r>
       <r>    8.4093    0.0000 </r>
       <r>    8.4796    0.0000 </r>
       <r>    8.4812    0.0000 </r>
       <r>    8.5020    0.0000 </r>
       <r>    8.5045    0.0000 </r>
       <r>    8.5616    0.0000 </r>
       <r>    8.5635    0.0000 </r>
       <r>    8.7910    0.0000 </r>
       <r>    8.7929    0.0000 </r>
       <r>    9.2295    0.0000 </r>
       <r>    9.2308    0.0000 </r>
       <r>    9.2852    0.0000 </r>
       <r>    9.2861    0.0000 </r>
       <r>    9.6982    0.0000 </r>
       <r>    9.7009    0.0000 </r>
       <r>   11.0688    0.0000 </r>
       <r>   11.0726    0.0000 </r>
       <r>   11.7440    0.0000 </r>
       <r>   11.7456    0.0000 </r>
       <r>   12.4825    0.0000 </r>
       <r>   12.4851    0.0000 </r>
       <r>   13.0283    0.0000 </r>
       <r>   13.0314    0.0000 </r>
       <r>   13.9544    0.0000 </r>
       <r>   13.9664    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>    1.2939    1.0000 </r>
       <r>    1.2941    1.0000 </r>
       <r>    2.3994    1.0000 </r>
       <r>    2.3996    1.0000 </r>
       <r>    3.2555    1.0000 </r>
       <r>    3.2556    1.0000 </r>
       <r>    3.8479    1.0000 </r>
       <r>    3.8481    1.0000 </r>
       <r>    3.8501    1.0000 </r>
       <r>    3.8501    1.0000 </r>
       <r>    3.8563    1.0000 </r>
       <r>    3.8567    1.0000 </r>
       <r>    3.9619    1.0000 </r>
       <r>    3.9620    1.0000 </r>
       <r>    4.0623    1.0000 </r>
       <r>    4.0625    1.0000 </r>
       <r>    4.0815    1.0000 </r>
       <r>    4.0817    1.0000 </r>
       <r>    4.8103    1.0000 </r>
       <r>    4.8105    1.0000 </r>
       <r>    4.8579    1.0000 </r>
       <r>    4.8583    1.0000 </r>
       <r>    4.8960    1.0000 </r>
       <r>    4.8963    1.0000 </r>
       <r>    4.9102    1.0000 </r>
       <r>    4.9105    1.0000 </r>
       <r>    5.0674    1.0000 </r>
       <r>    5.0676    1.0000 </r>
       <r>    5.2839    1.0000 </r>
       <r>    5.2840    1.0000 </r>
       <r>    5.3873    1.0000 </r>
       <r>    5.3873    1.0000 </r>
       <r>    5.5505    1.0000 </r>
       <r>    5.5506    1.0000 </r>
       <r>    5.5704    1.0000 </r>
       <r>    5.5704    1.0000 </r>
       <r>    5.6304    1.0000 </r>
       <r>    5.6304    1.0000 </r>
       <r>    5.6509    1.0000 </r>
       <r>    5.6510    1.0000 </r>
       <r>    5.7697    1.0000 </r>
       <r>    5.7698    1.0000 </r>
       <r>    5.8394    1.0000 </r>
       <r>    5.8397    1.0000 </r>
       <r>    5.8854    1.0000 </r>
       <r>    5.8854    1.0000 </r>
       <r>    6.7690    1.0000 </r>
       <r>    6.7691    1.0000 </r>
       <r>    7.5375    0.0000 </r>
       <r>    7.5375    0.0000 </r>
       <r>    7.5515    0.0000 </r>
       <r>    7.5515    0.0000 </r>
       <r>    7.6971    0.0000 </r>
       <r>    7.6973    0.0000 </r>
       <r>    7.7585    0.0000 </r>
       <r>    7.7589    0.0000 </r>
       <r>    7.7785    0.0000 </r>
       <r>    7.7788    0.0000 </r>
       <r>    7.7807    0.0000 </r>
       <r>    7.7812    0.0000 </r>
       <r>    8.0373    0.0000 </r>
       <r>    8.0376    0.0000 </r>
       <r>    8.1137    0.0000 </r>
       <r>    8.1139    0.0000 </r>
       <r>    8.1427    0.0000 </r>
       <r>    8.1433    0.0000 </r>
       <r>    8.2505    0.0000 </r>
       <r>    8.2509    0.0000 </r>
       <r>    8.3267    0.0000 </r>
       <r>    8.3271    0.0000 </r>
       <r>    8.4084    0.0000 </r>
       <r>    8.4088    0.0000 </r>
       <r>    8.4802    0.0000 </r>
       <r>    8.4804    0.0000 </r>
       <r>    8.5032    0.0000 </r>
       <r>    8.5034    0.0000 </r>
       <r>    8.5626    0.0000 </r>
       <r>    8.5629    0.0000 </r>
       <r>    8.7919    0.0000 </r>
       <r>    8.7922    0.0000 </r>
       <r>    9.2300    0.0000 </r>
       <r>    9.2302    0.0000 </r>
       <r>    9.2856    0.0000 </r>
       <r>    9.2856    0.0000 </r>
       <r>    9.6995    0.0000 </r>
       <r>    9.6996    0.0000 </r>
       <r>   11.0707    0.0000 </r>
       <r>   11.0708    0.0000 </r>
       <r>   11.7447    0.0000 </r>
       <r>   11.7449    0.0000 </r>
       <r>   12.4837    0.0000 </r>
       <r>   12.4839    0.0000 </r>
       <r>   13.0298    0.0000 </r>
       <r>   13.0299    0.0000 </r>
       <r>   13.9603    0.0000 </r>
       <r>   13.9603    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>    1.2939    1.0000 </r>
       <r>    1.2941    1.0000 </r>
       <r>    2.3994    1.0000 </r>
       <r>    2.3996    1.0000 </r>
       <r>    3.2555    1.0000 </r>
       <r>    3.2556    1.0000 </r>
       <r>    3.8475    1.0000 </r>
       <r>    3.8477    1.0000 </r>
       <r>    3.8498    1.0000 </r>
       <r>    3.8500    1.0000 </r>
       <r>    3.8568    1.0000 </r>
       <r>    3.8574    1.0000 </r>
       <r>    3.9620    1.0000 </r>
       <r>    3.9620    1.0000 </r>
       <r>    4.0623    1.0000 </r>
       <r>    4.0625    1.0000 </r>
       <r>    4.0815    1.0000 </r>
       <r>    4.0818    1.0000 </r>
       <r>    4.8103    1.0000 </r>
       <r>    4.8105    1.0000 </r>
       <r>    4.8580    1.0000 </r>
       <r>    4.8582    1.0000 </r>
       <r>    4.8960    1.0000 </r>
       <r>    4.8963    1.0000 </r>
       <r>    4.9102    1.0000 </r>
       <r>    4.9105    1.0000 </r>
       <r>    5.0675    1.0000 </r>
       <r>    5.0676    1.0000 </r>
       <r>    5.2838    1.0000 </r>
       <r>    5.2839    1.0000 </r>
       <r>    5.3873    1.0000 </r>
       <r>    5.3873    1.0000 </r>
       <r>    5.5505    1.0000 </r>
       <r>    5.5506    1.0000 </r>
       <r>    5.5703    1.0000 </r>
       <r>    5.5705    1.0000 </r>
       <r>    5.6304    1.0000 </r>
       <r>    5.6304    1.0000 </r>
       <r>    5.6508    1.0000 </r>
       <r>    5.6509    1.0000 </r>
       <r>    5.7697    1.0000 </r>
       <r>    5.7697    1.0000 </r>
       <r>    5.8395    1.0000 </r>
       <r>    5.8399    1.0000 </r>
       <r>    5.8854    1.0000 </r>
       <r>    5.8854    1.0000 </r>
       <r>    6.7690    1.0000 </r>
       <r>    6.7691    1.0000 </r>
       <r>    7.5375    0.0000 </r>
       <r>    7.5376    0.0000 </r>
       <r>    7.5513    0.0000 </r>
       <r>    7.5515    0.0000 </r>
       <r>    7.6971    0.0000 </r>
       <r>    7.6974    0.0000 </r>
       <r>    7.7588    0.0000 </r>
       <r>    7.7588    0.0000 </r>
       <r>    7.7785    0.0000 </r>
       <r>    7.7788    0.0000 </r>
       <r>    7.7808    0.0000 </r>
       <r>    7.7808    0.0000 </r>
       <r>    8.0372    0.0000 </r>
       <r>    8.0376    0.0000 </r>
       <r>    8.1137    0.0000 </r>
       <r>    8.1141    0.0000 </r>
       <r>    8.1427    0.0000 </r>
       <r>    8.1433    0.0000 </r>
       <r>    8.2505    0.0000 </r>
       <r>    8.2509    0.0000 </r>
       <r>    8.3267    0.0000 </r>
       <r>    8.3272    0.0000 </r>
       <r>    8.4084    0.0000 </r>
       <r>    8.4088    0.0000 </r>
       <r>    8.4802    0.0000 </r>
       <r>    8.4806    0.0000 </r>
       <r>    8.5032    0.0000 </r>
       <r>    8.5032    0.0000 </r>
       <r>    8.5625    0.0000 </r>
       <r>    8.5627    0.0000 </r>
       <r>    8.7919    0.0000 </r>
       <r>    8.7920    0.0000 </r>
       <r>    9.2301    0.0000 </r>
       <r>    9.2302    0.0000 </r>
       <r>    9.2856    0.0000 </r>
       <r>    9.2857    0.0000 </r>
       <r>    9.6995    0.0000 </r>
       <r>    9.6996    0.0000 </r>
       <r>   11.0707    0.0000 </r>
       <r>   11.0708    0.0000 </r>
       <r>   11.7447    0.0000 </r>
       <r>   11.7449    0.0000 </r>
       <r>   12.4837    0.0000 </r>
       <r>   12.4839    0.0000 </r>
       <r>   13.0298    0.0000 </r>
       <r>   13.0299    0.0000 </r>
       <r>   13.9603    0.0000 </r>
       <r>   13.9604    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>    1.8117    1.0000 </r>
       <r>    1.8127    1.0000 </r>
       <r>    1.8140    1.0000 </r>
       <r>    1.8154    1.0000 </r>
       <r>    3.6418    1.0000 </r>
       <r>    3.6419    1.0000 </r>
       <r>    3.6444    1.0000 </r>
       <r>    3.6446    1.0000 </r>
       <r>    3.8953    1.0000 </r>
       <r>    3.8959    1.0000 </r>
       <r>    3.9004    1.0000 </r>
       <r>    3.9014    1.0000 </r>
       <r>    4.1989    1.0000 </r>
       <r>    4.2004    1.0000 </r>
       <r>    4.2016    1.0000 </r>
       <r>    4.2031    1.0000 </r>
       <r>    4.4639    1.0000 </r>
       <r>    4.4673    1.0000 </r>
       <r>    4.4683    1.0000 </r>
       <r>    4.4724    1.0000 </r>
       <r>    4.7581    1.0000 </r>
       <r>    4.7608    1.0000 </r>
       <r>    4.7616    1.0000 </r>
       <r>    4.7645    1.0000 </r>
       <r>    4.9167    1.0000 </r>
       <r>    4.9193    1.0000 </r>
       <r>    4.9199    1.0000 </r>
       <r>    4.9227    1.0000 </r>
       <r>    5.3017    1.0000 </r>
       <r>    5.3029    1.0000 </r>
       <r>    5.3042    1.0000 </r>
       <r>    5.3055    1.0000 </r>
       <r>    5.4177    1.0000 </r>
       <r>    5.4208    1.0000 </r>
       <r>    5.4213    1.0000 </r>
       <r>    5.4244    1.0000 </r>
       <r>    5.4989    1.0000 </r>
       <r>    5.4992    1.0000 </r>
       <r>    5.5023    1.0000 </r>
       <r>    5.5027    1.0000 </r>
       <r>    5.7541    1.0000 </r>
       <r>    5.7560    1.0000 </r>
       <r>    5.7604    1.0000 </r>
       <r>    5.7628    1.0000 </r>
       <r>    6.2535    1.0000 </r>
       <r>    6.2547    1.0000 </r>
       <r>    6.2589    1.0000 </r>
       <r>    6.2600    1.0000 </r>
       <r>    7.7384    0.0000 </r>
       <r>    7.7415    0.0000 </r>
       <r>    7.7422    0.0000 </r>
       <r>    7.7446    0.0000 </r>
       <r>    7.8363    0.0000 </r>
       <r>    7.8364    0.0000 </r>
       <r>    7.8384    0.0000 </r>
       <r>    7.8391    0.0000 </r>
       <r>    7.9569    0.0000 </r>
       <r>    7.9609    0.0000 </r>
       <r>    7.9617    0.0000 </r>
       <r>    7.9618    0.0000 </r>
       <r>    7.9703    0.0000 </r>
       <r>    7.9704    0.0000 </r>
       <r>    7.9713    0.0000 </r>
       <r>    7.9764    0.0000 </r>
       <r>    8.0022    0.0000 </r>
       <r>    8.0057    0.0000 </r>
       <r>    8.0073    0.0000 </r>
       <r>    8.0110    0.0000 </r>
       <r>    8.2011    0.0000 </r>
       <r>    8.2011    0.0000 </r>
       <r>    8.2024    0.0000 </r>
       <r>    8.2034    0.0000 </r>
       <r>    8.4429    0.0000 </r>
       <r>    8.4432    0.0000 </r>
       <r>    8.4446    0.0000 </r>
       <r>    8.4451    0.0000 </r>
       <r>    8.6199    0.0000 </r>
       <r>    8.6209    0.0000 </r>
       <r>    8.6219    0.0000 </r>
       <r>    8.6231    0.0000 </r>
       <r>    9.3303    0.0000 </r>
       <r>    9.3304    0.0000 </r>
       <r>    9.3309    0.0000 </r>
       <r>    9.3310    0.0000 </r>
       <r>   10.3874    0.0000 </r>
       <r>   10.3875    0.0000 </r>
       <r>   10.3905    0.0000 </r>
       <r>   10.3908    0.0000 </r>
       <r>   12.4820    0.0000 </r>
       <r>   12.4826    0.0000 </r>
       <r>   12.4837    0.0000 </r>
       <r>   12.4845    0.0000 </r>
       <r>   13.7589    0.0000 </r>
       <r>   13.7640    0.0000 </r>
       <r>   13.7648    0.0000 </r>
       <r>   13.7702    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>    1.8133    1.0000 </r>
       <r>    1.8133    1.0000 </r>
       <r>    1.8134    1.0000 </r>
       <r>    1.8138    1.0000 </r>
       <r>    3.6429    1.0000 </r>
       <r>    3.6432    1.0000 </r>
       <r>    3.6432    1.0000 </r>
       <r>    3.6433    1.0000 </r>
       <r>    3.8979    1.0000 </r>
       <r>    3.8979    1.0000 </r>
       <r>    3.8984    1.0000 </r>
       <r>    3.8989    1.0000 </r>
       <r>    4.2008    1.0000 </r>
       <r>    4.2010    1.0000 </r>
       <r>    4.2011    1.0000 </r>
       <r>    4.2011    1.0000 </r>
       <r>    4.4677    1.0000 </r>
       <r>    4.4677    1.0000 </r>
       <r>    4.4679    1.0000 </r>
       <r>    4.4682    1.0000 </r>
       <r>    4.7611    1.0000 </r>
       <r>    4.7613    1.0000 </r>
       <r>    4.7613    1.0000 </r>
       <r>    4.7613    1.0000 </r>
       <r>    4.9193    1.0000 </r>
       <r>    4.9198    1.0000 </r>
       <r>    4.9198    1.0000 </r>
       <r>    4.9198    1.0000 </r>
       <r>    5.3032    1.0000 </r>
       <r>    5.3032    1.0000 </r>
       <r>    5.3037    1.0000 </r>
       <r>    5.3039    1.0000 </r>
       <r>    5.4206    1.0000 </r>
       <r>    5.4207    1.0000 </r>
       <r>    5.4216    1.0000 </r>
       <r>    5.4216    1.0000 </r>
       <r>    5.5005    1.0000 </r>
       <r>    5.5005    1.0000 </r>
       <r>    5.5011    1.0000 </r>
       <r>    5.5012    1.0000 </r>
       <r>    5.7580    1.0000 </r>
       <r>    5.7580    1.0000 </r>
       <r>    5.7583    1.0000 </r>
       <r>    5.7587    1.0000 </r>
       <r>    6.2564    1.0000 </r>
       <r>    6.2565    1.0000 </r>
       <r>    6.2571    1.0000 </r>
       <r>    6.2571    1.0000 </r>
       <r>    7.7415    0.0000 </r>
       <r>    7.7415    0.0000 </r>
       <r>    7.7417    0.0000 </r>
       <r>    7.7422    0.0000 </r>
       <r>    7.8371    0.0000 </r>
       <r>    7.8371    0.0000 </r>
       <r>    7.8376    0.0000 </r>
       <r>    7.8381    0.0000 </r>
       <r>    7.9602    0.0000 </r>
       <r>    7.9612    0.0000 </r>
       <r>    7.9612    0.0000 </r>
       <r>    7.9615    0.0000 </r>
       <r>    7.9707    0.0000 </r>
       <r>    7.9711    0.0000 </r>
       <r>    7.9711    0.0000 </r>
       <r>    7.9730    0.0000 </r>
       <r>    8.0061    0.0000 </r>
       <r>    8.0062    0.0000 </r>
       <r>    8.0068    0.0000 </r>
       <r>    8.0068    0.0000 </r>
       <r>    8.2015    0.0000 </r>
       <r>    8.2015    0.0000 </r>
       <r>    8.2019    0.0000 </r>
       <r>    8.2029    0.0000 </r>
       <r>    8.4435    0.0000 </r>
       <r>    8.4435    0.0000 </r>
       <r>    8.4440    0.0000 </r>
       <r>    8.4447    0.0000 </r>
       <r>    8.6211    0.0000 </r>
       <r>    8.6211    0.0000 </r>
       <r>    8.6217    0.0000 </r>
       <r>    8.6222    0.0000 </r>
       <r>    9.3301    0.0000 </r>
       <r>    9.3301    0.0000 </r>
       <r>    9.3311    0.0000 </r>
       <r>    9.3311    0.0000 </r>
       <r>   10.3890    0.0000 </r>
       <r>   10.3890    0.0000 </r>
       <r>   10.3890    0.0000 </r>
       <r>   10.3892    0.0000 </r>
       <r>   12.4830    0.0000 </r>
       <r>   12.4830    0.0000 </r>
       <r>   12.4832    0.0000 </r>
       <r>   12.4834    0.0000 </r>
       <r>   13.7642    0.0000 </r>
       <r>   13.7645    0.0000 </r>
       <r>   13.7645    0.0000 </r>
       <r>   13.7645    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>    1.0700    1.0000 </r>
       <r>    2.3411    1.0000 </r>
       <r>    2.3416    1.0000 </r>
       <r>    2.3425    1.0000 </r>
       <r>    3.1115    1.0000 </r>
       <r>    3.1115    1.0000 </r>
       <r>    3.1117    1.0000 </r>
       <r>    3.8785    1.0000 </r>
       <r>    3.8785    1.0000 </r>
       <r>    3.9497    1.0000 </r>
       <r>    3.9499    1.0000 </r>
       <r>    3.9499    1.0000 </r>
       <r>    4.2415    1.0000 </r>
       <r>    4.2630    1.0000 </r>
       <r>    4.2646    1.0000 </r>
       <r>    4.2662    1.0000 </r>
       <r>    4.3691    1.0000 </r>
       <r>    4.3974    1.0000 </r>
       <r>    4.3983    1.0000 </r>
       <r>    4.3985    1.0000 </r>
       <r>    4.8014    1.0000 </r>
       <r>    4.8014    1.0000 </r>
       <r>    4.9912    1.0000 </r>
       <r>    4.9934    1.0000 </r>
       <r>    4.9951    1.0000 </r>
       <r>    5.0752    1.0000 </r>
       <r>    5.0752    1.0000 </r>
       <r>    5.1834    1.0000 </r>
       <r>    5.1839    1.0000 </r>
       <r>    5.1847    1.0000 </r>
       <r>    5.3780    1.0000 </r>
       <r>    5.3791    1.0000 </r>
       <r>    5.3791    1.0000 </r>
       <r>    5.3969    1.0000 </r>
       <r>    5.4004    1.0000 </r>
       <r>    5.4040    1.0000 </r>
       <r>    5.5092    1.0000 </r>
       <r>    5.5109    1.0000 </r>
       <r>    5.5137    1.0000 </r>
       <r>    5.5644    1.0000 </r>
       <r>    5.5657    1.0000 </r>
       <r>    5.5680    1.0000 </r>
       <r>    5.6978    1.0000 </r>
       <r>    5.6979    1.0000 </r>
       <r>    5.8838    1.0000 </r>
       <r>    5.8862    1.0000 </r>
       <r>    5.8880    1.0000 </r>
       <r>    6.7023    1.0000 </r>
       <r>    7.5409    0.0000 </r>
       <r>    7.6446    0.0000 </r>
       <r>    7.6450    0.0000 </r>
       <r>    7.6451    0.0000 </r>
       <r>    7.8753    0.0000 </r>
       <r>    7.8763    0.0000 </r>
       <r>    7.8766    0.0000 </r>
       <r>    7.8794    0.0000 </r>
       <r>    7.8825    0.0000 </r>
       <r>    7.8830    0.0000 </r>
       <r>    8.0014    0.0000 </r>
       <r>    8.0015    0.0000 </r>
       <r>    8.0364    0.0000 </r>
       <r>    8.0374    0.0000 </r>
       <r>    8.0382    0.0000 </r>
       <r>    8.2905    0.0000 </r>
       <r>    8.2907    0.0000 </r>
       <r>    8.3049    0.0000 </r>
       <r>    8.3060    0.0000 </r>
       <r>    8.3063    0.0000 </r>
       <r>    8.3263    0.0000 </r>
       <r>    8.3275    0.0000 </r>
       <r>    8.3279    0.0000 </r>
       <r>    8.3604    0.0000 </r>
       <r>    8.3605    0.0000 </r>
       <r>    8.5516    0.0000 </r>
       <r>    8.5547    0.0000 </r>
       <r>    8.5571    0.0000 </r>
       <r>    8.8212    0.0000 </r>
       <r>    8.8212    0.0000 </r>
       <r>    8.9099    0.0000 </r>
       <r>    8.9100    0.0000 </r>
       <r>    8.9105    0.0000 </r>
       <r>    8.9197    0.0000 </r>
       <r>    8.9206    0.0000 </r>
       <r>    8.9210    0.0000 </r>
       <r>    9.6128    0.0000 </r>
       <r>    9.6141    0.0000 </r>
       <r>    9.6153    0.0000 </r>
       <r>   11.1169    0.0000 </r>
       <r>   12.7616    0.0000 </r>
       <r>   12.7625    0.0000 </r>
       <r>   12.7638    0.0000 </r>
       <r>   12.9651    0.0000 </r>
       <r>   12.9659    0.0000 </r>
       <r>   12.9659    0.0000 </r>
       <r>   15.2696    0.0000 </r>
       <r>   15.2696    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>    1.6492    1.0000 </r>
       <r>    1.6519    1.0000 </r>
       <r>    2.7504    1.0000 </r>
       <r>    2.7515    1.0000 </r>
       <r>    2.7526    1.0000 </r>
       <r>    2.7541    1.0000 </r>
       <r>    3.6670    1.0000 </r>
       <r>    3.6700    1.0000 </r>
       <r>    4.1072    1.0000 </r>
       <r>    4.1140    1.0000 </r>
       <r>    4.1579    1.0000 </r>
       <r>    4.1611    1.0000 </r>
       <r>    4.1700    1.0000 </r>
       <r>    4.1738    1.0000 </r>
       <r>    4.1743    1.0000 </r>
       <r>    4.1778    1.0000 </r>
       <r>    4.3161    1.0000 </r>
       <r>    4.3186    1.0000 </r>
       <r>    4.8132    1.0000 </r>
       <r>    4.8141    1.0000 </r>
       <r>    4.8163    1.0000 </r>
       <r>    4.8187    1.0000 </r>
       <r>    4.8858    1.0000 </r>
       <r>    4.8889    1.0000 </r>
       <r>    4.9246    1.0000 </r>
       <r>    4.9287    1.0000 </r>
       <r>    5.1015    1.0000 </r>
       <r>    5.1038    1.0000 </r>
       <r>    5.1677    1.0000 </r>
       <r>    5.1711    1.0000 </r>
       <r>    5.1721    1.0000 </r>
       <r>    5.1747    1.0000 </r>
       <r>    5.2408    1.0000 </r>
       <r>    5.2444    1.0000 </r>
       <r>    5.4117    1.0000 </r>
       <r>    5.4131    1.0000 </r>
       <r>    5.4160    1.0000 </r>
       <r>    5.4188    1.0000 </r>
       <r>    5.4854    1.0000 </r>
       <r>    5.4881    1.0000 </r>
       <r>    5.4921    1.0000 </r>
       <r>    5.4950    1.0000 </r>
       <r>    5.5314    1.0000 </r>
       <r>    5.5357    1.0000 </r>
       <r>    5.5605    1.0000 </r>
       <r>    5.5626    1.0000 </r>
       <r>    6.1722    1.0000 </r>
       <r>    6.1737    1.0000 </r>
       <r>    7.8326    0.0000 </r>
       <r>    7.8371    0.0000 </r>
       <r>    7.8786    0.0000 </r>
       <r>    7.8806    0.0000 </r>
       <r>    7.8822    0.0000 </r>
       <r>    7.8825    0.0000 </r>
       <r>    7.9055    0.0000 </r>
       <r>    7.9069    0.0000 </r>
       <r>    7.9076    0.0000 </r>
       <r>    7.9115    0.0000 </r>
       <r>    7.9858    0.0000 </r>
       <r>    7.9898    0.0000 </r>
       <r>    8.1535    0.0000 </r>
       <r>    8.1569    0.0000 </r>
       <r>    8.1599    0.0000 </r>
       <r>    8.1630    0.0000 </r>
       <r>    8.1926    0.0000 </r>
       <r>    8.1953    0.0000 </r>
       <r>    8.3029    0.0000 </r>
       <r>    8.3047    0.0000 </r>
       <r>    8.3186    0.0000 </r>
       <r>    8.3190    0.0000 </r>
       <r>    8.3197    0.0000 </r>
       <r>    8.3213    0.0000 </r>
       <r>    8.3216    0.0000 </r>
       <r>    8.3232    0.0000 </r>
       <r>    8.5682    0.0000 </r>
       <r>    8.5704    0.0000 </r>
       <r>    8.9040    0.0000 </r>
       <r>    8.9053    0.0000 </r>
       <r>    8.9063    0.0000 </r>
       <r>    8.9084    0.0000 </r>
       <r>    8.9528    0.0000 </r>
       <r>    8.9534    0.0000 </r>
       <r>    9.0482    0.0000 </r>
       <r>    9.0507    0.0000 </r>
       <r>    9.0522    0.0000 </r>
       <r>    9.0545    0.0000 </r>
       <r>   10.3559    0.0000 </r>
       <r>   10.3598    0.0000 </r>
       <r>   13.1946    0.0000 </r>
       <r>   13.1956    0.0000 </r>
       <r>   13.1981    0.0000 </r>
       <r>   13.2000    0.0000 </r>
       <r>   14.0584    0.0000 </r>
       <r>   14.0616    0.0000 </r>
       <r>   14.5005    0.0000 </r>
       <r>   14.5104    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>    1.6505    1.0000 </r>
       <r>    1.6507    1.0000 </r>
       <r>    2.7511    1.0000 </r>
       <r>    2.7516    1.0000 </r>
       <r>    2.7525    1.0000 </r>
       <r>    2.7533    1.0000 </r>
       <r>    3.6684    1.0000 </r>
       <r>    3.6686    1.0000 </r>
       <r>    4.1104    1.0000 </r>
       <r>    4.1107    1.0000 </r>
       <r>    4.1597    1.0000 </r>
       <r>    4.1599    1.0000 </r>
       <r>    4.1732    1.0000 </r>
       <r>    4.1735    1.0000 </r>
       <r>    4.1740    1.0000 </r>
       <r>    4.1748    1.0000 </r>
       <r>    4.3172    1.0000 </r>
       <r>    4.3174    1.0000 </r>
       <r>    4.8148    1.0000 </r>
       <r>    4.8151    1.0000 </r>
       <r>    4.8160    1.0000 </r>
       <r>    4.8162    1.0000 </r>
       <r>    4.8872    1.0000 </r>
       <r>    4.8874    1.0000 </r>
       <r>    4.9267    1.0000 </r>
       <r>    4.9268    1.0000 </r>
       <r>    5.1026    1.0000 </r>
       <r>    5.1026    1.0000 </r>
       <r>    5.1676    1.0000 </r>
       <r>    5.1707    1.0000 </r>
       <r>    5.1721    1.0000 </r>
       <r>    5.1754    1.0000 </r>
       <r>    5.2425    1.0000 </r>
       <r>    5.2428    1.0000 </r>
       <r>    5.4119    1.0000 </r>
       <r>    5.4141    1.0000 </r>
       <r>    5.4156    1.0000 </r>
       <r>    5.4178    1.0000 </r>
       <r>    5.4881    1.0000 </r>
       <r>    5.4890    1.0000 </r>
       <r>    5.4912    1.0000 </r>
       <r>    5.4923    1.0000 </r>
       <r>    5.5334    1.0000 </r>
       <r>    5.5338    1.0000 </r>
       <r>    5.5613    1.0000 </r>
       <r>    5.5617    1.0000 </r>
       <r>    6.1729    1.0000 </r>
       <r>    6.1730    1.0000 </r>
       <r>    7.8347    0.0000 </r>
       <r>    7.8348    0.0000 </r>
       <r>    7.8809    0.0000 </r>
       <r>    7.8810    0.0000 </r>
       <r>    7.8817    0.0000 </r>
       <r>    7.8818    0.0000 </r>
       <r>    7.9060    0.0000 </r>
       <r>    7.9068    0.0000 </r>
       <r>    7.9085    0.0000 </r>
       <r>    7.9089    0.0000 </r>
       <r>    7.9877    0.0000 </r>
       <r>    7.9878    0.0000 </r>
       <r>    8.1554    0.0000 </r>
       <r>    8.1561    0.0000 </r>
       <r>    8.1602    0.0000 </r>
       <r>    8.1618    0.0000 </r>
       <r>    8.1936    0.0000 </r>
       <r>    8.1940    0.0000 </r>
       <r>    8.3033    0.0000 </r>
       <r>    8.3037    0.0000 </r>
       <r>    8.3163    0.0000 </r>
       <r>    8.3195    0.0000 </r>
       <r>    8.3200    0.0000 </r>
       <r>    8.3208    0.0000 </r>
       <r>    8.3219    0.0000 </r>
       <r>    8.3257    0.0000 </r>
       <r>    8.5694    0.0000 </r>
       <r>    8.5694    0.0000 </r>
       <r>    8.9051    0.0000 </r>
       <r>    8.9059    0.0000 </r>
       <r>    8.9063    0.0000 </r>
       <r>    8.9069    0.0000 </r>
       <r>    8.9529    0.0000 </r>
       <r>    8.9531    0.0000 </r>
       <r>    9.0486    0.0000 </r>
       <r>    9.0501    0.0000 </r>
       <r>    9.0525    0.0000 </r>
       <r>    9.0542    0.0000 </r>
       <r>   10.3578    0.0000 </r>
       <r>   10.3579    0.0000 </r>
       <r>   13.1960    0.0000 </r>
       <r>   13.1960    0.0000 </r>
       <r>   13.1979    0.0000 </r>
       <r>   13.1983    0.0000 </r>
       <r>   14.0600    0.0000 </r>
       <r>   14.0601    0.0000 </r>
       <r>   14.5054    0.0000 </r>
       <r>   14.5054    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>    2.1728    1.0000 </r>
       <r>    2.1737    1.0000 </r>
       <r>    2.1751    1.0000 </r>
       <r>    2.1764    1.0000 </r>
       <r>    3.2413    1.0000 </r>
       <r>    3.2414    1.0000 </r>
       <r>    3.2436    1.0000 </r>
       <r>    3.2442    1.0000 </r>
       <r>    4.1994    1.0000 </r>
       <r>    4.2002    1.0000 </r>
       <r>    4.2043    1.0000 </r>
       <r>    4.2055    1.0000 </r>
       <r>    4.5220    1.0000 </r>
       <r>    4.5257    1.0000 </r>
       <r>    4.5266    1.0000 </r>
       <r>    4.5298    1.0000 </r>
       <r>    4.5485    1.0000 </r>
       <r>    4.5505    1.0000 </r>
       <r>    4.5511    1.0000 </r>
       <r>    4.5544    1.0000 </r>
       <r>    4.6846    1.0000 </r>
       <r>    4.6874    1.0000 </r>
       <r>    4.6883    1.0000 </r>
       <r>    4.6915    1.0000 </r>
       <r>    5.0323    1.0000 </r>
       <r>    5.0349    1.0000 </r>
       <r>    5.0355    1.0000 </r>
       <r>    5.0383    1.0000 </r>
       <r>    5.1119    1.0000 </r>
       <r>    5.1142    1.0000 </r>
       <r>    5.1150    1.0000 </r>
       <r>    5.1172    1.0000 </r>
       <r>    5.1992    1.0000 </r>
       <r>    5.1996    1.0000 </r>
       <r>    5.2028    1.0000 </r>
       <r>    5.2037    1.0000 </r>
       <r>    5.3119    1.0000 </r>
       <r>    5.3148    1.0000 </r>
       <r>    5.3153    1.0000 </r>
       <r>    5.3184    1.0000 </r>
       <r>    5.4312    1.0000 </r>
       <r>    5.4334    1.0000 </r>
       <r>    5.4367    1.0000 </r>
       <r>    5.4393    1.0000 </r>
       <r>    5.6749    1.0000 </r>
       <r>    5.6768    1.0000 </r>
       <r>    5.6789    1.0000 </r>
       <r>    5.6807    1.0000 </r>
       <r>    7.9507    0.0000 </r>
       <r>    7.9507    0.0000 </r>
       <r>    7.9527    0.0000 </r>
       <r>    7.9532    0.0000 </r>
       <r>    8.0374    0.0000 </r>
       <r>    8.0387    0.0000 </r>
       <r>    8.0398    0.0000 </r>
       <r>    8.0411    0.0000 </r>
       <r>    8.1497    0.0000 </r>
       <r>    8.1521    0.0000 </r>
       <r>    8.1528    0.0000 </r>
       <r>    8.1547    0.0000 </r>
       <r>    8.1690    0.0000 </r>
       <r>    8.1713    0.0000 </r>
       <r>    8.1716    0.0000 </r>
       <r>    8.1722    0.0000 </r>
       <r>    8.1732    0.0000 </r>
       <r>    8.1737    0.0000 </r>
       <r>    8.1745    0.0000 </r>
       <r>    8.1789    0.0000 </r>
       <r>    8.2938    0.0000 </r>
       <r>    8.2940    0.0000 </r>
       <r>    8.2952    0.0000 </r>
       <r>    8.2963    0.0000 </r>
       <r>    8.4976    0.0000 </r>
       <r>    8.5013    0.0000 </r>
       <r>    8.5024    0.0000 </r>
       <r>    8.5062    0.0000 </r>
       <r>    8.6181    0.0000 </r>
       <r>    8.6201    0.0000 </r>
       <r>    8.6205    0.0000 </r>
       <r>    8.6225    0.0000 </r>
       <r>    8.9111    0.0000 </r>
       <r>    8.9115    0.0000 </r>
       <r>    8.9123    0.0000 </r>
       <r>    8.9129    0.0000 </r>
       <r>    9.6925    0.0000 </r>
       <r>    9.6941    0.0000 </r>
       <r>    9.6961    0.0000 </r>
       <r>    9.6979    0.0000 </r>
       <r>   13.9654    0.0000 </r>
       <r>   13.9659    0.0000 </r>
       <r>   13.9668    0.0000 </r>
       <r>   13.9677    0.0000 </r>
       <r>   14.5243    0.0000 </r>
       <r>   14.5280    0.0000 </r>
       <r>   14.5287    0.0000 </r>
       <r>   14.5326    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>    2.1743    1.0000 </r>
       <r>    2.1743    1.0000 </r>
       <r>    2.1745    1.0000 </r>
       <r>    2.1748    1.0000 </r>
       <r>    3.2425    1.0000 </r>
       <r>    3.2426    1.0000 </r>
       <r>    3.2426    1.0000 </r>
       <r>    3.2428    1.0000 </r>
       <r>    4.2020    1.0000 </r>
       <r>    4.2020    1.0000 </r>
       <r>    4.2026    1.0000 </r>
       <r>    4.2030    1.0000 </r>
       <r>    4.5259    1.0000 </r>
       <r>    4.5259    1.0000 </r>
       <r>    4.5262    1.0000 </r>
       <r>    4.5263    1.0000 </r>
       <r>    4.5507    1.0000 </r>
       <r>    4.5509    1.0000 </r>
       <r>    4.5510    1.0000 </r>
       <r>    4.5510    1.0000 </r>
       <r>    4.6878    1.0000 </r>
       <r>    4.6879    1.0000 </r>
       <r>    4.6879    1.0000 </r>
       <r>    4.6885    1.0000 </r>
       <r>    5.0349    1.0000 </r>
       <r>    5.0352    1.0000 </r>
       <r>    5.0355    1.0000 </r>
       <r>    5.0355    1.0000 </r>
       <r>    5.1143    1.0000 </r>
       <r>    5.1143    1.0000 </r>
       <r>    5.1147    1.0000 </r>
       <r>    5.1149    1.0000 </r>
       <r>    5.2011    1.0000 </r>
       <r>    5.2011    1.0000 </r>
       <r>    5.2017    1.0000 </r>
       <r>    5.2017    1.0000 </r>
       <r>    5.3147    1.0000 </r>
       <r>    5.3148    1.0000 </r>
       <r>    5.3156    1.0000 </r>
       <r>    5.3156    1.0000 </r>
       <r>    5.4350    1.0000 </r>
       <r>    5.4350    1.0000 </r>
       <r>    5.4351    1.0000 </r>
       <r>    5.4354    1.0000 </r>
       <r>    5.6776    1.0000 </r>
       <r>    5.6777    1.0000 </r>
       <r>    5.6781    1.0000 </r>
       <r>    5.6781    1.0000 </r>
       <r>    7.9514    0.0000 </r>
       <r>    7.9514    0.0000 </r>
       <r>    7.9520    0.0000 </r>
       <r>    7.9523    0.0000 </r>
       <r>    8.0391    0.0000 </r>
       <r>    8.0391    0.0000 </r>
       <r>    8.0394    0.0000 </r>
       <r>    8.0399    0.0000 </r>
       <r>    8.1523    0.0000 </r>
       <r>    8.1524    0.0000 </r>
       <r>    8.1524    0.0000 </r>
       <r>    8.1527    0.0000 </r>
       <r>    8.1717    0.0000 </r>
       <r>    8.1717    0.0000 </r>
       <r>    8.1721    0.0000 </r>
       <r>    8.1731    0.0000 </r>
       <r>    8.1732    0.0000 </r>
       <r>    8.1736    0.0000 </r>
       <r>    8.1736    0.0000 </r>
       <r>    8.1738    0.0000 </r>
       <r>    8.2944    0.0000 </r>
       <r>    8.2944    0.0000 </r>
       <r>    8.2949    0.0000 </r>
       <r>    8.2960    0.0000 </r>
       <r>    8.5016    0.0000 </r>
       <r>    8.5017    0.0000 </r>
       <r>    8.5022    0.0000 </r>
       <r>    8.5022    0.0000 </r>
       <r>    8.6201    0.0000 </r>
       <r>    8.6201    0.0000 </r>
       <r>    8.6207    0.0000 </r>
       <r>    8.6210    0.0000 </r>
       <r>    8.9114    0.0000 </r>
       <r>    8.9115    0.0000 </r>
       <r>    8.9123    0.0000 </r>
       <r>    8.9123    0.0000 </r>
       <r>    9.6950    0.0000 </r>
       <r>    9.6952    0.0000 </r>
       <r>    9.6952    0.0000 </r>
       <r>    9.6953    0.0000 </r>
       <r>   13.9663    0.0000 </r>
       <r>   13.9663    0.0000 </r>
       <r>   13.9665    0.0000 </r>
       <r>   13.9668    0.0000 </r>
       <r>   14.5282    0.0000 </r>
       <r>   14.5284    0.0000 </r>
       <r>   14.5285    0.0000 </r>
       <r>   14.5285    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>    2.6957    1.0000 </r>
       <r>    2.6970    1.0000 </r>
       <r>    2.6974    1.0000 </r>
       <r>    2.6974    1.0000 </r>
       <r>    2.6988    1.0000 </r>
       <r>    2.6988    1.0000 </r>
       <r>    2.6992    1.0000 </r>
       <r>    2.7014    1.0000 </r>
       <r>    4.5983    1.0000 </r>
       <r>    4.6023    1.0000 </r>
       <r>    4.6023    1.0000 </r>
       <r>    4.6030    1.0000 </r>
       <r>    4.6046    1.0000 </r>
       <r>    4.6046    1.0000 </r>
       <r>    4.6056    1.0000 </r>
       <r>    4.6059    1.0000 </r>
       <r>    4.6062    1.0000 </r>
       <r>    4.6063    1.0000 </r>
       <r>    4.6069    1.0000 </r>
       <r>    4.6069    1.0000 </r>
       <r>    4.6090    1.0000 </r>
       <r>    4.6090    1.0000 </r>
       <r>    4.6101    1.0000 </r>
       <r>    4.6143    1.0000 </r>
       <r>    5.1525    1.0000 </r>
       <r>    5.1525    1.0000 </r>
       <r>    5.1543    1.0000 </r>
       <r>    5.1570    1.0000 </r>
       <r>    5.1581    1.0000 </r>
       <r>    5.1602    1.0000 </r>
       <r>    5.1606    1.0000 </r>
       <r>    5.1606    1.0000 </r>
       <r>    5.1695    1.0000 </r>
       <r>    5.1695    1.0000 </r>
       <r>    5.1714    1.0000 </r>
       <r>    5.1731    1.0000 </r>
       <r>    5.1738    1.0000 </r>
       <r>    5.1738    1.0000 </r>
       <r>    5.1753    1.0000 </r>
       <r>    5.1755    1.0000 </r>
       <r>    5.1755    1.0000 </r>
       <r>    5.1755    1.0000 </r>
       <r>    5.1756    1.0000 </r>
       <r>    5.1758    1.0000 </r>
       <r>    5.1767    1.0000 </r>
       <r>    5.1778    1.0000 </r>
       <r>    5.1848    1.0000 </r>
       <r>    5.1848    1.0000 </r>
       <r>    8.1112    0.0000 </r>
       <r>    8.1132    0.0000 </r>
       <r>    8.1141    0.0000 </r>
       <r>    8.1141    0.0000 </r>
       <r>    8.1144    0.0000 </r>
       <r>    8.1144    0.0000 </r>
       <r>    8.1159    0.0000 </r>
       <r>    8.1161    0.0000 </r>
       <r>    8.1172    0.0000 </r>
       <r>    8.1172    0.0000 </r>
       <r>    8.1178    0.0000 </r>
       <r>    8.1178    0.0000 </r>
       <r>    8.1181    0.0000 </r>
       <r>    8.1181    0.0000 </r>
       <r>    8.1214    0.0000 </r>
       <r>    8.1228    0.0000 </r>
       <r>    8.4732    0.0000 </r>
       <r>    8.4762    0.0000 </r>
       <r>    8.4762    0.0000 </r>
       <r>    8.4773    0.0000 </r>
       <r>    8.4780    0.0000 </r>
       <r>    8.4782    0.0000 </r>
       <r>    8.4782    0.0000 </r>
       <r>    8.4797    0.0000 </r>
       <r>    8.4806    0.0000 </r>
       <r>    8.4807    0.0000 </r>
       <r>    8.4807    0.0000 </r>
       <r>    8.4808    0.0000 </r>
       <r>    8.4819    0.0000 </r>
       <r>    8.4843    0.0000 </r>
       <r>    8.4843    0.0000 </r>
       <r>    8.4874    0.0000 </r>
       <r>    9.0761    0.0000 </r>
       <r>    9.0813    0.0000 </r>
       <r>    9.0820    0.0000 </r>
       <r>    9.0820    0.0000 </r>
       <r>    9.0838    0.0000 </r>
       <r>    9.0839    0.0000 </r>
       <r>    9.0839    0.0000 </r>
       <r>    9.0894    0.0000 </r>
       <r>   15.5342    0.0000 </r>
       <r>   15.5343    0.0000 </r>
       <r>   15.5355    0.0000 </r>
       <r>   15.5376    0.0000 </r>
       <r>   15.5384    0.0000 </r>
       <r>   15.5400    0.0000 </r>
       <r>   15.5412    0.0000 </r>
       <r>   15.5452    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      7.12336570 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -1.3986     0.0000     0.0000 </r>
       <r>    -1.3363     0.0000     0.0000 </r>
       <r>    -1.2740     0.0000     0.0000 </r>
       <r>    -1.2117     0.0000     0.0000 </r>
       <r>    -1.1494     0.0000     0.0000 </r>
       <r>    -1.0871     0.0000     0.0000 </r>
       <r>    -1.0249     0.0000     0.0000 </r>
       <r>    -0.9626     0.0000     0.0000 </r>
       <r>    -0.9003     0.0000     0.0000 </r>
       <r>    -0.8380     0.0000     0.0000 </r>
       <r>    -0.7757     0.0000     0.0000 </r>
       <r>    -0.7134     0.0000     0.0000 </r>
       <r>    -0.6511     0.0003     0.0000 </r>
       <r>    -0.5888     0.0192     0.0012 </r>
       <r>    -0.5265     0.0906     0.0069 </r>
       <r>    -0.4642     0.0745     0.0115 </r>
       <r>    -0.4019     0.4208     0.0377 </r>
       <r>    -0.3396     0.4228     0.0640 </r>
       <r>    -0.2773     0.5530     0.0985 </r>
       <r>    -0.2150     1.0568     0.1643 </r>
       <r>    -0.1527     0.3707     0.1874 </r>
       <r>    -0.0905     0.7377     0.2334 </r>
       <r>    -0.0282     0.3215     0.2534 </r>
       <r>     0.0341     0.4902     0.2839 </r>
       <r>     0.0964     0.4514     0.3121 </r>
       <r>     0.1587     1.5975     0.4116 </r>
       <r>     0.2210     1.7671     0.5216 </r>
       <r>     0.2833     1.3688     0.6069 </r>
       <r>     0.3456     2.0055     0.7318 </r>
       <r>     0.4079     0.2886     0.7498 </r>
       <r>     0.4702     0.0158     0.7508 </r>
       <r>     0.5325     0.4285     0.7775 </r>
       <r>     0.5948     1.1078     0.8465 </r>
       <r>     0.6571     1.0047     0.9091 </r>
       <r>     0.7194     2.7717     1.0818 </r>
       <r>     0.7817     1.4038     1.1692 </r>
       <r>     0.8440     2.2195     1.3075 </r>
       <r>     0.9062     1.3728     1.3930 </r>
       <r>     0.9685     2.2247     1.5316 </r>
       <r>     1.0308     0.9677     1.5918 </r>
       <r>     1.0931     0.8059     1.6421 </r>
       <r>     1.1554     1.5017     1.7356 </r>
       <r>     1.2177     2.1279     1.8682 </r>
       <r>     1.2800     2.6493     2.0332 </r>
       <r>     1.3423     4.0552     2.2858 </r>
       <r>     1.4046     0.6081     2.3237 </r>
       <r>     1.4669     0.0167     2.3247 </r>
       <r>     1.5292     0.2653     2.3412 </r>
       <r>     1.5915     0.9024     2.3975 </r>
       <r>     1.6538     3.9996     2.6466 </r>
       <r>     1.7161     4.6615     2.9370 </r>
       <r>     1.7784     3.3232     3.1440 </r>
       <r>     1.8406     3.0247     3.3324 </r>
       <r>     1.9029     1.9241     3.4523 </r>
       <r>     1.9652     2.2898     3.5949 </r>
       <r>     2.0275     3.3546     3.8039 </r>
       <r>     2.0898     3.5674     4.0261 </r>
       <r>     2.1521     1.2626     4.1048 </r>
       <r>     2.2144     2.3328     4.2501 </r>
       <r>     2.2767     2.3077     4.3938 </r>
       <r>     2.3390     3.4227     4.6071 </r>
       <r>     2.4013     5.2934     4.9368 </r>
       <r>     2.4636     3.8987     5.1797 </r>
       <r>     2.5259     2.2410     5.3193 </r>
       <r>     2.5882     3.3774     5.5296 </r>
       <r>     2.6505     3.9580     5.7762 </r>
       <r>     2.7128     5.3658     6.1105 </r>
       <r>     2.7751    10.8253     6.7848 </r>
       <r>     2.8373     9.1925     7.3574 </r>
       <r>     2.8996     6.6447     7.7714 </r>
       <r>     2.9619    10.1509     8.4037 </r>
       <r>     3.0242    13.3562     9.2357 </r>
       <r>     3.0865    12.5565    10.0179 </r>
       <r>     3.1488     8.8778    10.5709 </r>
       <r>     3.2111    10.9626    11.2538 </r>
       <r>     3.2734    17.5385    12.3464 </r>
       <r>     3.3357    20.4826    13.6223 </r>
       <r>     3.3980    26.8972    15.2978 </r>
       <r>     3.4603    19.9286    16.5392 </r>
       <r>     3.5226    14.2125    17.4246 </r>
       <r>     3.5849    11.7907    18.1591 </r>
       <r>     3.6472    17.1227    19.2257 </r>
       <r>     3.7095    25.2242    20.7970 </r>
       <r>     3.7717    24.5694    22.3275 </r>
       <r>     3.8340    28.6447    24.1119 </r>
       <r>     3.8963    36.5286    26.3874 </r>
       <r>     3.9586    25.0790    27.9496 </r>
       <r>     4.0209    16.1565    28.9561 </r>
       <r>     4.0832    14.0300    29.8301 </r>
       <r>     4.1455    11.3101    30.5346 </r>
       <r>     4.2078    15.7028    31.5128 </r>
       <r>     4.2701    19.8497    32.7493 </r>
       <r>     4.3324    15.3653    33.7065 </r>
       <r>     4.3947     9.8883    34.3224 </r>
       <r>     4.4570    13.3084    35.1515 </r>
       <r>     4.5193     8.9512    35.7091 </r>
       <r>     4.5816     7.3636    36.1678 </r>
       <r>     4.6439     5.9929    36.5411 </r>
       <r>     4.7062    19.9946    37.7866 </r>
       <r>     4.7684    36.5635    40.0643 </r>
       <r>     4.8307    47.8142    43.0428 </r>
       <r>     4.8930    49.4423    46.1228 </r>
       <r>     4.9553    39.3934    48.5767 </r>
       <r>     5.0176    31.0555    50.5113 </r>
       <r>     5.0799    29.4846    52.3480 </r>
       <r>     5.1422    21.7134    53.7006 </r>
       <r>     5.2045    31.0824    55.6368 </r>
       <r>     5.2668    34.5071    57.7864 </r>
       <r>     5.3291    27.8477    59.5211 </r>
       <r>     5.3914    27.6653    61.2445 </r>
       <r>     5.4537    31.3584    63.1979 </r>
       <r>     5.5160    32.8365    65.2434 </r>
       <r>     5.5783    29.7507    67.0967 </r>
       <r>     5.6406    29.0517    68.9064 </r>
       <r>     5.7028    34.7634    71.0719 </r>
       <r>     5.7651    34.9904    73.2516 </r>
       <r>     5.8274    38.7948    75.6683 </r>
       <r>     5.8897    37.5930    78.0101 </r>
       <r>     5.9520    35.4216    80.2166 </r>
       <r>     6.0143    32.7391    82.2561 </r>
       <r>     6.0766    29.9865    84.1240 </r>
       <r>     6.1389    21.5102    85.4640 </r>
       <r>     6.2012    16.5273    86.4935 </r>
       <r>     6.2635    13.8637    87.3571 </r>
       <r>     6.3258    13.7841    88.2158 </r>
       <r>     6.3881    18.9985    89.3993 </r>
       <r>     6.4504    10.7088    90.0664 </r>
       <r>     6.5127     5.1222    90.3854 </r>
       <r>     6.5750     7.4811    90.8515 </r>
       <r>     6.6373    11.4888    91.5671 </r>
       <r>     6.6995     9.6090    92.1657 </r>
       <r>     6.7618     9.3343    92.7472 </r>
       <r>     6.8241    11.3555    93.4546 </r>
       <r>     6.8864     9.2630    94.0316 </r>
       <r>     6.9487    10.5610    94.6895 </r>
       <r>     7.0110     8.0929    95.1936 </r>
       <r>     7.0733     4.8054    95.4930 </r>
       <r>     7.1356    11.1335    96.1865 </r>
       <r>     7.1979    14.0065    97.0590 </r>
       <r>     7.2602    18.8817    98.2352 </r>
       <r>     7.3225    23.1165    99.6752 </r>
       <r>     7.3848    22.3302   101.0663 </r>
       <r>     7.4471    19.4740   102.2794 </r>
       <r>     7.5094    22.0566   103.6533 </r>
       <r>     7.5717    24.5506   105.1827 </r>
       <r>     7.6339    27.4716   106.8940 </r>
       <r>     7.6962    31.7205   108.8700 </r>
       <r>     7.7585    37.5527   111.2093 </r>
       <r>     7.8208    33.6537   113.3057 </r>
       <r>     7.8831    31.3106   115.2561 </r>
       <r>     7.9454    43.0049   117.9350 </r>
       <r>     8.0077    46.4574   120.8290 </r>
       <r>     8.0700    39.7852   123.3074 </r>
       <r>     8.1323    45.1874   126.1223 </r>
       <r>     8.1946    50.4612   129.2657 </r>
       <r>     8.2569    40.4859   131.7877 </r>
       <r>     8.3192    47.7914   134.7648 </r>
       <r>     8.3815    50.3445   137.9009 </r>
       <r>     8.4438    60.2212   141.6523 </r>
       <r>     8.5061    72.6186   146.1760 </r>
       <r>     8.5684    56.7596   149.7118 </r>
       <r>     8.6306    34.3588   151.8521 </r>
       <r>     8.6929    19.6430   153.0757 </r>
       <r>     8.7552    15.7731   154.0583 </r>
       <r>     8.8175    25.4955   155.6465 </r>
       <r>     8.8798    32.0088   157.6404 </r>
       <r>     8.9421    29.4572   159.4754 </r>
       <r>     9.0044    15.4531   160.4380 </r>
       <r>     9.0667    18.2324   161.5738 </r>
       <r>     9.1290    24.6897   163.1118 </r>
       <r>     9.1913    13.4259   163.9482 </r>
       <r>     9.2536    19.5848   165.1682 </r>
       <r>     9.3159    17.8951   166.2829 </r>
       <r>     9.3782    15.8336   167.2693 </r>
       <r>     9.4405    15.0826   168.2088 </r>
       <r>     9.5028    16.3392   169.2266 </r>
       <r>     9.5650     7.5650   169.6979 </r>
       <r>     9.6273     9.9604   170.3183 </r>
       <r>     9.6896    12.6269   171.1049 </r>
       <r>     9.7519     7.4848   171.5712 </r>
       <r>     9.8142     1.4758   171.6631 </r>
       <r>     9.8765     5.3241   171.9948 </r>
       <r>     9.9388     5.5018   172.3375 </r>
       <r>    10.0011     1.0835   172.4050 </r>
       <r>    10.0634     2.2388   172.5444 </r>
       <r>    10.1257     5.7527   172.9028 </r>
       <r>    10.1880     3.7884   173.1388 </r>
       <r>    10.2503     8.5093   173.6689 </r>
       <r>    10.3126     7.6960   174.1483 </r>
       <r>    10.3749     6.2620   174.5384 </r>
       <r>    10.4372     4.4109   174.8131 </r>
       <r>    10.4995     3.4350   175.0271 </r>
       <r>    10.5617     7.6959   175.5065 </r>
       <r>    10.6240     5.9112   175.8747 </r>
       <r>    10.6863     2.5323   176.0325 </r>
       <r>    10.7486     8.2306   176.5452 </r>
       <r>    10.8109     6.6687   176.9606 </r>
       <r>    10.8732     0.7742   177.0088 </r>
       <r>    10.9355     0.2322   177.0233 </r>
       <r>    10.9978     3.9186   177.2674 </r>
       <r>    11.0601    12.6640   178.0563 </r>
       <r>    11.1224    11.1821   178.7529 </r>
       <r>    11.1847     1.8230   178.8664 </r>
       <r>    11.2470     2.9328   179.0491 </r>
       <r>    11.3093     8.2944   179.5658 </r>
       <r>    11.3716     3.5045   179.7841 </r>
       <r>    11.4339     1.0922   179.8521 </r>
       <r>    11.4961     0.2388   179.8670 </r>
       <r>    11.5584     0.5311   179.9001 </r>
       <r>    11.6207     0.4819   179.9301 </r>
       <r>    11.6830     2.8634   180.1085 </r>
       <r>    11.7453     7.6645   180.5860 </r>
       <r>    11.8076     6.8891   181.0151 </r>
       <r>    11.8699     4.4390   181.2916 </r>
       <r>    11.9322     6.6875   181.7082 </r>
       <r>    11.9945     8.5248   182.2392 </r>
       <r>    12.0568     7.4606   182.7040 </r>
       <r>    12.1191     3.2580   182.9069 </r>
       <r>    12.1814     2.5390   183.0651 </r>
       <r>    12.2437     4.4124   183.3400 </r>
       <r>    12.3060     3.5672   183.5622 </r>
       <r>    12.3683     0.5194   183.5945 </r>
       <r>    12.4305     3.5234   183.8140 </r>
       <r>    12.4928     9.4603   184.4033 </r>
       <r>    12.5551     4.4549   184.6809 </r>
       <r>    12.6174     0.6933   184.7240 </r>
       <r>    12.6797     1.2108   184.7995 </r>
       <r>    12.7420     2.6507   184.9646 </r>
       <r>    12.8043     4.4423   185.2413 </r>
       <r>    12.8666     2.7999   185.4157 </r>
       <r>    12.9289     1.4481   185.5059 </r>
       <r>    12.9912     3.9486   185.7519 </r>
       <r>    13.0535     7.3799   186.2116 </r>
       <r>    13.1158     2.4637   186.3651 </r>
       <r>    13.1781     2.5525   186.5241 </r>
       <r>    13.2404     4.5975   186.8105 </r>
       <r>    13.3027     0.9900   186.8722 </r>
       <r>    13.3650     1.7941   186.9839 </r>
       <r>    13.4272     1.7979   187.0959 </r>
       <r>    13.4895     1.2898   187.1763 </r>
       <r>    13.5518     1.9420   187.2973 </r>
       <r>    13.6141     5.0947   187.6146 </r>
       <r>    13.6764     4.1800   187.8750 </r>
       <r>    13.7387     3.8838   188.1169 </r>
       <r>    13.8010     3.6124   188.3420 </r>
       <r>    13.8633     0.6242   188.3809 </r>
       <r>    13.9256     1.7576   188.4903 </r>
       <r>    13.9879     8.9145   189.0457 </r>
       <r>    14.0502     6.4190   189.4455 </r>
       <r>    14.1125     2.2612   189.5864 </r>
       <r>    14.1748     0.2462   189.6017 </r>
       <r>    14.2371     0.0253   189.6033 </r>
       <r>    14.2994     0.8166   189.6542 </r>
       <r>    14.3616     2.1961   189.7910 </r>
       <r>    14.4239     0.5665   189.8263 </r>
       <r>    14.4862     1.4314   189.9154 </r>
       <r>    14.5485     4.2506   190.1802 </r>
       <r>    14.6108     1.3777   190.2660 </r>
       <r>    14.6731     0.2225   190.2799 </r>
       <r>    14.7354     1.7833   190.3910 </r>
       <r>    14.7977     1.4966   190.4842 </r>
       <r>    14.8600     0.1084   190.4910 </r>
       <r>    14.9223     0.1729   190.5017 </r>
       <r>    14.9846     0.5542   190.5363 </r>
       <r>    15.0469     0.1600   190.5462 </r>
       <r>    15.1092     0.2713   190.5631 </r>
       <r>    15.1715     2.4803   190.7176 </r>
       <r>    15.2338     2.7195   190.8870 </r>
       <r>    15.2961     1.7434   190.9956 </r>
       <r>    15.3583     1.5048   191.0894 </r>
       <r>    15.4206     3.4241   191.3027 </r>
       <r>    15.4829     3.1619   191.4996 </r>
       <r>    15.5452     1.9591   191.6217 </r>
       <r>    15.6075     0.5490   191.6559 </r>
       <r>    15.6698     0.3894   191.6801 </r>
       <r>    15.7321     1.4674   191.7716 </r>
       <r>    15.7944     0.5311   191.8046 </r>
       <r>    15.8567     0.0146   191.8056 </r>
       <r>    15.9190     0.0000   191.8056 </r>
       <r>    15.9813     0.0000   191.8056 </r>
       <r>    16.0436     0.0000   191.8056 </r>
       <r>    16.1059     0.0000   191.8056 </r>
       <r>    16.1682     0.0000   191.8056 </r>
       <r>    16.2305     0.0000   191.8056 </r>
       <r>    16.2927     0.0001   191.8056 </r>
       <r>    16.3550     0.0401   191.8081 </r>
       <r>    16.4173     0.9529   191.8674 </r>
       <r>    16.4796     1.8175   191.9806 </r>
       <r>    16.5419     0.3071   191.9998 </r>
       <r>    16.6042     0.0037   192.0000 </r>
       <r>    16.6665     0.0000   192.0000 </r>
       <r>    16.7288     0.0000   192.0000 </r>
       <r>    16.7911     0.0000   192.0000 </r>
       <r>    16.8534     0.0000   192.0000 </r>
       <r>    16.9157     0.0000   192.0000 </r>
       <r>    16.9780     0.0000   192.0000 </r>
       <r>    17.0403     0.0000   192.0000 </r>
       <r>    17.1026     0.0000   192.0000 </r>
       <r>    17.1649     0.0000   192.0000 </r>
       <r>    17.2272     0.0000   192.0000 </r>
       <r>    17.2894     0.0000   192.0000 </r>
      </set>
     </set>
    </array>
   </total>
  </dos>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       5.78447926       0.00000000       0.00000000 </v>
    <v>       0.00000000       5.78447926       0.00000000 </v>
    <v>       0.00000000       0.00000000       5.78447926 </v>
   </varray>
   <i name="volume">    193.54983454 </i>
   <varray name="rec_basis" >
    <v>       0.17287641       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.17287641       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.17287641 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00172876       0.00000000       0.00000000 </v>
   <v>       0.50000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.00000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
   <v>       0.00000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
   <v>       0.25000000       0.25000000       0.25000000 </v>
   <v>       0.75000000       0.25000000       0.25000000 </v>
   <v>       0.25000000       0.75000000       0.25000000 </v>
   <v>       0.75000000       0.75000000       0.25000000 </v>
   <v>       0.25000000       0.25000000       0.75000000 </v>
   <v>       0.75000000       0.25000000       0.75000000 </v>
   <v>       0.25000000       0.75000000       0.75000000 </v>
   <v>       0.75000000       0.75000000       0.75000000 </v>
  </varray>
 </structure>
</modeling>
