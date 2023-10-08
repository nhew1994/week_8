<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 10 04 </i>
  <i name="time" type="string">21:59:51 </i>
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
     <v>       5.55763693       0.00000000       0.00000000 </v>
     <v>       0.00000000       5.55763693       0.00000000 </v>
     <v>       0.00000000       0.00000000       5.55763693 </v>
    </varray>
    <i name="volume">    171.66055653 </i>
    <varray name="rec_basis" >
     <v>       0.17993259       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.17993259       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.17993259 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00179933       0.00000000       0.00000000 </v>
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
   <i name="MODEL_EPS0">      6.43727087</i>
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
    <v>       5.55763693       0.00000000       0.00000000 </v>
    <v>       0.00000000       5.55763693       0.00000000 </v>
    <v>       0.00000000       0.00000000       5.55763693 </v>
   </varray>
   <i name="volume">    171.66055653 </i>
   <varray name="rec_basis" >
    <v>       0.17993259       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.17993259       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.17993259 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00179933       0.00000000       0.00000000 </v>
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
   <time name="dav">    1.49    1.50</time>
   <time name="total">    1.50    1.50</time>
   <energy>
    <i name="alphaZ">    616.36347505 </i>
    <i name="ewald">  -5431.22232949 </i>
    <i name="hartreedc">   -483.25749154 </i>
    <i name="XCdc">   -304.70036931 </i>
    <i name="pawpsdc">   4442.47979069 </i>
    <i name="pawaedc">  -4126.11229946 </i>
    <i name="eentropy">     -0.02258642 </i>
    <i name="bandstr">   1271.90021700 </i>
    <i name="atom">   4430.14614032 </i>
    <i name="e_fr_energy">    415.57454684 </i>
    <i name="e_wo_entrp">    415.59713326 </i>
    <i name="e_0_energy">    415.58584005 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.59    1.59</time>
   <time name="total">    1.59    1.59</time>
   <energy>
    <i name="e_fr_energy">   -157.94525784 </i>
    <i name="e_wo_entrp">   -157.93909379 </i>
    <i name="e_0_energy">   -157.94217581 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.79    1.80</time>
   <time name="total">    1.79    1.80</time>
   <energy>
    <i name="e_fr_energy">   -174.65634074 </i>
    <i name="e_wo_entrp">   -174.65295137 </i>
    <i name="e_0_energy">   -174.65464605 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.76    1.77</time>
   <time name="total">    1.76    1.77</time>
   <energy>
    <i name="e_fr_energy">   -174.89070928 </i>
    <i name="e_wo_entrp">   -174.88714947 </i>
    <i name="e_0_energy">   -174.88892938 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.82    1.84</time>
   <time name="total">    1.83    1.85</time>
   <energy>
    <i name="e_fr_energy">   -174.89517403 </i>
    <i name="e_wo_entrp">   -174.89161335 </i>
    <i name="e_0_energy">   -174.89339369 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.51    1.52</time>
   <time name="total">    1.53    1.53</time>
   <energy>
    <i name="e_fr_energy">   -152.34765907 </i>
    <i name="e_wo_entrp">   -152.33655060 </i>
    <i name="e_0_energy">   -152.34210484 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.40    2.41</time>
   <time name="total">    2.42    2.43</time>
   <energy>
    <i name="e_fr_energy">   -151.58980555 </i>
    <i name="e_wo_entrp">   -151.57706073 </i>
    <i name="e_0_energy">   -151.58343314 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.34    2.35</time>
   <time name="total">    2.36    2.37</time>
   <energy>
    <i name="e_fr_energy">   -152.21440808 </i>
    <i name="e_wo_entrp">   -152.20289982 </i>
    <i name="e_0_energy">   -152.20865395 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.27    2.29</time>
   <time name="total">    2.29    2.30</time>
   <energy>
    <i name="e_fr_energy">   -151.25188223 </i>
    <i name="e_wo_entrp">   -151.23863815 </i>
    <i name="e_0_energy">   -151.24526019 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.33    2.35</time>
   <time name="total">    2.35    2.37</time>
   <energy>
    <i name="e_fr_energy">   -151.25504074 </i>
    <i name="e_wo_entrp">   -151.24114073 </i>
    <i name="e_0_energy">   -151.24809074 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.75    2.76</time>
   <time name="total">    2.77    2.79</time>
   <energy>
    <i name="e_fr_energy">   -151.23826496 </i>
    <i name="e_wo_entrp">   -151.22492353 </i>
    <i name="e_0_energy">   -151.23159425 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    2.34    2.35</time>
   <time name="total">    2.36    2.38</time>
   <energy>
    <i name="e_fr_energy">   -151.23815211 </i>
    <i name="e_wo_entrp">   -151.22481608 </i>
    <i name="e_0_energy">   -151.23148409 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    1.47    1.48</time>
   <time name="total">    1.49    1.50</time>
   <energy>
    <i name="e_fr_energy">   -151.23782934 </i>
    <i name="e_wo_entrp">   -151.22448763 </i>
    <i name="e_0_energy">   -151.23115849 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.93    0.94</time>
   <time name="total">    0.95    0.96</time>
   <energy>
    <i name="e_fr_energy">   -151.23764212 </i>
    <i name="e_wo_entrp">   -151.22427609 </i>
    <i name="e_0_energy">   -151.23095911 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.93    0.93</time>
   <time name="total">    0.95    0.95</time>
   <energy>
    <i name="e_fr_energy">   -151.23751720 </i>
    <i name="e_wo_entrp">   -151.22413670 </i>
    <i name="e_0_energy">   -151.23082695 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    0.95    0.95</time>
   <time name="total">    0.95    0.96</time>
   <energy>
    <i name="alphaZ">    616.36347505 </i>
    <i name="ewald">  -5431.22232949 </i>
    <i name="hartreedc">   -324.12331201 </i>
    <i name="XCdc">   -307.42085514 </i>
    <i name="pawpsdc">   7175.68998782 </i>
    <i name="pawaedc">  -6866.59390165 </i>
    <i name="eentropy">     -0.01337979 </i>
    <i name="bandstr">    555.93664666 </i>
    <i name="atom">   4430.14614032 </i>
    <i name="e_fr_energy">   -151.23752823 </i>
    <i name="e_wo_entrp">   -151.22414844 </i>
    <i name="e_0_energy">   -151.23083833 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       5.55763693       0.00000000       0.00000000 </v>
     <v>       0.00000000       5.55763693       0.00000000 </v>
     <v>       0.00000000       0.00000000       5.55763693 </v>
    </varray>
    <i name="volume">    171.66055653 </i>
    <varray name="rec_basis" >
     <v>       0.17993259       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.17993259       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.17993259 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00179933       0.00000000       0.00000000 </v>
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
   <v>      -0.14969905      -0.00000000       0.00000000 </v>
   <v>       0.07095798      -0.00000000       0.00000000 </v>
   <v>      -0.00137560      -0.00000000       0.00000000 </v>
   <v>       0.00971282      -0.00000000       0.00000000 </v>
   <v>      -0.00137560      -0.00000000       0.00000000 </v>
   <v>       0.00971282      -0.00000000       0.00000000 </v>
   <v>       0.00230489      -0.00000000       0.00000000 </v>
   <v>      -0.00350875      -0.00000000       0.00000000 </v>
   <v>       0.00906993       0.00806973       0.00806973 </v>
   <v>       0.00674770      -0.00729181      -0.00729181 </v>
   <v>       0.00906993      -0.00806973       0.00806973 </v>
   <v>       0.00674770       0.00729181      -0.00729181 </v>
   <v>       0.00906993       0.00806973      -0.00806973 </v>
   <v>       0.00674770      -0.00729181       0.00729181 </v>
   <v>       0.00906993      -0.00806973      -0.00806973 </v>
   <v>       0.00674770       0.00729181       0.00729181 </v>
  </varray>
  <varray name="stress" >
   <v>     178.72498021       0.00000000      -0.00000000 </v>
   <v>       0.00000000     178.68530523       0.00000000 </v>
   <v>      -0.00000000       0.00000000     178.68530523 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">   -151.23752823 </i>
   <i name="e_wo_entrp">   -151.22414844 </i>
   <i name="e_0_energy">   -151.23083833 </i>
  </energy>
  <time name="totalsc">   30.15   30.47</time>
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
       <r>    0.3660    1.0000 </r>
       <r>    3.6442    1.0000 </r>
       <r>    3.6442    1.0000 </r>
       <r>    3.6442    1.0000 </r>
       <r>    3.6442    1.0000 </r>
       <r>    3.6443    1.0000 </r>
       <r>    3.6443    1.0000 </r>
       <r>    3.6519    1.0000 </r>
       <r>    3.6520    1.0000 </r>
       <r>    4.3660    1.0000 </r>
       <r>    4.3669    1.0000 </r>
       <r>    4.3669    1.0000 </r>
       <r>    4.3669    1.0000 </r>
       <r>    4.3669    1.0000 </r>
       <r>    4.3677    1.0000 </r>
       <r>    5.7309    1.0000 </r>
       <r>    5.7310    1.0000 </r>
       <r>    5.7310    1.0000 </r>
       <r>    5.7312    1.0000 </r>
       <r>    5.7312    1.0000 </r>
       <r>    5.7313    1.0000 </r>
       <r>    5.9437    1.0000 </r>
       <r>    5.9437    1.0000 </r>
       <r>    5.9455    1.0000 </r>
       <r>    5.9455    1.0000 </r>
       <r>    5.9471    1.0000 </r>
       <r>    5.9471    1.0000 </r>
       <r>    6.3867    1.0000 </r>
       <r>    6.3941    1.0000 </r>
       <r>    6.3944    1.0000 </r>
       <r>    6.3944    1.0000 </r>
       <r>    6.3945    1.0000 </r>
       <r>    6.4019    1.0000 </r>
       <r>    7.4420    1.0000 </r>
       <r>    7.4422    1.0000 </r>
       <r>    7.4422    1.0000 </r>
       <r>    8.0026    1.0000 </r>
       <r>    8.0026    1.0000 </r>
       <r>    8.0094    1.0000 </r>
       <r>    8.0097    1.0000 </r>
       <r>    8.0098    1.0000 </r>
       <r>    8.0098    1.0000 </r>
       <r>    8.0098    1.0000 </r>
       <r>    8.0099    1.0000 </r>
       <r>    8.0099    1.0000 </r>
       <r>    8.0101    1.0000 </r>
       <r>    8.0170    1.0000 </r>
       <r>    8.0170    1.0000 </r>
       <r>    9.1890    0.0000 </r>
       <r>    9.1985    0.0000 </r>
       <r>    9.1985    0.0000 </r>
       <r>    9.1985    0.0000 </r>
       <r>    9.1985    0.0000 </r>
       <r>    9.2080    0.0000 </r>
       <r>    9.6602    0.0000 </r>
       <r>    9.6602    0.0000 </r>
       <r>    9.6890    0.0000 </r>
       <r>    9.6892    0.0000 </r>
       <r>    9.6892    0.0000 </r>
       <r>    9.6893    0.0000 </r>
       <r>    9.6894    0.0000 </r>
       <r>    9.6894    0.0000 </r>
       <r>    9.7820    0.0000 </r>
       <r>    9.7820    0.0000 </r>
       <r>    9.7820    0.0000 </r>
       <r>    9.7822    0.0000 </r>
       <r>    9.7823    0.0000 </r>
       <r>    9.7823    0.0000 </r>
       <r>   10.0483    0.0000 </r>
       <r>   10.0483    0.0000 </r>
       <r>   10.0483    0.0000 </r>
       <r>   10.0483    0.0000 </r>
       <r>   10.0484    0.0000 </r>
       <r>   10.0486    0.0000 </r>
       <r>   10.1173    0.0000 </r>
       <r>   10.1173    0.0000 </r>
       <r>   10.1173    0.0000 </r>
       <r>   10.1174    0.0000 </r>
       <r>   11.1514    0.0000 </r>
       <r>   11.1514    0.0000 </r>
       <r>   11.1514    0.0000 </r>
       <r>   11.2725    0.0000 </r>
       <r>   11.2784    0.0000 </r>
       <r>   11.2785    0.0000 </r>
       <r>   11.2785    0.0000 </r>
       <r>   11.2786    0.0000 </r>
       <r>   11.2846    0.0000 </r>
       <r>   11.5885    0.0000 </r>
       <r>   11.5886    0.0000 </r>
       <r>   11.5886    0.0000 </r>
       <r>   11.5887    0.0000 </r>
       <r>   11.5887    0.0000 </r>
       <r>   11.5888    0.0000 </r>
       <r>   19.2673    0.0000 </r>
       <r>   19.2677    0.0000 </r>
       <r>   19.2678    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>    0.5288    1.0000 </r>
       <r>    3.6008    1.0000 </r>
       <r>    3.7147    1.0000 </r>
       <r>    3.7147    1.0000 </r>
       <r>    3.7147    1.0000 </r>
       <r>    3.7147    1.0000 </r>
       <r>    3.7380    1.0000 </r>
       <r>    3.7538    1.0000 </r>
       <r>    3.7783    1.0000 </r>
       <r>    3.7783    1.0000 </r>
       <r>    4.3980    1.0000 </r>
       <r>    4.3980    1.0000 </r>
       <r>    4.3981    1.0000 </r>
       <r>    4.3981    1.0000 </r>
       <r>    4.7443    1.0000 </r>
       <r>    5.6385    1.0000 </r>
       <r>    5.7094    1.0000 </r>
       <r>    5.7094    1.0000 </r>
       <r>    5.7179    1.0000 </r>
       <r>    5.7179    1.0000 </r>
       <r>    5.7656    1.0000 </r>
       <r>    5.7656    1.0000 </r>
       <r>    5.8225    1.0000 </r>
       <r>    5.8225    1.0000 </r>
       <r>    5.8225    1.0000 </r>
       <r>    5.8228    1.0000 </r>
       <r>    6.3191    1.0000 </r>
       <r>    6.3191    1.0000 </r>
       <r>    6.3249    1.0000 </r>
       <r>    6.3253    1.0000 </r>
       <r>    6.3280    1.0000 </r>
       <r>    6.3280    1.0000 </r>
       <r>    7.1859    1.0000 </r>
       <r>    7.4347    1.0000 </r>
       <r>    7.4347    1.0000 </r>
       <r>    7.4990    1.0000 </r>
       <r>    7.6554    1.0000 </r>
       <r>    7.6554    1.0000 </r>
       <r>    7.6555    1.0000 </r>
       <r>    7.6559    1.0000 </r>
       <r>    7.7012    1.0000 </r>
       <r>    7.7012    1.0000 </r>
       <r>    8.2162    1.0000 </r>
       <r>    8.2163    1.0000 </r>
       <r>    8.2164    1.0000 </r>
       <r>    8.2164    1.0000 </r>
       <r>    8.4572    0.9869 </r>
       <r>    8.4572    0.9869 </r>
       <r>    8.7265    0.0000 </r>
       <r>    8.8751    0.0000 </r>
       <r>    8.8752    0.0000 </r>
       <r>    8.8752    0.0000 </r>
       <r>    8.8753    0.0000 </r>
       <r>    9.2391    0.0000 </r>
       <r>    9.2391    0.0000 </r>
       <r>    9.5400    0.0000 </r>
       <r>    9.5603    0.0000 </r>
       <r>    9.5605    0.0000 </r>
       <r>    9.5605    0.0000 </r>
       <r>    9.5605    0.0000 </r>
       <r>    9.6279    0.0000 </r>
       <r>    9.6280    0.0000 </r>
       <r>    9.6280    0.0000 </r>
       <r>    9.6281    0.0000 </r>
       <r>    9.6834    0.0000 </r>
       <r>    9.7064    0.0000 </r>
       <r>    9.7152    0.0000 </r>
       <r>    9.7155    0.0000 </r>
       <r>   10.0528    0.0000 </r>
       <r>   10.0529    0.0000 </r>
       <r>   10.0846    0.0000 </r>
       <r>   10.0847    0.0000 </r>
       <r>   10.1126    0.0000 </r>
       <r>   10.1126    0.0000 </r>
       <r>   10.6814    0.0000 </r>
       <r>   10.7237    0.0000 </r>
       <r>   10.7237    0.0000 </r>
       <r>   10.7239    0.0000 </r>
       <r>   10.7242    0.0000 </r>
       <r>   10.9333    0.0000 </r>
       <r>   10.9333    0.0000 </r>
       <r>   11.0813    0.0000 </r>
       <r>   11.2999    0.0000 </r>
       <r>   11.2999    0.0000 </r>
       <r>   11.2999    0.0000 </r>
       <r>   11.3000    0.0000 </r>
       <r>   11.4898    0.0000 </r>
       <r>   11.4899    0.0000 </r>
       <r>   11.4899    0.0000 </r>
       <r>   11.4901    0.0000 </r>
       <r>   12.2449    0.0000 </r>
       <r>   12.2449    0.0000 </r>
       <r>   12.2693    0.0000 </r>
       <r>   17.8527    0.0000 </r>
       <r>   17.8527    0.0000 </r>
       <r>   19.0203    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>    0.5288    1.0000 </r>
       <r>    3.6008    1.0000 </r>
       <r>    3.7141    1.0000 </r>
       <r>    3.7148    1.0000 </r>
       <r>    3.7148    1.0000 </r>
       <r>    3.7154    1.0000 </r>
       <r>    3.7381    1.0000 </r>
       <r>    3.7537    1.0000 </r>
       <r>    3.7783    1.0000 </r>
       <r>    3.7783    1.0000 </r>
       <r>    4.3974    1.0000 </r>
       <r>    4.3980    1.0000 </r>
       <r>    4.3981    1.0000 </r>
       <r>    4.3986    1.0000 </r>
       <r>    4.7442    1.0000 </r>
       <r>    5.6382    1.0000 </r>
       <r>    5.7095    1.0000 </r>
       <r>    5.7096    1.0000 </r>
       <r>    5.7178    1.0000 </r>
       <r>    5.7178    1.0000 </r>
       <r>    5.7655    1.0000 </r>
       <r>    5.7657    1.0000 </r>
       <r>    5.8218    1.0000 </r>
       <r>    5.8227    1.0000 </r>
       <r>    5.8227    1.0000 </r>
       <r>    5.8234    1.0000 </r>
       <r>    6.3187    1.0000 </r>
       <r>    6.3217    1.0000 </r>
       <r>    6.3220    1.0000 </r>
       <r>    6.3252    1.0000 </r>
       <r>    6.3255    1.0000 </r>
       <r>    6.3315    1.0000 </r>
       <r>    7.1858    1.0000 </r>
       <r>    7.4346    1.0000 </r>
       <r>    7.4348    1.0000 </r>
       <r>    7.4991    1.0000 </r>
       <r>    7.6540    1.0000 </r>
       <r>    7.6557    1.0000 </r>
       <r>    7.6557    1.0000 </r>
       <r>    7.6573    1.0000 </r>
       <r>    7.7010    1.0000 </r>
       <r>    7.7011    1.0000 </r>
       <r>    8.2115    1.0000 </r>
       <r>    8.2163    1.0000 </r>
       <r>    8.2163    1.0000 </r>
       <r>    8.2210    1.0000 </r>
       <r>    8.4572    0.9869 </r>
       <r>    8.4574    0.9868 </r>
       <r>    8.7266    0.0000 </r>
       <r>    8.8723    0.0000 </r>
       <r>    8.8752    0.0000 </r>
       <r>    8.8752    0.0000 </r>
       <r>    8.8780    0.0000 </r>
       <r>    9.2391    0.0000 </r>
       <r>    9.2391    0.0000 </r>
       <r>    9.5399    0.0000 </r>
       <r>    9.5542    0.0000 </r>
       <r>    9.5603    0.0000 </r>
       <r>    9.5604    0.0000 </r>
       <r>    9.5664    0.0000 </r>
       <r>    9.6278    0.0000 </r>
       <r>    9.6280    0.0000 </r>
       <r>    9.6281    0.0000 </r>
       <r>    9.6281    0.0000 </r>
       <r>    9.6837    0.0000 </r>
       <r>    9.7065    0.0000 </r>
       <r>    9.7152    0.0000 </r>
       <r>    9.7153    0.0000 </r>
       <r>   10.0529    0.0000 </r>
       <r>   10.0530    0.0000 </r>
       <r>   10.0846    0.0000 </r>
       <r>   10.0847    0.0000 </r>
       <r>   10.1126    0.0000 </r>
       <r>   10.1126    0.0000 </r>
       <r>   10.6818    0.0000 </r>
       <r>   10.7227    0.0000 </r>
       <r>   10.7237    0.0000 </r>
       <r>   10.7237    0.0000 </r>
       <r>   10.7248    0.0000 </r>
       <r>   10.9333    0.0000 </r>
       <r>   10.9333    0.0000 </r>
       <r>   11.0812    0.0000 </r>
       <r>   11.2946    0.0000 </r>
       <r>   11.2999    0.0000 </r>
       <r>   11.3000    0.0000 </r>
       <r>   11.3055    0.0000 </r>
       <r>   11.4887    0.0000 </r>
       <r>   11.4899    0.0000 </r>
       <r>   11.4900    0.0000 </r>
       <r>   11.4911    0.0000 </r>
       <r>   12.2450    0.0000 </r>
       <r>   12.2450    0.0000 </r>
       <r>   12.2692    0.0000 </r>
       <r>   17.8527    0.0000 </r>
       <r>   17.8527    0.0000 </r>
       <r>   19.0203    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>    1.0023    1.0000 </r>
       <r>    2.6540    1.0000 </r>
       <r>    3.9103    1.0000 </r>
       <r>    3.9103    1.0000 </r>
       <r>    3.9103    1.0000 </r>
       <r>    3.9103    1.0000 </r>
       <r>    3.9930    1.0000 </r>
       <r>    4.0311    1.0000 </r>
       <r>    4.1564    1.0000 </r>
       <r>    4.1565    1.0000 </r>
       <r>    4.3737    1.0000 </r>
       <r>    4.3738    1.0000 </r>
       <r>    4.3738    1.0000 </r>
       <r>    4.3738    1.0000 </r>
       <r>    4.7010    1.0000 </r>
       <r>    4.9645    1.0000 </r>
       <r>    5.2976    1.0000 </r>
       <r>    5.2976    1.0000 </r>
       <r>    5.6180    1.0000 </r>
       <r>    5.6180    1.0000 </r>
       <r>    5.6583    1.0000 </r>
       <r>    5.6583    1.0000 </r>
       <r>    6.0908    1.0000 </r>
       <r>    6.0908    1.0000 </r>
       <r>    6.0908    1.0000 </r>
       <r>    6.0911    1.0000 </r>
       <r>    6.4086    1.0000 </r>
       <r>    6.4089    1.0000 </r>
       <r>    6.4089    1.0000 </r>
       <r>    6.4091    1.0000 </r>
       <r>    6.8559    1.0000 </r>
       <r>    6.8559    1.0000 </r>
       <r>    7.0634    1.0000 </r>
       <r>    7.0636    1.0000 </r>
       <r>    7.0636    1.0000 </r>
       <r>    7.0638    1.0000 </r>
       <r>    7.4238    1.0000 </r>
       <r>    7.4238    1.0000 </r>
       <r>    7.5195    1.0000 </r>
       <r>    7.5195    1.0000 </r>
       <r>    7.6673    1.0000 </r>
       <r>    7.8265    1.0000 </r>
       <r>    7.8268    1.0000 </r>
       <r>    7.8268    1.0000 </r>
       <r>    7.8269    1.0000 </r>
       <r>    7.9572    1.0000 </r>
       <r>    8.2981    1.0000 </r>
       <r>    8.3609    1.0000 </r>
       <r>    8.3609    1.0000 </r>
       <r>    8.6454    0.0010 </r>
       <r>    8.6455    0.0010 </r>
       <r>    8.6456    0.0010 </r>
       <r>    8.6456    0.0010 </r>
       <r>    9.0343    0.0000 </r>
       <r>    9.0343    0.0000 </r>
       <r>    9.1906    0.0000 </r>
       <r>    9.4175    0.0000 </r>
       <r>    9.4176    0.0000 </r>
       <r>    9.4176    0.0000 </r>
       <r>    9.4177    0.0000 </r>
       <r>    9.7873    0.0000 </r>
       <r>    9.7873    0.0000 </r>
       <r>    9.8386    0.0000 </r>
       <r>    9.9994    0.0000 </r>
       <r>    9.9996    0.0000 </r>
       <r>   10.0654    0.0000 </r>
       <r>   10.0655    0.0000 </r>
       <r>   10.1000    0.0000 </r>
       <r>   10.1000    0.0000 </r>
       <r>   10.1478    0.0000 </r>
       <r>   10.1734    0.0000 </r>
       <r>   10.1734    0.0000 </r>
       <r>   10.1734    0.0000 </r>
       <r>   10.1735    0.0000 </r>
       <r>   10.3110    0.0000 </r>
       <r>   10.3855    0.0000 </r>
       <r>   10.3855    0.0000 </r>
       <r>   10.8770    0.0000 </r>
       <r>   11.1823    0.0000 </r>
       <r>   11.1823    0.0000 </r>
       <r>   11.1825    0.0000 </r>
       <r>   11.1825    0.0000 </r>
       <r>   11.2017    0.0000 </r>
       <r>   11.2019    0.0000 </r>
       <r>   11.2020    0.0000 </r>
       <r>   11.2020    0.0000 </r>
       <r>   11.3444    0.0000 </r>
       <r>   11.3444    0.0000 </r>
       <r>   11.3444    0.0000 </r>
       <r>   11.3445    0.0000 </r>
       <r>   13.4630    0.0000 </r>
       <r>   13.4630    0.0000 </r>
       <r>   13.7041    0.0000 </r>
       <r>   16.3204    0.0000 </r>
       <r>   16.3204    0.0000 </r>
       <r>   17.3503    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>    1.0023    1.0000 </r>
       <r>    2.6540    1.0000 </r>
       <r>    3.9091    1.0000 </r>
       <r>    3.9103    1.0000 </r>
       <r>    3.9103    1.0000 </r>
       <r>    3.9115    1.0000 </r>
       <r>    3.9931    1.0000 </r>
       <r>    4.0310    1.0000 </r>
       <r>    4.1564    1.0000 </r>
       <r>    4.1564    1.0000 </r>
       <r>    4.3730    1.0000 </r>
       <r>    4.3737    1.0000 </r>
       <r>    4.3737    1.0000 </r>
       <r>    4.3745    1.0000 </r>
       <r>    4.7009    1.0000 </r>
       <r>    4.9645    1.0000 </r>
       <r>    5.2975    1.0000 </r>
       <r>    5.2975    1.0000 </r>
       <r>    5.6181    1.0000 </r>
       <r>    5.6181    1.0000 </r>
       <r>    5.6582    1.0000 </r>
       <r>    5.6582    1.0000 </r>
       <r>    6.0894    1.0000 </r>
       <r>    6.0910    1.0000 </r>
       <r>    6.0910    1.0000 </r>
       <r>    6.0925    1.0000 </r>
       <r>    6.4036    1.0000 </r>
       <r>    6.4089    1.0000 </r>
       <r>    6.4089    1.0000 </r>
       <r>    6.4140    1.0000 </r>
       <r>    6.8559    1.0000 </r>
       <r>    6.8559    1.0000 </r>
       <r>    7.0613    1.0000 </r>
       <r>    7.0636    1.0000 </r>
       <r>    7.0636    1.0000 </r>
       <r>    7.0658    1.0000 </r>
       <r>    7.4238    1.0000 </r>
       <r>    7.4238    1.0000 </r>
       <r>    7.5194    1.0000 </r>
       <r>    7.5195    1.0000 </r>
       <r>    7.6675    1.0000 </r>
       <r>    7.8235    1.0000 </r>
       <r>    7.8268    1.0000 </r>
       <r>    7.8268    1.0000 </r>
       <r>    7.8301    1.0000 </r>
       <r>    7.9571    1.0000 </r>
       <r>    8.2978    1.0000 </r>
       <r>    8.3609    1.0000 </r>
       <r>    8.3612    1.0000 </r>
       <r>    8.6422    0.0013 </r>
       <r>    8.6454    0.0010 </r>
       <r>    8.6455    0.0010 </r>
       <r>    8.6487    0.0007 </r>
       <r>    9.0343    0.0000 </r>
       <r>    9.0344    0.0000 </r>
       <r>    9.1906    0.0000 </r>
       <r>    9.4167    0.0000 </r>
       <r>    9.4175    0.0000 </r>
       <r>    9.4176    0.0000 </r>
       <r>    9.4186    0.0000 </r>
       <r>    9.7874    0.0000 </r>
       <r>    9.7874    0.0000 </r>
       <r>    9.8386    0.0000 </r>
       <r>    9.9995    0.0000 </r>
       <r>    9.9995    0.0000 </r>
       <r>   10.0654    0.0000 </r>
       <r>   10.0654    0.0000 </r>
       <r>   10.0999    0.0000 </r>
       <r>   10.0999    0.0000 </r>
       <r>   10.1475    0.0000 </r>
       <r>   10.1688    0.0000 </r>
       <r>   10.1734    0.0000 </r>
       <r>   10.1735    0.0000 </r>
       <r>   10.1782    0.0000 </r>
       <r>   10.3110    0.0000 </r>
       <r>   10.3857    0.0000 </r>
       <r>   10.3857    0.0000 </r>
       <r>   10.8769    0.0000 </r>
       <r>   11.1807    0.0000 </r>
       <r>   11.1824    0.0000 </r>
       <r>   11.1825    0.0000 </r>
       <r>   11.1841    0.0000 </r>
       <r>   11.1994    0.0000 </r>
       <r>   11.2017    0.0000 </r>
       <r>   11.2017    0.0000 </r>
       <r>   11.2042    0.0000 </r>
       <r>   11.3400    0.0000 </r>
       <r>   11.3443    0.0000 </r>
       <r>   11.3444    0.0000 </r>
       <r>   11.3491    0.0000 </r>
       <r>   13.4631    0.0000 </r>
       <r>   13.4631    0.0000 </r>
       <r>   13.7040    0.0000 </r>
       <r>   16.3204    0.0000 </r>
       <r>   16.3204    0.0000 </r>
       <r>   17.3502    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>    1.7380    1.0000 </r>
       <r>    1.7413    1.0000 </r>
       <r>    4.1686    1.0000 </r>
       <r>    4.1686    1.0000 </r>
       <r>    4.1711    1.0000 </r>
       <r>    4.1722    1.0000 </r>
       <r>    4.1727    1.0000 </r>
       <r>    4.1738    1.0000 </r>
       <r>    4.1764    1.0000 </r>
       <r>    4.1764    1.0000 </r>
       <r>    4.3948    1.0000 </r>
       <r>    4.3990    1.0000 </r>
       <r>    4.4021    1.0000 </r>
       <r>    4.4130    1.0000 </r>
       <r>    4.7022    1.0000 </r>
       <r>    4.7036    1.0000 </r>
       <r>    4.7063    1.0000 </r>
       <r>    4.7077    1.0000 </r>
       <r>    5.6109    1.0000 </r>
       <r>    5.6109    1.0000 </r>
       <r>    5.6145    1.0000 </r>
       <r>    5.6145    1.0000 </r>
       <r>    6.5102    1.0000 </r>
       <r>    6.5109    1.0000 </r>
       <r>    6.5109    1.0000 </r>
       <r>    6.5165    1.0000 </r>
       <r>    6.5173    1.0000 </r>
       <r>    6.5224    1.0000 </r>
       <r>    6.5224    1.0000 </r>
       <r>    6.5229    1.0000 </r>
       <r>    6.9366    1.0000 </r>
       <r>    6.9366    1.0000 </r>
       <r>    6.9368    1.0000 </r>
       <r>    6.9391    1.0000 </r>
       <r>    6.9405    1.0000 </r>
       <r>    6.9419    1.0000 </r>
       <r>    6.9425    1.0000 </r>
       <r>    6.9425    1.0000 </r>
       <r>    7.4387    1.0000 </r>
       <r>    7.4387    1.0000 </r>
       <r>    7.4401    1.0000 </r>
       <r>    7.4401    1.0000 </r>
       <r>    7.5420    1.0000 </r>
       <r>    7.5420    1.0000 </r>
       <r>    7.5435    1.0000 </r>
       <r>    7.5435    1.0000 </r>
       <r>    7.9336    1.0000 </r>
       <r>    7.9433    1.0000 </r>
       <r>    8.6420    0.0013 </r>
       <r>    8.6496    0.0006 </r>
       <r>    9.0732    0.0000 </r>
       <r>    9.0738    0.0000 </r>
       <r>    9.0780    0.0000 </r>
       <r>    9.0780    0.0000 </r>
       <r>    9.0784    0.0000 </r>
       <r>    9.0784    0.0000 </r>
       <r>    9.0826    0.0000 </r>
       <r>    9.0831    0.0000 </r>
       <r>    9.7029    0.0000 </r>
       <r>    9.7029    0.0000 </r>
       <r>    9.7050    0.0000 </r>
       <r>    9.7050    0.0000 </r>
       <r>    9.8862    0.0000 </r>
       <r>    9.8894    0.0000 </r>
       <r>    9.8912    0.0000 </r>
       <r>    9.8945    0.0000 </r>
       <r>   10.0415    0.0000 </r>
       <r>   10.0431    0.0000 </r>
       <r>   10.0814    0.0000 </r>
       <r>   10.0824    0.0000 </r>
       <r>   10.0831    0.0000 </r>
       <r>   10.0839    0.0000 </r>
       <r>   10.5535    0.0000 </r>
       <r>   10.5597    0.0000 </r>
       <r>   10.7403    0.0000 </r>
       <r>   10.7465    0.0000 </r>
       <r>   10.7465    0.0000 </r>
       <r>   10.7483    0.0000 </r>
       <r>   10.7487    0.0000 </r>
       <r>   10.7502    0.0000 </r>
       <r>   10.7502    0.0000 </r>
       <r>   10.7565    0.0000 </r>
       <r>   11.3410    0.0000 </r>
       <r>   11.3411    0.0000 </r>
       <r>   11.3439    0.0000 </r>
       <r>   11.3439    0.0000 </r>
       <r>   11.3466    0.0000 </r>
       <r>   11.3466    0.0000 </r>
       <r>   11.3494    0.0000 </r>
       <r>   11.3496    0.0000 </r>
       <r>   14.8434    0.0000 </r>
       <r>   14.8434    0.0000 </r>
       <r>   14.8499    0.0000 </r>
       <r>   14.8499    0.0000 </r>
       <r>   15.4556    0.0000 </r>
       <r>   15.4756    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>    1.7396    1.0000 </r>
       <r>    1.7397    1.0000 </r>
       <r>    4.1706    1.0000 </r>
       <r>    4.1712    1.0000 </r>
       <r>    4.1725    1.0000 </r>
       <r>    4.1725    1.0000 </r>
       <r>    4.1726    1.0000 </r>
       <r>    4.1726    1.0000 </r>
       <r>    4.1738    1.0000 </r>
       <r>    4.1743    1.0000 </r>
       <r>    4.3968    1.0000 </r>
       <r>    4.3968    1.0000 </r>
       <r>    4.4076    1.0000 </r>
       <r>    4.4077    1.0000 </r>
       <r>    4.7049    1.0000 </r>
       <r>    4.7049    1.0000 </r>
       <r>    4.7049    1.0000 </r>
       <r>    4.7049    1.0000 </r>
       <r>    5.6126    1.0000 </r>
       <r>    5.6126    1.0000 </r>
       <r>    5.6126    1.0000 </r>
       <r>    5.6127    1.0000 </r>
       <r>    6.5129    1.0000 </r>
       <r>    6.5163    1.0000 </r>
       <r>    6.5166    1.0000 </r>
       <r>    6.5167    1.0000 </r>
       <r>    6.5167    1.0000 </r>
       <r>    6.5168    1.0000 </r>
       <r>    6.5170    1.0000 </r>
       <r>    6.5205    1.0000 </r>
       <r>    6.9307    1.0000 </r>
       <r>    6.9381    1.0000 </r>
       <r>    6.9396    1.0000 </r>
       <r>    6.9396    1.0000 </r>
       <r>    6.9397    1.0000 </r>
       <r>    6.9397    1.0000 </r>
       <r>    6.9411    1.0000 </r>
       <r>    6.9486    1.0000 </r>
       <r>    7.4392    1.0000 </r>
       <r>    7.4392    1.0000 </r>
       <r>    7.4393    1.0000 </r>
       <r>    7.4394    1.0000 </r>
       <r>    7.5426    1.0000 </r>
       <r>    7.5427    1.0000 </r>
       <r>    7.5427    1.0000 </r>
       <r>    7.5427    1.0000 </r>
       <r>    7.9385    1.0000 </r>
       <r>    7.9387    1.0000 </r>
       <r>    8.6458    0.0009 </r>
       <r>    8.6458    0.0009 </r>
       <r>    9.0729    0.0000 </r>
       <r>    9.0749    0.0000 </r>
       <r>    9.0781    0.0000 </r>
       <r>    9.0781    0.0000 </r>
       <r>    9.0781    0.0000 </r>
       <r>    9.0781    0.0000 </r>
       <r>    9.0813    0.0000 </r>
       <r>    9.0834    0.0000 </r>
       <r>    9.7037    0.0000 </r>
       <r>    9.7039    0.0000 </r>
       <r>    9.7040    0.0000 </r>
       <r>    9.7040    0.0000 </r>
       <r>    9.8903    0.0000 </r>
       <r>    9.8903    0.0000 </r>
       <r>    9.8904    0.0000 </r>
       <r>    9.8906    0.0000 </r>
       <r>   10.0422    0.0000 </r>
       <r>   10.0424    0.0000 </r>
       <r>   10.0826    0.0000 </r>
       <r>   10.0827    0.0000 </r>
       <r>   10.0827    0.0000 </r>
       <r>   10.0830    0.0000 </r>
       <r>   10.5567    0.0000 </r>
       <r>   10.5568    0.0000 </r>
       <r>   10.7414    0.0000 </r>
       <r>   10.7482    0.0000 </r>
       <r>   10.7483    0.0000 </r>
       <r>   10.7483    0.0000 </r>
       <r>   10.7483    0.0000 </r>
       <r>   10.7484    0.0000 </r>
       <r>   10.7484    0.0000 </r>
       <r>   10.7554    0.0000 </r>
       <r>   11.3377    0.0000 </r>
       <r>   11.3439    0.0000 </r>
       <r>   11.3452    0.0000 </r>
       <r>   11.3452    0.0000 </r>
       <r>   11.3452    0.0000 </r>
       <r>   11.3453    0.0000 </r>
       <r>   11.3465    0.0000 </r>
       <r>   11.3530    0.0000 </r>
       <r>   14.8466    0.0000 </r>
       <r>   14.8467    0.0000 </r>
       <r>   14.8467    0.0000 </r>
       <r>   14.8467    0.0000 </r>
       <r>   15.4655    0.0000 </r>
       <r>   15.4655    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>    0.6885    1.0000 </r>
       <r>    3.6614    1.0000 </r>
       <r>    3.6618    1.0000 </r>
       <r>    3.6835    1.0000 </r>
       <r>    3.8264    1.0000 </r>
       <r>    3.8476    1.0000 </r>
       <r>    3.8480    1.0000 </r>
       <r>    3.8484    1.0000 </r>
       <r>    3.8489    1.0000 </r>
       <r>    3.8504    1.0000 </r>
       <r>    3.8620    1.0000 </r>
       <r>    4.4491    1.0000 </r>
       <r>    4.4492    1.0000 </r>
       <r>    4.7783    1.0000 </r>
       <r>    4.7793    1.0000 </r>
       <r>    5.5268    1.0000 </r>
       <r>    5.5268    1.0000 </r>
       <r>    5.6489    1.0000 </r>
       <r>    5.6495    1.0000 </r>
       <r>    5.7927    1.0000 </r>
       <r>    5.7936    1.0000 </r>
       <r>    5.7943    1.0000 </r>
       <r>    5.7954    1.0000 </r>
       <r>    5.8334    1.0000 </r>
       <r>    5.9042    1.0000 </r>
       <r>    5.9043    1.0000 </r>
       <r>    5.9929    1.0000 </r>
       <r>    6.2232    1.0000 </r>
       <r>    6.2233    1.0000 </r>
       <r>    6.3348    1.0000 </r>
       <r>    6.3349    1.0000 </r>
       <r>    6.9378    1.0000 </r>
       <r>    6.9448    1.0000 </r>
       <r>    7.3128    1.0000 </r>
       <r>    7.3666    1.0000 </r>
       <r>    7.3705    1.0000 </r>
       <r>    7.4177    1.0000 </r>
       <r>    7.5205    1.0000 </r>
       <r>    7.5205    1.0000 </r>
       <r>    7.6706    1.0000 </r>
       <r>    8.0786    1.0000 </r>
       <r>    8.0861    1.0000 </r>
       <r>    8.0862    1.0000 </r>
       <r>    8.0885    1.0000 </r>
       <r>    8.1688    1.0000 </r>
       <r>    8.3013    1.0000 </r>
       <r>    8.3014    1.0000 </r>
       <r>    8.5106    0.7624 </r>
       <r>    8.5125    0.7456 </r>
       <r>    8.6294    0.0041 </r>
       <r>    8.6297    0.0040 </r>
       <r>    8.6321    0.0032 </r>
       <r>    8.6324    0.0032 </r>
       <r>    8.9092    0.0000 </r>
       <r>    9.0825    0.0000 </r>
       <r>    9.0900    0.0000 </r>
       <r>    9.4138    0.0000 </r>
       <r>    9.5214    0.0000 </r>
       <r>    9.6449    0.0000 </r>
       <r>    9.6459    0.0000 </r>
       <r>    9.6474    0.0000 </r>
       <r>    9.6482    0.0000 </r>
       <r>    9.6705    0.0000 </r>
       <r>    9.7051    0.0000 </r>
       <r>    9.8000    0.0000 </r>
       <r>    9.8000    0.0000 </r>
       <r>   10.0047    0.0000 </r>
       <r>   10.0357    0.0000 </r>
       <r>   10.0386    0.0000 </r>
       <r>   10.0601    0.0000 </r>
       <r>   10.0601    0.0000 </r>
       <r>   10.0997    0.0000 </r>
       <r>   10.0998    0.0000 </r>
       <r>   10.3798    0.0000 </r>
       <r>   10.3807    0.0000 </r>
       <r>   10.3820    0.0000 </r>
       <r>   10.3830    0.0000 </r>
       <r>   10.5782    0.0000 </r>
       <r>   10.6562    0.0000 </r>
       <r>   10.6565    0.0000 </r>
       <r>   10.7192    0.0000 </r>
       <r>   11.1800    0.0000 </r>
       <r>   11.2385    0.0000 </r>
       <r>   11.3602    0.0000 </r>
       <r>   11.3602    0.0000 </r>
       <r>   11.5587    0.0000 </r>
       <r>   11.8127    0.0000 </r>
       <r>   12.1995    0.0000 </r>
       <r>   12.2009    0.0000 </r>
       <r>   12.2017    0.0000 </r>
       <r>   12.2033    0.0000 </r>
       <r>   12.3649    0.0000 </r>
       <r>   12.3681    0.0000 </r>
       <r>   17.1507    0.0000 </r>
       <r>   17.1507    0.0000 </r>
       <r>   19.1210    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>    0.6885    1.0000 </r>
       <r>    3.6616    1.0000 </r>
       <r>    3.6616    1.0000 </r>
       <r>    3.6835    1.0000 </r>
       <r>    3.8264    1.0000 </r>
       <r>    3.8468    1.0000 </r>
       <r>    3.8481    1.0000 </r>
       <r>    3.8485    1.0000 </r>
       <r>    3.8495    1.0000 </r>
       <r>    3.8505    1.0000 </r>
       <r>    3.8619    1.0000 </r>
       <r>    4.4489    1.0000 </r>
       <r>    4.4494    1.0000 </r>
       <r>    4.7788    1.0000 </r>
       <r>    4.7788    1.0000 </r>
       <r>    5.5260    1.0000 </r>
       <r>    5.5277    1.0000 </r>
       <r>    5.6491    1.0000 </r>
       <r>    5.6492    1.0000 </r>
       <r>    5.7928    1.0000 </r>
       <r>    5.7939    1.0000 </r>
       <r>    5.7941    1.0000 </r>
       <r>    5.7950    1.0000 </r>
       <r>    5.8336    1.0000 </r>
       <r>    5.9029    1.0000 </r>
       <r>    5.9057    1.0000 </r>
       <r>    5.9930    1.0000 </r>
       <r>    6.2185    1.0000 </r>
       <r>    6.2278    1.0000 </r>
       <r>    6.3342    1.0000 </r>
       <r>    6.3355    1.0000 </r>
       <r>    6.9412    1.0000 </r>
       <r>    6.9414    1.0000 </r>
       <r>    7.3130    1.0000 </r>
       <r>    7.3683    1.0000 </r>
       <r>    7.3687    1.0000 </r>
       <r>    7.4177    1.0000 </r>
       <r>    7.5188    1.0000 </r>
       <r>    7.5224    1.0000 </r>
       <r>    7.6705    1.0000 </r>
       <r>    8.0811    1.0000 </r>
       <r>    8.0823    1.0000 </r>
       <r>    8.0875    1.0000 </r>
       <r>    8.0886    1.0000 </r>
       <r>    8.1687    1.0000 </r>
       <r>    8.3003    1.0000 </r>
       <r>    8.3023    1.0000 </r>
       <r>    8.5114    0.7554 </r>
       <r>    8.5118    0.7518 </r>
       <r>    8.6273    0.0048 </r>
       <r>    8.6291    0.0042 </r>
       <r>    8.6326    0.0031 </r>
       <r>    8.6345    0.0026 </r>
       <r>    8.9092    0.0000 </r>
       <r>    9.0862    0.0000 </r>
       <r>    9.0864    0.0000 </r>
       <r>    9.4137    0.0000 </r>
       <r>    9.5214    0.0000 </r>
       <r>    9.6461    0.0000 </r>
       <r>    9.6463    0.0000 </r>
       <r>    9.6471    0.0000 </r>
       <r>    9.6472    0.0000 </r>
       <r>    9.6705    0.0000 </r>
       <r>    9.7049    0.0000 </r>
       <r>    9.7965    0.0000 </r>
       <r>    9.8035    0.0000 </r>
       <r>   10.0047    0.0000 </r>
       <r>   10.0370    0.0000 </r>
       <r>   10.0373    0.0000 </r>
       <r>   10.0596    0.0000 </r>
       <r>   10.0605    0.0000 </r>
       <r>   10.0996    0.0000 </r>
       <r>   10.1000    0.0000 </r>
       <r>   10.3801    0.0000 </r>
       <r>   10.3814    0.0000 </r>
       <r>   10.3816    0.0000 </r>
       <r>   10.3825    0.0000 </r>
       <r>   10.5782    0.0000 </r>
       <r>   10.6563    0.0000 </r>
       <r>   10.6564    0.0000 </r>
       <r>   10.7192    0.0000 </r>
       <r>   11.1800    0.0000 </r>
       <r>   11.2385    0.0000 </r>
       <r>   11.3556    0.0000 </r>
       <r>   11.3650    0.0000 </r>
       <r>   11.5587    0.0000 </r>
       <r>   11.8127    0.0000 </r>
       <r>   12.1981    0.0000 </r>
       <r>   12.1998    0.0000 </r>
       <r>   12.2028    0.0000 </r>
       <r>   12.2047    0.0000 </r>
       <r>   12.3664    0.0000 </r>
       <r>   12.3665    0.0000 </r>
       <r>   17.1490    0.0000 </r>
       <r>   17.1524    0.0000 </r>
       <r>   19.1212    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>    1.1519    1.0000 </r>
       <r>    2.7543    1.0000 </r>
       <r>    3.7388    1.0000 </r>
       <r>    3.7737    1.0000 </r>
       <r>    4.0418    1.0000 </r>
       <r>    4.0419    1.0000 </r>
       <r>    4.0680    1.0000 </r>
       <r>    4.1160    1.0000 </r>
       <r>    4.1319    1.0000 </r>
       <r>    4.2228    1.0000 </r>
       <r>    4.2229    1.0000 </r>
       <r>    4.4721    1.0000 </r>
       <r>    4.4722    1.0000 </r>
       <r>    4.7052    1.0000 </r>
       <r>    4.7513    1.0000 </r>
       <r>    5.0271    1.0000 </r>
       <r>    5.2594    1.0000 </r>
       <r>    5.2594    1.0000 </r>
       <r>    5.7254    1.0000 </r>
       <r>    5.7265    1.0000 </r>
       <r>    5.7296    1.0000 </r>
       <r>    5.7306    1.0000 </r>
       <r>    5.8882    1.0000 </r>
       <r>    6.0202    1.0000 </r>
       <r>    6.0316    1.0000 </r>
       <r>    6.0317    1.0000 </r>
       <r>    6.2044    1.0000 </r>
       <r>    6.2044    1.0000 </r>
       <r>    6.3367    1.0000 </r>
       <r>    6.7188    1.0000 </r>
       <r>    6.7189    1.0000 </r>
       <r>    6.8363    1.0000 </r>
       <r>    6.8372    1.0000 </r>
       <r>    7.1057    1.0000 </r>
       <r>    7.1058    1.0000 </r>
       <r>    7.2103    1.0000 </r>
       <r>    7.2144    1.0000 </r>
       <r>    7.2686    1.0000 </r>
       <r>    7.3109    1.0000 </r>
       <r>    7.3795    1.0000 </r>
       <r>    7.4422    1.0000 </r>
       <r>    7.6999    1.0000 </r>
       <r>    7.7000    1.0000 </r>
       <r>    7.9286    1.0000 </r>
       <r>    7.9867    1.0000 </r>
       <r>    8.0180    1.0000 </r>
       <r>    8.0182    1.0000 </r>
       <r>    8.3070    1.0000 </r>
       <r>    8.6378    0.0020 </r>
       <r>    8.6445    0.0011 </r>
       <r>    8.6614    0.0002 </r>
       <r>    8.6664    0.0001 </r>
       <r>    8.6750    0.0000 </r>
       <r>    8.6753    0.0000 </r>
       <r>    8.9573    0.0000 </r>
       <r>    9.1490    0.0000 </r>
       <r>    9.2497    0.0000 </r>
       <r>    9.4366    0.0000 </r>
       <r>    9.4366    0.0000 </r>
       <r>    9.5410    0.0000 </r>
       <r>    9.6988    0.0000 </r>
       <r>    9.7217    0.0000 </r>
       <r>    9.7219    0.0000 </r>
       <r>    9.7815    0.0000 </r>
       <r>    9.9673    0.0000 </r>
       <r>    9.9676    0.0000 </r>
       <r>    9.9725    0.0000 </r>
       <r>   10.0953    0.0000 </r>
       <r>   10.0953    0.0000 </r>
       <r>   10.1682    0.0000 </r>
       <r>   10.1682    0.0000 </r>
       <r>   10.1876    0.0000 </r>
       <r>   10.2061    0.0000 </r>
       <r>   10.2161    0.0000 </r>
       <r>   10.2163    0.0000 </r>
       <r>   10.2692    0.0000 </r>
       <r>   10.4813    0.0000 </r>
       <r>   10.5756    0.0000 </r>
       <r>   10.5963    0.0000 </r>
       <r>   10.5966    0.0000 </r>
       <r>   10.6109    0.0000 </r>
       <r>   10.8320    0.0000 </r>
       <r>   11.1032    0.0000 </r>
       <r>   11.4287    0.0000 </r>
       <r>   11.5401    0.0000 </r>
       <r>   11.5401    0.0000 </r>
       <r>   12.0541    0.0000 </r>
       <r>   12.0541    0.0000 </r>
       <r>   12.5422    0.0000 </r>
       <r>   12.5878    0.0000 </r>
       <r>   13.3674    0.0000 </r>
       <r>   13.3674    0.0000 </r>
       <r>   13.8693    0.0000 </r>
       <r>   15.9445    0.0000 </r>
       <r>   15.9445    0.0000 </r>
       <r>   17.5841    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>    1.1519    1.0000 </r>
       <r>    2.7543    1.0000 </r>
       <r>    3.7389    1.0000 </r>
       <r>    3.7736    1.0000 </r>
       <r>    4.0408    1.0000 </r>
       <r>    4.0429    1.0000 </r>
       <r>    4.0681    1.0000 </r>
       <r>    4.1161    1.0000 </r>
       <r>    4.1317    1.0000 </r>
       <r>    4.2222    1.0000 </r>
       <r>    4.2234    1.0000 </r>
       <r>    4.4714    1.0000 </r>
       <r>    4.4729    1.0000 </r>
       <r>    4.7052    1.0000 </r>
       <r>    4.7512    1.0000 </r>
       <r>    5.0271    1.0000 </r>
       <r>    5.2585    1.0000 </r>
       <r>    5.2602    1.0000 </r>
       <r>    5.7257    1.0000 </r>
       <r>    5.7269    1.0000 </r>
       <r>    5.7288    1.0000 </r>
       <r>    5.7306    1.0000 </r>
       <r>    5.8882    1.0000 </r>
       <r>    6.0203    1.0000 </r>
       <r>    6.0307    1.0000 </r>
       <r>    6.0325    1.0000 </r>
       <r>    6.2012    1.0000 </r>
       <r>    6.2075    1.0000 </r>
       <r>    6.3368    1.0000 </r>
       <r>    6.7188    1.0000 </r>
       <r>    6.7190    1.0000 </r>
       <r>    6.8363    1.0000 </r>
       <r>    6.8372    1.0000 </r>
       <r>    7.1039    1.0000 </r>
       <r>    7.1077    1.0000 </r>
       <r>    7.2112    1.0000 </r>
       <r>    7.2134    1.0000 </r>
       <r>    7.2689    1.0000 </r>
       <r>    7.3107    1.0000 </r>
       <r>    7.3794    1.0000 </r>
       <r>    7.4423    1.0000 </r>
       <r>    7.6989    1.0000 </r>
       <r>    7.7011    1.0000 </r>
       <r>    7.9286    1.0000 </r>
       <r>    7.9869    1.0000 </r>
       <r>    8.0179    1.0000 </r>
       <r>    8.0182    1.0000 </r>
       <r>    8.3069    1.0000 </r>
       <r>    8.6374    0.0020 </r>
       <r>    8.6435    0.0012 </r>
       <r>    8.6630    0.0002 </r>
       <r>    8.6655    0.0001 </r>
       <r>    8.6740    0.0000 </r>
       <r>    8.6768    0.0000 </r>
       <r>    8.9575    0.0000 </r>
       <r>    9.1489    0.0000 </r>
       <r>    9.2496    0.0000 </r>
       <r>    9.4355    0.0000 </r>
       <r>    9.4377    0.0000 </r>
       <r>    9.5409    0.0000 </r>
       <r>    9.6989    0.0000 </r>
       <r>    9.7209    0.0000 </r>
       <r>    9.7228    0.0000 </r>
       <r>    9.7815    0.0000 </r>
       <r>    9.9666    0.0000 </r>
       <r>    9.9682    0.0000 </r>
       <r>    9.9724    0.0000 </r>
       <r>   10.0949    0.0000 </r>
       <r>   10.0959    0.0000 </r>
       <r>   10.1674    0.0000 </r>
       <r>   10.1690    0.0000 </r>
       <r>   10.1875    0.0000 </r>
       <r>   10.2060    0.0000 </r>
       <r>   10.2145    0.0000 </r>
       <r>   10.2181    0.0000 </r>
       <r>   10.2692    0.0000 </r>
       <r>   10.4815    0.0000 </r>
       <r>   10.5758    0.0000 </r>
       <r>   10.5954    0.0000 </r>
       <r>   10.5971    0.0000 </r>
       <r>   10.6111    0.0000 </r>
       <r>   10.8319    0.0000 </r>
       <r>   11.1031    0.0000 </r>
       <r>   11.4286    0.0000 </r>
       <r>   11.5371    0.0000 </r>
       <r>   11.5431    0.0000 </r>
       <r>   12.0533    0.0000 </r>
       <r>   12.0549    0.0000 </r>
       <r>   12.5421    0.0000 </r>
       <r>   12.5878    0.0000 </r>
       <r>   13.3664    0.0000 </r>
       <r>   13.3685    0.0000 </r>
       <r>   13.8692    0.0000 </r>
       <r>   15.9431    0.0000 </r>
       <r>   15.9460    0.0000 </r>
       <r>   17.5840    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>    1.1519    1.0000 </r>
       <r>    2.7543    1.0000 </r>
       <r>    3.7389    1.0000 </r>
       <r>    3.7736    1.0000 </r>
       <r>    4.0419    1.0000 </r>
       <r>    4.0419    1.0000 </r>
       <r>    4.0680    1.0000 </r>
       <r>    4.1159    1.0000 </r>
       <r>    4.1319    1.0000 </r>
       <r>    4.2228    1.0000 </r>
       <r>    4.2228    1.0000 </r>
       <r>    4.4721    1.0000 </r>
       <r>    4.4722    1.0000 </r>
       <r>    4.7052    1.0000 </r>
       <r>    4.7512    1.0000 </r>
       <r>    5.0271    1.0000 </r>
       <r>    5.2593    1.0000 </r>
       <r>    5.2593    1.0000 </r>
       <r>    5.7264    1.0000 </r>
       <r>    5.7268    1.0000 </r>
       <r>    5.7293    1.0000 </r>
       <r>    5.7296    1.0000 </r>
       <r>    5.8882    1.0000 </r>
       <r>    6.0199    1.0000 </r>
       <r>    6.0317    1.0000 </r>
       <r>    6.0320    1.0000 </r>
       <r>    6.2044    1.0000 </r>
       <r>    6.2044    1.0000 </r>
       <r>    6.3368    1.0000 </r>
       <r>    6.7189    1.0000 </r>
       <r>    6.7189    1.0000 </r>
       <r>    6.8363    1.0000 </r>
       <r>    6.8371    1.0000 </r>
       <r>    7.1058    1.0000 </r>
       <r>    7.1059    1.0000 </r>
       <r>    7.2113    1.0000 </r>
       <r>    7.2134    1.0000 </r>
       <r>    7.2687    1.0000 </r>
       <r>    7.3108    1.0000 </r>
       <r>    7.3795    1.0000 </r>
       <r>    7.4422    1.0000 </r>
       <r>    7.7000    1.0000 </r>
       <r>    7.7000    1.0000 </r>
       <r>    7.9286    1.0000 </r>
       <r>    7.9867    1.0000 </r>
       <r>    8.0181    1.0000 </r>
       <r>    8.0183    1.0000 </r>
       <r>    8.3069    1.0000 </r>
       <r>    8.6359    0.0023 </r>
       <r>    8.6463    0.0009 </r>
       <r>    8.6623    0.0002 </r>
       <r>    8.6654    0.0001 </r>
       <r>    8.6751    0.0000 </r>
       <r>    8.6754    0.0000 </r>
       <r>    8.9574    0.0000 </r>
       <r>    9.1490    0.0000 </r>
       <r>    9.2496    0.0000 </r>
       <r>    9.4364    0.0000 </r>
       <r>    9.4365    0.0000 </r>
       <r>    9.5410    0.0000 </r>
       <r>    9.6990    0.0000 </r>
       <r>    9.7218    0.0000 </r>
       <r>    9.7218    0.0000 </r>
       <r>    9.7815    0.0000 </r>
       <r>    9.9676    0.0000 </r>
       <r>    9.9676    0.0000 </r>
       <r>    9.9723    0.0000 </r>
       <r>   10.0952    0.0000 </r>
       <r>   10.0953    0.0000 </r>
       <r>   10.1675    0.0000 </r>
       <r>   10.1681    0.0000 </r>
       <r>   10.1885    0.0000 </r>
       <r>   10.2055    0.0000 </r>
       <r>   10.2162    0.0000 </r>
       <r>   10.2169    0.0000 </r>
       <r>   10.2692    0.0000 </r>
       <r>   10.4814    0.0000 </r>
       <r>   10.5758    0.0000 </r>
       <r>   10.5963    0.0000 </r>
       <r>   10.5964    0.0000 </r>
       <r>   10.6109    0.0000 </r>
       <r>   10.8319    0.0000 </r>
       <r>   11.1032    0.0000 </r>
       <r>   11.4287    0.0000 </r>
       <r>   11.5401    0.0000 </r>
       <r>   11.5401    0.0000 </r>
       <r>   12.0541    0.0000 </r>
       <r>   12.0541    0.0000 </r>
       <r>   12.5422    0.0000 </r>
       <r>   12.5879    0.0000 </r>
       <r>   13.3675    0.0000 </r>
       <r>   13.3675    0.0000 </r>
       <r>   13.8692    0.0000 </r>
       <r>   15.9445    0.0000 </r>
       <r>   15.9445    0.0000 </r>
       <r>   17.5840    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>    1.8687    1.0000 </r>
       <r>    1.8719    1.0000 </r>
       <r>    3.8015    1.0000 </r>
       <r>    3.8038    1.0000 </r>
       <r>    4.2939    1.0000 </r>
       <r>    4.2968    1.0000 </r>
       <r>    4.2982    1.0000 </r>
       <r>    4.3013    1.0000 </r>
       <r>    4.4289    1.0000 </r>
       <r>    4.4295    1.0000 </r>
       <r>    4.4343    1.0000 </r>
       <r>    4.4382    1.0000 </r>
       <r>    4.5216    1.0000 </r>
       <r>    4.5286    1.0000 </r>
       <r>    4.7507    1.0000 </r>
       <r>    4.7526    1.0000 </r>
       <r>    4.7547    1.0000 </r>
       <r>    4.7566    1.0000 </r>
       <r>    5.6707    1.0000 </r>
       <r>    5.6718    1.0000 </r>
       <r>    5.6745    1.0000 </r>
       <r>    5.6755    1.0000 </r>
       <r>    6.3059    1.0000 </r>
       <r>    6.3088    1.0000 </r>
       <r>    6.3118    1.0000 </r>
       <r>    6.3149    1.0000 </r>
       <r>    6.3642    1.0000 </r>
       <r>    6.3675    1.0000 </r>
       <r>    6.4915    1.0000 </r>
       <r>    6.4965    1.0000 </r>
       <r>    6.8322    1.0000 </r>
       <r>    6.8337    1.0000 </r>
       <r>    6.9834    1.0000 </r>
       <r>    6.9842    1.0000 </r>
       <r>    6.9876    1.0000 </r>
       <r>    6.9883    1.0000 </r>
       <r>    7.1681    1.0000 </r>
       <r>    7.1719    1.0000 </r>
       <r>    7.1860    1.0000 </r>
       <r>    7.1901    1.0000 </r>
       <r>    7.3233    1.0000 </r>
       <r>    7.3237    1.0000 </r>
       <r>    7.3251    1.0000 </r>
       <r>    7.3253    1.0000 </r>
       <r>    7.3411    1.0000 </r>
       <r>    7.3423    1.0000 </r>
       <r>    8.2502    1.0000 </r>
       <r>    8.2573    1.0000 </r>
       <r>    8.7916    0.0000 </r>
       <r>    8.7984    0.0000 </r>
       <r>    8.8827    0.0000 </r>
       <r>    8.8883    0.0000 </r>
       <r>    9.0929    0.0000 </r>
       <r>    9.0974    0.0000 </r>
       <r>    9.0983    0.0000 </r>
       <r>    9.1027    0.0000 </r>
       <r>    9.1813    0.0000 </r>
       <r>    9.1850    0.0000 </r>
       <r>    9.2906    0.0000 </r>
       <r>    9.2909    0.0000 </r>
       <r>    9.5449    0.0000 </r>
       <r>    9.5476    0.0000 </r>
       <r>    9.8372    0.0000 </r>
       <r>    9.8407    0.0000 </r>
       <r>    9.8420    0.0000 </r>
       <r>    9.8457    0.0000 </r>
       <r>    9.9920    0.0000 </r>
       <r>    9.9937    0.0000 </r>
       <r>   10.1059    0.0000 </r>
       <r>   10.1067    0.0000 </r>
       <r>   10.1076    0.0000 </r>
       <r>   10.1083    0.0000 </r>
       <r>   10.3030    0.0000 </r>
       <r>   10.3059    0.0000 </r>
       <r>   10.4290    0.0000 </r>
       <r>   10.4294    0.0000 </r>
       <r>   10.5150    0.0000 </r>
       <r>   10.5171    0.0000 </r>
       <r>   10.5187    0.0000 </r>
       <r>   10.5208    0.0000 </r>
       <r>   10.8503    0.0000 </r>
       <r>   10.8543    0.0000 </r>
       <r>   11.1018    0.0000 </r>
       <r>   11.1030    0.0000 </r>
       <r>   11.8026    0.0000 </r>
       <r>   11.8044    0.0000 </r>
       <r>   11.8060    0.0000 </r>
       <r>   11.8078    0.0000 </r>
       <r>   12.7378    0.0000 </r>
       <r>   12.7401    0.0000 </r>
       <r>   14.6435    0.0000 </r>
       <r>   14.6444    0.0000 </r>
       <r>   14.6489    0.0000 </r>
       <r>   14.6499    0.0000 </r>
       <r>   15.6652    0.0000 </r>
       <r>   15.6841    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>    1.8703    1.0000 </r>
       <r>    1.8703    1.0000 </r>
       <r>    3.8026    1.0000 </r>
       <r>    3.8027    1.0000 </r>
       <r>    4.2962    1.0000 </r>
       <r>    4.2964    1.0000 </r>
       <r>    4.2987    1.0000 </r>
       <r>    4.2988    1.0000 </r>
       <r>    4.4316    1.0000 </r>
       <r>    4.4316    1.0000 </r>
       <r>    4.4340    1.0000 </r>
       <r>    4.4340    1.0000 </r>
       <r>    4.5250    1.0000 </r>
       <r>    4.5250    1.0000 </r>
       <r>    4.7529    1.0000 </r>
       <r>    4.7529    1.0000 </r>
       <r>    4.7542    1.0000 </r>
       <r>    4.7543    1.0000 </r>
       <r>    5.6717    1.0000 </r>
       <r>    5.6727    1.0000 </r>
       <r>    5.6735    1.0000 </r>
       <r>    5.6746    1.0000 </r>
       <r>    6.3087    1.0000 </r>
       <r>    6.3088    1.0000 </r>
       <r>    6.3121    1.0000 </r>
       <r>    6.3122    1.0000 </r>
       <r>    6.3657    1.0000 </r>
       <r>    6.3658    1.0000 </r>
       <r>    6.4939    1.0000 </r>
       <r>    6.4941    1.0000 </r>
       <r>    6.8330    1.0000 </r>
       <r>    6.8331    1.0000 </r>
       <r>    6.9823    1.0000 </r>
       <r>    6.9828    1.0000 </r>
       <r>    6.9888    1.0000 </r>
       <r>    6.9896    1.0000 </r>
       <r>    7.1696    1.0000 </r>
       <r>    7.1700    1.0000 </r>
       <r>    7.1882    1.0000 </r>
       <r>    7.1885    1.0000 </r>
       <r>    7.3238    1.0000 </r>
       <r>    7.3242    1.0000 </r>
       <r>    7.3246    1.0000 </r>
       <r>    7.3247    1.0000 </r>
       <r>    7.3414    1.0000 </r>
       <r>    7.3418    1.0000 </r>
       <r>    8.2537    1.0000 </r>
       <r>    8.2538    1.0000 </r>
       <r>    8.7950    0.0000 </r>
       <r>    8.7950    0.0000 </r>
       <r>    8.8853    0.0000 </r>
       <r>    8.8853    0.0000 </r>
       <r>    9.0949    0.0000 </r>
       <r>    9.0978    0.0000 </r>
       <r>    9.0979    0.0000 </r>
       <r>    9.1007    0.0000 </r>
       <r>    9.1829    0.0000 </r>
       <r>    9.1831    0.0000 </r>
       <r>    9.2909    0.0000 </r>
       <r>    9.2910    0.0000 </r>
       <r>    9.5463    0.0000 </r>
       <r>    9.5464    0.0000 </r>
       <r>    9.8398    0.0000 </r>
       <r>    9.8411    0.0000 </r>
       <r>    9.8417    0.0000 </r>
       <r>    9.8432    0.0000 </r>
       <r>    9.9927    0.0000 </r>
       <r>    9.9928    0.0000 </r>
       <r>   10.1057    0.0000 </r>
       <r>   10.1070    0.0000 </r>
       <r>   10.1072    0.0000 </r>
       <r>   10.1087    0.0000 </r>
       <r>   10.3045    0.0000 </r>
       <r>   10.3046    0.0000 </r>
       <r>   10.4292    0.0000 </r>
       <r>   10.4292    0.0000 </r>
       <r>   10.5150    0.0000 </r>
       <r>   10.5151    0.0000 </r>
       <r>   10.5208    0.0000 </r>
       <r>   10.5208    0.0000 </r>
       <r>   10.8523    0.0000 </r>
       <r>   10.8523    0.0000 </r>
       <r>   11.1024    0.0000 </r>
       <r>   11.1024    0.0000 </r>
       <r>   11.8009    0.0000 </r>
       <r>   11.8023    0.0000 </r>
       <r>   11.8081    0.0000 </r>
       <r>   11.8096    0.0000 </r>
       <r>   12.7389    0.0000 </r>
       <r>   12.7389    0.0000 </r>
       <r>   14.6450    0.0000 </r>
       <r>   14.6459    0.0000 </r>
       <r>   14.6476    0.0000 </r>
       <r>   14.6483    0.0000 </r>
       <r>   15.6746    0.0000 </r>
       <r>   15.6746    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>    1.8703    1.0000 </r>
       <r>    1.8703    1.0000 </r>
       <r>    3.8026    1.0000 </r>
       <r>    3.8027    1.0000 </r>
       <r>    4.2976    1.0000 </r>
       <r>    4.2976    1.0000 </r>
       <r>    4.2976    1.0000 </r>
       <r>    4.2977    1.0000 </r>
       <r>    4.4296    1.0000 </r>
       <r>    4.4299    1.0000 </r>
       <r>    4.4355    1.0000 </r>
       <r>    4.4359    1.0000 </r>
       <r>    4.5250    1.0000 </r>
       <r>    4.5250    1.0000 </r>
       <r>    4.7536    1.0000 </r>
       <r>    4.7536    1.0000 </r>
       <r>    4.7536    1.0000 </r>
       <r>    4.7536    1.0000 </r>
       <r>    5.6731    1.0000 </r>
       <r>    5.6731    1.0000 </r>
       <r>    5.6731    1.0000 </r>
       <r>    5.6731    1.0000 </r>
       <r>    6.3103    1.0000 </r>
       <r>    6.3105    1.0000 </r>
       <r>    6.3105    1.0000 </r>
       <r>    6.3106    1.0000 </r>
       <r>    6.3657    1.0000 </r>
       <r>    6.3660    1.0000 </r>
       <r>    6.4939    1.0000 </r>
       <r>    6.4939    1.0000 </r>
       <r>    6.8329    1.0000 </r>
       <r>    6.8330    1.0000 </r>
       <r>    6.9859    1.0000 </r>
       <r>    6.9859    1.0000 </r>
       <r>    6.9859    1.0000 </r>
       <r>    6.9860    1.0000 </r>
       <r>    7.1699    1.0000 </r>
       <r>    7.1699    1.0000 </r>
       <r>    7.1880    1.0000 </r>
       <r>    7.1882    1.0000 </r>
       <r>    7.3243    1.0000 </r>
       <r>    7.3244    1.0000 </r>
       <r>    7.3244    1.0000 </r>
       <r>    7.3245    1.0000 </r>
       <r>    7.3414    1.0000 </r>
       <r>    7.3417    1.0000 </r>
       <r>    8.2537    1.0000 </r>
       <r>    8.2538    1.0000 </r>
       <r>    8.7948    0.0000 </r>
       <r>    8.7949    0.0000 </r>
       <r>    8.8855    0.0000 </r>
       <r>    8.8855    0.0000 </r>
       <r>    9.0977    0.0000 </r>
       <r>    9.0977    0.0000 </r>
       <r>    9.0977    0.0000 </r>
       <r>    9.0977    0.0000 </r>
       <r>    9.1831    0.0000 </r>
       <r>    9.1832    0.0000 </r>
       <r>    9.2908    0.0000 </r>
       <r>    9.2909    0.0000 </r>
       <r>    9.5462    0.0000 </r>
       <r>    9.5464    0.0000 </r>
       <r>    9.8414    0.0000 </r>
       <r>    9.8414    0.0000 </r>
       <r>    9.8415    0.0000 </r>
       <r>    9.8416    0.0000 </r>
       <r>    9.9927    0.0000 </r>
       <r>    9.9928    0.0000 </r>
       <r>   10.1071    0.0000 </r>
       <r>   10.1071    0.0000 </r>
       <r>   10.1071    0.0000 </r>
       <r>   10.1074    0.0000 </r>
       <r>   10.3044    0.0000 </r>
       <r>   10.3045    0.0000 </r>
       <r>   10.4291    0.0000 </r>
       <r>   10.4292    0.0000 </r>
       <r>   10.5179    0.0000 </r>
       <r>   10.5179    0.0000 </r>
       <r>   10.5179    0.0000 </r>
       <r>   10.5180    0.0000 </r>
       <r>   10.8523    0.0000 </r>
       <r>   10.8523    0.0000 </r>
       <r>   11.1024    0.0000 </r>
       <r>   11.1025    0.0000 </r>
       <r>   11.8052    0.0000 </r>
       <r>   11.8052    0.0000 </r>
       <r>   11.8052    0.0000 </r>
       <r>   11.8052    0.0000 </r>
       <r>   12.7389    0.0000 </r>
       <r>   12.7390    0.0000 </r>
       <r>   14.6467    0.0000 </r>
       <r>   14.6467    0.0000 </r>
       <r>   14.6467    0.0000 </r>
       <r>   14.6468    0.0000 </r>
       <r>   15.6746    0.0000 </r>
       <r>   15.6746    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>    1.5824    1.0000 </r>
       <r>    3.0130    1.0000 </r>
       <r>    3.0136    1.0000 </r>
       <r>    3.5621    1.0000 </r>
       <r>    4.2543    1.0000 </r>
       <r>    4.3496    1.0000 </r>
       <r>    4.4028    1.0000 </r>
       <r>    4.4034    1.0000 </r>
       <r>    4.4038    1.0000 </r>
       <r>    4.4044    1.0000 </r>
       <r>    4.4360    1.0000 </r>
       <r>    4.6533    1.0000 </r>
       <r>    4.6534    1.0000 </r>
       <r>    4.7197    1.0000 </r>
       <r>    4.7205    1.0000 </r>
       <r>    5.1722    1.0000 </r>
       <r>    5.1722    1.0000 </r>
       <r>    5.3653    1.0000 </r>
       <r>    5.3688    1.0000 </r>
       <r>    5.8304    1.0000 </r>
       <r>    5.8307    1.0000 </r>
       <r>    5.8951    1.0000 </r>
       <r>    5.8964    1.0000 </r>
       <r>    5.8972    1.0000 </r>
       <r>    5.8984    1.0000 </r>
       <r>    5.9632    1.0000 </r>
       <r>    5.9632    1.0000 </r>
       <r>    6.1207    1.0000 </r>
       <r>    6.5868    1.0000 </r>
       <r>    6.5869    1.0000 </r>
       <r>    6.6416    1.0000 </r>
       <r>    6.7473    1.0000 </r>
       <r>    6.7573    1.0000 </r>
       <r>    6.7613    1.0000 </r>
       <r>    6.9720    1.0000 </r>
       <r>    6.9823    1.0000 </r>
       <r>    6.9826    1.0000 </r>
       <r>    7.0700    1.0000 </r>
       <r>    7.0782    1.0000 </r>
       <r>    7.2813    1.0000 </r>
       <r>    7.3392    1.0000 </r>
       <r>    7.3399    1.0000 </r>
       <r>    7.3407    1.0000 </r>
       <r>    7.3413    1.0000 </r>
       <r>    7.6145    1.0000 </r>
       <r>    7.9590    1.0000 </r>
       <r>    7.9671    1.0000 </r>
       <r>    8.3205    1.0000 </r>
       <r>    8.8110    0.0000 </r>
       <r>    8.8140    0.0000 </r>
       <r>    8.8174    0.0000 </r>
       <r>    8.8200    0.0000 </r>
       <r>    8.8841    0.0000 </r>
       <r>    8.8852    0.0000 </r>
       <r>    8.8928    0.0000 </r>
       <r>    9.2150    0.0000 </r>
       <r>    9.2227    0.0000 </r>
       <r>    9.2964    0.0000 </r>
       <r>    9.3051    0.0000 </r>
       <r>    9.5051    0.0000 </r>
       <r>    9.5214    0.0000 </r>
       <r>    9.5236    0.0000 </r>
       <r>    9.5264    0.0000 </r>
       <r>    9.5287    0.0000 </r>
       <r>    9.7080    0.0000 </r>
       <r>    9.7158    0.0000 </r>
       <r>    9.8526    0.0000 </r>
       <r>    9.8528    0.0000 </r>
       <r>    9.8999    0.0000 </r>
       <r>   10.1101    0.0000 </r>
       <r>   10.1101    0.0000 </r>
       <r>   10.1495    0.0000 </r>
       <r>   10.1498    0.0000 </r>
       <r>   10.2816    0.0000 </r>
       <r>   10.2822    0.0000 </r>
       <r>   10.2884    0.0000 </r>
       <r>   10.2885    0.0000 </r>
       <r>   10.2892    0.0000 </r>
       <r>   10.2896    0.0000 </r>
       <r>   10.3556    0.0000 </r>
       <r>   10.9698    0.0000 </r>
       <r>   10.9716    0.0000 </r>
       <r>   11.2588    0.0000 </r>
       <r>   11.4774    0.0000 </r>
       <r>   12.0229    0.0000 </r>
       <r>   12.0229    0.0000 </r>
       <r>   13.0665    0.0000 </r>
       <r>   13.0673    0.0000 </r>
       <r>   13.0689    0.0000 </r>
       <r>   13.0698    0.0000 </r>
       <r>   13.7848    0.0000 </r>
       <r>   14.2189    0.0000 </r>
       <r>   14.2231    0.0000 </r>
       <r>   15.1226    0.0000 </r>
       <r>   15.1227    0.0000 </r>
       <r>   17.6103    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>    1.5824    1.0000 </r>
       <r>    3.0132    1.0000 </r>
       <r>    3.0133    1.0000 </r>
       <r>    3.5621    1.0000 </r>
       <r>    4.2544    1.0000 </r>
       <r>    4.3497    1.0000 </r>
       <r>    4.4010    1.0000 </r>
       <r>    4.4032    1.0000 </r>
       <r>    4.4040    1.0000 </r>
       <r>    4.4061    1.0000 </r>
       <r>    4.4359    1.0000 </r>
       <r>    4.6523    1.0000 </r>
       <r>    4.6543    1.0000 </r>
       <r>    4.7201    1.0000 </r>
       <r>    4.7202    1.0000 </r>
       <r>    5.1711    1.0000 </r>
       <r>    5.1732    1.0000 </r>
       <r>    5.3669    1.0000 </r>
       <r>    5.3671    1.0000 </r>
       <r>    5.8300    1.0000 </r>
       <r>    5.8312    1.0000 </r>
       <r>    5.8945    1.0000 </r>
       <r>    5.8958    1.0000 </r>
       <r>    5.8978    1.0000 </r>
       <r>    5.8988    1.0000 </r>
       <r>    5.9607    1.0000 </r>
       <r>    5.9656    1.0000 </r>
       <r>    6.1208    1.0000 </r>
       <r>    6.5866    1.0000 </r>
       <r>    6.5873    1.0000 </r>
       <r>    6.6416    1.0000 </r>
       <r>    6.7493    1.0000 </r>
       <r>    6.7583    1.0000 </r>
       <r>    6.7585    1.0000 </r>
       <r>    6.9721    1.0000 </r>
       <r>    6.9799    1.0000 </r>
       <r>    6.9847    1.0000 </r>
       <r>    7.0739    1.0000 </r>
       <r>    7.0743    1.0000 </r>
       <r>    7.2813    1.0000 </r>
       <r>    7.3383    1.0000 </r>
       <r>    7.3384    1.0000 </r>
       <r>    7.3423    1.0000 </r>
       <r>    7.3424    1.0000 </r>
       <r>    7.6144    1.0000 </r>
       <r>    7.9630    1.0000 </r>
       <r>    7.9632    1.0000 </r>
       <r>    8.3205    1.0000 </r>
       <r>    8.8145    0.0000 </r>
       <r>    8.8148    0.0000 </r>
       <r>    8.8166    0.0000 </r>
       <r>    8.8166    0.0000 </r>
       <r>    8.8831    0.0000 </r>
       <r>    8.8874    0.0000 </r>
       <r>    8.8911    0.0000 </r>
       <r>    9.2188    0.0000 </r>
       <r>    9.2189    0.0000 </r>
       <r>    9.2950    0.0000 </r>
       <r>    9.3067    0.0000 </r>
       <r>    9.5054    0.0000 </r>
       <r>    9.5227    0.0000 </r>
       <r>    9.5239    0.0000 </r>
       <r>    9.5261    0.0000 </r>
       <r>    9.5272    0.0000 </r>
       <r>    9.7091    0.0000 </r>
       <r>    9.7149    0.0000 </r>
       <r>    9.8512    0.0000 </r>
       <r>    9.8541    0.0000 </r>
       <r>    9.8998    0.0000 </r>
       <r>   10.1093    0.0000 </r>
       <r>   10.1110    0.0000 </r>
       <r>   10.1496    0.0000 </r>
       <r>   10.1497    0.0000 </r>
       <r>   10.2801    0.0000 </r>
       <r>   10.2814    0.0000 </r>
       <r>   10.2882    0.0000 </r>
       <r>   10.2886    0.0000 </r>
       <r>   10.2892    0.0000 </r>
       <r>   10.2922    0.0000 </r>
       <r>   10.3558    0.0000 </r>
       <r>   10.9705    0.0000 </r>
       <r>   10.9709    0.0000 </r>
       <r>   11.2587    0.0000 </r>
       <r>   11.4774    0.0000 </r>
       <r>   12.0221    0.0000 </r>
       <r>   12.0237    0.0000 </r>
       <r>   13.0641    0.0000 </r>
       <r>   13.0666    0.0000 </r>
       <r>   13.0697    0.0000 </r>
       <r>   13.0722    0.0000 </r>
       <r>   13.7847    0.0000 </r>
       <r>   14.2209    0.0000 </r>
       <r>   14.2210    0.0000 </r>
       <r>   15.1209    0.0000 </r>
       <r>   15.1244    0.0000 </r>
       <r>   17.6102    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>    2.2350    1.0000 </r>
       <r>    2.2379    1.0000 </r>
       <r>    3.3175    1.0000 </r>
       <r>    3.3196    1.0000 </r>
       <r>    4.5056    1.0000 </r>
       <r>    4.5134    1.0000 </r>
       <r>    4.5655    1.0000 </r>
       <r>    4.5713    1.0000 </r>
       <r>    4.6150    1.0000 </r>
       <r>    4.6179    1.0000 </r>
       <r>    4.6181    1.0000 </r>
       <r>    4.6209    1.0000 </r>
       <r>    4.8660    1.0000 </r>
       <r>    4.8700    1.0000 </r>
       <r>    4.8705    1.0000 </r>
       <r>    4.8708    1.0000 </r>
       <r>    4.8733    1.0000 </r>
       <r>    4.8778    1.0000 </r>
       <r>    5.7915    1.0000 </r>
       <r>    5.7955    1.0000 </r>
       <r>    5.7959    1.0000 </r>
       <r>    5.7998    1.0000 </r>
       <r>    5.9475    1.0000 </r>
       <r>    5.9529    1.0000 </r>
       <r>    5.9859    1.0000 </r>
       <r>    5.9875    1.0000 </r>
       <r>    5.9893    1.0000 </r>
       <r>    5.9912    1.0000 </r>
       <r>    6.3742    1.0000 </r>
       <r>    6.3782    1.0000 </r>
       <r>    6.8088    1.0000 </r>
       <r>    6.8133    1.0000 </r>
       <r>    6.8822    1.0000 </r>
       <r>    6.8846    1.0000 </r>
       <r>    6.8847    1.0000 </r>
       <r>    6.8862    1.0000 </r>
       <r>    6.8895    1.0000 </r>
       <r>    6.8913    1.0000 </r>
       <r>    6.8928    1.0000 </r>
       <r>    6.8949    1.0000 </r>
       <r>    7.1782    1.0000 </r>
       <r>    7.1815    1.0000 </r>
       <r>    7.1865    1.0000 </r>
       <r>    7.1902    1.0000 </r>
       <r>    7.3050    1.0000 </r>
       <r>    7.3057    1.0000 </r>
       <r>    8.5980    0.0393 </r>
       <r>    8.5983    0.0386 </r>
       <r>    8.7518    0.0000 </r>
       <r>    8.7575    0.0000 </r>
       <r>    8.7662    0.0000 </r>
       <r>    8.7718    0.0000 </r>
       <r>    9.0954    0.0000 </r>
       <r>    9.1007    0.0000 </r>
       <r>    9.1927    0.0000 </r>
       <r>    9.1966    0.0000 </r>
       <r>    9.2155    0.0000 </r>
       <r>    9.2196    0.0000 </r>
       <r>    9.2220    0.0000 </r>
       <r>    9.2259    0.0000 </r>
       <r>    9.2551    0.0000 </r>
       <r>    9.2571    0.0000 </r>
       <r>    9.6794    0.0000 </r>
       <r>    9.6836    0.0000 </r>
       <r>    9.6842    0.0000 </r>
       <r>    9.6887    0.0000 </r>
       <r>    9.8047    0.0000 </r>
       <r>    9.8085    0.0000 </r>
       <r>    9.8647    0.0000 </r>
       <r>    9.8669    0.0000 </r>
       <r>    9.9826    0.0000 </r>
       <r>    9.9832    0.0000 </r>
       <r>   10.1593    0.0000 </r>
       <r>   10.1602    0.0000 </r>
       <r>   10.1613    0.0000 </r>
       <r>   10.1620    0.0000 </r>
       <r>   10.3153    0.0000 </r>
       <r>   10.3175    0.0000 </r>
       <r>   10.3178    0.0000 </r>
       <r>   10.3199    0.0000 </r>
       <r>   11.2028    0.0000 </r>
       <r>   11.2050    0.0000 </r>
       <r>   11.3234    0.0000 </r>
       <r>   11.3237    0.0000 </r>
       <r>   12.5841    0.0000 </r>
       <r>   12.5862    0.0000 </r>
       <r>   12.5884    0.0000 </r>
       <r>   12.5906    0.0000 </r>
       <r>   14.1211    0.0000 </r>
       <r>   14.1238    0.0000 </r>
       <r>   14.1250    0.0000 </r>
       <r>   14.1277    0.0000 </r>
       <r>   14.3617    0.0000 </r>
       <r>   14.3652    0.0000 </r>
       <r>   16.0501    0.0000 </r>
       <r>   16.0652    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>    2.2364    1.0000 </r>
       <r>    2.2364    1.0000 </r>
       <r>    3.3186    1.0000 </r>
       <r>    3.3186    1.0000 </r>
       <r>    4.5094    1.0000 </r>
       <r>    4.5096    1.0000 </r>
       <r>    4.5685    1.0000 </r>
       <r>    4.5685    1.0000 </r>
       <r>    4.6165    1.0000 </r>
       <r>    4.6169    1.0000 </r>
       <r>    4.6190    1.0000 </r>
       <r>    4.6194    1.0000 </r>
       <r>    4.8691    1.0000 </r>
       <r>    4.8691    1.0000 </r>
       <r>    4.8713    1.0000 </r>
       <r>    4.8714    1.0000 </r>
       <r>    4.8735    1.0000 </r>
       <r>    4.8736    1.0000 </r>
       <r>    5.7935    1.0000 </r>
       <r>    5.7942    1.0000 </r>
       <r>    5.7969    1.0000 </r>
       <r>    5.7978    1.0000 </r>
       <r>    5.9503    1.0000 </r>
       <r>    5.9504    1.0000 </r>
       <r>    5.9857    1.0000 </r>
       <r>    5.9873    1.0000 </r>
       <r>    5.9894    1.0000 </r>
       <r>    5.9913    1.0000 </r>
       <r>    6.3763    1.0000 </r>
       <r>    6.3763    1.0000 </r>
       <r>    6.8110    1.0000 </r>
       <r>    6.8112    1.0000 </r>
       <r>    6.8821    1.0000 </r>
       <r>    6.8846    1.0000 </r>
       <r>    6.8849    1.0000 </r>
       <r>    6.8856    1.0000 </r>
       <r>    6.8888    1.0000 </r>
       <r>    6.8908    1.0000 </r>
       <r>    6.8930    1.0000 </r>
       <r>    6.8965    1.0000 </r>
       <r>    7.1835    1.0000 </r>
       <r>    7.1836    1.0000 </r>
       <r>    7.1843    1.0000 </r>
       <r>    7.1844    1.0000 </r>
       <r>    7.3055    1.0000 </r>
       <r>    7.3055    1.0000 </r>
       <r>    8.5979    0.0396 </r>
       <r>    8.5981    0.0391 </r>
       <r>    8.7544    0.0000 </r>
       <r>    8.7546    0.0000 </r>
       <r>    8.7692    0.0000 </r>
       <r>    8.7694    0.0000 </r>
       <r>    9.0981    0.0000 </r>
       <r>    9.0982    0.0000 </r>
       <r>    9.1945    0.0000 </r>
       <r>    9.1946    0.0000 </r>
       <r>    9.2173    0.0000 </r>
       <r>    9.2203    0.0000 </r>
       <r>    9.2215    0.0000 </r>
       <r>    9.2246    0.0000 </r>
       <r>    9.2559    0.0000 </r>
       <r>    9.2559    0.0000 </r>
       <r>    9.6810    0.0000 </r>
       <r>    9.6833    0.0000 </r>
       <r>    9.6846    0.0000 </r>
       <r>    9.6870    0.0000 </r>
       <r>    9.8063    0.0000 </r>
       <r>    9.8065    0.0000 </r>
       <r>    9.8657    0.0000 </r>
       <r>    9.8660    0.0000 </r>
       <r>    9.9829    0.0000 </r>
       <r>    9.9830    0.0000 </r>
       <r>   10.1580    0.0000 </r>
       <r>   10.1603    0.0000 </r>
       <r>   10.1611    0.0000 </r>
       <r>   10.1635    0.0000 </r>
       <r>   10.3140    0.0000 </r>
       <r>   10.3161    0.0000 </r>
       <r>   10.3192    0.0000 </r>
       <r>   10.3217    0.0000 </r>
       <r>   11.2039    0.0000 </r>
       <r>   11.2039    0.0000 </r>
       <r>   11.3235    0.0000 </r>
       <r>   11.3235    0.0000 </r>
       <r>   12.5837    0.0000 </r>
       <r>   12.5849    0.0000 </r>
       <r>   12.5896    0.0000 </r>
       <r>   12.5909    0.0000 </r>
       <r>   14.1216    0.0000 </r>
       <r>   14.1241    0.0000 </r>
       <r>   14.1248    0.0000 </r>
       <r>   14.1272    0.0000 </r>
       <r>   14.3634    0.0000 </r>
       <r>   14.3634    0.0000 </r>
       <r>   16.0576    0.0000 </r>
       <r>   16.0576    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>    2.2364    1.0000 </r>
       <r>    2.2364    1.0000 </r>
       <r>    3.3186    1.0000 </r>
       <r>    3.3186    1.0000 </r>
       <r>    4.5093    1.0000 </r>
       <r>    4.5094    1.0000 </r>
       <r>    4.5685    1.0000 </r>
       <r>    4.5687    1.0000 </r>
       <r>    4.6180    1.0000 </r>
       <r>    4.6180    1.0000 </r>
       <r>    4.6180    1.0000 </r>
       <r>    4.6180    1.0000 </r>
       <r>    4.8697    1.0000 </r>
       <r>    4.8699    1.0000 </r>
       <r>    4.8703    1.0000 </r>
       <r>    4.8704    1.0000 </r>
       <r>    4.8738    1.0000 </r>
       <r>    4.8741    1.0000 </r>
       <r>    5.7955    1.0000 </r>
       <r>    5.7956    1.0000 </r>
       <r>    5.7957    1.0000 </r>
       <r>    5.7957    1.0000 </r>
       <r>    5.9503    1.0000 </r>
       <r>    5.9504    1.0000 </r>
       <r>    5.9884    1.0000 </r>
       <r>    5.9884    1.0000 </r>
       <r>    5.9885    1.0000 </r>
       <r>    5.9885    1.0000 </r>
       <r>    6.3762    1.0000 </r>
       <r>    6.3762    1.0000 </r>
       <r>    6.8110    1.0000 </r>
       <r>    6.8111    1.0000 </r>
       <r>    6.8834    1.0000 </r>
       <r>    6.8844    1.0000 </r>
       <r>    6.8847    1.0000 </r>
       <r>    6.8848    1.0000 </r>
       <r>    6.8919    1.0000 </r>
       <r>    6.8919    1.0000 </r>
       <r>    6.8921    1.0000 </r>
       <r>    6.8931    1.0000 </r>
       <r>    7.1790    1.0000 </r>
       <r>    7.1809    1.0000 </r>
       <r>    7.1871    1.0000 </r>
       <r>    7.1892    1.0000 </r>
       <r>    7.3054    1.0000 </r>
       <r>    7.3054    1.0000 </r>
       <r>    8.5981    0.0391 </r>
       <r>    8.5982    0.0390 </r>
       <r>    8.7547    0.0000 </r>
       <r>    8.7547    0.0000 </r>
       <r>    8.7689    0.0000 </r>
       <r>    8.7690    0.0000 </r>
       <r>    9.0979    0.0000 </r>
       <r>    9.0980    0.0000 </r>
       <r>    9.1937    0.0000 </r>
       <r>    9.1945    0.0000 </r>
       <r>    9.2207    0.0000 </r>
       <r>    9.2208    0.0000 </r>
       <r>    9.2211    0.0000 </r>
       <r>    9.2218    0.0000 </r>
       <r>    9.2560    0.0000 </r>
       <r>    9.2561    0.0000 </r>
       <r>    9.6839    0.0000 </r>
       <r>    9.6839    0.0000 </r>
       <r>    9.6840    0.0000 </r>
       <r>    9.6843    0.0000 </r>
       <r>    9.8065    0.0000 </r>
       <r>    9.8065    0.0000 </r>
       <r>    9.8657    0.0000 </r>
       <r>    9.8658    0.0000 </r>
       <r>    9.9829    0.0000 </r>
       <r>    9.9831    0.0000 </r>
       <r>   10.1607    0.0000 </r>
       <r>   10.1607    0.0000 </r>
       <r>   10.1607    0.0000 </r>
       <r>   10.1609    0.0000 </r>
       <r>   10.3176    0.0000 </r>
       <r>   10.3176    0.0000 </r>
       <r>   10.3176    0.0000 </r>
       <r>   10.3177    0.0000 </r>
       <r>   11.2039    0.0000 </r>
       <r>   11.2039    0.0000 </r>
       <r>   11.3235    0.0000 </r>
       <r>   11.3236    0.0000 </r>
       <r>   12.5873    0.0000 </r>
       <r>   12.5873    0.0000 </r>
       <r>   12.5873    0.0000 </r>
       <r>   12.5873    0.0000 </r>
       <r>   14.1244    0.0000 </r>
       <r>   14.1244    0.0000 </r>
       <r>   14.1244    0.0000 </r>
       <r>   14.1245    0.0000 </r>
       <r>   14.3634    0.0000 </r>
       <r>   14.3635    0.0000 </r>
       <r>   16.0576    0.0000 </r>
       <r>   16.0576    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>    2.7580    1.0000 </r>
       <r>    2.7587    1.0000 </r>
       <r>    2.7604    1.0000 </r>
       <r>    2.7612    1.0000 </r>
       <r>    4.5744    1.0000 </r>
       <r>    4.5757    1.0000 </r>
       <r>    4.5814    1.0000 </r>
       <r>    4.5827    1.0000 </r>
       <r>    4.8946    1.0000 </r>
       <r>    4.8956    1.0000 </r>
       <r>    4.8958    1.0000 </r>
       <r>    4.8964    1.0000 </r>
       <r>    4.8979    1.0000 </r>
       <r>    4.8985    1.0000 </r>
       <r>    4.8987    1.0000 </r>
       <r>    4.8996    1.0000 </r>
       <r>    5.3750    1.0000 </r>
       <r>    5.3797    1.0000 </r>
       <r>    5.3807    1.0000 </r>
       <r>    5.3857    1.0000 </r>
       <r>    5.8181    1.0000 </r>
       <r>    5.8256    1.0000 </r>
       <r>    5.8259    1.0000 </r>
       <r>    5.8259    1.0000 </r>
       <r>    5.8265    1.0000 </r>
       <r>    5.8266    1.0000 </r>
       <r>    5.8270    1.0000 </r>
       <r>    5.8343    1.0000 </r>
       <r>    6.5290    1.0000 </r>
       <r>    6.5328    1.0000 </r>
       <r>    6.5333    1.0000 </r>
       <r>    6.5373    1.0000 </r>
       <r>    6.7205    1.0000 </r>
       <r>    6.7235    1.0000 </r>
       <r>    6.7238    1.0000 </r>
       <r>    6.7248    1.0000 </r>
       <r>    6.7263    1.0000 </r>
       <r>    6.7272    1.0000 </r>
       <r>    6.7274    1.0000 </r>
       <r>    6.7305    1.0000 </r>
       <r>    7.1183    1.0000 </r>
       <r>    7.1203    1.0000 </r>
       <r>    7.1268    1.0000 </r>
       <r>    7.1292    1.0000 </r>
       <r>    7.9046    1.0000 </r>
       <r>    7.9047    1.0000 </r>
       <r>    7.9128    1.0000 </r>
       <r>    7.9128    1.0000 </r>
       <r>    8.8748    0.0000 </r>
       <r>    8.8775    0.0000 </r>
       <r>    8.8799    0.0000 </r>
       <r>    8.8822    0.0000 </r>
       <r>    9.2759    0.0000 </r>
       <r>    9.2807    0.0000 </r>
       <r>    9.2838    0.0000 </r>
       <r>    9.2883    0.0000 </r>
       <r>    9.3102    0.0000 </r>
       <r>    9.3116    0.0000 </r>
       <r>    9.3123    0.0000 </r>
       <r>    9.3138    0.0000 </r>
       <r>    9.4402    0.0000 </r>
       <r>    9.4473    0.0000 </r>
       <r>    9.4494    0.0000 </r>
       <r>    9.4494    0.0000 </r>
       <r>    9.4504    0.0000 </r>
       <r>    9.4505    0.0000 </r>
       <r>    9.4527    0.0000 </r>
       <r>    9.4598    0.0000 </r>
       <r>    9.7875    0.0000 </r>
       <r>    9.7876    0.0000 </r>
       <r>    9.7884    0.0000 </r>
       <r>    9.7888    0.0000 </r>
       <r>   10.2185    0.0000 </r>
       <r>   10.2193    0.0000 </r>
       <r>   10.2202    0.0000 </r>
       <r>   10.2205    0.0000 </r>
       <r>   10.2209    0.0000 </r>
       <r>   10.2215    0.0000 </r>
       <r>   10.2222    0.0000 </r>
       <r>   10.2230    0.0000 </r>
       <r>   11.3663    0.0000 </r>
       <r>   11.3672    0.0000 </r>
       <r>   11.3677    0.0000 </r>
       <r>   11.3685    0.0000 </r>
       <r>   13.3971    0.0000 </r>
       <r>   13.3999    0.0000 </r>
       <r>   13.4003    0.0000 </r>
       <r>   13.4016    0.0000 </r>
       <r>   13.4022    0.0000 </r>
       <r>   13.4035    0.0000 </r>
       <r>   13.4039    0.0000 </r>
       <r>   13.4068    0.0000 </r>
       <r>   15.7494    0.0000 </r>
       <r>   15.7562    0.0000 </r>
       <r>   15.7571    0.0000 </r>
       <r>   15.7641    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>    2.7595    1.0000 </r>
       <r>    2.7595    1.0000 </r>
       <r>    2.7596    1.0000 </r>
       <r>    2.7596    1.0000 </r>
       <r>    4.5785    1.0000 </r>
       <r>    4.5786    1.0000 </r>
       <r>    4.5787    1.0000 </r>
       <r>    4.5787    1.0000 </r>
       <r>    4.8942    1.0000 </r>
       <r>    4.8942    1.0000 </r>
       <r>    4.8965    1.0000 </r>
       <r>    4.8969    1.0000 </r>
       <r>    4.8975    1.0000 </r>
       <r>    4.8979    1.0000 </r>
       <r>    4.9000    1.0000 </r>
       <r>    4.9000    1.0000 </r>
       <r>    5.3798    1.0000 </r>
       <r>    5.3801    1.0000 </r>
       <r>    5.3803    1.0000 </r>
       <r>    5.3803    1.0000 </r>
       <r>    5.8184    1.0000 </r>
       <r>    5.8236    1.0000 </r>
       <r>    5.8236    1.0000 </r>
       <r>    5.8261    1.0000 </r>
       <r>    5.8264    1.0000 </r>
       <r>    5.8288    1.0000 </r>
       <r>    5.8288    1.0000 </r>
       <r>    5.8344    1.0000 </r>
       <r>    6.5331    1.0000 </r>
       <r>    6.5331    1.0000 </r>
       <r>    6.5333    1.0000 </r>
       <r>    6.5334    1.0000 </r>
       <r>    6.7195    1.0000 </r>
       <r>    6.7243    1.0000 </r>
       <r>    6.7243    1.0000 </r>
       <r>    6.7243    1.0000 </r>
       <r>    6.7265    1.0000 </r>
       <r>    6.7269    1.0000 </r>
       <r>    6.7269    1.0000 </r>
       <r>    6.7312    1.0000 </r>
       <r>    7.1234    1.0000 </r>
       <r>    7.1235    1.0000 </r>
       <r>    7.1237    1.0000 </r>
       <r>    7.1237    1.0000 </r>
       <r>    7.9087    1.0000 </r>
       <r>    7.9087    1.0000 </r>
       <r>    7.9087    1.0000 </r>
       <r>    7.9089    1.0000 </r>
       <r>    8.8785    0.0000 </r>
       <r>    8.8785    0.0000 </r>
       <r>    8.8787    0.0000 </r>
       <r>    8.8787    0.0000 </r>
       <r>    9.2810    0.0000 </r>
       <r>    9.2819    0.0000 </r>
       <r>    9.2821    0.0000 </r>
       <r>    9.2821    0.0000 </r>
       <r>    9.3122    0.0000 </r>
       <r>    9.3122    0.0000 </r>
       <r>    9.3124    0.0000 </r>
       <r>    9.3131    0.0000 </r>
       <r>    9.4439    0.0000 </r>
       <r>    9.4485    0.0000 </r>
       <r>    9.4485    0.0000 </r>
       <r>    9.4495    0.0000 </r>
       <r>    9.4501    0.0000 </r>
       <r>    9.4513    0.0000 </r>
       <r>    9.4513    0.0000 </r>
       <r>    9.4559    0.0000 </r>
       <r>    9.7878    0.0000 </r>
       <r>    9.7881    0.0000 </r>
       <r>    9.7882    0.0000 </r>
       <r>    9.7882    0.0000 </r>
       <r>   10.2136    0.0000 </r>
       <r>   10.2189    0.0000 </r>
       <r>   10.2208    0.0000 </r>
       <r>   10.2208    0.0000 </r>
       <r>   10.2211    0.0000 </r>
       <r>   10.2211    0.0000 </r>
       <r>   10.2223    0.0000 </r>
       <r>   10.2281    0.0000 </r>
       <r>   11.3672    0.0000 </r>
       <r>   11.3672    0.0000 </r>
       <r>   11.3676    0.0000 </r>
       <r>   11.3676    0.0000 </r>
       <r>   13.3959    0.0000 </r>
       <r>   13.3978    0.0000 </r>
       <r>   13.3978    0.0000 </r>
       <r>   13.3991    0.0000 </r>
       <r>   13.4047    0.0000 </r>
       <r>   13.4060    0.0000 </r>
       <r>   13.4060    0.0000 </r>
       <r>   13.4077    0.0000 </r>
       <r>   15.7566    0.0000 </r>
       <r>   15.7566    0.0000 </r>
       <r>   15.7566    0.0000 </r>
       <r>   15.7566    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>    0.8456    1.0000 </r>
       <r>    3.7339    1.0000 </r>
       <r>    3.7342    1.0000 </r>
       <r>    3.7344    1.0000 </r>
       <r>    3.8225    1.0000 </r>
       <r>    3.8230    1.0000 </r>
       <r>    3.8235    1.0000 </r>
       <r>    3.9298    1.0000 </r>
       <r>    3.9299    1.0000 </r>
       <r>    3.9903    1.0000 </r>
       <r>    3.9903    1.0000 </r>
       <r>    3.9904    1.0000 </r>
       <r>    4.8442    1.0000 </r>
       <r>    4.8452    1.0000 </r>
       <r>    4.8463    1.0000 </r>
       <r>    5.3467    1.0000 </r>
       <r>    5.6208    1.0000 </r>
       <r>    5.6217    1.0000 </r>
       <r>    5.6228    1.0000 </r>
       <r>    5.7219    1.0000 </r>
       <r>    5.7220    1.0000 </r>
       <r>    5.8061    1.0000 </r>
       <r>    5.8070    1.0000 </r>
       <r>    5.8083    1.0000 </r>
       <r>    5.9458    1.0000 </r>
       <r>    5.9462    1.0000 </r>
       <r>    5.9465    1.0000 </r>
       <r>    6.2148    1.0000 </r>
       <r>    6.2154    1.0000 </r>
       <r>    6.2169    1.0000 </r>
       <r>    6.7248    1.0000 </r>
       <r>    6.7293    1.0000 </r>
       <r>    6.7340    1.0000 </r>
       <r>    7.2764    1.0000 </r>
       <r>    7.2788    1.0000 </r>
       <r>    7.2805    1.0000 </r>
       <r>    7.2915    1.0000 </r>
       <r>    7.2918    1.0000 </r>
       <r>    7.8023    1.0000 </r>
       <r>    7.8054    1.0000 </r>
       <r>    7.8086    1.0000 </r>
       <r>    7.8449    1.0000 </r>
       <r>    8.0366    1.0000 </r>
       <r>    8.0372    1.0000 </r>
       <r>    8.0379    1.0000 </r>
       <r>    8.2341    1.0000 </r>
       <r>    8.2341    1.0000 </r>
       <r>    8.2342    1.0000 </r>
       <r>    8.5327    0.5359 </r>
       <r>    8.5344    0.5169 </r>
       <r>    8.5359    0.4999 </r>
       <r>    8.6264    0.0052 </r>
       <r>    8.6291    0.0042 </r>
       <r>    8.6319    0.0033 </r>
       <r>    9.3789    0.0000 </r>
       <r>    9.3830    0.0000 </r>
       <r>    9.3872    0.0000 </r>
       <r>    9.4684    0.0000 </r>
       <r>    9.4689    0.0000 </r>
       <r>    9.4694    0.0000 </r>
       <r>    9.5762    0.0000 </r>
       <r>    9.5763    0.0000 </r>
       <r>    9.6803    0.0000 </r>
       <r>    9.6810    0.0000 </r>
       <r>    9.6819    0.0000 </r>
       <r>   10.0096    0.0000 </r>
       <r>   10.0101    0.0000 </r>
       <r>   10.0109    0.0000 </r>
       <r>   10.0599    0.0000 </r>
       <r>   10.0599    0.0000 </r>
       <r>   10.0632    0.0000 </r>
       <r>   10.0634    0.0000 </r>
       <r>   10.1078    0.0000 </r>
       <r>   10.1940    0.0000 </r>
       <r>   10.1958    0.0000 </r>
       <r>   10.1976    0.0000 </r>
       <r>   10.6469    0.0000 </r>
       <r>   10.6470    0.0000 </r>
       <r>   10.6471    0.0000 </r>
       <r>   10.8915    0.0000 </r>
       <r>   10.8923    0.0000 </r>
       <r>   10.8932    0.0000 </r>
       <r>   10.9641    0.0000 </r>
       <r>   10.9642    0.0000 </r>
       <r>   11.7519    0.0000 </r>
       <r>   11.7520    0.0000 </r>
       <r>   11.7521    0.0000 </r>
       <r>   12.5055    0.0000 </r>
       <r>   12.5073    0.0000 </r>
       <r>   12.5091    0.0000 </r>
       <r>   12.7300    0.0000 </r>
       <r>   12.7308    0.0000 </r>
       <r>   12.7318    0.0000 </r>
       <r>   16.0935    0.0000 </r>
       <r>   18.1779    0.0000 </r>
       <r>   18.1779    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>    1.3006    1.0000 </r>
       <r>    2.8605    1.0000 </r>
       <r>    3.8774    1.0000 </r>
       <r>    3.8779    1.0000 </r>
       <r>    3.8814    1.0000 </r>
       <r>    3.8818    1.0000 </r>
       <r>    4.1644    1.0000 </r>
       <r>    4.2102    1.0000 </r>
       <r>    4.2178    1.0000 </r>
       <r>    4.2427    1.0000 </r>
       <r>    4.2428    1.0000 </r>
       <r>    4.3455    1.0000 </r>
       <r>    4.8276    1.0000 </r>
       <r>    4.8276    1.0000 </r>
       <r>    4.8523    1.0000 </r>
       <r>    5.0402    1.0000 </r>
       <r>    5.1809    1.0000 </r>
       <r>    5.4079    1.0000 </r>
       <r>    5.6558    1.0000 </r>
       <r>    5.7425    1.0000 </r>
       <r>    5.7822    1.0000 </r>
       <r>    5.7827    1.0000 </r>
       <r>    5.8403    1.0000 </r>
       <r>    5.9117    1.0000 </r>
       <r>    5.9807    1.0000 </r>
       <r>    5.9808    1.0000 </r>
       <r>    6.2354    1.0000 </r>
       <r>    6.2356    1.0000 </r>
       <r>    6.4744    1.0000 </r>
       <r>    6.5183    1.0000 </r>
       <r>    6.5183    1.0000 </r>
       <r>    6.6468    1.0000 </r>
       <r>    6.9518    1.0000 </r>
       <r>    6.9521    1.0000 </r>
       <r>    7.0196    1.0000 </r>
       <r>    7.1162    1.0000 </r>
       <r>    7.1442    1.0000 </r>
       <r>    7.2333    1.0000 </r>
       <r>    7.2542    1.0000 </r>
       <r>    7.2545    1.0000 </r>
       <r>    7.3056    1.0000 </r>
       <r>    7.3060    1.0000 </r>
       <r>    7.6666    1.0000 </r>
       <r>    7.7410    1.0000 </r>
       <r>    7.7413    1.0000 </r>
       <r>    7.7971    1.0000 </r>
       <r>    8.1497    1.0000 </r>
       <r>    8.2061    1.0000 </r>
       <r>    8.4831    0.9321 </r>
       <r>    8.6936    0.0000 </r>
       <r>    8.6940    0.0000 </r>
       <r>    8.7987    0.0000 </r>
       <r>    8.7987    0.0000 </r>
       <r>    8.9406    0.0000 </r>
       <r>    9.1395    0.0000 </r>
       <r>    9.2339    0.0000 </r>
       <r>    9.2340    0.0000 </r>
       <r>    9.3066    0.0000 </r>
       <r>    9.4452    0.0000 </r>
       <r>    9.5253    0.0000 </r>
       <r>    9.5255    0.0000 </r>
       <r>    9.6114    0.0000 </r>
       <r>    9.7280    0.0000 </r>
       <r>    9.7326    0.0000 </r>
       <r>    9.9059    0.0000 </r>
       <r>    9.9060    0.0000 </r>
       <r>    9.9532    0.0000 </r>
       <r>    9.9625    0.0000 </r>
       <r>   10.0243    0.0000 </r>
       <r>   10.0540    0.0000 </r>
       <r>   10.0902    0.0000 </r>
       <r>   10.1127    0.0000 </r>
       <r>   10.1128    0.0000 </r>
       <r>   10.2340    0.0000 </r>
       <r>   10.4141    0.0000 </r>
       <r>   10.4268    0.0000 </r>
       <r>   10.5370    0.0000 </r>
       <r>   10.5373    0.0000 </r>
       <r>   10.5699    0.0000 </r>
       <r>   10.6472    0.0000 </r>
       <r>   10.6473    0.0000 </r>
       <r>   11.0206    0.0000 </r>
       <r>   11.0255    0.0000 </r>
       <r>   11.0255    0.0000 </r>
       <r>   11.3047    0.0000 </r>
       <r>   11.3048    0.0000 </r>
       <r>   12.7688    0.0000 </r>
       <r>   12.8360    0.0000 </r>
       <r>   12.8361    0.0000 </r>
       <r>   13.1348    0.0000 </r>
       <r>   13.1349    0.0000 </r>
       <r>   13.9388    0.0000 </r>
       <r>   14.0630    0.0000 </r>
       <r>   15.0211    0.0000 </r>
       <r>   16.6930    0.0000 </r>
       <r>   17.8339    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>    1.3006    1.0000 </r>
       <r>    2.8605    1.0000 </r>
       <r>    3.8777    1.0000 </r>
       <r>    3.8779    1.0000 </r>
       <r>    3.8811    1.0000 </r>
       <r>    3.8819    1.0000 </r>
       <r>    4.1645    1.0000 </r>
       <r>    4.2101    1.0000 </r>
       <r>    4.2177    1.0000 </r>
       <r>    4.2427    1.0000 </r>
       <r>    4.2429    1.0000 </r>
       <r>    4.3455    1.0000 </r>
       <r>    4.8271    1.0000 </r>
       <r>    4.8283    1.0000 </r>
       <r>    4.8521    1.0000 </r>
       <r>    5.0402    1.0000 </r>
       <r>    5.1808    1.0000 </r>
       <r>    5.4078    1.0000 </r>
       <r>    5.6559    1.0000 </r>
       <r>    5.7425    1.0000 </r>
       <r>    5.7815    1.0000 </r>
       <r>    5.7834    1.0000 </r>
       <r>    5.8403    1.0000 </r>
       <r>    5.9116    1.0000 </r>
       <r>    5.9796    1.0000 </r>
       <r>    5.9820    1.0000 </r>
       <r>    6.2354    1.0000 </r>
       <r>    6.2357    1.0000 </r>
       <r>    6.4745    1.0000 </r>
       <r>    6.5153    1.0000 </r>
       <r>    6.5214    1.0000 </r>
       <r>    6.6468    1.0000 </r>
       <r>    6.9509    1.0000 </r>
       <r>    6.9529    1.0000 </r>
       <r>    7.0196    1.0000 </r>
       <r>    7.1163    1.0000 </r>
       <r>    7.1441    1.0000 </r>
       <r>    7.2337    1.0000 </r>
       <r>    7.2533    1.0000 </r>
       <r>    7.2552    1.0000 </r>
       <r>    7.3044    1.0000 </r>
       <r>    7.3070    1.0000 </r>
       <r>    7.6667    1.0000 </r>
       <r>    7.7396    1.0000 </r>
       <r>    7.7427    1.0000 </r>
       <r>    7.7971    1.0000 </r>
       <r>    8.1497    1.0000 </r>
       <r>    8.2061    1.0000 </r>
       <r>    8.4831    0.9321 </r>
       <r>    8.6932    0.0000 </r>
       <r>    8.6944    0.0000 </r>
       <r>    8.7971    0.0000 </r>
       <r>    8.8002    0.0000 </r>
       <r>    8.9405    0.0000 </r>
       <r>    9.1396    0.0000 </r>
       <r>    9.2337    0.0000 </r>
       <r>    9.2340    0.0000 </r>
       <r>    9.3065    0.0000 </r>
       <r>    9.4455    0.0000 </r>
       <r>    9.5249    0.0000 </r>
       <r>    9.5260    0.0000 </r>
       <r>    9.6113    0.0000 </r>
       <r>    9.7281    0.0000 </r>
       <r>    9.7326    0.0000 </r>
       <r>    9.9044    0.0000 </r>
       <r>    9.9076    0.0000 </r>
       <r>    9.9530    0.0000 </r>
       <r>    9.9625    0.0000 </r>
       <r>   10.0243    0.0000 </r>
       <r>   10.0541    0.0000 </r>
       <r>   10.0903    0.0000 </r>
       <r>   10.1127    0.0000 </r>
       <r>   10.1128    0.0000 </r>
       <r>   10.2340    0.0000 </r>
       <r>   10.4140    0.0000 </r>
       <r>   10.4270    0.0000 </r>
       <r>   10.5361    0.0000 </r>
       <r>   10.5383    0.0000 </r>
       <r>   10.5700    0.0000 </r>
       <r>   10.6466    0.0000 </r>
       <r>   10.6481    0.0000 </r>
       <r>   11.0205    0.0000 </r>
       <r>   11.0252    0.0000 </r>
       <r>   11.0257    0.0000 </r>
       <r>   11.3037    0.0000 </r>
       <r>   11.3057    0.0000 </r>
       <r>   12.7687    0.0000 </r>
       <r>   12.8354    0.0000 </r>
       <r>   12.8368    0.0000 </r>
       <r>   13.1346    0.0000 </r>
       <r>   13.1351    0.0000 </r>
       <r>   13.9389    0.0000 </r>
       <r>   14.0630    0.0000 </r>
       <r>   15.0211    0.0000 </r>
       <r>   16.6930    0.0000 </r>
       <r>   17.8339    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>    2.0012    1.0000 </r>
       <r>    2.0044    1.0000 </r>
       <r>    3.9346    1.0000 </r>
       <r>    3.9356    1.0000 </r>
       <r>    3.9369    1.0000 </r>
       <r>    3.9379    1.0000 </r>
       <r>    4.5365    1.0000 </r>
       <r>    4.5468    1.0000 </r>
       <r>    4.5570    1.0000 </r>
       <r>    4.5586    1.0000 </r>
       <r>    4.5605    1.0000 </r>
       <r>    4.5639    1.0000 </r>
       <r>    4.5714    1.0000 </r>
       <r>    4.5757    1.0000 </r>
       <r>    4.7912    1.0000 </r>
       <r>    4.7954    1.0000 </r>
       <r>    4.8180    1.0000 </r>
       <r>    4.8216    1.0000 </r>
       <r>    5.6751    1.0000 </r>
       <r>    5.6785    1.0000 </r>
       <r>    5.7703    1.0000 </r>
       <r>    5.7745    1.0000 </r>
       <r>    6.2708    1.0000 </r>
       <r>    6.2728    1.0000 </r>
       <r>    6.2738    1.0000 </r>
       <r>    6.2785    1.0000 </r>
       <r>    6.2826    1.0000 </r>
       <r>    6.2848    1.0000 </r>
       <r>    6.2853    1.0000 </r>
       <r>    6.2894    1.0000 </r>
       <r>    6.8542    1.0000 </r>
       <r>    6.8574    1.0000 </r>
       <r>    6.8624    1.0000 </r>
       <r>    6.8656    1.0000 </r>
       <r>    7.0532    1.0000 </r>
       <r>    7.0586    1.0000 </r>
       <r>    7.0589    1.0000 </r>
       <r>    7.0611    1.0000 </r>
       <r>    7.0678    1.0000 </r>
       <r>    7.0692    1.0000 </r>
       <r>    7.0731    1.0000 </r>
       <r>    7.0784    1.0000 </r>
       <r>    7.1508    1.0000 </r>
       <r>    7.1517    1.0000 </r>
       <r>    7.1586    1.0000 </r>
       <r>    7.1608    1.0000 </r>
       <r>    8.5155    0.7172 </r>
       <r>    8.5217    0.6556 </r>
       <r>    8.7733    0.0000 </r>
       <r>    8.7742    0.0000 </r>
       <r>    8.9038    0.0000 </r>
       <r>    8.9102    0.0000 </r>
       <r>    8.9965    0.0000 </r>
       <r>    8.9983    0.0000 </r>
       <r>    9.0018    0.0000 </r>
       <r>    9.0031    0.0000 </r>
       <r>    9.1706    0.0000 </r>
       <r>    9.1719    0.0000 </r>
       <r>    9.1741    0.0000 </r>
       <r>    9.1755    0.0000 </r>
       <r>    9.7676    0.0000 </r>
       <r>    9.7699    0.0000 </r>
       <r>    9.7873    0.0000 </r>
       <r>    9.7921    0.0000 </r>
       <r>    9.8381    0.0000 </r>
       <r>    9.8431    0.0000 </r>
       <r>    9.9491    0.0000 </r>
       <r>    9.9511    0.0000 </r>
       <r>   10.0405    0.0000 </r>
       <r>   10.0414    0.0000 </r>
       <r>   10.1807    0.0000 </r>
       <r>   10.1826    0.0000 </r>
       <r>   10.1869    0.0000 </r>
       <r>   10.1884    0.0000 </r>
       <r>   10.1903    0.0000 </r>
       <r>   10.1917    0.0000 </r>
       <r>   10.8485    0.0000 </r>
       <r>   10.8535    0.0000 </r>
       <r>   10.8545    0.0000 </r>
       <r>   10.8545    0.0000 </r>
       <r>   10.8608    0.0000 </r>
       <r>   10.8609    0.0000 </r>
       <r>   10.8624    0.0000 </r>
       <r>   10.8637    0.0000 </r>
       <r>   10.8675    0.0000 </r>
       <r>   10.8720    0.0000 </r>
       <r>   13.1292    0.0000 </r>
       <r>   13.1312    0.0000 </r>
       <r>   13.1340    0.0000 </r>
       <r>   13.1358    0.0000 </r>
       <r>   13.8974    0.0000 </r>
       <r>   13.9024    0.0000 </r>
       <r>   15.2690    0.0000 </r>
       <r>   15.2744    0.0000 </r>
       <r>   15.8906    0.0000 </r>
       <r>   15.9082    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>    2.0028    1.0000 </r>
       <r>    2.0028    1.0000 </r>
       <r>    3.9354    1.0000 </r>
       <r>    3.9358    1.0000 </r>
       <r>    3.9368    1.0000 </r>
       <r>    3.9372    1.0000 </r>
       <r>    4.5414    1.0000 </r>
       <r>    4.5419    1.0000 </r>
       <r>    4.5595    1.0000 </r>
       <r>    4.5600    1.0000 </r>
       <r>    4.5605    1.0000 </r>
       <r>    4.5608    1.0000 </r>
       <r>    4.5729    1.0000 </r>
       <r>    4.5734    1.0000 </r>
       <r>    4.7933    1.0000 </r>
       <r>    4.7933    1.0000 </r>
       <r>    4.8197    1.0000 </r>
       <r>    4.8197    1.0000 </r>
       <r>    5.6767    1.0000 </r>
       <r>    5.6768    1.0000 </r>
       <r>    5.7723    1.0000 </r>
       <r>    5.7724    1.0000 </r>
       <r>    6.2712    1.0000 </r>
       <r>    6.2742    1.0000 </r>
       <r>    6.2752    1.0000 </r>
       <r>    6.2773    1.0000 </r>
       <r>    6.2840    1.0000 </r>
       <r>    6.2847    1.0000 </r>
       <r>    6.2856    1.0000 </r>
       <r>    6.2858    1.0000 </r>
       <r>    6.8581    1.0000 </r>
       <r>    6.8591    1.0000 </r>
       <r>    6.8607    1.0000 </r>
       <r>    6.8617    1.0000 </r>
       <r>    7.0565    1.0000 </r>
       <r>    7.0575    1.0000 </r>
       <r>    7.0597    1.0000 </r>
       <r>    7.0604    1.0000 </r>
       <r>    7.0674    1.0000 </r>
       <r>    7.0688    1.0000 </r>
       <r>    7.0744    1.0000 </r>
       <r>    7.0756    1.0000 </r>
       <r>    7.1513    1.0000 </r>
       <r>    7.1513    1.0000 </r>
       <r>    7.1595    1.0000 </r>
       <r>    7.1597    1.0000 </r>
       <r>    8.5186    0.6875 </r>
       <r>    8.5186    0.6867 </r>
       <r>    8.7735    0.0000 </r>
       <r>    8.7738    0.0000 </r>
       <r>    8.9070    0.0000 </r>
       <r>    8.9070    0.0000 </r>
       <r>    8.9973    0.0000 </r>
       <r>    8.9986    0.0000 </r>
       <r>    9.0014    0.0000 </r>
       <r>    9.0027    0.0000 </r>
       <r>    9.1716    0.0000 </r>
       <r>    9.1728    0.0000 </r>
       <r>    9.1731    0.0000 </r>
       <r>    9.1743    0.0000 </r>
       <r>    9.7682    0.0000 </r>
       <r>    9.7688    0.0000 </r>
       <r>    9.7897    0.0000 </r>
       <r>    9.7902    0.0000 </r>
       <r>    9.8405    0.0000 </r>
       <r>    9.8407    0.0000 </r>
       <r>    9.9500    0.0000 </r>
       <r>    9.9501    0.0000 </r>
       <r>   10.0409    0.0000 </r>
       <r>   10.0411    0.0000 </r>
       <r>   10.1812    0.0000 </r>
       <r>   10.1816    0.0000 </r>
       <r>   10.1879    0.0000 </r>
       <r>   10.1882    0.0000 </r>
       <r>   10.1907    0.0000 </r>
       <r>   10.1911    0.0000 </r>
       <r>   10.8506    0.0000 </r>
       <r>   10.8514    0.0000 </r>
       <r>   10.8543    0.0000 </r>
       <r>   10.8553    0.0000 </r>
       <r>   10.8613    0.0000 </r>
       <r>   10.8614    0.0000 </r>
       <r>   10.8629    0.0000 </r>
       <r>   10.8637    0.0000 </r>
       <r>   10.8681    0.0000 </r>
       <r>   10.8691    0.0000 </r>
       <r>   13.1311    0.0000 </r>
       <r>   13.1313    0.0000 </r>
       <r>   13.1337    0.0000 </r>
       <r>   13.1339    0.0000 </r>
       <r>   13.8999    0.0000 </r>
       <r>   13.9000    0.0000 </r>
       <r>   15.2717    0.0000 </r>
       <r>   15.2717    0.0000 </r>
       <r>   15.8993    0.0000 </r>
       <r>   15.8993    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>    1.7276    1.0000 </r>
       <r>    3.1362    1.0000 </r>
       <r>    3.1368    1.0000 </r>
       <r>    3.7127    1.0000 </r>
       <r>    4.1200    1.0000 </r>
       <r>    4.2823    1.0000 </r>
       <r>    4.2833    1.0000 </r>
       <r>    4.3665    1.0000 </r>
       <r>    4.4783    1.0000 </r>
       <r>    4.4957    1.0000 </r>
       <r>    4.5861    1.0000 </r>
       <r>    4.5862    1.0000 </r>
       <r>    4.8583    1.0000 </r>
       <r>    4.8590    1.0000 </r>
       <r>    5.0600    1.0000 </r>
       <r>    5.1704    1.0000 </r>
       <r>    5.3331    1.0000 </r>
       <r>    5.3424    1.0000 </r>
       <r>    5.3454    1.0000 </r>
       <r>    5.6317    1.0000 </r>
       <r>    5.7660    1.0000 </r>
       <r>    5.8832    1.0000 </r>
       <r>    5.8858    1.0000 </r>
       <r>    5.9754    1.0000 </r>
       <r>    6.0157    1.0000 </r>
       <r>    6.0173    1.0000 </r>
       <r>    6.0831    1.0000 </r>
       <r>    6.2316    1.0000 </r>
       <r>    6.2373    1.0000 </r>
       <r>    6.5340    1.0000 </r>
       <r>    6.5790    1.0000 </r>
       <r>    6.6124    1.0000 </r>
       <r>    6.6657    1.0000 </r>
       <r>    6.6701    1.0000 </r>
       <r>    6.7884    1.0000 </r>
       <r>    6.9071    1.0000 </r>
       <r>    6.9141    1.0000 </r>
       <r>    6.9299    1.0000 </r>
       <r>    7.0208    1.0000 </r>
       <r>    7.0670    1.0000 </r>
       <r>    7.0671    1.0000 </r>
       <r>    7.1031    1.0000 </r>
       <r>    7.1853    1.0000 </r>
       <r>    7.1869    1.0000 </r>
       <r>    7.3449    1.0000 </r>
       <r>    7.5998    1.0000 </r>
       <r>    7.6057    1.0000 </r>
       <r>    8.5533    0.3107 </r>
       <r>    8.7470    0.0000 </r>
       <r>    8.8770    0.0000 </r>
       <r>    8.8777    0.0000 </r>
       <r>    8.9264    0.0000 </r>
       <r>    9.0443    0.0000 </r>
       <r>    9.0548    0.0000 </r>
       <r>    9.1065    0.0000 </r>
       <r>    9.1102    0.0000 </r>
       <r>    9.3655    0.0000 </r>
       <r>    9.4429    0.0000 </r>
       <r>    9.4447    0.0000 </r>
       <r>    9.4981    0.0000 </r>
       <r>    9.5044    0.0000 </r>
       <r>    9.5124    0.0000 </r>
       <r>    9.5805    0.0000 </r>
       <r>    9.5827    0.0000 </r>
       <r>    9.6642    0.0000 </r>
       <r>    9.8716    0.0000 </r>
       <r>    9.8743    0.0000 </r>
       <r>    9.9041    0.0000 </r>
       <r>   10.0347    0.0000 </r>
       <r>   10.0597    0.0000 </r>
       <r>   10.0610    0.0000 </r>
       <r>   10.1020    0.0000 </r>
       <r>   10.1250    0.0000 </r>
       <r>   10.1360    0.0000 </r>
       <r>   10.1369    0.0000 </r>
       <r>   10.1448    0.0000 </r>
       <r>   10.4713    0.0000 </r>
       <r>   10.5344    0.0000 </r>
       <r>   10.5345    0.0000 </r>
       <r>   10.7148    0.0000 </r>
       <r>   10.8335    0.0000 </r>
       <r>   10.8346    0.0000 </r>
       <r>   10.9951    0.0000 </r>
       <r>   11.0455    0.0000 </r>
       <r>   11.1787    0.0000 </r>
       <r>   12.1888    0.0000 </r>
       <r>   12.1890    0.0000 </r>
       <r>   13.3802    0.0000 </r>
       <r>   14.1057    0.0000 </r>
       <r>   14.1772    0.0000 </r>
       <r>   14.1780    0.0000 </r>
       <r>   14.2405    0.0000 </r>
       <r>   14.4795    0.0000 </r>
       <r>   14.4827    0.0000 </r>
       <r>   16.3617    0.0000 </r>
       <r>   17.9332    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>    1.7276    1.0000 </r>
       <r>    3.1365    1.0000 </r>
       <r>    3.1366    1.0000 </r>
       <r>    3.7127    1.0000 </r>
       <r>    4.1200    1.0000 </r>
       <r>    4.2828    1.0000 </r>
       <r>    4.2828    1.0000 </r>
       <r>    4.3666    1.0000 </r>
       <r>    4.4786    1.0000 </r>
       <r>    4.4955    1.0000 </r>
       <r>    4.5861    1.0000 </r>
       <r>    4.5862    1.0000 </r>
       <r>    4.8586    1.0000 </r>
       <r>    4.8588    1.0000 </r>
       <r>    5.0600    1.0000 </r>
       <r>    5.1704    1.0000 </r>
       <r>    5.3331    1.0000 </r>
       <r>    5.3436    1.0000 </r>
       <r>    5.3440    1.0000 </r>
       <r>    5.6317    1.0000 </r>
       <r>    5.7661    1.0000 </r>
       <r>    5.8844    1.0000 </r>
       <r>    5.8845    1.0000 </r>
       <r>    5.9754    1.0000 </r>
       <r>    6.0164    1.0000 </r>
       <r>    6.0165    1.0000 </r>
       <r>    6.0832    1.0000 </r>
       <r>    6.2316    1.0000 </r>
       <r>    6.2373    1.0000 </r>
       <r>    6.5341    1.0000 </r>
       <r>    6.5793    1.0000 </r>
       <r>    6.6125    1.0000 </r>
       <r>    6.6677    1.0000 </r>
       <r>    6.6680    1.0000 </r>
       <r>    6.7884    1.0000 </r>
       <r>    6.9104    1.0000 </r>
       <r>    6.9105    1.0000 </r>
       <r>    6.9302    1.0000 </r>
       <r>    7.0206    1.0000 </r>
       <r>    7.0672    1.0000 </r>
       <r>    7.0672    1.0000 </r>
       <r>    7.1030    1.0000 </r>
       <r>    7.1862    1.0000 </r>
       <r>    7.1862    1.0000 </r>
       <r>    7.3447    1.0000 </r>
       <r>    7.6027    1.0000 </r>
       <r>    7.6028    1.0000 </r>
       <r>    8.5533    0.3110 </r>
       <r>    8.7469    0.0000 </r>
       <r>    8.8773    0.0000 </r>
       <r>    8.8776    0.0000 </r>
       <r>    8.9265    0.0000 </r>
       <r>    9.0446    0.0000 </r>
       <r>    9.0545    0.0000 </r>
       <r>    9.1081    0.0000 </r>
       <r>    9.1085    0.0000 </r>
       <r>    9.3654    0.0000 </r>
       <r>    9.4439    0.0000 </r>
       <r>    9.4439    0.0000 </r>
       <r>    9.5004    0.0000 </r>
       <r>    9.5013    0.0000 </r>
       <r>    9.5133    0.0000 </r>
       <r>    9.5814    0.0000 </r>
       <r>    9.5816    0.0000 </r>
       <r>    9.6642    0.0000 </r>
       <r>    9.8710    0.0000 </r>
       <r>    9.8749    0.0000 </r>
       <r>    9.9041    0.0000 </r>
       <r>   10.0347    0.0000 </r>
       <r>   10.0602    0.0000 </r>
       <r>   10.0606    0.0000 </r>
       <r>   10.1020    0.0000 </r>
       <r>   10.1247    0.0000 </r>
       <r>   10.1363    0.0000 </r>
       <r>   10.1366    0.0000 </r>
       <r>   10.1453    0.0000 </r>
       <r>   10.4714    0.0000 </r>
       <r>   10.5345    0.0000 </r>
       <r>   10.5345    0.0000 </r>
       <r>   10.7149    0.0000 </r>
       <r>   10.8338    0.0000 </r>
       <r>   10.8341    0.0000 </r>
       <r>   10.9952    0.0000 </r>
       <r>   11.0454    0.0000 </r>
       <r>   11.1787    0.0000 </r>
       <r>   12.1889    0.0000 </r>
       <r>   12.1889    0.0000 </r>
       <r>   13.3802    0.0000 </r>
       <r>   14.1057    0.0000 </r>
       <r>   14.1776    0.0000 </r>
       <r>   14.1776    0.0000 </r>
       <r>   14.2404    0.0000 </r>
       <r>   14.4811    0.0000 </r>
       <r>   14.4811    0.0000 </r>
       <r>   16.3617    0.0000 </r>
       <r>   17.9331    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>    2.3726    1.0000 </r>
       <r>    2.3754    1.0000 </r>
       <r>    3.4609    1.0000 </r>
       <r>    3.4630    1.0000 </r>
       <r>    4.2928    1.0000 </r>
       <r>    4.2952    1.0000 </r>
       <r>    4.6290    1.0000 </r>
       <r>    4.6369    1.0000 </r>
       <r>    4.7001    1.0000 </r>
       <r>    4.7058    1.0000 </r>
       <r>    4.8488    1.0000 </r>
       <r>    4.8527    1.0000 </r>
       <r>    4.8960    1.0000 </r>
       <r>    4.8997    1.0000 </r>
       <r>    4.9066    1.0000 </r>
       <r>    4.9125    1.0000 </r>
       <r>    4.9967    1.0000 </r>
       <r>    4.9999    1.0000 </r>
       <r>    5.7891    1.0000 </r>
       <r>    5.7926    1.0000 </r>
       <r>    5.8642    1.0000 </r>
       <r>    5.8687    1.0000 </r>
       <r>    5.9185    1.0000 </r>
       <r>    5.9221    1.0000 </r>
       <r>    5.9259    1.0000 </r>
       <r>    5.9308    1.0000 </r>
       <r>    6.0762    1.0000 </r>
       <r>    6.0800    1.0000 </r>
       <r>    6.3222    1.0000 </r>
       <r>    6.3262    1.0000 </r>
       <r>    6.5987    1.0000 </r>
       <r>    6.6004    1.0000 </r>
       <r>    6.7332    1.0000 </r>
       <r>    6.7364    1.0000 </r>
       <r>    6.7577    1.0000 </r>
       <r>    6.7621    1.0000 </r>
       <r>    6.7739    1.0000 </r>
       <r>    6.7771    1.0000 </r>
       <r>    6.7869    1.0000 </r>
       <r>    6.7911    1.0000 </r>
       <r>    6.9690    1.0000 </r>
       <r>    6.9722    1.0000 </r>
       <r>    6.9886    1.0000 </r>
       <r>    6.9908    1.0000 </r>
       <r>    7.0433    1.0000 </r>
       <r>    7.0452    1.0000 </r>
       <r>    8.0947    1.0000 </r>
       <r>    8.0957    1.0000 </r>
       <r>    9.0074    0.0000 </r>
       <r>    9.0122    0.0000 </r>
       <r>    9.0128    0.0000 </r>
       <r>    9.0173    0.0000 </r>
       <r>    9.1631    0.0000 </r>
       <r>    9.1681    0.0000 </r>
       <r>    9.2550    0.0000 </r>
       <r>    9.2593    0.0000 </r>
       <r>    9.2731    0.0000 </r>
       <r>    9.2748    0.0000 </r>
       <r>    9.2762    0.0000 </r>
       <r>    9.2799    0.0000 </r>
       <r>    9.5971    0.0000 </r>
       <r>    9.5998    0.0000 </r>
       <r>    9.6832    0.0000 </r>
       <r>    9.6876    0.0000 </r>
       <r>    9.7167    0.0000 </r>
       <r>    9.7210    0.0000 </r>
       <r>    9.8389    0.0000 </r>
       <r>    9.8413    0.0000 </r>
       <r>    9.9389    0.0000 </r>
       <r>    9.9394    0.0000 </r>
       <r>   10.0428    0.0000 </r>
       <r>   10.0437    0.0000 </r>
       <r>   10.1329    0.0000 </r>
       <r>   10.1341    0.0000 </r>
       <r>   10.1596    0.0000 </r>
       <r>   10.1626    0.0000 </r>
       <r>   10.2321    0.0000 </r>
       <r>   10.2345    0.0000 </r>
       <r>   10.5085    0.0000 </r>
       <r>   10.5109    0.0000 </r>
       <r>   11.0199    0.0000 </r>
       <r>   11.0213    0.0000 </r>
       <r>   11.0899    0.0000 </r>
       <r>   11.0908    0.0000 </r>
       <r>   11.5798    0.0000 </r>
       <r>   11.5829    0.0000 </r>
       <r>   13.1551    0.0000 </r>
       <r>   13.1594    0.0000 </r>
       <r>   13.9189    0.0000 </r>
       <r>   13.9205    0.0000 </r>
       <r>   14.7149    0.0000 </r>
       <r>   14.7176    0.0000 </r>
       <r>   15.3131    0.0000 </r>
       <r>   15.3166    0.0000 </r>
       <r>   16.3263    0.0000 </r>
       <r>   16.3404    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>    2.3740    1.0000 </r>
       <r>    2.3740    1.0000 </r>
       <r>    3.4620    1.0000 </r>
       <r>    3.4620    1.0000 </r>
       <r>    4.2940    1.0000 </r>
       <r>    4.2940    1.0000 </r>
       <r>    4.6329    1.0000 </r>
       <r>    4.6330    1.0000 </r>
       <r>    4.7030    1.0000 </r>
       <r>    4.7030    1.0000 </r>
       <r>    4.8507    1.0000 </r>
       <r>    4.8507    1.0000 </r>
       <r>    4.8978    1.0000 </r>
       <r>    4.8979    1.0000 </r>
       <r>    4.9094    1.0000 </r>
       <r>    4.9096    1.0000 </r>
       <r>    4.9982    1.0000 </r>
       <r>    4.9982    1.0000 </r>
       <r>    5.7908    1.0000 </r>
       <r>    5.7908    1.0000 </r>
       <r>    5.8663    1.0000 </r>
       <r>    5.8665    1.0000 </r>
       <r>    5.9202    1.0000 </r>
       <r>    5.9207    1.0000 </r>
       <r>    5.9279    1.0000 </r>
       <r>    5.9286    1.0000 </r>
       <r>    6.0781    1.0000 </r>
       <r>    6.0781    1.0000 </r>
       <r>    6.3243    1.0000 </r>
       <r>    6.3244    1.0000 </r>
       <r>    6.5996    1.0000 </r>
       <r>    6.5996    1.0000 </r>
       <r>    6.7344    1.0000 </r>
       <r>    6.7350    1.0000 </r>
       <r>    6.7595    1.0000 </r>
       <r>    6.7600    1.0000 </r>
       <r>    6.7756    1.0000 </r>
       <r>    6.7760    1.0000 </r>
       <r>    6.7891    1.0000 </r>
       <r>    6.7892    1.0000 </r>
       <r>    6.9712    1.0000 </r>
       <r>    6.9713    1.0000 </r>
       <r>    6.9888    1.0000 </r>
       <r>    6.9889    1.0000 </r>
       <r>    7.0442    1.0000 </r>
       <r>    7.0443    1.0000 </r>
       <r>    8.0952    1.0000 </r>
       <r>    8.0952    1.0000 </r>
       <r>    9.0096    0.0000 </r>
       <r>    9.0099    0.0000 </r>
       <r>    9.0151    0.0000 </r>
       <r>    9.0153    0.0000 </r>
       <r>    9.1656    0.0000 </r>
       <r>    9.1656    0.0000 </r>
       <r>    9.2573    0.0000 </r>
       <r>    9.2579    0.0000 </r>
       <r>    9.2739    0.0000 </r>
       <r>    9.2741    0.0000 </r>
       <r>    9.2771    0.0000 </r>
       <r>    9.2777    0.0000 </r>
       <r>    9.5985    0.0000 </r>
       <r>    9.5987    0.0000 </r>
       <r>    9.6854    0.0000 </r>
       <r>    9.6855    0.0000 </r>
       <r>    9.7186    0.0000 </r>
       <r>    9.7189    0.0000 </r>
       <r>    9.8399    0.0000 </r>
       <r>    9.8400    0.0000 </r>
       <r>    9.9391    0.0000 </r>
       <r>    9.9392    0.0000 </r>
       <r>   10.0432    0.0000 </r>
       <r>   10.0433    0.0000 </r>
       <r>   10.1332    0.0000 </r>
       <r>   10.1334    0.0000 </r>
       <r>   10.1611    0.0000 </r>
       <r>   10.1613    0.0000 </r>
       <r>   10.2334    0.0000 </r>
       <r>   10.2336    0.0000 </r>
       <r>   10.5098    0.0000 </r>
       <r>   10.5099    0.0000 </r>
       <r>   11.0205    0.0000 </r>
       <r>   11.0206    0.0000 </r>
       <r>   11.0903    0.0000 </r>
       <r>   11.0903    0.0000 </r>
       <r>   11.5813    0.0000 </r>
       <r>   11.5813    0.0000 </r>
       <r>   13.1572    0.0000 </r>
       <r>   13.1572    0.0000 </r>
       <r>   13.9197    0.0000 </r>
       <r>   13.9197    0.0000 </r>
       <r>   14.7162    0.0000 </r>
       <r>   14.7162    0.0000 </r>
       <r>   15.3149    0.0000 </r>
       <r>   15.3149    0.0000 </r>
       <r>   16.3333    0.0000 </r>
       <r>   16.3333    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>    2.3740    1.0000 </r>
       <r>    2.3740    1.0000 </r>
       <r>    3.4620    1.0000 </r>
       <r>    3.4620    1.0000 </r>
       <r>    4.2940    1.0000 </r>
       <r>    4.2940    1.0000 </r>
       <r>    4.6327    1.0000 </r>
       <r>    4.6328    1.0000 </r>
       <r>    4.7030    1.0000 </r>
       <r>    4.7031    1.0000 </r>
       <r>    4.8508    1.0000 </r>
       <r>    4.8508    1.0000 </r>
       <r>    4.8980    1.0000 </r>
       <r>    4.8982    1.0000 </r>
       <r>    4.9092    1.0000 </r>
       <r>    4.9094    1.0000 </r>
       <r>    4.9982    1.0000 </r>
       <r>    4.9982    1.0000 </r>
       <r>    5.7908    1.0000 </r>
       <r>    5.7908    1.0000 </r>
       <r>    5.8664    1.0000 </r>
       <r>    5.8665    1.0000 </r>
       <r>    5.9207    1.0000 </r>
       <r>    5.9208    1.0000 </r>
       <r>    5.9280    1.0000 </r>
       <r>    5.9280    1.0000 </r>
       <r>    6.0781    1.0000 </r>
       <r>    6.0781    1.0000 </r>
       <r>    6.3242    1.0000 </r>
       <r>    6.3243    1.0000 </r>
       <r>    6.5996    1.0000 </r>
       <r>    6.5996    1.0000 </r>
       <r>    6.7349    1.0000 </r>
       <r>    6.7351    1.0000 </r>
       <r>    6.7594    1.0000 </r>
       <r>    6.7598    1.0000 </r>
       <r>    6.7754    1.0000 </r>
       <r>    6.7757    1.0000 </r>
       <r>    6.7891    1.0000 </r>
       <r>    6.7892    1.0000 </r>
       <r>    6.9701    1.0000 </r>
       <r>    6.9710    1.0000 </r>
       <r>    6.9892    1.0000 </r>
       <r>    6.9902    1.0000 </r>
       <r>    7.0442    1.0000 </r>
       <r>    7.0442    1.0000 </r>
       <r>    8.0952    1.0000 </r>
       <r>    8.0952    1.0000 </r>
       <r>    9.0098    0.0000 </r>
       <r>    9.0099    0.0000 </r>
       <r>    9.0149    0.0000 </r>
       <r>    9.0152    0.0000 </r>
       <r>    9.1656    0.0000 </r>
       <r>    9.1657    0.0000 </r>
       <r>    9.2578    0.0000 </r>
       <r>    9.2578    0.0000 </r>
       <r>    9.2740    0.0000 </r>
       <r>    9.2741    0.0000 </r>
       <r>    9.2771    0.0000 </r>
       <r>    9.2772    0.0000 </r>
       <r>    9.5984    0.0000 </r>
       <r>    9.5987    0.0000 </r>
       <r>    9.6855    0.0000 </r>
       <r>    9.6857    0.0000 </r>
       <r>    9.7186    0.0000 </r>
       <r>    9.7190    0.0000 </r>
       <r>    9.8399    0.0000 </r>
       <r>    9.8400    0.0000 </r>
       <r>    9.9391    0.0000 </r>
       <r>    9.9393    0.0000 </r>
       <r>   10.0432    0.0000 </r>
       <r>   10.0433    0.0000 </r>
       <r>   10.1334    0.0000 </r>
       <r>   10.1335    0.0000 </r>
       <r>   10.1611    0.0000 </r>
       <r>   10.1611    0.0000 </r>
       <r>   10.2333    0.0000 </r>
       <r>   10.2334    0.0000 </r>
       <r>   10.5097    0.0000 </r>
       <r>   10.5097    0.0000 </r>
       <r>   11.0206    0.0000 </r>
       <r>   11.0206    0.0000 </r>
       <r>   11.0903    0.0000 </r>
       <r>   11.0904    0.0000 </r>
       <r>   11.5813    0.0000 </r>
       <r>   11.5813    0.0000 </r>
       <r>   13.1572    0.0000 </r>
       <r>   13.1572    0.0000 </r>
       <r>   13.9197    0.0000 </r>
       <r>   13.9197    0.0000 </r>
       <r>   14.7162    0.0000 </r>
       <r>   14.7163    0.0000 </r>
       <r>   15.3149    0.0000 </r>
       <r>   15.3149    0.0000 </r>
       <r>   16.3333    0.0000 </r>
       <r>   16.3333    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>    2.9014    1.0000 </r>
       <r>    2.9021    1.0000 </r>
       <r>    2.9038    1.0000 </r>
       <r>    2.9046    1.0000 </r>
       <r>    4.6983    1.0000 </r>
       <r>    4.6993    1.0000 </r>
       <r>    4.7013    1.0000 </r>
       <r>    4.7023    1.0000 </r>
       <r>    4.7054    1.0000 </r>
       <r>    4.7067    1.0000 </r>
       <r>    4.7123    1.0000 </r>
       <r>    4.7136    1.0000 </r>
       <r>    5.1597    1.0000 </r>
       <r>    5.1611    1.0000 </r>
       <r>    5.1628    1.0000 </r>
       <r>    5.1641    1.0000 </r>
       <r>    5.4005    1.0000 </r>
       <r>    5.4051    1.0000 </r>
       <r>    5.4061    1.0000 </r>
       <r>    5.4110    1.0000 </r>
       <r>    5.7455    1.0000 </r>
       <r>    5.7491    1.0000 </r>
       <r>    5.7498    1.0000 </r>
       <r>    5.7533    1.0000 </r>
       <r>    5.9153    1.0000 </r>
       <r>    5.9185    1.0000 </r>
       <r>    5.9191    1.0000 </r>
       <r>    5.9226    1.0000 </r>
       <r>    6.4471    1.0000 </r>
       <r>    6.4483    1.0000 </r>
       <r>    6.4497    1.0000 </r>
       <r>    6.4506    1.0000 </r>
       <r>    6.4823    1.0000 </r>
       <r>    6.4862    1.0000 </r>
       <r>    6.4867    1.0000 </r>
       <r>    6.4905    1.0000 </r>
       <r>    6.6587    1.0000 </r>
       <r>    6.6587    1.0000 </r>
       <r>    6.6627    1.0000 </r>
       <r>    6.6629    1.0000 </r>
       <r>    6.9110    1.0000 </r>
       <r>    6.9134    1.0000 </r>
       <r>    6.9191    1.0000 </r>
       <r>    6.9217    1.0000 </r>
       <r>    7.4834    1.0000 </r>
       <r>    7.4846    1.0000 </r>
       <r>    7.4898    1.0000 </r>
       <r>    7.4910    1.0000 </r>
       <r>    9.2423    0.0000 </r>
       <r>    9.2463    0.0000 </r>
       <r>    9.2465    0.0000 </r>
       <r>    9.2498    0.0000 </r>
       <r>    9.3418    0.0000 </r>
       <r>    9.3418    0.0000 </r>
       <r>    9.3437    0.0000 </r>
       <r>    9.3440    0.0000 </r>
       <r>    9.4904    0.0000 </r>
       <r>    9.4953    0.0000 </r>
       <r>    9.4962    0.0000 </r>
       <r>    9.4970    0.0000 </r>
       <r>    9.5106    0.0000 </r>
       <r>    9.5115    0.0000 </r>
       <r>    9.5125    0.0000 </r>
       <r>    9.5179    0.0000 </r>
       <r>    9.5648    0.0000 </r>
       <r>    9.5692    0.0000 </r>
       <r>    9.5709    0.0000 </r>
       <r>    9.5754    0.0000 </r>
       <r>    9.7778    0.0000 </r>
       <r>    9.7780    0.0000 </r>
       <r>    9.7788    0.0000 </r>
       <r>    9.7794    0.0000 </r>
       <r>   10.0871    0.0000 </r>
       <r>   10.0882    0.0000 </r>
       <r>   10.0884    0.0000 </r>
       <r>   10.0893    0.0000 </r>
       <r>   10.3038    0.0000 </r>
       <r>   10.3051    0.0000 </r>
       <r>   10.3065    0.0000 </r>
       <r>   10.3078    0.0000 </r>
       <r>   11.1420    0.0000 </r>
       <r>   11.1420    0.0000 </r>
       <r>   11.1426    0.0000 </r>
       <r>   11.1426    0.0000 </r>
       <r>   12.3791    0.0000 </r>
       <r>   12.3795    0.0000 </r>
       <r>   12.3828    0.0000 </r>
       <r>   12.3831    0.0000 </r>
       <r>   14.7359    0.0000 </r>
       <r>   14.7364    0.0000 </r>
       <r>   14.7378    0.0000 </r>
       <r>   14.7384    0.0000 </r>
       <r>   16.0930    0.0000 </r>
       <r>   16.0989    0.0000 </r>
       <r>   16.0997    0.0000 </r>
       <r>   16.1058    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>    2.9029    1.0000 </r>
       <r>    2.9030    1.0000 </r>
       <r>    2.9030    1.0000 </r>
       <r>    2.9030    1.0000 </r>
       <r>    4.6997    1.0000 </r>
       <r>    4.6997    1.0000 </r>
       <r>    4.7004    1.0000 </r>
       <r>    4.7004    1.0000 </r>
       <r>    4.7094    1.0000 </r>
       <r>    4.7094    1.0000 </r>
       <r>    4.7102    1.0000 </r>
       <r>    4.7102    1.0000 </r>
       <r>    5.1619    1.0000 </r>
       <r>    5.1619    1.0000 </r>
       <r>    5.1620    1.0000 </r>
       <r>    5.1620    1.0000 </r>
       <r>    5.4052    1.0000 </r>
       <r>    5.4055    1.0000 </r>
       <r>    5.4057    1.0000 </r>
       <r>    5.4057    1.0000 </r>
       <r>    5.7493    1.0000 </r>
       <r>    5.7494    1.0000 </r>
       <r>    5.7494    1.0000 </r>
       <r>    5.7494    1.0000 </r>
       <r>    5.9187    1.0000 </r>
       <r>    5.9187    1.0000 </r>
       <r>    5.9189    1.0000 </r>
       <r>    5.9193    1.0000 </r>
       <r>    6.4488    1.0000 </r>
       <r>    6.4489    1.0000 </r>
       <r>    6.4489    1.0000 </r>
       <r>    6.4490    1.0000 </r>
       <r>    6.4865    1.0000 </r>
       <r>    6.4866    1.0000 </r>
       <r>    6.4866    1.0000 </r>
       <r>    6.4866    1.0000 </r>
       <r>    6.6607    1.0000 </r>
       <r>    6.6607    1.0000 </r>
       <r>    6.6609    1.0000 </r>
       <r>    6.6609    1.0000 </r>
       <r>    6.9161    1.0000 </r>
       <r>    6.9161    1.0000 </r>
       <r>    6.9164    1.0000 </r>
       <r>    6.9164    1.0000 </r>
       <r>    7.4872    1.0000 </r>
       <r>    7.4872    1.0000 </r>
       <r>    7.4872    1.0000 </r>
       <r>    7.4873    1.0000 </r>
       <r>    9.2460    0.0000 </r>
       <r>    9.2464    0.0000 </r>
       <r>    9.2465    0.0000 </r>
       <r>    9.2465    0.0000 </r>
       <r>    9.3425    0.0000 </r>
       <r>    9.3425    0.0000 </r>
       <r>    9.3429    0.0000 </r>
       <r>    9.3429    0.0000 </r>
       <r>    9.4941    0.0000 </r>
       <r>    9.4957    0.0000 </r>
       <r>    9.4958    0.0000 </r>
       <r>    9.4958    0.0000 </r>
       <r>    9.5120    0.0000 </r>
       <r>    9.5122    0.0000 </r>
       <r>    9.5122    0.0000 </r>
       <r>    9.5138    0.0000 </r>
       <r>    9.5699    0.0000 </r>
       <r>    9.5699    0.0000 </r>
       <r>    9.5701    0.0000 </r>
       <r>    9.5702    0.0000 </r>
       <r>    9.7782    0.0000 </r>
       <r>    9.7785    0.0000 </r>
       <r>    9.7786    0.0000 </r>
       <r>    9.7786    0.0000 </r>
       <r>   10.0880    0.0000 </r>
       <r>   10.0881    0.0000 </r>
       <r>   10.0884    0.0000 </r>
       <r>   10.0884    0.0000 </r>
       <r>   10.3057    0.0000 </r>
       <r>   10.3059    0.0000 </r>
       <r>   10.3059    0.0000 </r>
       <r>   10.3062    0.0000 </r>
       <r>   11.1420    0.0000 </r>
       <r>   11.1420    0.0000 </r>
       <r>   11.1424    0.0000 </r>
       <r>   11.1424    0.0000 </r>
       <r>   12.3811    0.0000 </r>
       <r>   12.3811    0.0000 </r>
       <r>   12.3811    0.0000 </r>
       <r>   12.3812    0.0000 </r>
       <r>   14.7371    0.0000 </r>
       <r>   14.7371    0.0000 </r>
       <r>   14.7372    0.0000 </r>
       <r>   14.7372    0.0000 </r>
       <r>   16.0993    0.0000 </r>
       <r>   16.0993    0.0000 </r>
       <r>   16.0993    0.0000 </r>
       <r>   16.0993    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>    2.1422    1.0000 </r>
       <r>    3.4643    1.0000 </r>
       <r>    3.4647    1.0000 </r>
       <r>    3.4649    1.0000 </r>
       <r>    4.1427    1.0000 </r>
       <r>    4.1433    1.0000 </r>
       <r>    4.1438    1.0000 </r>
       <r>    4.6687    1.0000 </r>
       <r>    4.6687    1.0000 </r>
       <r>    4.8317    1.0000 </r>
       <r>    4.8318    1.0000 </r>
       <r>    4.8318    1.0000 </r>
       <r>    5.2346    1.0000 </r>
       <r>    5.2360    1.0000 </r>
       <r>    5.2379    1.0000 </r>
       <r>    5.2734    1.0000 </r>
       <r>    5.2738    1.0000 </r>
       <r>    5.2747    1.0000 </r>
       <r>    5.2907    1.0000 </r>
       <r>    5.4572    1.0000 </r>
       <r>    5.7860    1.0000 </r>
       <r>    5.7861    1.0000 </r>
       <r>    5.9844    1.0000 </r>
       <r>    5.9866    1.0000 </r>
       <r>    5.9891    1.0000 </r>
       <r>    6.1701    1.0000 </r>
       <r>    6.1702    1.0000 </r>
       <r>    6.2202    1.0000 </r>
       <r>    6.2207    1.0000 </r>
       <r>    6.2215    1.0000 </r>
       <r>    6.4553    1.0000 </r>
       <r>    6.4596    1.0000 </r>
       <r>    6.4640    1.0000 </r>
       <r>    6.5211    1.0000 </r>
       <r>    6.5215    1.0000 </r>
       <r>    6.5222    1.0000 </r>
       <r>    6.6142    1.0000 </r>
       <r>    6.6173    1.0000 </r>
       <r>    6.6199    1.0000 </r>
       <r>    6.7775    1.0000 </r>
       <r>    6.7795    1.0000 </r>
       <r>    6.7815    1.0000 </r>
       <r>    6.8147    1.0000 </r>
       <r>    6.8147    1.0000 </r>
       <r>    7.0473    1.0000 </r>
       <r>    7.0498    1.0000 </r>
       <r>    7.0523    1.0000 </r>
       <r>    8.0210    1.0000 </r>
       <r>    9.0193    0.0000 </r>
       <r>    9.1058    0.0000 </r>
       <r>    9.1058    0.0000 </r>
       <r>    9.1061    0.0000 </r>
       <r>    9.4001    0.0000 </r>
       <r>    9.4014    0.0000 </r>
       <r>    9.4016    0.0000 </r>
       <r>    9.4078    0.0000 </r>
       <r>    9.4108    0.0000 </r>
       <r>    9.4124    0.0000 </r>
       <r>    9.5331    0.0000 </r>
       <r>    9.5332    0.0000 </r>
       <r>    9.5903    0.0000 </r>
       <r>    9.5913    0.0000 </r>
       <r>    9.5925    0.0000 </r>
       <r>    9.8971    0.0000 </r>
       <r>    9.8972    0.0000 </r>
       <r>    9.9108    0.0000 </r>
       <r>    9.9115    0.0000 </r>
       <r>    9.9124    0.0000 </r>
       <r>    9.9430    0.0000 </r>
       <r>    9.9439    0.0000 </r>
       <r>    9.9448    0.0000 </r>
       <r>    9.9854    0.0000 </r>
       <r>    9.9856    0.0000 </r>
       <r>   10.2226    0.0000 </r>
       <r>   10.2260    0.0000 </r>
       <r>   10.2295    0.0000 </r>
       <r>   10.5319    0.0000 </r>
       <r>   10.5319    0.0000 </r>
       <r>   10.6434    0.0000 </r>
       <r>   10.6440    0.0000 </r>
       <r>   10.6442    0.0000 </r>
       <r>   10.6593    0.0000 </r>
       <r>   10.6601    0.0000 </r>
       <r>   10.6603    0.0000 </r>
       <r>   11.4771    0.0000 </r>
       <r>   11.4785    0.0000 </r>
       <r>   11.4801    0.0000 </r>
       <r>   13.2165    0.0000 </r>
       <r>   15.0533    0.0000 </r>
       <r>   15.0544    0.0000 </r>
       <r>   15.0554    0.0000 </r>
       <r>   15.2310    0.0000 </r>
       <r>   15.2314    0.0000 </r>
       <r>   15.2319    0.0000 </r>
       <r>   17.7398    0.0000 </r>
       <r>   17.7398    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>    2.7584    1.0000 </r>
       <r>    2.7610    1.0000 </r>
       <r>    3.8597    1.0000 </r>
       <r>    3.8613    1.0000 </r>
       <r>    3.8620    1.0000 </r>
       <r>    3.8634    1.0000 </r>
       <r>    4.7833    1.0000 </r>
       <r>    4.7869    1.0000 </r>
       <r>    4.9338    1.0000 </r>
       <r>    4.9427    1.0000 </r>
       <r>    5.0384    1.0000 </r>
       <r>    5.0430    1.0000 </r>
       <r>    5.0750    1.0000 </r>
       <r>    5.0796    1.0000 </r>
       <r>    5.0807    1.0000 </r>
       <r>    5.0848    1.0000 </r>
       <r>    5.2515    1.0000 </r>
       <r>    5.2543    1.0000 </r>
       <r>    5.8287    1.0000 </r>
       <r>    5.8317    1.0000 </r>
       <r>    5.8329    1.0000 </r>
       <r>    5.8358    1.0000 </r>
       <r>    5.8707    1.0000 </r>
       <r>    5.8737    1.0000 </r>
       <r>    5.9420    1.0000 </r>
       <r>    5.9468    1.0000 </r>
       <r>    6.1910    1.0000 </r>
       <r>    6.1951    1.0000 </r>
       <r>    6.1952    1.0000 </r>
       <r>    6.1990    1.0000 </r>
       <r>    6.1995    1.0000 </r>
       <r>    6.2015    1.0000 </r>
       <r>    6.3650    1.0000 </r>
       <r>    6.3694    1.0000 </r>
       <r>    6.5277    1.0000 </r>
       <r>    6.5306    1.0000 </r>
       <r>    6.5334    1.0000 </r>
       <r>    6.5361    1.0000 </r>
       <r>    6.5822    1.0000 </r>
       <r>    6.5859    1.0000 </r>
       <r>    6.5908    1.0000 </r>
       <r>    6.5940    1.0000 </r>
       <r>    6.6222    1.0000 </r>
       <r>    6.6277    1.0000 </r>
       <r>    6.6507    1.0000 </r>
       <r>    6.6523    1.0000 </r>
       <r>    7.3952    1.0000 </r>
       <r>    7.3966    1.0000 </r>
       <r>    9.3304    0.0000 </r>
       <r>    9.3354    0.0000 </r>
       <r>    9.3928    0.0000 </r>
       <r>    9.3964    0.0000 </r>
       <r>    9.3968    0.0000 </r>
       <r>    9.3978    0.0000 </r>
       <r>    9.4374    0.0000 </r>
       <r>    9.4399    0.0000 </r>
       <r>    9.4406    0.0000 </r>
       <r>    9.4444    0.0000 </r>
       <r>    9.5498    0.0000 </r>
       <r>    9.5546    0.0000 </r>
       <r>    9.7308    0.0000 </r>
       <r>    9.7356    0.0000 </r>
       <r>    9.7417    0.0000 </r>
       <r>    9.7457    0.0000 </r>
       <r>    9.7702    0.0000 </r>
       <r>    9.7733    0.0000 </r>
       <r>    9.9111    0.0000 </r>
       <r>    9.9120    0.0000 </r>
       <r>    9.9296    0.0000 </r>
       <r>    9.9299    0.0000 </r>
       <r>    9.9324    0.0000 </r>
       <r>    9.9326    0.0000 </r>
       <r>    9.9346    0.0000 </r>
       <r>    9.9372    0.0000 </r>
       <r>   10.2377    0.0000 </r>
       <r>   10.2404    0.0000 </r>
       <r>   10.6379    0.0000 </r>
       <r>   10.6403    0.0000 </r>
       <r>   10.6414    0.0000 </r>
       <r>   10.6431    0.0000 </r>
       <r>   10.6915    0.0000 </r>
       <r>   10.6917    0.0000 </r>
       <r>   10.8139    0.0000 </r>
       <r>   10.8164    0.0000 </r>
       <r>   10.8175    0.0000 </r>
       <r>   10.8205    0.0000 </r>
       <r>   12.3443    0.0000 </r>
       <r>   12.3487    0.0000 </r>
       <r>   15.5116    0.0000 </r>
       <r>   15.5133    0.0000 </r>
       <r>   15.5158    0.0000 </r>
       <r>   15.5173    0.0000 </r>
       <r>   16.4302    0.0000 </r>
       <r>   16.4337    0.0000 </r>
       <r>   16.9353    0.0000 </r>
       <r>   16.9467    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>    2.7597    1.0000 </r>
       <r>    2.7597    1.0000 </r>
       <r>    3.8607    1.0000 </r>
       <r>    3.8608    1.0000 </r>
       <r>    3.8623    1.0000 </r>
       <r>    3.8624    1.0000 </r>
       <r>    4.7851    1.0000 </r>
       <r>    4.7851    1.0000 </r>
       <r>    4.9382    1.0000 </r>
       <r>    4.9383    1.0000 </r>
       <r>    5.0406    1.0000 </r>
       <r>    5.0409    1.0000 </r>
       <r>    5.0794    1.0000 </r>
       <r>    5.0798    1.0000 </r>
       <r>    5.0802    1.0000 </r>
       <r>    5.0808    1.0000 </r>
       <r>    5.2528    1.0000 </r>
       <r>    5.2528    1.0000 </r>
       <r>    5.8319    1.0000 </r>
       <r>    5.8320    1.0000 </r>
       <r>    5.8325    1.0000 </r>
       <r>    5.8326    1.0000 </r>
       <r>    5.8721    1.0000 </r>
       <r>    5.8722    1.0000 </r>
       <r>    5.9445    1.0000 </r>
       <r>    5.9445    1.0000 </r>
       <r>    6.1901    1.0000 </r>
       <r>    6.1952    1.0000 </r>
       <r>    6.1954    1.0000 </r>
       <r>    6.1986    1.0000 </r>
       <r>    6.2003    1.0000 </r>
       <r>    6.2021    1.0000 </r>
       <r>    6.3672    1.0000 </r>
       <r>    6.3673    1.0000 </r>
       <r>    6.5284    1.0000 </r>
       <r>    6.5320    1.0000 </r>
       <r>    6.5320    1.0000 </r>
       <r>    6.5352    1.0000 </r>
       <r>    6.5860    1.0000 </r>
       <r>    6.5871    1.0000 </r>
       <r>    6.5893    1.0000 </r>
       <r>    6.5908    1.0000 </r>
       <r>    6.6248    1.0000 </r>
       <r>    6.6252    1.0000 </r>
       <r>    6.6512    1.0000 </r>
       <r>    6.6515    1.0000 </r>
       <r>    7.3959    1.0000 </r>
       <r>    7.3959    1.0000 </r>
       <r>    9.3327    0.0000 </r>
       <r>    9.3328    0.0000 </r>
       <r>    9.3956    0.0000 </r>
       <r>    9.3961    0.0000 </r>
       <r>    9.3967    0.0000 </r>
       <r>    9.3968    0.0000 </r>
       <r>    9.4384    0.0000 </r>
       <r>    9.4396    0.0000 </r>
       <r>    9.4412    0.0000 </r>
       <r>    9.4420    0.0000 </r>
       <r>    9.5521    0.0000 </r>
       <r>    9.5521    0.0000 </r>
       <r>    9.7331    0.0000 </r>
       <r>    9.7339    0.0000 </r>
       <r>    9.7431    0.0000 </r>
       <r>    9.7441    0.0000 </r>
       <r>    9.7714    0.0000 </r>
       <r>    9.7715    0.0000 </r>
       <r>    9.9109    0.0000 </r>
       <r>    9.9116    0.0000 </r>
       <r>    9.9278    0.0000 </r>
       <r>    9.9307    0.0000 </r>
       <r>    9.9312    0.0000 </r>
       <r>    9.9314    0.0000 </r>
       <r>    9.9360    0.0000 </r>
       <r>    9.9400    0.0000 </r>
       <r>   10.2391    0.0000 </r>
       <r>   10.2392    0.0000 </r>
       <r>   10.6396    0.0000 </r>
       <r>   10.6406    0.0000 </r>
       <r>   10.6409    0.0000 </r>
       <r>   10.6417    0.0000 </r>
       <r>   10.6914    0.0000 </r>
       <r>   10.6915    0.0000 </r>
       <r>   10.8140    0.0000 </r>
       <r>   10.8158    0.0000 </r>
       <r>   10.8183    0.0000 </r>
       <r>   10.8203    0.0000 </r>
       <r>   12.3465    0.0000 </r>
       <r>   12.3465    0.0000 </r>
       <r>   15.5133    0.0000 </r>
       <r>   15.5134    0.0000 </r>
       <r>   15.5156    0.0000 </r>
       <r>   15.5156    0.0000 </r>
       <r>   16.4319    0.0000 </r>
       <r>   16.4320    0.0000 </r>
       <r>   16.9410    0.0000 </r>
       <r>   16.9410    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>    3.3044    1.0000 </r>
       <r>    3.3049    1.0000 </r>
       <r>    3.3067    1.0000 </r>
       <r>    3.3073    1.0000 </r>
       <r>    4.3974    1.0000 </r>
       <r>    4.3981    1.0000 </r>
       <r>    4.4000    1.0000 </r>
       <r>    4.4006    1.0000 </r>
       <r>    5.0712    1.0000 </r>
       <r>    5.0727    1.0000 </r>
       <r>    5.0780    1.0000 </r>
       <r>    5.0794    1.0000 </r>
       <r>    5.4696    1.0000 </r>
       <r>    5.4744    1.0000 </r>
       <r>    5.4754    1.0000 </r>
       <r>    5.4797    1.0000 </r>
       <r>    5.5330    1.0000 </r>
       <r>    5.5359    1.0000 </r>
       <r>    5.5360    1.0000 </r>
       <r>    5.5396    1.0000 </r>
       <r>    5.6618    1.0000 </r>
       <r>    5.6657    1.0000 </r>
       <r>    5.6665    1.0000 </r>
       <r>    5.6703    1.0000 </r>
       <r>    6.0412    1.0000 </r>
       <r>    6.0446    1.0000 </r>
       <r>    6.0451    1.0000 </r>
       <r>    6.0486    1.0000 </r>
       <r>    6.1585    1.0000 </r>
       <r>    6.1612    1.0000 </r>
       <r>    6.1618    1.0000 </r>
       <r>    6.1642    1.0000 </r>
       <r>    6.2719    1.0000 </r>
       <r>    6.2720    1.0000 </r>
       <r>    6.2765    1.0000 </r>
       <r>    6.2772    1.0000 </r>
       <r>    6.3588    1.0000 </r>
       <r>    6.3623    1.0000 </r>
       <r>    6.3629    1.0000 </r>
       <r>    6.3668    1.0000 </r>
       <r>    6.5126    1.0000 </r>
       <r>    6.5153    1.0000 </r>
       <r>    6.5196    1.0000 </r>
       <r>    6.5224    1.0000 </r>
       <r>    6.8088    1.0000 </r>
       <r>    6.8108    1.0000 </r>
       <r>    6.8135    1.0000 </r>
       <r>    6.8155    1.0000 </r>
       <r>    9.4786    0.0000 </r>
       <r>    9.4787    0.0000 </r>
       <r>    9.4805    0.0000 </r>
       <r>    9.4806    0.0000 </r>
       <r>    9.5857    0.0000 </r>
       <r>    9.5881    0.0000 </r>
       <r>    9.5890    0.0000 </r>
       <r>    9.5908    0.0000 </r>
       <r>    9.7293    0.0000 </r>
       <r>    9.7334    0.0000 </r>
       <r>    9.7344    0.0000 </r>
       <r>    9.7358    0.0000 </r>
       <r>    9.7443    0.0000 </r>
       <r>    9.7444    0.0000 </r>
       <r>    9.7452    0.0000 </r>
       <r>    9.7475    0.0000 </r>
       <r>    9.7578    0.0000 </r>
       <r>    9.7601    0.0000 </r>
       <r>    9.7611    0.0000 </r>
       <r>    9.7650    0.0000 </r>
       <r>    9.9001    0.0000 </r>
       <r>    9.9001    0.0000 </r>
       <r>    9.9010    0.0000 </r>
       <r>    9.9015    0.0000 </r>
       <r>   10.1605    0.0000 </r>
       <r>   10.1651    0.0000 </r>
       <r>   10.1664    0.0000 </r>
       <r>   10.1708    0.0000 </r>
       <r>   10.2972    0.0000 </r>
       <r>   10.2998    0.0000 </r>
       <r>   10.3000    0.0000 </r>
       <r>   10.3025    0.0000 </r>
       <r>   10.6430    0.0000 </r>
       <r>   10.6437    0.0000 </r>
       <r>   10.6444    0.0000 </r>
       <r>   10.6452    0.0000 </r>
       <r>   11.5734    0.0000 </r>
       <r>   11.5756    0.0000 </r>
       <r>   11.5776    0.0000 </r>
       <r>   11.5798    0.0000 </r>
       <r>   16.3564    0.0000 </r>
       <r>   16.3569    0.0000 </r>
       <r>   16.3579    0.0000 </r>
       <r>   16.3584    0.0000 </r>
       <r>   16.9464    0.0000 </r>
       <r>   16.9506    0.0000 </r>
       <r>   16.9512    0.0000 </r>
       <r>   16.9555    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>    3.3057    1.0000 </r>
       <r>    3.3058    1.0000 </r>
       <r>    3.3059    1.0000 </r>
       <r>    3.3059    1.0000 </r>
       <r>    4.3990    1.0000 </r>
       <r>    4.3990    1.0000 </r>
       <r>    4.3990    1.0000 </r>
       <r>    4.3991    1.0000 </r>
       <r>    5.0753    1.0000 </r>
       <r>    5.0753    1.0000 </r>
       <r>    5.0755    1.0000 </r>
       <r>    5.0755    1.0000 </r>
       <r>    5.4743    1.0000 </r>
       <r>    5.4749    1.0000 </r>
       <r>    5.4750    1.0000 </r>
       <r>    5.4750    1.0000 </r>
       <r>    5.5358    1.0000 </r>
       <r>    5.5358    1.0000 </r>
       <r>    5.5359    1.0000 </r>
       <r>    5.5360    1.0000 </r>
       <r>    5.6660    1.0000 </r>
       <r>    5.6661    1.0000 </r>
       <r>    5.6661    1.0000 </r>
       <r>    5.6664    1.0000 </r>
       <r>    6.0447    1.0000 </r>
       <r>    6.0447    1.0000 </r>
       <r>    6.0450    1.0000 </r>
       <r>    6.0451    1.0000 </r>
       <r>    6.1613    1.0000 </r>
       <r>    6.1614    1.0000 </r>
       <r>    6.1614    1.0000 </r>
       <r>    6.1614    1.0000 </r>
       <r>    6.2744    1.0000 </r>
       <r>    6.2744    1.0000 </r>
       <r>    6.2745    1.0000 </r>
       <r>    6.2745    1.0000 </r>
       <r>    6.3627    1.0000 </r>
       <r>    6.3627    1.0000 </r>
       <r>    6.3628    1.0000 </r>
       <r>    6.3629    1.0000 </r>
       <r>    6.5173    1.0000 </r>
       <r>    6.5173    1.0000 </r>
       <r>    6.5176    1.0000 </r>
       <r>    6.5176    1.0000 </r>
       <r>    6.8122    1.0000 </r>
       <r>    6.8122    1.0000 </r>
       <r>    6.8122    1.0000 </r>
       <r>    6.8122    1.0000 </r>
       <r>    9.4790    0.0000 </r>
       <r>    9.4794    0.0000 </r>
       <r>    9.4798    0.0000 </r>
       <r>    9.4798    0.0000 </r>
       <r>    9.5884    0.0000 </r>
       <r>    9.5885    0.0000 </r>
       <r>    9.5887    0.0000 </r>
       <r>    9.5887    0.0000 </r>
       <r>    9.7334    0.0000 </r>
       <r>    9.7334    0.0000 </r>
       <r>    9.7340    0.0000 </r>
       <r>    9.7342    0.0000 </r>
       <r>    9.7447    0.0000 </r>
       <r>    9.7451    0.0000 </r>
       <r>    9.7452    0.0000 </r>
       <r>    9.7452    0.0000 </r>
       <r>    9.7598    0.0000 </r>
       <r>    9.7604    0.0000 </r>
       <r>    9.7609    0.0000 </r>
       <r>    9.7609    0.0000 </r>
       <r>    9.9004    0.0000 </r>
       <r>    9.9008    0.0000 </r>
       <r>    9.9008    0.0000 </r>
       <r>    9.9011    0.0000 </r>
       <r>   10.1657    0.0000 </r>
       <r>   10.1657    0.0000 </r>
       <r>   10.1657    0.0000 </r>
       <r>   10.1658    0.0000 </r>
       <r>   10.2999    0.0000 </r>
       <r>   10.3000    0.0000 </r>
       <r>   10.3000    0.0000 </r>
       <r>   10.3003    0.0000 </r>
       <r>   10.6438    0.0000 </r>
       <r>   10.6438    0.0000 </r>
       <r>   10.6441    0.0000 </r>
       <r>   10.6441    0.0000 </r>
       <r>   11.5766    0.0000 </r>
       <r>   11.5766    0.0000 </r>
       <r>   11.5766    0.0000 </r>
       <r>   11.5767    0.0000 </r>
       <r>   16.3573    0.0000 </r>
       <r>   16.3573    0.0000 </r>
       <r>   16.3574    0.0000 </r>
       <r>   16.3574    0.0000 </r>
       <r>   16.9509    0.0000 </r>
       <r>   16.9509    0.0000 </r>
       <r>   16.9509    0.0000 </r>
       <r>   16.9509    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>    3.8696    1.0000 </r>
       <r>    3.8699    1.0000 </r>
       <r>    3.8713    1.0000 </r>
       <r>    3.8713    1.0000 </r>
       <r>    3.8721    1.0000 </r>
       <r>    3.8721    1.0000 </r>
       <r>    3.8733    1.0000 </r>
       <r>    3.8738    1.0000 </r>
       <r>    5.5594    1.0000 </r>
       <r>    5.5652    1.0000 </r>
       <r>    5.5655    1.0000 </r>
       <r>    5.5655    1.0000 </r>
       <r>    5.5690    1.0000 </r>
       <r>    5.5691    1.0000 </r>
       <r>    5.5694    1.0000 </r>
       <r>    5.5694    1.0000 </r>
       <r>    5.5701    1.0000 </r>
       <r>    5.5701    1.0000 </r>
       <r>    5.5701    1.0000 </r>
       <r>    5.5702    1.0000 </r>
       <r>    5.5738    1.0000 </r>
       <r>    5.5738    1.0000 </r>
       <r>    5.5739    1.0000 </r>
       <r>    5.5796    1.0000 </r>
       <r>    6.1890    1.0000 </r>
       <r>    6.1890    1.0000 </r>
       <r>    6.1971    1.0000 </r>
       <r>    6.1980    1.0000 </r>
       <r>    6.1986    1.0000 </r>
       <r>    6.2014    1.0000 </r>
       <r>    6.2014    1.0000 </r>
       <r>    6.2014    1.0000 </r>
       <r>    6.2014    1.0000 </r>
       <r>    6.2015    1.0000 </r>
       <r>    6.2016    1.0000 </r>
       <r>    6.2016    1.0000 </r>
       <r>    6.2020    1.0000 </r>
       <r>    6.2051    1.0000 </r>
       <r>    6.2051    1.0000 </r>
       <r>    6.2056    1.0000 </r>
       <r>    6.2071    1.0000 </r>
       <r>    6.2075    1.0000 </r>
       <r>    6.2075    1.0000 </r>
       <r>    6.2089    1.0000 </r>
       <r>    6.2121    1.0000 </r>
       <r>    6.2152    1.0000 </r>
       <r>    6.2195    1.0000 </r>
       <r>    6.2195    1.0000 </r>
       <r>    9.6719    0.0000 </r>
       <r>    9.6753    0.0000 </r>
       <r>    9.6789    0.0000 </r>
       <r>    9.6789    0.0000 </r>
       <r>    9.6793    0.0000 </r>
       <r>    9.6794    0.0000 </r>
       <r>    9.6800    0.0000 </r>
       <r>    9.6800    0.0000 </r>
       <r>    9.6805    0.0000 </r>
       <r>    9.6805    0.0000 </r>
       <r>    9.6805    0.0000 </r>
       <r>    9.6805    0.0000 </r>
       <r>    9.6816    0.0000 </r>
       <r>    9.6816    0.0000 </r>
       <r>    9.6850    0.0000 </r>
       <r>    9.6873    0.0000 </r>
       <r>   10.1198    0.0000 </r>
       <r>   10.1234    0.0000 </r>
       <r>   10.1234    0.0000 </r>
       <r>   10.1260    0.0000 </r>
       <r>   10.1278    0.0000 </r>
       <r>   10.1278    0.0000 </r>
       <r>   10.1279    0.0000 </r>
       <r>   10.1281    0.0000 </r>
       <r>   10.1281    0.0000 </r>
       <r>   10.1282    0.0000 </r>
       <r>   10.1283    0.0000 </r>
       <r>   10.1283    0.0000 </r>
       <r>   10.1305    0.0000 </r>
       <r>   10.1329    0.0000 </r>
       <r>   10.1329    0.0000 </r>
       <r>   10.1370    0.0000 </r>
       <r>   10.8489    0.0000 </r>
       <r>   10.8556    0.0000 </r>
       <r>   10.8556    0.0000 </r>
       <r>   10.8558    0.0000 </r>
       <r>   10.8573    0.0000 </r>
       <r>   10.8574    0.0000 </r>
       <r>   10.8574    0.0000 </r>
       <r>   10.8644    0.0000 </r>
       <r>   18.0541    0.0000 </r>
       <r>   18.0545    0.0000 </r>
       <r>   18.0552    0.0000 </r>
       <r>   18.0578    0.0000 </r>
       <r>   18.0587    0.0000 </r>
       <r>   18.0601    0.0000 </r>
       <r>   18.0608    0.0000 </r>
       <r>   18.0671    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      8.53585174 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -0.5791     0.0000     0.0000 </r>
       <r>    -0.5098     0.0000     0.0000 </r>
       <r>    -0.4405     0.0000     0.0000 </r>
       <r>    -0.3712     0.0000     0.0000 </r>
       <r>    -0.3019     0.0000     0.0000 </r>
       <r>    -0.2326     0.0000     0.0000 </r>
       <r>    -0.1632     0.0000     0.0000 </r>
       <r>    -0.0939     0.0000     0.0000 </r>
       <r>    -0.0246     0.0000     0.0000 </r>
       <r>     0.0447     0.0000     0.0000 </r>
       <r>     0.1140     0.0000     0.0000 </r>
       <r>     0.1833     0.0000     0.0000 </r>
       <r>     0.2526     0.0001     0.0000 </r>
       <r>     0.3219     0.0141     0.0010 </r>
       <r>     0.3912     0.0877     0.0071 </r>
       <r>     0.4605     0.0527     0.0107 </r>
       <r>     0.5298     0.3892     0.0377 </r>
       <r>     0.5991     0.3819     0.0642 </r>
       <r>     0.6684     0.4671     0.0965 </r>
       <r>     0.7377     1.0158     0.1669 </r>
       <r>     0.8070     0.2766     0.1861 </r>
       <r>     0.8764     0.7170     0.2358 </r>
       <r>     0.9457     0.2463     0.2529 </r>
       <r>     1.0150     0.4720     0.2856 </r>
       <r>     1.0843     0.3694     0.3112 </r>
       <r>     1.1536     1.5822     0.4208 </r>
       <r>     1.2229     1.5161     0.5259 </r>
       <r>     1.2922     1.3286     0.6180 </r>
       <r>     1.3615     1.7684     0.7406 </r>
       <r>     1.4308     0.1359     0.7500 </r>
       <r>     1.5001     0.0163     0.7511 </r>
       <r>     1.5694     0.5560     0.7896 </r>
       <r>     1.6387     0.9629     0.8564 </r>
       <r>     1.7080     1.1455     0.9358 </r>
       <r>     1.7773     2.5734     1.1141 </r>
       <r>     1.8466     1.1620     1.1947 </r>
       <r>     1.9160     2.1085     1.3408 </r>
       <r>     1.9853     1.2854     1.4299 </r>
       <r>     2.0546     1.9915     1.5679 </r>
       <r>     2.1239     0.5467     1.6058 </r>
       <r>     2.1932     1.0198     1.6765 </r>
       <r>     2.2625     2.1967     1.8287 </r>
       <r>     2.3318     1.4691     1.9305 </r>
       <r>     2.4011     4.2557     2.2255 </r>
       <r>     2.4704     1.4018     2.3226 </r>
       <r>     2.5397     0.0210     2.3241 </r>
       <r>     2.6090     0.0810     2.3297 </r>
       <r>     2.6783     0.6254     2.3731 </r>
       <r>     2.7476     3.2229     2.5964 </r>
       <r>     2.8169     4.8855     2.9350 </r>
       <r>     2.8862     3.4805     3.1763 </r>
       <r>     2.9556     2.8677     3.3750 </r>
       <r>     3.0249     2.0859     3.5196 </r>
       <r>     3.0942     1.8921     3.6507 </r>
       <r>     3.1635     4.2781     3.9472 </r>
       <r>     3.2328     1.4958     4.0509 </r>
       <r>     3.3021     2.4303     4.2193 </r>
       <r>     3.3714     3.6441     4.4719 </r>
       <r>     3.4407     2.8258     4.6677 </r>
       <r>     3.5100     6.3038     5.1046 </r>
       <r>     3.5793     2.1431     5.2532 </r>
       <r>     3.6486     3.1685     5.4728 </r>
       <r>     3.7179     9.3429     6.1203 </r>
       <r>     3.7872    13.3653     7.0466 </r>
       <r>     3.8565    19.3939     8.3907 </r>
       <r>     3.9259    22.8276     9.9728 </r>
       <r>     3.9952    10.3124    10.6875 </r>
       <r>     4.0645     8.8040    11.2977 </r>
       <r>     4.1338    11.7642    12.1130 </r>
       <r>     4.2031    16.0261    13.2238 </r>
       <r>     4.2724    20.1485    14.6202 </r>
       <r>     4.3417    18.8399    15.9259 </r>
       <r>     4.4110    19.9018    17.3053 </r>
       <r>     4.4803    21.2001    18.7746 </r>
       <r>     4.5496    19.0740    20.0965 </r>
       <r>     4.6189    22.0563    21.6252 </r>
       <r>     4.6882    19.4281    22.9717 </r>
       <r>     4.7575    22.9269    24.5607 </r>
       <r>     4.8268    24.2399    26.2406 </r>
       <r>     4.8961    33.3678    28.5533 </r>
       <r>     4.9655    17.1418    29.7413 </r>
       <r>     5.0348    12.2921    30.5932 </r>
       <r>     5.1041    14.4604    31.5954 </r>
       <r>     5.1734     9.3784    32.2454 </r>
       <r>     5.2427    11.5884    33.0486 </r>
       <r>     5.3120    13.6216    33.9926 </r>
       <r>     5.3813    13.1914    34.9069 </r>
       <r>     5.4506     8.7126    35.5107 </r>
       <r>     5.5199     5.9379    35.9222 </r>
       <r>     5.5892     7.5226    36.4436 </r>
       <r>     5.6585    17.0200    37.6232 </r>
       <r>     5.7278    26.3478    39.4493 </r>
       <r>     5.7971    38.6420    42.1274 </r>
       <r>     5.8664    39.7995    44.8858 </r>
       <r>     5.9357    39.0331    47.5911 </r>
       <r>     6.0051    35.6197    50.0598 </r>
       <r>     6.0744    24.0505    51.7266 </r>
       <r>     6.1437    12.7984    52.6136 </r>
       <r>     6.2130    23.3595    54.2326 </r>
       <r>     6.2823    32.0095    56.4511 </r>
       <r>     6.3516    28.6863    58.4392 </r>
       <r>     6.4209    17.3245    59.6399 </r>
       <r>     6.4902    16.2604    60.7669 </r>
       <r>     6.5595    27.4496    62.6693 </r>
       <r>     6.6288    26.6362    64.5154 </r>
       <r>     6.6981    22.4851    66.0738 </r>
       <r>     6.7674    28.8113    68.0706 </r>
       <r>     6.8367    31.8103    70.2752 </r>
       <r>     6.9060    27.9159    72.2100 </r>
       <r>     6.9753    31.5317    74.3954 </r>
       <r>     7.0447    32.0511    76.6167 </r>
       <r>     7.1140    32.9246    78.8986 </r>
       <r>     7.1833    26.4776    80.7337 </r>
       <r>     7.2526    24.2588    82.4150 </r>
       <r>     7.3219    27.6443    84.3309 </r>
       <r>     7.3912    24.0277    85.9962 </r>
       <r>     7.4605    12.5276    86.8644 </r>
       <r>     7.5298     8.4985    87.4534 </r>
       <r>     7.5991     7.0035    87.9388 </r>
       <r>     7.6684    10.5475    88.6699 </r>
       <r>     7.7377    12.5312    89.5383 </r>
       <r>     7.8070     9.0107    90.1628 </r>
       <r>     7.8763     6.2084    90.5931 </r>
       <r>     7.9456     5.9232    91.0036 </r>
       <r>     8.0149    11.3133    91.7877 </r>
       <r>     8.0843    13.0087    92.6893 </r>
       <r>     8.1536     9.8651    93.3730 </r>
       <r>     8.2229     8.4019    93.9553 </r>
       <r>     8.2922     9.4611    94.6111 </r>
       <r>     8.3615     6.6591    95.0726 </r>
       <r>     8.4308     1.9656    95.2088 </r>
       <r>     8.5001     5.9247    95.6194 </r>
       <r>     8.5694    10.4360    96.3427 </r>
       <r>     8.6387    16.7785    97.5056 </r>
       <r>     8.7080    23.1352    99.1090 </r>
       <r>     8.7773    16.1642   100.2293 </r>
       <r>     8.8466    18.0808   101.4824 </r>
       <r>     8.9159    20.0561   102.8724 </r>
       <r>     8.9852    16.5681   104.0207 </r>
       <r>     9.0545    21.7853   105.5306 </r>
       <r>     9.1239    25.0432   107.2662 </r>
       <r>     9.1932    26.4720   109.1009 </r>
       <r>     9.2625    34.4913   111.4914 </r>
       <r>     9.3318    29.0596   113.5054 </r>
       <r>     9.4011    21.8652   115.0208 </r>
       <r>     9.4704    34.6214   117.4203 </r>
       <r>     9.5397    38.6323   120.0978 </r>
       <r>     9.6090    35.8227   122.5806 </r>
       <r>     9.6783    31.6537   124.7744 </r>
       <r>     9.7476    46.5246   127.9988 </r>
       <r>     9.8169    36.4172   130.5228 </r>
       <r>     9.8862    33.8162   132.8665 </r>
       <r>     9.9555    42.7117   135.8267 </r>
       <r>    10.0248    38.8920   138.5222 </r>
       <r>    10.0941    51.0488   142.0602 </r>
       <r>    10.1635    61.0798   146.2934 </r>
       <r>    10.2328    47.4565   149.5825 </r>
       <r>    10.3021    29.0739   151.5975 </r>
       <r>    10.3714    17.8624   152.8355 </r>
       <r>    10.4407    13.0846   153.7423 </r>
       <r>    10.5100    17.1755   154.9327 </r>
       <r>    10.5793    25.6323   156.7092 </r>
       <r>    10.6486    26.3803   158.5375 </r>
       <r>    10.7179    21.3849   160.0196 </r>
       <r>    10.7872    10.2822   160.7323 </r>
       <r>    10.8565    21.1695   162.1994 </r>
       <r>    10.9258    17.3004   163.3985 </r>
       <r>    10.9951    10.9548   164.1577 </r>
       <r>    11.0644    18.0391   165.4080 </r>
       <r>    11.1337    14.2089   166.3927 </r>
       <r>    11.2031    12.6232   167.2676 </r>
       <r>    11.2724     9.8614   167.9511 </r>
       <r>    11.3417    14.0378   168.9240 </r>
       <r>    11.4110     9.7624   169.6006 </r>
       <r>    11.4803     6.5706   170.0560 </r>
       <r>    11.5496    10.4107   170.7775 </r>
       <r>    11.6189    10.5529   171.5089 </r>
       <r>    11.6882     1.7135   171.6276 </r>
       <r>    11.7575     2.3646   171.7915 </r>
       <r>    11.8268     6.4075   172.2356 </r>
       <r>    11.8961     2.2982   172.3949 </r>
       <r>    11.9654     0.2528   172.4124 </r>
       <r>    12.0347     3.6900   172.6681 </r>
       <r>    12.1040     5.2544   173.0323 </r>
       <r>    12.1733     3.9942   173.3091 </r>
       <r>    12.2427     9.0550   173.9367 </r>
       <r>    12.3120     3.3119   174.1662 </r>
       <r>    12.3813     5.7534   174.5650 </r>
       <r>    12.4506     3.2813   174.7924 </r>
       <r>    12.5199     3.0889   175.0065 </r>
       <r>    12.5892     7.9158   175.5551 </r>
       <r>    12.6585     4.8374   175.8904 </r>
       <r>    12.7278     3.2145   176.1132 </r>
       <r>    12.7971     6.4479   176.5600 </r>
       <r>    12.8664     5.2174   176.9216 </r>
       <r>    12.9357     1.2494   177.0082 </r>
       <r>    13.0050     0.2563   177.0260 </r>
       <r>    13.0743     4.0715   177.3082 </r>
       <r>    13.1436    12.0968   178.1466 </r>
       <r>    13.2129     9.2024   178.7843 </r>
       <r>    13.2823     1.1339   178.8629 </r>
       <r>    13.3516     2.9896   179.0701 </r>
       <r>    13.4209     8.2242   179.6401 </r>
       <r>    13.4902     2.8075   179.8347 </r>
       <r>    13.5595     0.3759   179.8608 </r>
       <r>    13.6288     0.0185   179.8620 </r>
       <r>    13.6981     0.3451   179.8860 </r>
       <r>    13.7674     0.9200   179.9497 </r>
       <r>    13.8367     1.7716   180.0725 </r>
       <r>    13.9060     6.7107   180.5376 </r>
       <r>    13.9753     7.7840   181.0771 </r>
       <r>    14.0446     2.0665   181.2203 </r>
       <r>    14.1139     6.3839   181.6627 </r>
       <r>    14.1832     9.1534   182.2971 </r>
       <r>    14.2525     7.0602   182.7865 </r>
       <r>    14.3219     2.2221   182.9405 </r>
       <r>    14.3912     2.2044   183.0932 </r>
       <r>    14.4605     2.4427   183.2625 </r>
       <r>    14.5298     4.0896   183.5460 </r>
       <r>    14.5991     1.1118   183.6230 </r>
       <r>    14.6684     4.7562   183.9527 </r>
       <r>    14.7377     7.3456   184.4618 </r>
       <r>    14.8070     3.4573   184.7014 </r>
       <r>    14.8763     1.1802   184.7832 </r>
       <r>    14.9456     0.3745   184.8091 </r>
       <r>    15.0149     1.7565   184.9309 </r>
       <r>    15.0842     4.2914   185.2283 </r>
       <r>    15.1535     2.9435   185.4323 </r>
       <r>    15.2228     2.1616   185.5821 </r>
       <r>    15.2921     5.4544   185.9601 </r>
       <r>    15.3615     5.1659   186.3182 </r>
       <r>    15.4308     0.8067   186.3741 </r>
       <r>    15.5001     2.6722   186.5593 </r>
       <r>    15.5694     3.9709   186.8345 </r>
       <r>    15.6387     0.8889   186.8961 </r>
       <r>    15.7080     2.2771   187.0539 </r>
       <r>    15.7773     1.5713   187.1628 </r>
       <r>    15.8466     0.6888   187.2106 </r>
       <r>    15.9159     3.2845   187.4382 </r>
       <r>    15.9852     5.3457   187.8087 </r>
       <r>    16.0545     2.7194   187.9972 </r>
       <r>    16.1238     4.4216   188.3036 </r>
       <r>    16.1931     1.0812   188.3785 </r>
       <r>    16.2624     0.2652   188.3969 </r>
       <r>    16.3317     5.2413   188.7602 </r>
       <r>    16.4011     8.5762   189.3546 </r>
       <r>    16.4704     3.1174   189.5706 </r>
       <r>    16.5397     0.4469   189.6016 </r>
       <r>    16.6090     0.0318   189.6038 </r>
       <r>    16.6783     1.0589   189.6772 </r>
       <r>    16.7476     1.9233   189.8105 </r>
       <r>    16.8169     0.1964   189.8241 </r>
       <r>    16.8862     0.3055   189.8453 </r>
       <r>    16.9555     3.5743   190.0930 </r>
       <r>    17.0248     2.4445   190.2624 </r>
       <r>    17.0941     0.2639   190.2807 </r>
       <r>    17.1634     1.8781   190.4109 </r>
       <r>    17.2327     1.1203   190.4885 </r>
       <r>    17.3020     0.1016   190.4955 </r>
       <r>    17.3713     0.5118   190.5310 </r>
       <r>    17.4407     0.2163   190.5460 </r>
       <r>    17.5100     0.0659   190.5506 </r>
       <r>    17.5793     1.6756   190.6667 </r>
       <r>    17.6486     2.7506   190.8573 </r>
       <r>    17.7179     0.8942   190.9193 </r>
       <r>    17.7872     1.7233   191.0387 </r>
       <r>    17.8565     3.1283   191.2556 </r>
       <r>    17.9258     2.8165   191.4508 </r>
       <r>    17.9951     1.8249   191.5772 </r>
       <r>    18.0644     0.6936   191.6253 </r>
       <r>    18.1337     0.6704   191.6718 </r>
       <r>    18.2030     1.4198   191.7702 </r>
       <r>    18.2723     0.5024   191.8050 </r>
       <r>    18.3416     0.0081   191.8056 </r>
       <r>    18.4109     0.0000   191.8056 </r>
       <r>    18.4803     0.0000   191.8056 </r>
       <r>    18.5496     0.0000   191.8056 </r>
       <r>    18.6189     0.0000   191.8056 </r>
       <r>    18.6882     0.0000   191.8056 </r>
       <r>    18.7575     0.0000   191.8056 </r>
       <r>    18.8268     0.0000   191.8056 </r>
       <r>    18.8961     0.0002   191.8056 </r>
       <r>    18.9654     0.0481   191.8089 </r>
       <r>    19.0347     0.4910   191.8429 </r>
       <r>    19.1040     0.7597   191.8956 </r>
       <r>    19.1733     0.9955   191.9646 </r>
       <r>    19.2426     0.2060   191.9789 </r>
       <r>    19.3119     0.2630   191.9971 </r>
       <r>    19.3812     0.0418   192.0000 </r>
       <r>    19.4505     0.0003   192.0000 </r>
       <r>    19.5199     0.0000   192.0000 </r>
       <r>    19.5892     0.0000   192.0000 </r>
       <r>    19.6585     0.0000   192.0000 </r>
       <r>    19.7278     0.0000   192.0000 </r>
       <r>    19.7971     0.0000   192.0000 </r>
       <r>    19.8664     0.0000   192.0000 </r>
       <r>    19.9357     0.0000   192.0000 </r>
       <r>    20.0050     0.0000   192.0000 </r>
       <r>    20.0743     0.0000   192.0000 </r>
       <r>    20.1436     0.0000   192.0000 </r>
       <r>    20.2129     0.0000   192.0000 </r>
      </set>
     </set>
    </array>
   </total>
  </dos>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       5.55763693       0.00000000       0.00000000 </v>
    <v>       0.00000000       5.55763693       0.00000000 </v>
    <v>       0.00000000       0.00000000       5.55763693 </v>
   </varray>
   <i name="volume">    171.66055653 </i>
   <varray name="rec_basis" >
    <v>       0.17993259       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.17993259       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.17993259 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00179933       0.00000000       0.00000000 </v>
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
