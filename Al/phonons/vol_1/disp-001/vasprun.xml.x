<?xml version="1.0" encoding="ISO-8859-1"?>
<modeling>
 <generator>
  <i name="program" type="string">vasp </i>
  <i name="version" type="string">6.3.0  </i>
  <i name="subversion" type="string">20Jan22 (build Feb 10 2022 15:15:41) complex                          parallel </i>
  <i name="platform" type="string">LinuxIFC </i>
  <i name="date" type="string">2023 10 04 </i>
  <i name="time" type="string">16:12:39 </i>
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
     <v>       7.83452155       0.00000000       0.00000000 </v>
     <v>       0.00000000       7.83452155       0.00000000 </v>
     <v>       0.00000000       0.00000000       7.83452155 </v>
    </varray>
    <i name="volume">    480.88080072 </i>
    <varray name="rec_basis" >
     <v>       0.12764021       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.12764021       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.12764021 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00127640       0.00000000       0.00000000 </v>
    <v>       0.50000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.00000000 </v>
    <v>       0.50000000       0.50000000       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.50000000 </v>
    <v>       0.50000000       0.00000000       0.50000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000       0.50000000       0.50000000 </v>
    <v>       0.00000000       0.25000000       0.25000000 </v>
    <v>       0.50000000       0.25000000       0.25000000 </v>
    <v>       0.00000000       0.75000000       0.25000000 </v>
    <v>       0.50000000       0.75000000       0.25000000 </v>
    <v>       0.00000000       0.25000000       0.75000000 </v>
    <v>       0.50000000       0.25000000       0.75000000 </v>
    <v>       0.00000000       0.75000000       0.75000000 </v>
    <v>       0.50000000       0.75000000       0.75000000 </v>
    <v>       0.25000000       0.00000000       0.25000000 </v>
    <v>       0.75000000       0.00000000       0.25000000 </v>
    <v>       0.25000000       0.50000000       0.25000000 </v>
    <v>       0.75000000       0.50000000       0.25000000 </v>
    <v>       0.25000000       0.00000000       0.75000000 </v>
    <v>       0.75000000       0.00000000       0.75000000 </v>
    <v>       0.25000000       0.50000000       0.75000000 </v>
    <v>       0.75000000       0.50000000       0.75000000 </v>
    <v>       0.25000000       0.25000000       0.00000000 </v>
    <v>       0.75000000       0.25000000       0.00000000 </v>
    <v>       0.25000000       0.75000000       0.00000000 </v>
    <v>       0.75000000       0.75000000       0.00000000 </v>
    <v>       0.25000000       0.25000000       0.50000000 </v>
    <v>       0.75000000       0.25000000       0.50000000 </v>
    <v>       0.25000000       0.75000000       0.50000000 </v>
    <v>       0.75000000       0.75000000       0.50000000 </v>
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
   <v type="int" >       17 </v>
   <v type="int" >       18 </v>
   <v type="int" >       19 </v>
   <v type="int" >       20 </v>
   <v type="int" >       21 </v>
   <v type="int" >       22 </v>
   <v type="int" >       23 </v>
   <v type="int" >       24 </v>
   <v type="int" >       25 </v>
   <v type="int" >       26 </v>
   <v type="int" >       27 </v>
   <v type="int" >       28 </v>
   <v type="int" >       29 </v>
   <v type="int" >       30 </v>
   <v type="int" >       31 </v>
   <v type="int" >       32 </v>
  </varray>
 </primitive_cell>
 <kpoints>
  <generation param="Gamma">
   <v type="int" name="divisions">       8        8        8 </v>
   <v name="usershift">      0.00000000       0.00000000       0.00000000 </v>
   <v name="genvec1">      0.12500000       0.00000000       0.00000000 </v>
   <v name="genvec2">      0.00000000       0.12500000       0.00000000 </v>
   <v name="genvec3">      0.00000000       0.00000000       0.12500000 </v>
   <v name="shift">      0.00000000       0.00000000       0.00000000 </v>
  </generation>
  <varray name="kpointlist" >
   <v>       0.00000000       0.00000000       0.00000000 </v>
   <v>       0.12500000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.12500000       0.00000000 </v>
   <v>       0.25000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.25000000       0.00000000 </v>
   <v>       0.37500000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.37500000       0.00000000 </v>
   <v>       0.50000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.00000000 </v>
   <v>       0.12500000       0.12500000       0.00000000 </v>
   <v>       0.00000000       0.12500000       0.12500000 </v>
   <v>       0.25000000       0.12500000       0.00000000 </v>
   <v>       0.00000000       0.25000000       0.12500000 </v>
   <v>       0.12500000       0.00000000       0.25000000 </v>
   <v>       0.37500000       0.12500000       0.00000000 </v>
   <v>       0.00000000       0.37500000       0.12500000 </v>
   <v>       0.12500000       0.00000000       0.37500000 </v>
   <v>       0.50000000       0.12500000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.12500000 </v>
   <v>       0.12500000       0.00000000       0.50000000 </v>
   <v>       0.25000000       0.25000000       0.00000000 </v>
   <v>       0.00000000       0.25000000       0.25000000 </v>
   <v>       0.37500000       0.25000000       0.00000000 </v>
   <v>       0.00000000       0.37500000       0.25000000 </v>
   <v>       0.25000000       0.00000000       0.37500000 </v>
   <v>       0.50000000       0.25000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.25000000 </v>
   <v>       0.25000000       0.00000000       0.50000000 </v>
   <v>       0.37500000       0.37500000       0.00000000 </v>
   <v>       0.00000000       0.37500000       0.37500000 </v>
   <v>       0.50000000       0.37500000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.37500000 </v>
   <v>       0.37500000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.12500000       0.12500000       0.12500000 </v>
   <v>       0.25000000       0.12500000       0.12500000 </v>
   <v>       0.12500000       0.25000000       0.12500000 </v>
   <v>       0.37500000       0.12500000       0.12500000 </v>
   <v>       0.12500000       0.37500000       0.12500000 </v>
   <v>       0.50000000       0.12500000       0.12500000 </v>
   <v>       0.12500000       0.50000000       0.12500000 </v>
   <v>       0.25000000       0.25000000       0.12500000 </v>
   <v>       0.12500000       0.25000000       0.25000000 </v>
   <v>       0.37500000       0.25000000       0.12500000 </v>
   <v>       0.12500000       0.37500000       0.25000000 </v>
   <v>       0.25000000       0.12500000       0.37500000 </v>
   <v>       0.50000000       0.25000000       0.12500000 </v>
   <v>       0.12500000       0.50000000       0.25000000 </v>
   <v>       0.25000000       0.12500000       0.50000000 </v>
   <v>       0.37500000       0.37500000       0.12500000 </v>
   <v>       0.12500000       0.37500000       0.37500000 </v>
   <v>       0.50000000       0.37500000       0.12500000 </v>
   <v>       0.12500000       0.50000000       0.37500000 </v>
   <v>       0.37500000       0.12500000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.12500000 </v>
   <v>       0.12500000       0.50000000       0.50000000 </v>
   <v>       0.25000000       0.25000000       0.25000000 </v>
   <v>       0.37500000       0.25000000       0.25000000 </v>
   <v>       0.25000000       0.37500000       0.25000000 </v>
   <v>       0.50000000       0.25000000       0.25000000 </v>
   <v>       0.25000000       0.50000000       0.25000000 </v>
   <v>       0.37500000       0.37500000       0.25000000 </v>
   <v>       0.25000000       0.37500000       0.37500000 </v>
   <v>       0.50000000       0.37500000       0.25000000 </v>
   <v>       0.25000000       0.50000000       0.37500000 </v>
   <v>       0.37500000       0.25000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.25000000 </v>
   <v>       0.25000000       0.50000000       0.50000000 </v>
   <v>       0.37500000       0.37500000       0.37500000 </v>
   <v>       0.50000000       0.37500000       0.37500000 </v>
   <v>       0.37500000       0.50000000       0.37500000 </v>
   <v>       0.50000000       0.50000000       0.37500000 </v>
   <v>       0.37500000       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
  </varray>
  <varray name="weights" >
   <v>       0.00195312 </v>
   <v>       0.00390625 </v>
   <v>       0.00781250 </v>
   <v>       0.00390625 </v>
   <v>       0.00781250 </v>
   <v>       0.00390625 </v>
   <v>       0.00781250 </v>
   <v>       0.00195312 </v>
   <v>       0.00390625 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.00781250 </v>
   <v>       0.00781250 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.00781250 </v>
   <v>       0.00781250 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.00781250 </v>
   <v>       0.00781250 </v>
   <v>       0.00781250 </v>
   <v>       0.00390625 </v>
   <v>       0.00195312 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.03125000 </v>
   <v>       0.01562500 </v>
   <v>       0.03125000 </v>
   <v>       0.00781250 </v>
   <v>       0.01562500 </v>
   <v>       0.03125000 </v>
   <v>       0.01562500 </v>
   <v>       0.03125000 </v>
   <v>       0.03125000 </v>
   <v>       0.03125000 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.03125000 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.00390625 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.03125000 </v>
   <v>       0.00781250 </v>
   <v>       0.01562500 </v>
   <v>       0.03125000 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.00390625 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.01562500 </v>
   <v>       0.00781250 </v>
   <v>       0.00390625 </v>
   <v>       0.00195312 </v>
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
   <i name="ENAUG">    291.05200000</i>
   <i name="EDIFF">      0.00010000</i>
   <i type="int" name="IALGO">    38</i>
   <i type="int" name="IWAVPR">    10</i>
   <i type="int" name="NBANDS">    72</i>
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
    <v name="MAGMOM">      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000
      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000      1.00000000</v>
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
     <i name="EBREAK">      0.00000035</i>
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
   <i type="int" name="NGX">    40</i>
   <i type="int" name="NGY">    40</i>
   <i type="int" name="NGZ">    40</i>
   <i type="int" name="NGXF">    80</i>
   <i type="int" name="NGYF">    80</i>
   <i type="int" name="NGZF">    80</i>
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
   <i type="int" name="NPAR">    24</i>
   <i type="int" name="NSIM">     4</i>
   <i type="int" name="NBLK">    -1</i>
   <i type="logical" name="LPLANE"> T  </i>
   <i type="logical" name="LSCALAPACK"> T  </i>
   <i type="logical" name="LSCAAWARE"> F  </i>
   <i type="logical" name="LSCALU"> F  </i>
   <i type="logical" name="LASYNC"> F  </i>
   <i type="logical" name="LORBITALREAL"> F  </i>
  </separator>
  <separator name="miscellaneous" >
   <i type="int" name="IDIOT">     3</i>
   <i type="int" name="PHON_NSTRUCT">    -1</i>
   <i type="logical" name="LMUSIC"> F  </i>
   <v name="POMASS">     26.98100000</v>
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
   <i name="MODEL_EPS0">      9.01651501</i>
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
  <atoms>      32 </atoms>
  <types>       1 </types>
  <array name="atoms" >
   <dimension dim="1">ion</dimension>
   <field type="string">element</field>
   <field type="int">atomtype</field>
   <set>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
    <rc><c>Al</c><c>   1</c></rc>
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
    <rc><c>  32</c><c>Al</c><c>     26.98100000</c><c>      3.00000000</c><c>  PAW_PBE Al 04Jan2001                  </c></rc>
   </set>
  </array>
 </atominfo>
 <structure name="initialpos" >
  <crystal>
   <varray name="basis" >
    <v>       7.83452155       0.00000000       0.00000000 </v>
    <v>       0.00000000       7.83452155       0.00000000 </v>
    <v>       0.00000000       0.00000000       7.83452155 </v>
   </varray>
   <i name="volume">    480.88080072 </i>
   <varray name="rec_basis" >
    <v>       0.12764021       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.12764021       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.12764021 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00127640       0.00000000       0.00000000 </v>
   <v>       0.50000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.00000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
   <v>       0.00000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
   <v>       0.00000000       0.25000000       0.25000000 </v>
   <v>       0.50000000       0.25000000       0.25000000 </v>
   <v>       0.00000000       0.75000000       0.25000000 </v>
   <v>       0.50000000       0.75000000       0.25000000 </v>
   <v>       0.00000000       0.25000000       0.75000000 </v>
   <v>       0.50000000       0.25000000       0.75000000 </v>
   <v>       0.00000000       0.75000000       0.75000000 </v>
   <v>       0.50000000       0.75000000       0.75000000 </v>
   <v>       0.25000000       0.00000000       0.25000000 </v>
   <v>       0.75000000       0.00000000       0.25000000 </v>
   <v>       0.25000000       0.50000000       0.25000000 </v>
   <v>       0.75000000       0.50000000       0.25000000 </v>
   <v>       0.25000000       0.00000000       0.75000000 </v>
   <v>       0.75000000       0.00000000       0.75000000 </v>
   <v>       0.25000000       0.50000000       0.75000000 </v>
   <v>       0.75000000       0.50000000       0.75000000 </v>
   <v>       0.25000000       0.25000000       0.00000000 </v>
   <v>       0.75000000       0.25000000       0.00000000 </v>
   <v>       0.25000000       0.75000000       0.00000000 </v>
   <v>       0.75000000       0.75000000       0.00000000 </v>
   <v>       0.25000000       0.25000000       0.50000000 </v>
   <v>       0.75000000       0.25000000       0.50000000 </v>
   <v>       0.25000000       0.75000000       0.50000000 </v>
   <v>       0.75000000       0.75000000       0.50000000 </v>
  </varray>
 </structure>
 <calculation>
  <scstep>
   <time name="dav">    4.08    4.11</time>
   <time name="total">    4.10    4.15</time>
   <energy>
    <i name="alphaZ">     -7.15233657 </i>
    <i name="ewald">  -2426.95707451 </i>
    <i name="hartreedc">     -2.40120787 </i>
    <i name="XCdc">   -834.19530301 </i>
    <i name="pawpsdc">   2118.40502803 </i>
    <i name="pawaedc">  -1095.85986421 </i>
    <i name="eentropy">     -0.00824623 </i>
    <i name="bandstr">    625.79721918 </i>
    <i name="atom">   1713.22093829 </i>
    <i name="e_fr_energy">     90.84915310 </i>
    <i name="e_wo_entrp">     90.85739934 </i>
    <i name="e_0_energy">     90.85327622 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.84    4.86</time>
   <time name="total">    4.84    4.86</time>
   <energy>
    <i name="e_fr_energy">   -111.69819756 </i>
    <i name="e_wo_entrp">   -111.68589452 </i>
    <i name="e_0_energy">   -111.69204604 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.12    5.14</time>
   <time name="total">    5.12    5.14</time>
   <energy>
    <i name="e_fr_energy">   -119.42796698 </i>
    <i name="e_wo_entrp">   -119.41692285 </i>
    <i name="e_0_energy">   -119.42244491 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.39    4.41</time>
   <time name="total">    4.40    4.41</time>
   <energy>
    <i name="e_fr_energy">   -119.51394103 </i>
    <i name="e_wo_entrp">   -119.50313952 </i>
    <i name="e_0_energy">   -119.50854028 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.02    5.04</time>
   <time name="total">    5.10    5.14</time>
   <energy>
    <i name="e_fr_energy">   -119.51491949 </i>
    <i name="e_wo_entrp">   -119.50411998 </i>
    <i name="e_0_energy">   -119.50951973 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.57    4.59</time>
   <time name="total">    4.66    4.68</time>
   <energy>
    <i name="e_fr_energy">   -119.06173460 </i>
    <i name="e_wo_entrp">   -119.05098148 </i>
    <i name="e_0_energy">   -119.05635804 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.49    4.51</time>
   <time name="total">    4.59    4.62</time>
   <energy>
    <i name="e_fr_energy">   -118.73450689 </i>
    <i name="e_wo_entrp">   -118.72383384 </i>
    <i name="e_0_energy">   -118.72917037 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.20    5.22</time>
   <time name="total">    5.29    5.31</time>
   <energy>
    <i name="e_fr_energy">   -118.73149336 </i>
    <i name="e_wo_entrp">   -118.72082822 </i>
    <i name="e_0_energy">   -118.72616079 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    3.94    3.96</time>
   <time name="total">    4.03    4.04</time>
   <energy>
    <i name="e_fr_energy">   -118.73133858 </i>
    <i name="e_wo_entrp">   -118.72067633 </i>
    <i name="e_0_energy">   -118.72600745 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    3.39    3.40</time>
   <time name="total">    3.40    3.41</time>
   <energy>
    <i name="alphaZ">     -7.15233657 </i>
    <i name="ewald">  -2426.95707451 </i>
    <i name="hartreedc">     -4.00167498 </i>
    <i name="XCdc">   -830.02999467 </i>
    <i name="pawpsdc">   5346.84942019 </i>
    <i name="pawaedc">  -4325.26449871 </i>
    <i name="eentropy">     -0.01066218 </i>
    <i name="bandstr">    414.61455101 </i>
    <i name="atom">   1713.22093829 </i>
    <i name="e_fr_energy">   -118.73133212 </i>
    <i name="e_wo_entrp">   -118.72066994 </i>
    <i name="e_0_energy">   -118.72600103 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       7.83452155       0.00000000       0.00000000 </v>
     <v>       0.00000000       7.83452155       0.00000000 </v>
     <v>       0.00000000       0.00000000       7.83452155 </v>
    </varray>
    <i name="volume">    480.88080072 </i>
    <varray name="rec_basis" >
     <v>       0.12764021       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.12764021       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.12764021 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00127640       0.00000000       0.00000000 </v>
    <v>       0.50000000       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.50000000       0.00000000 </v>
    <v>       0.50000000       0.50000000       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.50000000 </v>
    <v>       0.50000000       0.00000000       0.50000000 </v>
    <v>       0.00000000       0.50000000       0.50000000 </v>
    <v>       0.50000000       0.50000000       0.50000000 </v>
    <v>       0.00000000       0.25000000       0.25000000 </v>
    <v>       0.50000000       0.25000000       0.25000000 </v>
    <v>       0.00000000       0.75000000       0.25000000 </v>
    <v>       0.50000000       0.75000000       0.25000000 </v>
    <v>       0.00000000       0.25000000       0.75000000 </v>
    <v>       0.50000000       0.25000000       0.75000000 </v>
    <v>       0.00000000       0.75000000       0.75000000 </v>
    <v>       0.50000000       0.75000000       0.75000000 </v>
    <v>       0.25000000       0.00000000       0.25000000 </v>
    <v>       0.75000000       0.00000000       0.25000000 </v>
    <v>       0.25000000       0.50000000       0.25000000 </v>
    <v>       0.75000000       0.50000000       0.25000000 </v>
    <v>       0.25000000       0.00000000       0.75000000 </v>
    <v>       0.75000000       0.00000000       0.75000000 </v>
    <v>       0.25000000       0.50000000       0.75000000 </v>
    <v>       0.75000000       0.50000000       0.75000000 </v>
    <v>       0.25000000       0.25000000       0.00000000 </v>
    <v>       0.75000000       0.25000000       0.00000000 </v>
    <v>       0.25000000       0.75000000       0.00000000 </v>
    <v>       0.75000000       0.75000000       0.00000000 </v>
    <v>       0.25000000       0.25000000       0.50000000 </v>
    <v>       0.75000000       0.25000000       0.50000000 </v>
    <v>       0.25000000       0.75000000       0.50000000 </v>
    <v>       0.75000000       0.75000000       0.50000000 </v>
   </varray>
  </structure>
  <varray name="forces" >
   <v>      -0.06657221       0.00000000       0.00000000 </v>
   <v>       0.00259262       0.00000000       0.00000000 </v>
   <v>      -0.00037964       0.00000000       0.00000000 </v>
   <v>       0.00061695       0.00000000       0.00000000 </v>
   <v>      -0.00037964       0.00000000       0.00000000 </v>
   <v>       0.00061695       0.00000000       0.00000000 </v>
   <v>      -0.00027364       0.00000000       0.00000000 </v>
   <v>      -0.00084080       0.00000000       0.00000000 </v>
   <v>      -0.00168144      -0.00003398      -0.00003398 </v>
   <v>      -0.00032221       0.00000206       0.00000206 </v>
   <v>      -0.00168144       0.00003398      -0.00003398 </v>
   <v>      -0.00032221      -0.00000206       0.00000206 </v>
   <v>      -0.00168144      -0.00003398       0.00003398 </v>
   <v>      -0.00032221       0.00000206      -0.00000206 </v>
   <v>      -0.00168144       0.00003398       0.00003398 </v>
   <v>      -0.00032221      -0.00000206      -0.00000206 </v>
   <v>       0.00889689       0.00000000       0.00951428 </v>
   <v>       0.00872478       0.00000000      -0.00925731 </v>
   <v>       0.00026772       0.00000000      -0.00017959 </v>
   <v>       0.00026913       0.00000000       0.00018030 </v>
   <v>       0.00889689       0.00000000      -0.00951428 </v>
   <v>       0.00872478       0.00000000       0.00925731 </v>
   <v>       0.00026772       0.00000000       0.00017959 </v>
   <v>       0.00026913       0.00000000      -0.00018030 </v>
   <v>       0.00889689       0.00951428       0.00000000 </v>
   <v>       0.00872478      -0.00925731       0.00000000 </v>
   <v>       0.00889689      -0.00951428       0.00000000 </v>
   <v>       0.00872478       0.00925731       0.00000000 </v>
   <v>       0.00026772      -0.00017959       0.00000000 </v>
   <v>       0.00026913       0.00018030       0.00000000 </v>
   <v>       0.00026772       0.00017959       0.00000000 </v>
   <v>       0.00026913      -0.00018030       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>      88.57185071       0.00000000       0.00000000 </v>
   <v>      -0.00000000      88.57195008       0.00000000 </v>
   <v>       0.00000000       0.00000000      88.57195008 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">   -118.73133212 </i>
   <i name="e_wo_entrp">   -118.72066994 </i>
   <i name="e_0_energy">   -118.72600103 </i>
  </energy>
  <time name="totalsc">   53.35   54.04</time>
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
       <r>   -2.7851    1.0000 </r>
       <r>   -0.4007    1.0000 </r>
       <r>   -0.3968    1.0000 </r>
       <r>   -0.3968    1.0000 </r>
       <r>   -0.3968    1.0000 </r>
       <r>   -0.3968    1.0000 </r>
       <r>   -0.3929    1.0000 </r>
       <r>    1.9407    1.0000 </r>
       <r>    1.9452    1.0000 </r>
       <r>    1.9452    1.0000 </r>
       <r>    1.9470    1.0000 </r>
       <r>    1.9472    1.0000 </r>
       <r>    1.9472    1.0000 </r>
       <r>    1.9472    1.0000 </r>
       <r>    1.9472    1.0000 </r>
       <r>    1.9474    1.0000 </r>
       <r>    1.9492    1.0000 </r>
       <r>    1.9492    1.0000 </r>
       <r>    1.9536    1.0000 </r>
       <r>    4.0389    1.0000 </r>
       <r>    4.0389    1.0000 </r>
       <r>    4.0389    1.0000 </r>
       <r>    4.0389    1.0000 </r>
       <r>    4.5011    1.0000 </r>
       <r>    4.5011    1.0000 </r>
       <r>    4.5011    1.0000 </r>
       <r>    4.5011    1.0000 </r>
       <r>    5.8615    1.0000 </r>
       <r>    5.8615    1.0000 </r>
       <r>    5.8615    1.0000 </r>
       <r>    7.3781    1.0000 </r>
       <r>    7.3782    1.0000 </r>
       <r>    7.3782    1.0000 </r>
       <r>    8.0423    1.0000 </r>
       <r>    8.0423    1.0000 </r>
       <r>    8.0469    1.0000 </r>
       <r>    8.0469    1.0000 </r>
       <r>    8.0470    1.0000 </r>
       <r>    8.0470    1.0000 </r>
       <r>    8.0470    1.0000 </r>
       <r>    8.0471    1.0000 </r>
       <r>    8.0471    1.0000 </r>
       <r>    8.0471    1.0000 </r>
       <r>    8.0517    1.0000 </r>
       <r>    8.0517    1.0000 </r>
       <r>    9.0044    0.6804 </r>
       <r>    9.0089    0.6342 </r>
       <r>    9.0089    0.6341 </r>
       <r>    9.0089    0.6341 </r>
       <r>    9.0089    0.6341 </r>
       <r>    9.0133    0.5864 </r>
       <r>   10.2398    0.0000 </r>
       <r>   10.2398    0.0000 </r>
       <r>   10.2413    0.0000 </r>
       <r>   10.2439    0.0000 </r>
       <r>   10.2441    0.0000 </r>
       <r>   10.2441    0.0000 </r>
       <r>   10.2441    0.0000 </r>
       <r>   10.2441    0.0000 </r>
       <r>   10.2442    0.0000 </r>
       <r>   10.2469    0.0000 </r>
       <r>   10.2483    0.0000 </r>
       <r>   10.2483    0.0000 </r>
       <r>   10.6596    0.0000 </r>
       <r>   10.6608    0.0000 </r>
       <r>   10.6608    0.0000 </r>
       <r>   10.6608    0.0000 </r>
       <r>   10.6608    0.0000 </r>
       <r>   10.6620    0.0000 </r>
       <r>   12.0530    0.0000 </r>
       <r>   12.0545    0.0000 </r>
       <r>   12.0548    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>   -2.7475    1.0000 </r>
       <r>   -0.9525    1.0000 </r>
       <r>   -0.3599    1.0000 </r>
       <r>   -0.3598    1.0000 </r>
       <r>   -0.3598    1.0000 </r>
       <r>   -0.3598    1.0000 </r>
       <r>    0.2299    1.0000 </r>
       <r>    1.4019    1.0000 </r>
       <r>    1.4019    1.0000 </r>
       <r>    1.4019    1.0000 </r>
       <r>    1.4019    1.0000 </r>
       <r>    1.9834    1.0000 </r>
       <r>    1.9834    1.0000 </r>
       <r>    1.9834    1.0000 </r>
       <r>    1.9834    1.0000 </r>
       <r>    2.5619    1.0000 </r>
       <r>    2.5619    1.0000 </r>
       <r>    2.5619    1.0000 </r>
       <r>    2.5619    1.0000 </r>
       <r>    3.6860    1.0000 </r>
       <r>    3.6860    1.0000 </r>
       <r>    3.6860    1.0000 </r>
       <r>    3.6860    1.0000 </r>
       <r>    4.9231    1.0000 </r>
       <r>    4.9231    1.0000 </r>
       <r>    4.9231    1.0000 </r>
       <r>    4.9231    1.0000 </r>
       <r>    5.2826    1.0000 </r>
       <r>    5.8956    1.0000 </r>
       <r>    5.8956    1.0000 </r>
       <r>    7.4131    1.0000 </r>
       <r>    7.4132    1.0000 </r>
       <r>    7.4744    1.0000 </r>
       <r>    7.4744    1.0000 </r>
       <r>    7.4744    1.0000 </r>
       <r>    7.4745    1.0000 </r>
       <r>    7.5339    1.0000 </r>
       <r>    7.5339    1.0000 </r>
       <r>    8.0208    1.0000 </r>
       <r>    8.0813    1.0000 </r>
       <r>    8.0813    1.0000 </r>
       <r>    8.0813    1.0000 </r>
       <r>    8.0813    1.0000 </r>
       <r>    8.6291    1.0000 </r>
       <r>    8.6291    1.0000 </r>
       <r>    8.8608    1.0000 </r>
       <r>    8.8608    1.0000 </r>
       <r>    9.3909    0.0000 </r>
       <r>    9.3909    0.0000 </r>
       <r>    9.3909    0.0000 </r>
       <r>    9.3909    0.0000 </r>
       <r>    9.7282    0.0000 </r>
       <r>    9.7282    0.0000 </r>
       <r>    9.7284    0.0000 </r>
       <r>    9.7285    0.0000 </r>
       <r>    9.7442    0.0000 </r>
       <r>    9.7442    0.0000 </r>
       <r>    9.7445    0.0000 </r>
       <r>    9.7445    0.0000 </r>
       <r>   10.8289    0.0000 </r>
       <r>   10.8289    0.0000 </r>
       <r>   10.8289    0.0000 </r>
       <r>   10.8290    0.0000 </r>
       <r>   10.8722    0.0000 </r>
       <r>   10.8723    0.0000 </r>
       <r>   10.9504    0.0000 </r>
       <r>   10.9504    0.0000 </r>
       <r>   10.9505    0.0000 </r>
       <r>   10.9505    0.0000 </r>
       <r>   11.5316    0.0000 </r>
       <r>   11.5316    0.0000 </r>
       <r>   11.5316    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>   -2.7475    1.0000 </r>
       <r>   -0.9525    1.0000 </r>
       <r>   -0.3629    1.0000 </r>
       <r>   -0.3598    1.0000 </r>
       <r>   -0.3598    1.0000 </r>
       <r>   -0.3568    1.0000 </r>
       <r>    0.2298    1.0000 </r>
       <r>    1.3989    1.0000 </r>
       <r>    1.4019    1.0000 </r>
       <r>    1.4019    1.0000 </r>
       <r>    1.4049    1.0000 </r>
       <r>    1.9812    1.0000 </r>
       <r>    1.9822    1.0000 </r>
       <r>    1.9847    1.0000 </r>
       <r>    1.9856    1.0000 </r>
       <r>    2.5589    1.0000 </r>
       <r>    2.5619    1.0000 </r>
       <r>    2.5619    1.0000 </r>
       <r>    2.5650    1.0000 </r>
       <r>    3.6840    1.0000 </r>
       <r>    3.6848    1.0000 </r>
       <r>    3.6872    1.0000 </r>
       <r>    3.6881    1.0000 </r>
       <r>    4.9210    1.0000 </r>
       <r>    4.9219    1.0000 </r>
       <r>    4.9243    1.0000 </r>
       <r>    4.9252    1.0000 </r>
       <r>    5.2826    1.0000 </r>
       <r>    5.8956    1.0000 </r>
       <r>    5.8956    1.0000 </r>
       <r>    7.4132    1.0000 </r>
       <r>    7.4132    1.0000 </r>
       <r>    7.4710    1.0000 </r>
       <r>    7.4744    1.0000 </r>
       <r>    7.4744    1.0000 </r>
       <r>    7.4777    1.0000 </r>
       <r>    7.5338    1.0000 </r>
       <r>    7.5340    1.0000 </r>
       <r>    8.0208    1.0000 </r>
       <r>    8.0784    1.0000 </r>
       <r>    8.0813    1.0000 </r>
       <r>    8.0813    1.0000 </r>
       <r>    8.0841    1.0000 </r>
       <r>    8.6291    1.0000 </r>
       <r>    8.6291    1.0000 </r>
       <r>    8.8608    1.0000 </r>
       <r>    8.8608    1.0000 </r>
       <r>    9.3880    0.0000 </r>
       <r>    9.3909    0.0000 </r>
       <r>    9.3909    0.0000 </r>
       <r>    9.3939    0.0000 </r>
       <r>    9.7254    0.0000 </r>
       <r>    9.7283    0.0000 </r>
       <r>    9.7285    0.0000 </r>
       <r>    9.7313    0.0000 </r>
       <r>    9.7415    0.0000 </r>
       <r>    9.7430    0.0000 </r>
       <r>    9.7456    0.0000 </r>
       <r>    9.7470    0.0000 </r>
       <r>   10.8259    0.0000 </r>
       <r>   10.8289    0.0000 </r>
       <r>   10.8289    0.0000 </r>
       <r>   10.8319    0.0000 </r>
       <r>   10.8722    0.0000 </r>
       <r>   10.8723    0.0000 </r>
       <r>   10.9492    0.0000 </r>
       <r>   10.9504    0.0000 </r>
       <r>   10.9505    0.0000 </r>
       <r>   10.9517    0.0000 </r>
       <r>   11.5298    0.0000 </r>
       <r>   11.5316    0.0000 </r>
       <r>   11.5326    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>   -2.6345    1.0000 </r>
       <r>   -1.4361    1.0000 </r>
       <r>   -0.2490    1.0000 </r>
       <r>   -0.2490    1.0000 </r>
       <r>   -0.2490    1.0000 </r>
       <r>   -0.2490    1.0000 </r>
       <r>    0.9240    1.0000 </r>
       <r>    0.9272    1.0000 </r>
       <r>    0.9272    1.0000 </r>
       <r>    0.9273    1.0000 </r>
       <r>    0.9293    1.0000 </r>
       <r>    2.0921    1.0000 </r>
       <r>    2.0921    1.0000 </r>
       <r>    2.0921    1.0000 </r>
       <r>    2.0921    1.0000 </r>
       <r>    3.2373    1.0000 </r>
       <r>    3.2384    1.0000 </r>
       <r>    3.2384    1.0000 </r>
       <r>    3.2387    1.0000 </r>
       <r>    3.2444    1.0000 </r>
       <r>    3.2448    1.0000 </r>
       <r>    3.2448    1.0000 </r>
       <r>    3.2459    1.0000 </r>
       <r>    4.3460    1.0000 </r>
       <r>    5.5774    1.0000 </r>
       <r>    5.5774    1.0000 </r>
       <r>    5.5774    1.0000 </r>
       <r>    5.5774    1.0000 </r>
       <r>    5.9978    1.0000 </r>
       <r>    5.9978    1.0000 </r>
       <r>    6.5745    1.0000 </r>
       <r>    6.5745    1.0000 </r>
       <r>    6.5745    1.0000 </r>
       <r>    6.5745    1.0000 </r>
       <r>    7.0895    1.0000 </r>
       <r>    7.0895    1.0000 </r>
       <r>    7.5183    1.0000 </r>
       <r>    7.5183    1.0000 </r>
       <r>    8.1841    1.0000 </r>
       <r>    8.1841    1.0000 </r>
       <r>    8.1841    1.0000 </r>
       <r>    8.1841    1.0000 </r>
       <r>    8.5502    1.0000 </r>
       <r>    8.5502    1.0000 </r>
       <r>    8.8683    1.0000 </r>
       <r>    8.8683    1.0000 </r>
       <r>    8.8683    1.0000 </r>
       <r>    8.8684    1.0000 </r>
       <r>    9.1489    0.0001 </r>
       <r>    9.2786    0.0000 </r>
       <r>    9.2786    0.0000 </r>
       <r>    9.2820    0.0000 </r>
       <r>    9.2820    0.0000 </r>
       <r>    9.2837    0.0000 </r>
       <r>    9.2837    0.0000 </r>
       <r>    9.7646    0.0000 </r>
       <r>    9.7646    0.0000 </r>
       <r>    9.7647    0.0000 </r>
       <r>    9.7647    0.0000 </r>
       <r>   11.0706    0.0000 </r>
       <r>   11.0706    0.0000 </r>
       <r>   11.0706    0.0000 </r>
       <r>   11.0707    0.0000 </r>
       <r>   11.3718    0.0000 </r>
       <r>   11.3718    0.0000 </r>
       <r>   11.4828    0.0000 </r>
       <r>   11.4828    0.0000 </r>
       <r>   11.4828    0.0000 </r>
       <r>   11.4828    0.0000 </r>
       <r>   11.7736    0.0000 </r>
       <r>   11.7737    0.0000 </r>
       <r>   11.7737    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>   -2.6345    1.0000 </r>
       <r>   -1.4361    1.0000 </r>
       <r>   -0.2520    1.0000 </r>
       <r>   -0.2490    1.0000 </r>
       <r>   -0.2490    1.0000 </r>
       <r>   -0.2460    1.0000 </r>
       <r>    0.9240    1.0000 </r>
       <r>    0.9262    1.0000 </r>
       <r>    0.9272    1.0000 </r>
       <r>    0.9272    1.0000 </r>
       <r>    0.9304    1.0000 </r>
       <r>    2.0899    1.0000 </r>
       <r>    2.0908    1.0000 </r>
       <r>    2.0934    1.0000 </r>
       <r>    2.0943    1.0000 </r>
       <r>    3.2364    1.0000 </r>
       <r>    3.2374    1.0000 </r>
       <r>    3.2399    1.0000 </r>
       <r>    3.2405    1.0000 </r>
       <r>    3.2417    1.0000 </r>
       <r>    3.2444    1.0000 </r>
       <r>    3.2445    1.0000 </r>
       <r>    3.2476    1.0000 </r>
       <r>    4.3460    1.0000 </r>
       <r>    5.5752    1.0000 </r>
       <r>    5.5761    1.0000 </r>
       <r>    5.5787    1.0000 </r>
       <r>    5.5796    1.0000 </r>
       <r>    5.9978    1.0000 </r>
       <r>    5.9978    1.0000 </r>
       <r>    6.5712    1.0000 </r>
       <r>    6.5745    1.0000 </r>
       <r>    6.5745    1.0000 </r>
       <r>    6.5778    1.0000 </r>
       <r>    7.0895    1.0000 </r>
       <r>    7.0895    1.0000 </r>
       <r>    7.5183    1.0000 </r>
       <r>    7.5183    1.0000 </r>
       <r>    8.1812    1.0000 </r>
       <r>    8.1841    1.0000 </r>
       <r>    8.1841    1.0000 </r>
       <r>    8.1870    1.0000 </r>
       <r>    8.5502    1.0000 </r>
       <r>    8.5502    1.0000 </r>
       <r>    8.8658    1.0000 </r>
       <r>    8.8670    1.0000 </r>
       <r>    8.8696    1.0000 </r>
       <r>    8.8709    1.0000 </r>
       <r>    9.1489    0.0001 </r>
       <r>    9.2783    0.0000 </r>
       <r>    9.2803    0.0000 </r>
       <r>    9.2807    0.0000 </r>
       <r>    9.2820    0.0000 </r>
       <r>    9.2820    0.0000 </r>
       <r>    9.2852    0.0000 </r>
       <r>    9.7619    0.0000 </r>
       <r>    9.7646    0.0000 </r>
       <r>    9.7646    0.0000 </r>
       <r>    9.7673    0.0000 </r>
       <r>   11.0681    0.0000 </r>
       <r>   11.0706    0.0000 </r>
       <r>   11.0707    0.0000 </r>
       <r>   11.0732    0.0000 </r>
       <r>   11.3717    0.0000 </r>
       <r>   11.3718    0.0000 </r>
       <r>   11.4798    0.0000 </r>
       <r>   11.4828    0.0000 </r>
       <r>   11.4829    0.0000 </r>
       <r>   11.4858    0.0000 </r>
       <r>   11.7718    0.0000 </r>
       <r>   11.7736    0.0000 </r>
       <r>   11.7753    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>   -2.4465    1.0000 </r>
       <r>   -1.8468    1.0000 </r>
       <r>   -0.0646    1.0000 </r>
       <r>   -0.0645    1.0000 </r>
       <r>   -0.0645    1.0000 </r>
       <r>   -0.0645    1.0000 </r>
       <r>    0.5241    1.0000 </r>
       <r>    0.5241    1.0000 </r>
       <r>    0.5241    1.0000 </r>
       <r>    0.5242    1.0000 </r>
       <r>    1.6902    1.0000 </r>
       <r>    2.2729    1.0000 </r>
       <r>    2.2729    1.0000 </r>
       <r>    2.2729    1.0000 </r>
       <r>    2.2729    1.0000 </r>
       <r>    2.8481    1.0000 </r>
       <r>    2.8481    1.0000 </r>
       <r>    2.8481    1.0000 </r>
       <r>    2.8481    1.0000 </r>
       <r>    3.4087    1.0000 </r>
       <r>    3.9925    1.0000 </r>
       <r>    3.9925    1.0000 </r>
       <r>    3.9925    1.0000 </r>
       <r>    3.9925    1.0000 </r>
       <r>    5.6681    1.0000 </r>
       <r>    5.6681    1.0000 </r>
       <r>    5.6681    1.0000 </r>
       <r>    5.6681    1.0000 </r>
       <r>    6.1681    1.0000 </r>
       <r>    6.1681    1.0000 </r>
       <r>    6.3116    1.0000 </r>
       <r>    6.3116    1.0000 </r>
       <r>    6.3116    1.0000 </r>
       <r>    6.3116    1.0000 </r>
       <r>    6.7139    1.0000 </r>
       <r>    6.7139    1.0000 </r>
       <r>    7.6914    1.0000 </r>
       <r>    7.6914    1.0000 </r>
       <r>    7.9701    1.0000 </r>
       <r>    7.9701    1.0000 </r>
       <r>    7.9701    1.0000 </r>
       <r>    7.9701    1.0000 </r>
       <r>    8.2213    1.0000 </r>
       <r>    8.2214    1.0000 </r>
       <r>    8.3555    1.0000 </r>
       <r>    8.3555    1.0000 </r>
       <r>    8.3555    1.0000 </r>
       <r>    8.3555    1.0000 </r>
       <r>    8.9043    0.9995 </r>
       <r>    8.9044    0.9995 </r>
       <r>    8.9044    0.9995 </r>
       <r>    8.9044    0.9995 </r>
       <r>   10.0006    0.0000 </r>
       <r>   10.0006    0.0000 </r>
       <r>   10.0425    0.0000 </r>
       <r>   10.0425    0.0000 </r>
       <r>   10.0425    0.0000 </r>
       <r>   10.0425    0.0000 </r>
       <r>   10.4051    0.0000 </r>
       <r>   10.6719    0.0000 </r>
       <r>   10.6719    0.0000 </r>
       <r>   10.6719    0.0000 </r>
       <r>   10.6720    0.0000 </r>
       <r>   11.6462    0.0000 </r>
       <r>   11.6462    0.0000 </r>
       <r>   12.0107    0.0000 </r>
       <r>   12.0107    0.0000 </r>
       <r>   12.2058    0.0000 </r>
       <r>   12.2058    0.0000 </r>
       <r>   12.2058    0.0000 </r>
       <r>   12.2058    0.0000 </r>
       <r>   12.8952    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>   -2.4465    1.0000 </r>
       <r>   -1.8468    1.0000 </r>
       <r>   -0.0675    1.0000 </r>
       <r>   -0.0645    1.0000 </r>
       <r>   -0.0645    1.0000 </r>
       <r>   -0.0615    1.0000 </r>
       <r>    0.5211    1.0000 </r>
       <r>    0.5241    1.0000 </r>
       <r>    0.5241    1.0000 </r>
       <r>    0.5272    1.0000 </r>
       <r>    1.6902    1.0000 </r>
       <r>    2.2707    1.0000 </r>
       <r>    2.2717    1.0000 </r>
       <r>    2.2742    1.0000 </r>
       <r>    2.2751    1.0000 </r>
       <r>    2.8460    1.0000 </r>
       <r>    2.8469    1.0000 </r>
       <r>    2.8494    1.0000 </r>
       <r>    2.8503    1.0000 </r>
       <r>    3.4087    1.0000 </r>
       <r>    3.9894    1.0000 </r>
       <r>    3.9925    1.0000 </r>
       <r>    3.9925    1.0000 </r>
       <r>    3.9956    1.0000 </r>
       <r>    5.6649    1.0000 </r>
       <r>    5.6681    1.0000 </r>
       <r>    5.6681    1.0000 </r>
       <r>    5.6713    1.0000 </r>
       <r>    6.1681    1.0000 </r>
       <r>    6.1682    1.0000 </r>
       <r>    6.3093    1.0000 </r>
       <r>    6.3103    1.0000 </r>
       <r>    6.3129    1.0000 </r>
       <r>    6.3139    1.0000 </r>
       <r>    6.7139    1.0000 </r>
       <r>    6.7139    1.0000 </r>
       <r>    7.6913    1.0000 </r>
       <r>    7.6914    1.0000 </r>
       <r>    7.9677    1.0000 </r>
       <r>    7.9688    1.0000 </r>
       <r>    7.9714    1.0000 </r>
       <r>    7.9725    1.0000 </r>
       <r>    8.2213    1.0000 </r>
       <r>    8.2213    1.0000 </r>
       <r>    8.3526    1.0000 </r>
       <r>    8.3555    1.0000 </r>
       <r>    8.3555    1.0000 </r>
       <r>    8.3584    1.0000 </r>
       <r>    8.9014    0.9996 </r>
       <r>    8.9043    0.9995 </r>
       <r>    8.9044    0.9995 </r>
       <r>    8.9073    0.9994 </r>
       <r>   10.0005    0.0000 </r>
       <r>   10.0006    0.0000 </r>
       <r>   10.0399    0.0000 </r>
       <r>   10.0425    0.0000 </r>
       <r>   10.0425    0.0000 </r>
       <r>   10.0451    0.0000 </r>
       <r>   10.4051    0.0000 </r>
       <r>   10.6694    0.0000 </r>
       <r>   10.6719    0.0000 </r>
       <r>   10.6719    0.0000 </r>
       <r>   10.6745    0.0000 </r>
       <r>   11.6462    0.0000 </r>
       <r>   11.6462    0.0000 </r>
       <r>   12.0107    0.0000 </r>
       <r>   12.0107    0.0000 </r>
       <r>   12.2027    0.0000 </r>
       <r>   12.2058    0.0000 </r>
       <r>   12.2058    0.0000 </r>
       <r>   12.2088    0.0000 </r>
       <r>   12.8957    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>   -2.1854    1.0000 </r>
       <r>   -2.1822    1.0000 </r>
       <r>    0.1891    1.0000 </r>
       <r>    0.1924    1.0000 </r>
       <r>    0.1924    1.0000 </r>
       <r>    0.1932    1.0000 </r>
       <r>    0.1935    1.0000 </r>
       <r>    0.1943    1.0000 </r>
       <r>    0.1943    1.0000 </r>
       <r>    0.1976    1.0000 </r>
       <r>    2.5169    1.0000 </r>
       <r>    2.5195    1.0000 </r>
       <r>    2.5236    1.0000 </r>
       <r>    2.5239    1.0000 </r>
       <r>    2.5239    1.0000 </r>
       <r>    2.5247    1.0000 </r>
       <r>    2.5259    1.0000 </r>
       <r>    2.5267    1.0000 </r>
       <r>    2.5267    1.0000 </r>
       <r>    2.5294    1.0000 </r>
       <r>    4.8016    1.0000 </r>
       <r>    4.8016    1.0000 </r>
       <r>    4.8022    1.0000 </r>
       <r>    4.8024    1.0000 </r>
       <r>    4.8028    1.0000 </r>
       <r>    4.8029    1.0000 </r>
       <r>    4.8035    1.0000 </r>
       <r>    4.8035    1.0000 </r>
       <r>    6.4051    1.0000 </r>
       <r>    6.4051    1.0000 </r>
       <r>    6.4085    1.0000 </r>
       <r>    6.4085    1.0000 </r>
       <r>    7.1111    1.0000 </r>
       <r>    7.1111    1.0000 </r>
       <r>    7.1114    1.0000 </r>
       <r>    7.1120    1.0000 </r>
       <r>    7.1121    1.0000 </r>
       <r>    7.1128    1.0000 </r>
       <r>    7.1131    1.0000 </r>
       <r>    7.1131    1.0000 </r>
       <r>    7.9263    1.0000 </r>
       <r>    7.9276    1.0000 </r>
       <r>    7.9294    1.0000 </r>
       <r>    7.9307    1.0000 </r>
       <r>    8.5930    1.0000 </r>
       <r>    8.5930    1.0000 </r>
       <r>    8.5939    1.0000 </r>
       <r>    8.5954    1.0000 </r>
       <r>    8.5957    1.0000 </r>
       <r>    8.5972    1.0000 </r>
       <r>    8.5981    1.0000 </r>
       <r>    8.5981    1.0000 </r>
       <r>   10.3304    0.0000 </r>
       <r>   10.3312    0.0000 </r>
       <r>   10.3312    0.0000 </r>
       <r>   10.3314    0.0000 </r>
       <r>   10.3340    0.0000 </r>
       <r>   10.3342    0.0000 </r>
       <r>   10.3342    0.0000 </r>
       <r>   10.3351    0.0000 </r>
       <r>   10.7884    0.0000 </r>
       <r>   10.7884    0.0000 </r>
       <r>   10.7907    0.0000 </r>
       <r>   10.7907    0.0000 </r>
       <r>   11.7406    0.0000 </r>
       <r>   11.7416    0.0000 </r>
       <r>   12.7238    0.0000 </r>
       <r>   12.7240    0.0000 </r>
       <r>   12.7257    0.0000 </r>
       <r>   12.7259    0.0000 </r>
       <r>   12.9977    0.0000 </r>
       <r>   12.9983    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>   -2.1838    1.0000 </r>
       <r>   -2.1838    1.0000 </r>
       <r>    0.1879    1.0000 </r>
       <r>    0.1928    1.0000 </r>
       <r>    0.1934    1.0000 </r>
       <r>    0.1934    1.0000 </r>
       <r>    0.1934    1.0000 </r>
       <r>    0.1934    1.0000 </r>
       <r>    0.1940    1.0000 </r>
       <r>    0.1988    1.0000 </r>
       <r>    2.5178    1.0000 </r>
       <r>    2.5192    1.0000 </r>
       <r>    2.5227    1.0000 </r>
       <r>    2.5230    1.0000 </r>
       <r>    2.5248    1.0000 </r>
       <r>    2.5251    1.0000 </r>
       <r>    2.5256    1.0000 </r>
       <r>    2.5260    1.0000 </r>
       <r>    2.5276    1.0000 </r>
       <r>    2.5296    1.0000 </r>
       <r>    4.7991    1.0000 </r>
       <r>    4.7997    1.0000 </r>
       <r>    4.8025    1.0000 </r>
       <r>    4.8025    1.0000 </r>
       <r>    4.8026    1.0000 </r>
       <r>    4.8026    1.0000 </r>
       <r>    4.8054    1.0000 </r>
       <r>    4.8060    1.0000 </r>
       <r>    6.4068    1.0000 </r>
       <r>    6.4068    1.0000 </r>
       <r>    6.4068    1.0000 </r>
       <r>    6.4069    1.0000 </r>
       <r>    7.1089    1.0000 </r>
       <r>    7.1107    1.0000 </r>
       <r>    7.1107    1.0000 </r>
       <r>    7.1109    1.0000 </r>
       <r>    7.1133    1.0000 </r>
       <r>    7.1135    1.0000 </r>
       <r>    7.1135    1.0000 </r>
       <r>    7.1153    1.0000 </r>
       <r>    7.9284    1.0000 </r>
       <r>    7.9285    1.0000 </r>
       <r>    7.9285    1.0000 </r>
       <r>    7.9285    1.0000 </r>
       <r>    8.5903    1.0000 </r>
       <r>    8.5950    1.0000 </r>
       <r>    8.5955    1.0000 </r>
       <r>    8.5956    1.0000 </r>
       <r>    8.5956    1.0000 </r>
       <r>    8.5956    1.0000 </r>
       <r>    8.5961    1.0000 </r>
       <r>    8.6008    1.0000 </r>
       <r>   10.3283    0.0000 </r>
       <r>   10.3321    0.0000 </r>
       <r>   10.3327    0.0000 </r>
       <r>   10.3327    0.0000 </r>
       <r>   10.3327    0.0000 </r>
       <r>   10.3327    0.0000 </r>
       <r>   10.3333    0.0000 </r>
       <r>   10.3371    0.0000 </r>
       <r>   10.7895    0.0000 </r>
       <r>   10.7895    0.0000 </r>
       <r>   10.7895    0.0000 </r>
       <r>   10.7895    0.0000 </r>
       <r>   11.7412    0.0000 </r>
       <r>   11.7412    0.0000 </r>
       <r>   12.7248    0.0000 </r>
       <r>   12.7248    0.0000 </r>
       <r>   12.7249    0.0000 </r>
       <r>   12.7249    0.0000 </r>
       <r>   12.9971    0.0000 </r>
       <r>   12.9981    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>   -2.7098    1.0000 </r>
       <r>   -0.9166    1.0000 </r>
       <r>   -0.9141    1.0000 </r>
       <r>   -0.3229    1.0000 </r>
       <r>   -0.3229    1.0000 </r>
       <r>    0.2654    1.0000 </r>
       <r>    0.2679    1.0000 </r>
       <r>    0.8542    1.0000 </r>
       <r>    1.4366    1.0000 </r>
       <r>    1.4376    1.0000 </r>
       <r>    1.4391    1.0000 </r>
       <r>    1.4401    1.0000 </r>
       <r>    2.0190    1.0000 </r>
       <r>    2.0199    1.0000 </r>
       <r>    2.5962    1.0000 </r>
       <r>    2.5971    1.0000 </r>
       <r>    2.5987    1.0000 </r>
       <r>    2.5997    1.0000 </r>
       <r>    3.1672    1.0000 </r>
       <r>    3.1672    1.0000 </r>
       <r>    3.1732    1.0000 </r>
       <r>    4.1081    1.0000 </r>
       <r>    4.1081    1.0000 </r>
       <r>    4.5740    1.0000 </r>
       <r>    4.5740    1.0000 </r>
       <r>    5.3170    1.0000 </r>
       <r>    5.3178    1.0000 </r>
       <r>    5.5071    1.0000 </r>
       <r>    5.5071    1.0000 </r>
       <r>    5.9296    1.0000 </r>
       <r>    6.9694    1.0000 </r>
       <r>    6.9718    1.0000 </r>
       <r>    7.3787    1.0000 </r>
       <r>    7.3787    1.0000 </r>
       <r>    7.4481    1.0000 </r>
       <r>    7.5666    1.0000 </r>
       <r>    7.5695    1.0000 </r>
       <r>    7.6786    1.0000 </r>
       <r>    7.6786    1.0000 </r>
       <r>    8.0127    1.0000 </r>
       <r>    8.0149    1.0000 </r>
       <r>    8.0547    1.0000 </r>
       <r>    8.0556    1.0000 </r>
       <r>    8.6620    1.0000 </r>
       <r>    8.6649    1.0000 </r>
       <r>    9.1430    0.0003 </r>
       <r>    9.1450    0.0002 </r>
       <r>    9.2132    0.0000 </r>
       <r>    9.2235    0.0000 </r>
       <r>    9.2246    0.0000 </r>
       <r>    9.2261    0.0000 </r>
       <r>    9.2270    0.0000 </r>
       <r>    9.3920    0.0000 </r>
       <r>    9.3949    0.0000 </r>
       <r>    9.8179    0.0000 </r>
       <r>    9.8179    0.0000 </r>
       <r>   10.3118    0.0000 </r>
       <r>   10.3136    0.0000 </r>
       <r>   10.3301    0.0000 </r>
       <r>   10.3311    0.0000 </r>
       <r>   10.3317    0.0000 </r>
       <r>   10.3326    0.0000 </r>
       <r>   11.0017    0.0000 </r>
       <r>   11.0023    0.0000 </r>
       <r>   11.0092    0.0000 </r>
       <r>   11.1552    0.0000 </r>
       <r>   11.1552    0.0000 </r>
       <r>   11.3022    0.0000 </r>
       <r>   11.3041    0.0000 </r>
       <r>   11.4141    0.0000 </r>
       <r>   12.0976    0.0000 </r>
       <r>   12.0997    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>   -2.7098    1.0000 </r>
       <r>   -0.9154    1.0000 </r>
       <r>   -0.9154    1.0000 </r>
       <r>   -0.3246    1.0000 </r>
       <r>   -0.3212    1.0000 </r>
       <r>    0.2666    1.0000 </r>
       <r>    0.2666    1.0000 </r>
       <r>    0.8542    1.0000 </r>
       <r>    1.4356    1.0000 </r>
       <r>    1.4376    1.0000 </r>
       <r>    1.4391    1.0000 </r>
       <r>    1.4411    1.0000 </r>
       <r>    2.0195    1.0000 </r>
       <r>    2.0195    1.0000 </r>
       <r>    2.5952    1.0000 </r>
       <r>    2.5972    1.0000 </r>
       <r>    2.5986    1.0000 </r>
       <r>    2.6007    1.0000 </r>
       <r>    3.1655    1.0000 </r>
       <r>    3.1689    1.0000 </r>
       <r>    3.1732    1.0000 </r>
       <r>    4.1081    1.0000 </r>
       <r>    4.1081    1.0000 </r>
       <r>    4.5740    1.0000 </r>
       <r>    4.5741    1.0000 </r>
       <r>    5.3174    1.0000 </r>
       <r>    5.3174    1.0000 </r>
       <r>    5.5053    1.0000 </r>
       <r>    5.5088    1.0000 </r>
       <r>    5.9296    1.0000 </r>
       <r>    6.9706    1.0000 </r>
       <r>    6.9706    1.0000 </r>
       <r>    7.3787    1.0000 </r>
       <r>    7.3787    1.0000 </r>
       <r>    7.4481    1.0000 </r>
       <r>    7.5681    1.0000 </r>
       <r>    7.5681    1.0000 </r>
       <r>    7.6786    1.0000 </r>
       <r>    7.6787    1.0000 </r>
       <r>    8.0138    1.0000 </r>
       <r>    8.0139    1.0000 </r>
       <r>    8.0551    1.0000 </r>
       <r>    8.0551    1.0000 </r>
       <r>    8.6634    1.0000 </r>
       <r>    8.6635    1.0000 </r>
       <r>    9.1440    0.0003 </r>
       <r>    9.1440    0.0003 </r>
       <r>    9.2130    0.0000 </r>
       <r>    9.2224    0.0000 </r>
       <r>    9.2243    0.0000 </r>
       <r>    9.2262    0.0000 </r>
       <r>    9.2285    0.0000 </r>
       <r>    9.3934    0.0000 </r>
       <r>    9.3935    0.0000 </r>
       <r>    9.8179    0.0000 </r>
       <r>    9.8179    0.0000 </r>
       <r>   10.3124    0.0000 </r>
       <r>   10.3127    0.0000 </r>
       <r>   10.3292    0.0000 </r>
       <r>   10.3295    0.0000 </r>
       <r>   10.3331    0.0000 </r>
       <r>   10.3337    0.0000 </r>
       <r>   11.0021    0.0000 </r>
       <r>   11.0021    0.0000 </r>
       <r>   11.0091    0.0000 </r>
       <r>   11.1552    0.0000 </r>
       <r>   11.1552    0.0000 </r>
       <r>   11.3031    0.0000 </r>
       <r>   11.3031    0.0000 </r>
       <r>   11.4141    0.0000 </r>
       <r>   12.0977    0.0000 </r>
       <r>   12.1041    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>   -2.5969    1.0000 </r>
       <r>   -1.3989    1.0000 </r>
       <r>   -0.8041    1.0000 </r>
       <r>   -0.2121    1.0000 </r>
       <r>   -0.2121    1.0000 </r>
       <r>    0.3765    1.0000 </r>
       <r>    0.3778    1.0000 </r>
       <r>    0.9613    1.0000 </r>
       <r>    0.9638    1.0000 </r>
       <r>    0.9652    1.0000 </r>
       <r>    1.5467    1.0000 </r>
       <r>    1.5476    1.0000 </r>
       <r>    1.5481    1.0000 </r>
       <r>    2.7027    1.0000 </r>
       <r>    2.7043    1.0000 </r>
       <r>    2.7056    1.0000 </r>
       <r>    2.7059    1.0000 </r>
       <r>    2.7072    1.0000 </r>
       <r>    3.2801    1.0000 </r>
       <r>    3.2801    1.0000 </r>
       <r>    3.8273    1.0000 </r>
       <r>    3.8275    1.0000 </r>
       <r>    3.8518    1.0000 </r>
       <r>    4.3813    1.0000 </r>
       <r>    5.0654    1.0000 </r>
       <r>    5.0655    1.0000 </r>
       <r>    5.4215    1.0000 </r>
       <r>    6.0318    1.0000 </r>
       <r>    6.0605    1.0000 </r>
       <r>    6.1730    1.0000 </r>
       <r>    6.1730    1.0000 </r>
       <r>    6.5267    1.0000 </r>
       <r>    6.5948    1.0000 </r>
       <r>    6.5948    1.0000 </r>
       <r>    7.1237    1.0000 </r>
       <r>    7.1426    1.0000 </r>
       <r>    7.5522    1.0000 </r>
       <r>    7.6707    1.0000 </r>
       <r>    7.6776    1.0000 </r>
       <r>    7.6776    1.0000 </r>
       <r>    8.1575    1.0000 </r>
       <r>    8.3461    1.0000 </r>
       <r>    8.3461    1.0000 </r>
       <r>    8.3844    1.0000 </r>
       <r>    8.7659    1.0000 </r>
       <r>    8.7678    1.0000 </r>
       <r>    8.7751    1.0000 </r>
       <r>    8.7751    1.0000 </r>
       <r>    9.0555    0.1645 </r>
       <r>    9.1459    0.0002 </r>
       <r>    9.1821    0.0000 </r>
       <r>    9.3147    0.0000 </r>
       <r>    9.3509    0.0000 </r>
       <r>    9.4588    0.0000 </r>
       <r>    9.4588    0.0000 </r>
       <r>    9.8657    0.0000 </r>
       <r>   10.0956    0.0000 </r>
       <r>   10.2952    0.0000 </r>
       <r>   10.2952    0.0000 </r>
       <r>   10.5501    0.0000 </r>
       <r>   10.9663    0.0000 </r>
       <r>   10.9863    0.0000 </r>
       <r>   10.9863    0.0000 </r>
       <r>   11.4380    0.0000 </r>
       <r>   11.5075    0.0000 </r>
       <r>   11.6398    0.0000 </r>
       <r>   11.6398    0.0000 </r>
       <r>   11.6509    0.0000 </r>
       <r>   11.8604    0.0000 </r>
       <r>   11.8627    0.0000 </r>
       <r>   11.8627    0.0000 </r>
       <r>   12.0676    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>   -2.5969    1.0000 </r>
       <r>   -1.3989    1.0000 </r>
       <r>   -0.8041    1.0000 </r>
       <r>   -0.2138    1.0000 </r>
       <r>   -0.2104    1.0000 </r>
       <r>    0.3769    1.0000 </r>
       <r>    0.3774    1.0000 </r>
       <r>    0.9617    1.0000 </r>
       <r>    0.9630    1.0000 </r>
       <r>    0.9657    1.0000 </r>
       <r>    1.5457    1.0000 </r>
       <r>    1.5473    1.0000 </r>
       <r>    1.5494    1.0000 </r>
       <r>    2.7024    1.0000 </r>
       <r>    2.7041    1.0000 </r>
       <r>    2.7052    1.0000 </r>
       <r>    2.7063    1.0000 </r>
       <r>    2.7078    1.0000 </r>
       <r>    3.2783    1.0000 </r>
       <r>    3.2818    1.0000 </r>
       <r>    3.8258    1.0000 </r>
       <r>    3.8291    1.0000 </r>
       <r>    3.8517    1.0000 </r>
       <r>    4.3813    1.0000 </r>
       <r>    5.0638    1.0000 </r>
       <r>    5.0671    1.0000 </r>
       <r>    5.4215    1.0000 </r>
       <r>    6.0318    1.0000 </r>
       <r>    6.0604    1.0000 </r>
       <r>    6.1712    1.0000 </r>
       <r>    6.1748    1.0000 </r>
       <r>    6.5267    1.0000 </r>
       <r>    6.5931    1.0000 </r>
       <r>    6.5965    1.0000 </r>
       <r>    7.1236    1.0000 </r>
       <r>    7.1427    1.0000 </r>
       <r>    7.5522    1.0000 </r>
       <r>    7.6704    1.0000 </r>
       <r>    7.6760    1.0000 </r>
       <r>    7.6795    1.0000 </r>
       <r>    8.1575    1.0000 </r>
       <r>    8.3442    1.0000 </r>
       <r>    8.3480    1.0000 </r>
       <r>    8.3844    1.0000 </r>
       <r>    8.7663    1.0000 </r>
       <r>    8.7671    1.0000 </r>
       <r>    8.7734    1.0000 </r>
       <r>    8.7773    1.0000 </r>
       <r>    9.0555    0.1646 </r>
       <r>    9.1459    0.0002 </r>
       <r>    9.1820    0.0000 </r>
       <r>    9.3147    0.0000 </r>
       <r>    9.3509    0.0000 </r>
       <r>    9.4569    0.0000 </r>
       <r>    9.4608    0.0000 </r>
       <r>    9.8657    0.0000 </r>
       <r>   10.0955    0.0000 </r>
       <r>   10.2943    0.0000 </r>
       <r>   10.2961    0.0000 </r>
       <r>   10.5500    0.0000 </r>
       <r>   10.9662    0.0000 </r>
       <r>   10.9843    0.0000 </r>
       <r>   10.9884    0.0000 </r>
       <r>   11.4380    0.0000 </r>
       <r>   11.5075    0.0000 </r>
       <r>   11.6382    0.0000 </r>
       <r>   11.6413    0.0000 </r>
       <r>   11.6511    0.0000 </r>
       <r>   11.8603    0.0000 </r>
       <r>   11.8617    0.0000 </r>
       <r>   11.8638    0.0000 </r>
       <r>   12.0668    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>   -2.5969    1.0000 </r>
       <r>   -1.3989    1.0000 </r>
       <r>   -0.8041    1.0000 </r>
       <r>   -0.2121    1.0000 </r>
       <r>   -0.2121    1.0000 </r>
       <r>    0.3758    1.0000 </r>
       <r>    0.3785    1.0000 </r>
       <r>    0.9627    1.0000 </r>
       <r>    0.9638    1.0000 </r>
       <r>    0.9638    1.0000 </r>
       <r>    1.5460    1.0000 </r>
       <r>    1.5476    1.0000 </r>
       <r>    1.5488    1.0000 </r>
       <r>    2.7030    1.0000 </r>
       <r>    2.7039    1.0000 </r>
       <r>    2.7050    1.0000 </r>
       <r>    2.7064    1.0000 </r>
       <r>    2.7076    1.0000 </r>
       <r>    3.2801    1.0000 </r>
       <r>    3.2801    1.0000 </r>
       <r>    3.8275    1.0000 </r>
       <r>    3.8275    1.0000 </r>
       <r>    3.8516    1.0000 </r>
       <r>    4.3813    1.0000 </r>
       <r>    5.0654    1.0000 </r>
       <r>    5.0654    1.0000 </r>
       <r>    5.4215    1.0000 </r>
       <r>    6.0318    1.0000 </r>
       <r>    6.0604    1.0000 </r>
       <r>    6.1730    1.0000 </r>
       <r>    6.1730    1.0000 </r>
       <r>    6.5267    1.0000 </r>
       <r>    6.5948    1.0000 </r>
       <r>    6.5948    1.0000 </r>
       <r>    7.1237    1.0000 </r>
       <r>    7.1426    1.0000 </r>
       <r>    7.5522    1.0000 </r>
       <r>    7.6705    1.0000 </r>
       <r>    7.6776    1.0000 </r>
       <r>    7.6779    1.0000 </r>
       <r>    8.1575    1.0000 </r>
       <r>    8.3461    1.0000 </r>
       <r>    8.3461    1.0000 </r>
       <r>    8.3844    1.0000 </r>
       <r>    8.7650    1.0000 </r>
       <r>    8.7684    1.0000 </r>
       <r>    8.7751    1.0000 </r>
       <r>    8.7754    1.0000 </r>
       <r>    9.0555    0.1646 </r>
       <r>    9.1459    0.0002 </r>
       <r>    9.1821    0.0000 </r>
       <r>    9.3147    0.0000 </r>
       <r>    9.3509    0.0000 </r>
       <r>    9.4588    0.0000 </r>
       <r>    9.4588    0.0000 </r>
       <r>    9.8657    0.0000 </r>
       <r>   10.0955    0.0000 </r>
       <r>   10.2952    0.0000 </r>
       <r>   10.2952    0.0000 </r>
       <r>   10.5501    0.0000 </r>
       <r>   10.9662    0.0000 </r>
       <r>   10.9863    0.0000 </r>
       <r>   10.9864    0.0000 </r>
       <r>   11.4380    0.0000 </r>
       <r>   11.5075    0.0000 </r>
       <r>   11.6396    0.0000 </r>
       <r>   11.6398    0.0000 </r>
       <r>   11.6511    0.0000 </r>
       <r>   11.8602    0.0000 </r>
       <r>   11.8627    0.0000 </r>
       <r>   11.8628    0.0000 </r>
       <r>   12.0681    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>   -2.4090    1.0000 </r>
       <r>   -1.8094    1.0000 </r>
       <r>   -0.6187    1.0000 </r>
       <r>   -0.0290    1.0000 </r>
       <r>   -0.0276    1.0000 </r>
       <r>   -0.0261    1.0000 </r>
       <r>    0.5592    1.0000 </r>
       <r>    0.5608    1.0000 </r>
       <r>    0.5621    1.0000 </r>
       <r>    1.1462    1.0000 </r>
       <r>    1.7259    1.0000 </r>
       <r>    1.7294    1.0000 </r>
       <r>    1.7300    1.0000 </r>
       <r>    2.3088    1.0000 </r>
       <r>    2.3088    1.0000 </r>
       <r>    2.8852    1.0000 </r>
       <r>    2.8852    1.0000 </r>
       <r>    3.4442    1.0000 </r>
       <r>    3.4528    1.0000 </r>
       <r>    3.4530    1.0000 </r>
       <r>    3.4575    1.0000 </r>
       <r>    4.0276    1.0000 </r>
       <r>    4.0276    1.0000 </r>
       <r>    4.5946    1.0000 </r>
       <r>    5.1448    1.0000 </r>
       <r>    5.5950    1.0000 </r>
       <r>    5.6991    1.0000 </r>
       <r>    5.6991    1.0000 </r>
       <r>    5.7875    1.0000 </r>
       <r>    5.7875    1.0000 </r>
       <r>    6.1483    1.0000 </r>
       <r>    6.2022    1.0000 </r>
       <r>    6.2533    1.0000 </r>
       <r>    6.7480    1.0000 </r>
       <r>    6.9084    1.0000 </r>
       <r>    6.9084    1.0000 </r>
       <r>    7.4457    1.0000 </r>
       <r>    7.4457    1.0000 </r>
       <r>    7.7228    1.0000 </r>
       <r>    7.8419    1.0000 </r>
       <r>    7.8423    1.0000 </r>
       <r>    7.8424    1.0000 </r>
       <r>    8.2211    1.0000 </r>
       <r>    8.3262    1.0000 </r>
       <r>    8.3901    1.0000 </r>
       <r>    8.3941    1.0000 </r>
       <r>    8.3941    1.0000 </r>
       <r>    8.5634    1.0000 </r>
       <r>    8.5634    1.0000 </r>
       <r>    8.8389    1.0000 </r>
       <r>    8.9381    0.9905 </r>
       <r>    9.4876    0.0000 </r>
       <r>    9.5633    0.0000 </r>
       <r>    9.5865    0.0000 </r>
       <r>   10.0350    0.0000 </r>
       <r>   10.1562    0.0000 </r>
       <r>   10.4366    0.0000 </r>
       <r>   10.5412    0.0000 </r>
       <r>   10.6071    0.0000 </r>
       <r>   10.6071    0.0000 </r>
       <r>   11.1725    0.0000 </r>
       <r>   11.2436    0.0000 </r>
       <r>   11.2436    0.0000 </r>
       <r>   11.2446    0.0000 </r>
       <r>   11.6808    0.0000 </r>
       <r>   11.6891    0.0000 </r>
       <r>   11.7078    0.0000 </r>
       <r>   11.7078    0.0000 </r>
       <r>   12.0575    0.0000 </r>
       <r>   12.4719    0.0000 </r>
       <r>   12.5210    0.0000 </r>
       <r>   12.7913    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>   -2.4090    1.0000 </r>
       <r>   -1.8094    1.0000 </r>
       <r>   -0.6187    1.0000 </r>
       <r>   -0.0299    1.0000 </r>
       <r>   -0.0276    1.0000 </r>
       <r>   -0.0254    1.0000 </r>
       <r>    0.5585    1.0000 </r>
       <r>    0.5606    1.0000 </r>
       <r>    0.5630    1.0000 </r>
       <r>    1.1462    1.0000 </r>
       <r>    1.7258    1.0000 </r>
       <r>    1.7282    1.0000 </r>
       <r>    1.7313    1.0000 </r>
       <r>    2.3071    1.0000 </r>
       <r>    2.3105    1.0000 </r>
       <r>    2.8835    1.0000 </r>
       <r>    2.8869    1.0000 </r>
       <r>    3.4442    1.0000 </r>
       <r>    3.4513    1.0000 </r>
       <r>    3.4546    1.0000 </r>
       <r>    3.4575    1.0000 </r>
       <r>    4.0258    1.0000 </r>
       <r>    4.0293    1.0000 </r>
       <r>    4.5946    1.0000 </r>
       <r>    5.1448    1.0000 </r>
       <r>    5.5950    1.0000 </r>
       <r>    5.6974    1.0000 </r>
       <r>    5.7009    1.0000 </r>
       <r>    5.7857    1.0000 </r>
       <r>    5.7892    1.0000 </r>
       <r>    6.1483    1.0000 </r>
       <r>    6.2023    1.0000 </r>
       <r>    6.2533    1.0000 </r>
       <r>    6.7481    1.0000 </r>
       <r>    6.9066    1.0000 </r>
       <r>    6.9102    1.0000 </r>
       <r>    7.4438    1.0000 </r>
       <r>    7.4475    1.0000 </r>
       <r>    7.7227    1.0000 </r>
       <r>    7.8398    1.0000 </r>
       <r>    7.8421    1.0000 </r>
       <r>    7.8447    1.0000 </r>
       <r>    8.2211    1.0000 </r>
       <r>    8.3262    1.0000 </r>
       <r>    8.3895    1.0000 </r>
       <r>    8.3926    1.0000 </r>
       <r>    8.3963    1.0000 </r>
       <r>    8.5615    1.0000 </r>
       <r>    8.5653    1.0000 </r>
       <r>    8.8389    1.0000 </r>
       <r>    8.9381    0.9905 </r>
       <r>    9.4877    0.0000 </r>
       <r>    9.5633    0.0000 </r>
       <r>    9.5865    0.0000 </r>
       <r>   10.0350    0.0000 </r>
       <r>   10.1562    0.0000 </r>
       <r>   10.4366    0.0000 </r>
       <r>   10.5412    0.0000 </r>
       <r>   10.6058    0.0000 </r>
       <r>   10.6084    0.0000 </r>
       <r>   11.1725    0.0000 </r>
       <r>   11.2417    0.0000 </r>
       <r>   11.2441    0.0000 </r>
       <r>   11.2461    0.0000 </r>
       <r>   11.6809    0.0000 </r>
       <r>   11.6888    0.0000 </r>
       <r>   11.7058    0.0000 </r>
       <r>   11.7099    0.0000 </r>
       <r>   12.0575    0.0000 </r>
       <r>   12.4719    0.0000 </r>
       <r>   12.5210    0.0000 </r>
       <r>   12.7913    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>   -2.4090    1.0000 </r>
       <r>   -1.8094    1.0000 </r>
       <r>   -0.6187    1.0000 </r>
       <r>   -0.0290    1.0000 </r>
       <r>   -0.0276    1.0000 </r>
       <r>   -0.0261    1.0000 </r>
       <r>    0.5592    1.0000 </r>
       <r>    0.5608    1.0000 </r>
       <r>    0.5621    1.0000 </r>
       <r>    1.1462    1.0000 </r>
       <r>    1.7259    1.0000 </r>
       <r>    1.7294    1.0000 </r>
       <r>    1.7300    1.0000 </r>
       <r>    2.3088    1.0000 </r>
       <r>    2.3088    1.0000 </r>
       <r>    2.8852    1.0000 </r>
       <r>    2.8852    1.0000 </r>
       <r>    3.4442    1.0000 </r>
       <r>    3.4528    1.0000 </r>
       <r>    3.4530    1.0000 </r>
       <r>    3.4575    1.0000 </r>
       <r>    4.0276    1.0000 </r>
       <r>    4.0276    1.0000 </r>
       <r>    4.5946    1.0000 </r>
       <r>    5.1448    1.0000 </r>
       <r>    5.5950    1.0000 </r>
       <r>    5.6991    1.0000 </r>
       <r>    5.6991    1.0000 </r>
       <r>    5.7875    1.0000 </r>
       <r>    5.7875    1.0000 </r>
       <r>    6.1483    1.0000 </r>
       <r>    6.2022    1.0000 </r>
       <r>    6.2533    1.0000 </r>
       <r>    6.7480    1.0000 </r>
       <r>    6.9084    1.0000 </r>
       <r>    6.9084    1.0000 </r>
       <r>    7.4457    1.0000 </r>
       <r>    7.4457    1.0000 </r>
       <r>    7.7228    1.0000 </r>
       <r>    7.8407    1.0000 </r>
       <r>    7.8423    1.0000 </r>
       <r>    7.8435    1.0000 </r>
       <r>    8.2211    1.0000 </r>
       <r>    8.3261    1.0000 </r>
       <r>    8.3897    1.0000 </r>
       <r>    8.3942    1.0000 </r>
       <r>    8.3946    1.0000 </r>
       <r>    8.5634    1.0000 </r>
       <r>    8.5634    1.0000 </r>
       <r>    8.8389    1.0000 </r>
       <r>    8.9381    0.9905 </r>
       <r>    9.4877    0.0000 </r>
       <r>    9.5634    0.0000 </r>
       <r>    9.5865    0.0000 </r>
       <r>   10.0350    0.0000 </r>
       <r>   10.1562    0.0000 </r>
       <r>   10.4366    0.0000 </r>
       <r>   10.5412    0.0000 </r>
       <r>   10.6071    0.0000 </r>
       <r>   10.6071    0.0000 </r>
       <r>   11.1725    0.0000 </r>
       <r>   11.2424    0.0000 </r>
       <r>   11.2436    0.0000 </r>
       <r>   11.2459    0.0000 </r>
       <r>   11.6809    0.0000 </r>
       <r>   11.6889    0.0000 </r>
       <r>   11.7078    0.0000 </r>
       <r>   11.7079    0.0000 </r>
       <r>   12.0575    0.0000 </r>
       <r>   12.4719    0.0000 </r>
       <r>   12.5210    0.0000 </r>
       <r>   12.7913    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>   -2.1479    1.0000 </r>
       <r>   -2.1447    1.0000 </r>
       <r>   -0.3613    1.0000 </r>
       <r>   -0.3581    1.0000 </r>
       <r>    0.2279    1.0000 </r>
       <r>    0.2292    1.0000 </r>
       <r>    0.2311    1.0000 </r>
       <r>    0.2324    1.0000 </r>
       <r>    0.8155    1.0000 </r>
       <r>    0.8187    1.0000 </r>
       <r>    1.9811    1.0000 </r>
       <r>    1.9824    1.0000 </r>
       <r>    1.9843    1.0000 </r>
       <r>    1.9856    1.0000 </r>
       <r>    2.5549    1.0000 </r>
       <r>    2.5561    1.0000 </r>
       <r>    3.1328    1.0000 </r>
       <r>    3.1341    1.0000 </r>
       <r>    3.1360    1.0000 </r>
       <r>    3.1374    1.0000 </r>
       <r>    4.2720    1.0000 </r>
       <r>    4.2732    1.0000 </r>
       <r>    4.8356    1.0000 </r>
       <r>    4.8362    1.0000 </r>
       <r>    4.8368    1.0000 </r>
       <r>    4.8374    1.0000 </r>
       <r>    5.3972    1.0000 </r>
       <r>    5.3984    1.0000 </r>
       <r>    5.8357    1.0000 </r>
       <r>    5.8391    1.0000 </r>
       <r>    6.4392    1.0000 </r>
       <r>    6.4426    1.0000 </r>
       <r>    6.5858    1.0000 </r>
       <r>    6.5861    1.0000 </r>
       <r>    6.5871    1.0000 </r>
       <r>    6.5874    1.0000 </r>
       <r>    7.7067    1.0000 </r>
       <r>    7.7071    1.0000 </r>
       <r>    7.7081    1.0000 </r>
       <r>    7.7084    1.0000 </r>
       <r>    7.9515    1.0000 </r>
       <r>    7.9547    1.0000 </r>
       <r>    8.0795    1.0000 </r>
       <r>    8.0804    1.0000 </r>
       <r>    8.0822    1.0000 </r>
       <r>    8.0826    1.0000 </r>
       <r>    8.0847    1.0000 </r>
       <r>    8.0852    1.0000 </r>
       <r>    8.5550    1.0000 </r>
       <r>    8.5583    1.0000 </r>
       <r>    9.1767    0.0000 </r>
       <r>    9.1802    0.0000 </r>
       <r>    9.8265    0.0000 </r>
       <r>    9.8297    0.0000 </r>
       <r>   10.3361    0.0000 </r>
       <r>   10.3380    0.0000 </r>
       <r>   10.8229    0.0000 </r>
       <r>   10.8252    0.0000 </r>
       <r>   10.8841    0.0000 </r>
       <r>   10.8875    0.0000 </r>
       <r>   10.9025    0.0000 </r>
       <r>   10.9032    0.0000 </r>
       <r>   10.9059    0.0000 </r>
       <r>   10.9066    0.0000 </r>
       <r>   11.7693    0.0000 </r>
       <r>   11.7703    0.0000 </r>
       <r>   12.4792    0.0000 </r>
       <r>   12.4816    0.0000 </r>
       <r>   12.4931    0.0000 </r>
       <r>   12.4933    0.0000 </r>
       <r>   12.4952    0.0000 </r>
       <r>   12.4953    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>   -2.1463    1.0000 </r>
       <r>   -2.1463    1.0000 </r>
       <r>   -0.3598    1.0000 </r>
       <r>   -0.3597    1.0000 </r>
       <r>    0.2271    1.0000 </r>
       <r>    0.2297    1.0000 </r>
       <r>    0.2306    1.0000 </r>
       <r>    0.2332    1.0000 </r>
       <r>    0.8171    1.0000 </r>
       <r>    0.8171    1.0000 </r>
       <r>    1.9803    1.0000 </r>
       <r>    1.9829    1.0000 </r>
       <r>    1.9838    1.0000 </r>
       <r>    1.9864    1.0000 </r>
       <r>    2.5555    1.0000 </r>
       <r>    2.5555    1.0000 </r>
       <r>    3.1321    1.0000 </r>
       <r>    3.1347    1.0000 </r>
       <r>    3.1355    1.0000 </r>
       <r>    3.1381    1.0000 </r>
       <r>    4.2726    1.0000 </r>
       <r>    4.2726    1.0000 </r>
       <r>    4.8344    1.0000 </r>
       <r>    4.8351    1.0000 </r>
       <r>    4.8379    1.0000 </r>
       <r>    4.8386    1.0000 </r>
       <r>    5.3978    1.0000 </r>
       <r>    5.3978    1.0000 </r>
       <r>    5.8374    1.0000 </r>
       <r>    5.8374    1.0000 </r>
       <r>    6.4409    1.0000 </r>
       <r>    6.4410    1.0000 </r>
       <r>    6.5844    1.0000 </r>
       <r>    6.5852    1.0000 </r>
       <r>    6.5880    1.0000 </r>
       <r>    6.5888    1.0000 </r>
       <r>    7.7053    1.0000 </r>
       <r>    7.7061    1.0000 </r>
       <r>    7.7090    1.0000 </r>
       <r>    7.7098    1.0000 </r>
       <r>    7.9530    1.0000 </r>
       <r>    7.9531    1.0000 </r>
       <r>    8.0781    1.0000 </r>
       <r>    8.0816    1.0000 </r>
       <r>    8.0821    1.0000 </r>
       <r>    8.0825    1.0000 </r>
       <r>    8.0832    1.0000 </r>
       <r>    8.0871    1.0000 </r>
       <r>    8.5566    1.0000 </r>
       <r>    8.5566    1.0000 </r>
       <r>    9.1785    0.0000 </r>
       <r>    9.1785    0.0000 </r>
       <r>    9.8281    0.0000 </r>
       <r>    9.8281    0.0000 </r>
       <r>   10.3370    0.0000 </r>
       <r>   10.3370    0.0000 </r>
       <r>   10.8240    0.0000 </r>
       <r>   10.8240    0.0000 </r>
       <r>   10.8855    0.0000 </r>
       <r>   10.8858    0.0000 </r>
       <r>   10.9021    0.0000 </r>
       <r>   10.9042    0.0000 </r>
       <r>   10.9048    0.0000 </r>
       <r>   10.9073    0.0000 </r>
       <r>   11.7698    0.0000 </r>
       <r>   11.7698    0.0000 </r>
       <r>   12.4801    0.0000 </r>
       <r>   12.4804    0.0000 </r>
       <r>   12.4922    0.0000 </r>
       <r>   12.4923    0.0000 </r>
       <r>   12.4963    0.0000 </r>
       <r>   12.4965    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>   -2.1463    1.0000 </r>
       <r>   -2.1463    1.0000 </r>
       <r>   -0.3597    1.0000 </r>
       <r>   -0.3597    1.0000 </r>
       <r>    0.2301    1.0000 </r>
       <r>    0.2302    1.0000 </r>
       <r>    0.2302    1.0000 </r>
       <r>    0.2302    1.0000 </r>
       <r>    0.8171    1.0000 </r>
       <r>    0.8171    1.0000 </r>
       <r>    1.9834    1.0000 </r>
       <r>    1.9834    1.0000 </r>
       <r>    1.9834    1.0000 </r>
       <r>    1.9834    1.0000 </r>
       <r>    2.5555    1.0000 </r>
       <r>    2.5555    1.0000 </r>
       <r>    3.1351    1.0000 </r>
       <r>    3.1351    1.0000 </r>
       <r>    3.1351    1.0000 </r>
       <r>    3.1351    1.0000 </r>
       <r>    4.2726    1.0000 </r>
       <r>    4.2726    1.0000 </r>
       <r>    4.8365    1.0000 </r>
       <r>    4.8365    1.0000 </r>
       <r>    4.8365    1.0000 </r>
       <r>    4.8365    1.0000 </r>
       <r>    5.3978    1.0000 </r>
       <r>    5.3978    1.0000 </r>
       <r>    5.8374    1.0000 </r>
       <r>    5.8374    1.0000 </r>
       <r>    6.4409    1.0000 </r>
       <r>    6.4409    1.0000 </r>
       <r>    6.5866    1.0000 </r>
       <r>    6.5866    1.0000 </r>
       <r>    6.5866    1.0000 </r>
       <r>    6.5866    1.0000 </r>
       <r>    7.7076    1.0000 </r>
       <r>    7.7076    1.0000 </r>
       <r>    7.7076    1.0000 </r>
       <r>    7.7076    1.0000 </r>
       <r>    7.9531    1.0000 </r>
       <r>    7.9531    1.0000 </r>
       <r>    8.0795    1.0000 </r>
       <r>    8.0817    1.0000 </r>
       <r>    8.0828    1.0000 </r>
       <r>    8.0828    1.0000 </r>
       <r>    8.0829    1.0000 </r>
       <r>    8.0850    1.0000 </r>
       <r>    8.5566    1.0000 </r>
       <r>    8.5566    1.0000 </r>
       <r>    9.1785    0.0000 </r>
       <r>    9.1785    0.0000 </r>
       <r>    9.8281    0.0000 </r>
       <r>    9.8281    0.0000 </r>
       <r>   10.3370    0.0000 </r>
       <r>   10.3370    0.0000 </r>
       <r>   10.8240    0.0000 </r>
       <r>   10.8240    0.0000 </r>
       <r>   10.8854    0.0000 </r>
       <r>   10.8858    0.0000 </r>
       <r>   10.9045    0.0000 </r>
       <r>   10.9045    0.0000 </r>
       <r>   10.9045    0.0000 </r>
       <r>   10.9049    0.0000 </r>
       <r>   11.7698    0.0000 </r>
       <r>   11.7698    0.0000 </r>
       <r>   12.4803    0.0000 </r>
       <r>   12.4804    0.0000 </r>
       <r>   12.4942    0.0000 </r>
       <r>   12.4942    0.0000 </r>
       <r>   12.4943    0.0000 </r>
       <r>   12.4944    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>   -2.4841    1.0000 </r>
       <r>   -1.2884    1.0000 </r>
       <r>   -1.2859    1.0000 </r>
       <r>   -0.1027    1.0000 </r>
       <r>   -0.1014    1.0000 </r>
       <r>   -0.0999    1.0000 </r>
       <r>    1.0694    1.0000 </r>
       <r>    1.0725    1.0000 </r>
       <r>    1.0728    1.0000 </r>
       <r>    1.0732    1.0000 </r>
       <r>    1.0743    1.0000 </r>
       <r>    1.0765    1.0000 </r>
       <r>    2.2343    1.0000 </r>
       <r>    2.2360    1.0000 </r>
       <r>    2.2365    1.0000 </r>
       <r>    2.2381    1.0000 </r>
       <r>    3.3851    1.0000 </r>
       <r>    3.3861    1.0000 </r>
       <r>    3.3876    1.0000 </r>
       <r>    3.3886    1.0000 </r>
       <r>    4.3156    1.0000 </r>
       <r>    4.3156    1.0000 </r>
       <r>    4.4867    1.0000 </r>
       <r>    4.4876    1.0000 </r>
       <r>    4.5250    1.0000 </r>
       <r>    4.7918    1.0000 </r>
       <r>    4.7918    1.0000 </r>
       <r>    5.6084    1.0000 </r>
       <r>    5.6109    1.0000 </r>
       <r>    6.1341    1.0000 </r>
       <r>    6.5171    1.0000 </r>
       <r>    6.5171    1.0000 </r>
       <r>    6.8400    1.0000 </r>
       <r>    6.8400    1.0000 </r>
       <r>    6.9723    1.0000 </r>
       <r>    6.9723    1.0000 </r>
       <r>    7.2249    1.0000 </r>
       <r>    7.2277    1.0000 </r>
       <r>    7.6524    1.0000 </r>
       <r>    7.7259    1.0000 </r>
       <r>    7.7282    1.0000 </r>
       <r>    7.8914    1.0000 </r>
       <r>    7.8924    1.0000 </r>
       <r>    7.8940    1.0000 </r>
       <r>    7.8950    1.0000 </r>
       <r>    8.3216    1.0000 </r>
       <r>    9.0019    0.7058 </r>
       <r>    9.0032    0.6924 </r>
       <r>    9.2800    0.0000 </r>
       <r>    9.2811    0.0000 </r>
       <r>    9.4164    0.0000 </r>
       <r>    9.4193    0.0000 </r>
       <r>   10.0936    0.0000 </r>
       <r>   10.1143    0.0000 </r>
       <r>   10.1162    0.0000 </r>
       <r>   10.1166    0.0000 </r>
       <r>   10.1169    0.0000 </r>
       <r>   10.1189    0.0000 </r>
       <r>   10.1217    0.0000 </r>
       <r>   10.5177    0.0000 </r>
       <r>   10.5196    0.0000 </r>
       <r>   11.1016    0.0000 </r>
       <r>   11.1016    0.0000 </r>
       <r>   11.2048    0.0000 </r>
       <r>   11.6783    0.0000 </r>
       <r>   11.6789    0.0000 </r>
       <r>   12.2386    0.0000 </r>
       <r>   12.2386    0.0000 </r>
       <r>   12.2838    0.0000 </r>
       <r>   12.2840    0.0000 </r>
       <r>   12.7068    0.0000 </r>
       <r>   12.7088    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>   -2.4841    1.0000 </r>
       <r>   -1.2871    1.0000 </r>
       <r>   -1.2871    1.0000 </r>
       <r>   -0.1036    1.0000 </r>
       <r>   -0.1013    1.0000 </r>
       <r>   -0.0991    1.0000 </r>
       <r>    1.0696    1.0000 </r>
       <r>    1.0720    1.0000 </r>
       <r>    1.0728    1.0000 </r>
       <r>    1.0730    1.0000 </r>
       <r>    1.0743    1.0000 </r>
       <r>    1.0769    1.0000 </r>
       <r>    2.2343    1.0000 </r>
       <r>    2.2359    1.0000 </r>
       <r>    2.2361    1.0000 </r>
       <r>    2.2386    1.0000 </r>
       <r>    3.3841    1.0000 </r>
       <r>    3.3861    1.0000 </r>
       <r>    3.3876    1.0000 </r>
       <r>    3.3896    1.0000 </r>
       <r>    4.3156    1.0000 </r>
       <r>    4.3156    1.0000 </r>
       <r>    4.4872    1.0000 </r>
       <r>    4.4872    1.0000 </r>
       <r>    4.5250    1.0000 </r>
       <r>    4.7918    1.0000 </r>
       <r>    4.7918    1.0000 </r>
       <r>    5.6096    1.0000 </r>
       <r>    5.6096    1.0000 </r>
       <r>    6.1341    1.0000 </r>
       <r>    6.5171    1.0000 </r>
       <r>    6.5171    1.0000 </r>
       <r>    6.8382    1.0000 </r>
       <r>    6.8418    1.0000 </r>
       <r>    6.9723    1.0000 </r>
       <r>    6.9723    1.0000 </r>
       <r>    7.2263    1.0000 </r>
       <r>    7.2263    1.0000 </r>
       <r>    7.6524    1.0000 </r>
       <r>    7.7271    1.0000 </r>
       <r>    7.7271    1.0000 </r>
       <r>    7.8903    1.0000 </r>
       <r>    7.8924    1.0000 </r>
       <r>    7.8940    1.0000 </r>
       <r>    7.8961    1.0000 </r>
       <r>    8.3217    1.0000 </r>
       <r>    9.0025    0.6994 </r>
       <r>    9.0025    0.6992 </r>
       <r>    9.2805    0.0000 </r>
       <r>    9.2806    0.0000 </r>
       <r>    9.4179    0.0000 </r>
       <r>    9.4179    0.0000 </r>
       <r>   10.0936    0.0000 </r>
       <r>   10.1138    0.0000 </r>
       <r>   10.1147    0.0000 </r>
       <r>   10.1175    0.0000 </r>
       <r>   10.1181    0.0000 </r>
       <r>   10.1202    0.0000 </r>
       <r>   10.1204    0.0000 </r>
       <r>   10.5187    0.0000 </r>
       <r>   10.5187    0.0000 </r>
       <r>   11.1016    0.0000 </r>
       <r>   11.1016    0.0000 </r>
       <r>   11.2048    0.0000 </r>
       <r>   11.6786    0.0000 </r>
       <r>   11.6786    0.0000 </r>
       <r>   12.2386    0.0000 </r>
       <r>   12.2387    0.0000 </r>
       <r>   12.2838    0.0000 </r>
       <r>   12.2839    0.0000 </r>
       <r>   12.7071    0.0000 </r>
       <r>   12.7088    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>   -2.2964    1.0000 </r>
       <r>   -1.6973    1.0000 </r>
       <r>   -1.1011    1.0000 </r>
       <r>   -0.5076    1.0000 </r>
       <r>    0.0829    1.0000 </r>
       <r>    0.0829    1.0000 </r>
       <r>    0.6709    1.0000 </r>
       <r>    0.6709    1.0000 </r>
       <r>    1.2549    1.0000 </r>
       <r>    1.2561    1.0000 </r>
       <r>    1.2561    1.0000 </r>
       <r>    1.8344    1.0000 </r>
       <r>    1.8376    1.0000 </r>
       <r>    1.8383    1.0000 </r>
       <r>    1.8391    1.0000 </r>
       <r>    2.9914    1.0000 </r>
       <r>    3.5514    1.0000 </r>
       <r>    3.5639    1.0000 </r>
       <r>    3.5640    1.0000 </r>
       <r>    4.1096    1.0000 </r>
       <r>    4.1097    1.0000 </r>
       <r>    4.1324    1.0000 </r>
       <r>    4.1324    1.0000 </r>
       <r>    4.6634    1.0000 </r>
       <r>    4.6877    1.0000 </r>
       <r>    5.2255    1.0000 </r>
       <r>    5.2610    1.0000 </r>
       <r>    5.3486    1.0000 </r>
       <r>    5.3487    1.0000 </r>
       <r>    5.7826    1.0000 </r>
       <r>    5.7826    1.0000 </r>
       <r>    6.3045    1.0000 </r>
       <r>    6.8505    1.0000 </r>
       <r>    6.8894    1.0000 </r>
       <r>    6.9760    1.0000 </r>
       <r>    6.9761    1.0000 </r>
       <r>    6.9919    1.0000 </r>
       <r>    6.9920    1.0000 </r>
       <r>    7.3972    1.0000 </r>
       <r>    7.5108    1.0000 </r>
       <r>    7.5108    1.0000 </r>
       <r>    7.5740    1.0000 </r>
       <r>    7.5740    1.0000 </r>
       <r>    7.8125    1.0000 </r>
       <r>    7.9449    1.0000 </r>
       <r>    8.1034    1.0000 </r>
       <r>    8.9765    0.8959 </r>
       <r>    9.1473    0.0002 </r>
       <r>    9.2240    0.0000 </r>
       <r>    9.2240    0.0000 </r>
       <r>    9.4416    0.0000 </r>
       <r>    9.5898    0.0000 </r>
       <r>    9.7051    0.0000 </r>
       <r>    9.9069    0.0000 </r>
       <r>   10.1372    0.0000 </r>
       <r>   10.1412    0.0000 </r>
       <r>   10.3375    0.0000 </r>
       <r>   10.5293    0.0000 </r>
       <r>   10.8396    0.0000 </r>
       <r>   10.8396    0.0000 </r>
       <r>   10.9406    0.0000 </r>
       <r>   11.2409    0.0000 </r>
       <r>   11.6130    0.0000 </r>
       <r>   11.6130    0.0000 </r>
       <r>   11.7847    0.0000 </r>
       <r>   11.8615    0.0000 </r>
       <r>   12.2084    0.0000 </r>
       <r>   12.2737    0.0000 </r>
       <r>   12.3102    0.0000 </r>
       <r>   12.3102    0.0000 </r>
       <r>   12.4690    0.0000 </r>
       <r>   12.4690    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>   -2.2963    1.0000 </r>
       <r>   -1.6973    1.0000 </r>
       <r>   -1.1011    1.0000 </r>
       <r>   -0.5076    1.0000 </r>
       <r>    0.0812    1.0000 </r>
       <r>    0.0846    1.0000 </r>
       <r>    0.6692    1.0000 </r>
       <r>    0.6726    1.0000 </r>
       <r>    1.2539    1.0000 </r>
       <r>    1.2552    1.0000 </r>
       <r>    1.2579    1.0000 </r>
       <r>    1.8352    1.0000 </r>
       <r>    1.8364    1.0000 </r>
       <r>    1.8375    1.0000 </r>
       <r>    1.8402    1.0000 </r>
       <r>    2.9914    1.0000 </r>
       <r>    3.5516    1.0000 </r>
       <r>    3.5622    1.0000 </r>
       <r>    3.5656    1.0000 </r>
       <r>    4.1081    1.0000 </r>
       <r>    4.1114    1.0000 </r>
       <r>    4.1306    1.0000 </r>
       <r>    4.1341    1.0000 </r>
       <r>    4.6635    1.0000 </r>
       <r>    4.6877    1.0000 </r>
       <r>    5.2255    1.0000 </r>
       <r>    5.2610    1.0000 </r>
       <r>    5.3470    1.0000 </r>
       <r>    5.3503    1.0000 </r>
       <r>    5.7809    1.0000 </r>
       <r>    5.7842    1.0000 </r>
       <r>    6.3046    1.0000 </r>
       <r>    6.8505    1.0000 </r>
       <r>    6.8895    1.0000 </r>
       <r>    6.9744    1.0000 </r>
       <r>    6.9778    1.0000 </r>
       <r>    6.9900    1.0000 </r>
       <r>    6.9936    1.0000 </r>
       <r>    7.3973    1.0000 </r>
       <r>    7.5090    1.0000 </r>
       <r>    7.5127    1.0000 </r>
       <r>    7.5722    1.0000 </r>
       <r>    7.5758    1.0000 </r>
       <r>    7.8125    1.0000 </r>
       <r>    7.9449    1.0000 </r>
       <r>    8.1034    1.0000 </r>
       <r>    8.9765    0.8960 </r>
       <r>    9.1473    0.0002 </r>
       <r>    9.2221    0.0000 </r>
       <r>    9.2259    0.0000 </r>
       <r>    9.4416    0.0000 </r>
       <r>    9.5898    0.0000 </r>
       <r>    9.7050    0.0000 </r>
       <r>    9.9069    0.0000 </r>
       <r>   10.1383    0.0000 </r>
       <r>   10.1401    0.0000 </r>
       <r>   10.3375    0.0000 </r>
       <r>   10.5293    0.0000 </r>
       <r>   10.8376    0.0000 </r>
       <r>   10.8416    0.0000 </r>
       <r>   10.9406    0.0000 </r>
       <r>   11.2410    0.0000 </r>
       <r>   11.6119    0.0000 </r>
       <r>   11.6142    0.0000 </r>
       <r>   11.7847    0.0000 </r>
       <r>   11.8615    0.0000 </r>
       <r>   12.2084    0.0000 </r>
       <r>   12.2737    0.0000 </r>
       <r>   12.3086    0.0000 </r>
       <r>   12.3119    0.0000 </r>
       <r>   12.4669    0.0000 </r>
       <r>   12.4710    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>   -2.2964    1.0000 </r>
       <r>   -1.6973    1.0000 </r>
       <r>   -1.1011    1.0000 </r>
       <r>   -0.5076    1.0000 </r>
       <r>    0.0829    1.0000 </r>
       <r>    0.0829    1.0000 </r>
       <r>    0.6709    1.0000 </r>
       <r>    0.6709    1.0000 </r>
       <r>    1.2535    1.0000 </r>
       <r>    1.2561    1.0000 </r>
       <r>    1.2574    1.0000 </r>
       <r>    1.8349    1.0000 </r>
       <r>    1.8363    1.0000 </r>
       <r>    1.8383    1.0000 </r>
       <r>    1.8398    1.0000 </r>
       <r>    2.9914    1.0000 </r>
       <r>    3.5516    1.0000 </r>
       <r>    3.5639    1.0000 </r>
       <r>    3.5639    1.0000 </r>
       <r>    4.1097    1.0000 </r>
       <r>    4.1097    1.0000 </r>
       <r>    4.1323    1.0000 </r>
       <r>    4.1324    1.0000 </r>
       <r>    4.6635    1.0000 </r>
       <r>    4.6877    1.0000 </r>
       <r>    5.2255    1.0000 </r>
       <r>    5.2610    1.0000 </r>
       <r>    5.3486    1.0000 </r>
       <r>    5.3487    1.0000 </r>
       <r>    5.7826    1.0000 </r>
       <r>    5.7826    1.0000 </r>
       <r>    6.3045    1.0000 </r>
       <r>    6.8505    1.0000 </r>
       <r>    6.8894    1.0000 </r>
       <r>    6.9761    1.0000 </r>
       <r>    6.9762    1.0000 </r>
       <r>    6.9918    1.0000 </r>
       <r>    6.9918    1.0000 </r>
       <r>    7.3972    1.0000 </r>
       <r>    7.5108    1.0000 </r>
       <r>    7.5108    1.0000 </r>
       <r>    7.5740    1.0000 </r>
       <r>    7.5740    1.0000 </r>
       <r>    7.8125    1.0000 </r>
       <r>    7.9449    1.0000 </r>
       <r>    8.1034    1.0000 </r>
       <r>    8.9765    0.8959 </r>
       <r>    9.1473    0.0002 </r>
       <r>    9.2240    0.0000 </r>
       <r>    9.2240    0.0000 </r>
       <r>    9.4416    0.0000 </r>
       <r>    9.5898    0.0000 </r>
       <r>    9.7051    0.0000 </r>
       <r>    9.9069    0.0000 </r>
       <r>   10.1380    0.0000 </r>
       <r>   10.1405    0.0000 </r>
       <r>   10.3375    0.0000 </r>
       <r>   10.5293    0.0000 </r>
       <r>   10.8396    0.0000 </r>
       <r>   10.8396    0.0000 </r>
       <r>   10.9406    0.0000 </r>
       <r>   11.2409    0.0000 </r>
       <r>   11.6130    0.0000 </r>
       <r>   11.6131    0.0000 </r>
       <r>   11.7847    0.0000 </r>
       <r>   11.8615    0.0000 </r>
       <r>   12.2084    0.0000 </r>
       <r>   12.2737    0.0000 </r>
       <r>   12.3102    0.0000 </r>
       <r>   12.3102    0.0000 </r>
       <r>   12.4690    0.0000 </r>
       <r>   12.4690    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>   -2.0355    1.0000 </r>
       <r>   -2.0323    1.0000 </r>
       <r>   -0.8427    1.0000 </r>
       <r>   -0.8395    1.0000 </r>
       <r>    0.3383    1.0000 </r>
       <r>    0.3395    1.0000 </r>
       <r>    0.3415    1.0000 </r>
       <r>    0.3427    1.0000 </r>
       <r>    1.5079    1.0000 </r>
       <r>    1.5094    1.0000 </r>
       <r>    1.5102    1.0000 </r>
       <r>    1.5114    1.0000 </r>
       <r>    1.5122    1.0000 </r>
       <r>    1.5137    1.0000 </r>
       <r>    2.6630    1.0000 </r>
       <r>    2.6642    1.0000 </r>
       <r>    3.8061    1.0000 </r>
       <r>    3.8077    1.0000 </r>
       <r>    3.8095    1.0000 </r>
       <r>    3.8096    1.0000 </r>
       <r>    3.8108    1.0000 </r>
       <r>    3.8116    1.0000 </r>
       <r>    4.9081    1.0000 </r>
       <r>    4.9114    1.0000 </r>
       <r>    4.9356    1.0000 </r>
       <r>    4.9363    1.0000 </r>
       <r>    4.9368    1.0000 </r>
       <r>    4.9374    1.0000 </r>
       <r>    6.0531    1.0000 </r>
       <r>    6.0543    1.0000 </r>
       <r>    6.1338    1.0000 </r>
       <r>    6.1340    1.0000 </r>
       <r>    6.1351    1.0000 </r>
       <r>    6.1353    1.0000 </r>
       <r>    6.5416    1.0000 </r>
       <r>    6.5450    1.0000 </r>
       <r>    7.1994    1.0000 </r>
       <r>    7.2005    1.0000 </r>
       <r>    7.2027    1.0000 </r>
       <r>    7.2038    1.0000 </r>
       <r>    7.6350    1.0000 </r>
       <r>    7.6385    1.0000 </r>
       <r>    8.0073    1.0000 </r>
       <r>    8.0102    1.0000 </r>
       <r>    8.3701    1.0000 </r>
       <r>    8.3704    1.0000 </r>
       <r>    8.3715    1.0000 </r>
       <r>    8.3718    1.0000 </r>
       <r>    9.3861    0.0000 </r>
       <r>    9.3892    0.0000 </r>
       <r>    9.5440    0.0000 </r>
       <r>    9.5454    0.0000 </r>
       <r>    9.6558    0.0000 </r>
       <r>    9.6590    0.0000 </r>
       <r>    9.8288    0.0000 </r>
       <r>    9.8323    0.0000 </r>
       <r>   10.9264    0.0000 </r>
       <r>   10.9288    0.0000 </r>
       <r>   11.4516    0.0000 </r>
       <r>   11.4551    0.0000 </r>
       <r>   11.6246    0.0000 </r>
       <r>   11.6247    0.0000 </r>
       <r>   11.6263    0.0000 </r>
       <r>   11.6264    0.0000 </r>
       <r>   11.8514    0.0000 </r>
       <r>   11.8522    0.0000 </r>
       <r>   11.9573    0.0000 </r>
       <r>   11.9582    0.0000 </r>
       <r>   11.9608    0.0000 </r>
       <r>   11.9617    0.0000 </r>
       <r>   12.0310    0.0000 </r>
       <r>   12.0334    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>   -2.0339    1.0000 </r>
       <r>   -2.0339    1.0000 </r>
       <r>   -0.8411    1.0000 </r>
       <r>   -0.8411    1.0000 </r>
       <r>    0.3375    1.0000 </r>
       <r>    0.3401    1.0000 </r>
       <r>    0.3409    1.0000 </r>
       <r>    0.3435    1.0000 </r>
       <r>    1.5076    1.0000 </r>
       <r>    1.5100    1.0000 </r>
       <r>    1.5103    1.0000 </r>
       <r>    1.5108    1.0000 </r>
       <r>    1.5116    1.0000 </r>
       <r>    1.5145    1.0000 </r>
       <r>    2.6636    1.0000 </r>
       <r>    2.6636    1.0000 </r>
       <r>    3.8055    1.0000 </r>
       <r>    3.8082    1.0000 </r>
       <r>    3.8090    1.0000 </r>
       <r>    3.8102    1.0000 </r>
       <r>    3.8105    1.0000 </r>
       <r>    3.8120    1.0000 </r>
       <r>    4.9097    1.0000 </r>
       <r>    4.9098    1.0000 </r>
       <r>    4.9344    1.0000 </r>
       <r>    4.9352    1.0000 </r>
       <r>    4.9379    1.0000 </r>
       <r>    4.9386    1.0000 </r>
       <r>    6.0537    1.0000 </r>
       <r>    6.0537    1.0000 </r>
       <r>    6.1324    1.0000 </r>
       <r>    6.1332    1.0000 </r>
       <r>    6.1359    1.0000 </r>
       <r>    6.1367    1.0000 </r>
       <r>    6.5433    1.0000 </r>
       <r>    6.5434    1.0000 </r>
       <r>    7.1983    1.0000 </r>
       <r>    7.2012    1.0000 </r>
       <r>    7.2020    1.0000 </r>
       <r>    7.2048    1.0000 </r>
       <r>    7.6368    1.0000 </r>
       <r>    7.6368    1.0000 </r>
       <r>    8.0087    1.0000 </r>
       <r>    8.0087    1.0000 </r>
       <r>    8.3687    1.0000 </r>
       <r>    8.3695    1.0000 </r>
       <r>    8.3724    1.0000 </r>
       <r>    8.3732    1.0000 </r>
       <r>    9.3876    0.0000 </r>
       <r>    9.3877    0.0000 </r>
       <r>    9.5447    0.0000 </r>
       <r>    9.5447    0.0000 </r>
       <r>    9.6573    0.0000 </r>
       <r>    9.6574    0.0000 </r>
       <r>    9.8305    0.0000 </r>
       <r>    9.8306    0.0000 </r>
       <r>   10.9276    0.0000 </r>
       <r>   10.9276    0.0000 </r>
       <r>   11.4533    0.0000 </r>
       <r>   11.4534    0.0000 </r>
       <r>   11.6233    0.0000 </r>
       <r>   11.6237    0.0000 </r>
       <r>   11.6273    0.0000 </r>
       <r>   11.6278    0.0000 </r>
       <r>   11.8518    0.0000 </r>
       <r>   11.8518    0.0000 </r>
       <r>   11.9568    0.0000 </r>
       <r>   11.9592    0.0000 </r>
       <r>   11.9598    0.0000 </r>
       <r>   11.9622    0.0000 </r>
       <r>   12.0322    0.0000 </r>
       <r>   12.0322    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>   -2.0339    1.0000 </r>
       <r>   -2.0339    1.0000 </r>
       <r>   -0.8411    1.0000 </r>
       <r>   -0.8411    1.0000 </r>
       <r>    0.3405    1.0000 </r>
       <r>    0.3405    1.0000 </r>
       <r>    0.3405    1.0000 </r>
       <r>    0.3405    1.0000 </r>
       <r>    1.5073    1.0000 </r>
       <r>    1.5099    1.0000 </r>
       <r>    1.5112    1.0000 </r>
       <r>    1.5112    1.0000 </r>
       <r>    1.5113    1.0000 </r>
       <r>    1.5139    1.0000 </r>
       <r>    2.6636    1.0000 </r>
       <r>    2.6636    1.0000 </r>
       <r>    3.8075    1.0000 </r>
       <r>    3.8081    1.0000 </r>
       <r>    3.8086    1.0000 </r>
       <r>    3.8086    1.0000 </r>
       <r>    3.8109    1.0000 </r>
       <r>    3.8116    1.0000 </r>
       <r>    4.9097    1.0000 </r>
       <r>    4.9098    1.0000 </r>
       <r>    4.9365    1.0000 </r>
       <r>    4.9365    1.0000 </r>
       <r>    4.9365    1.0000 </r>
       <r>    4.9367    1.0000 </r>
       <r>    6.0536    1.0000 </r>
       <r>    6.0537    1.0000 </r>
       <r>    6.1345    1.0000 </r>
       <r>    6.1346    1.0000 </r>
       <r>    6.1346    1.0000 </r>
       <r>    6.1346    1.0000 </r>
       <r>    6.5433    1.0000 </r>
       <r>    6.5433    1.0000 </r>
       <r>    7.2016    1.0000 </r>
       <r>    7.2016    1.0000 </r>
       <r>    7.2016    1.0000 </r>
       <r>    7.2016    1.0000 </r>
       <r>    7.6368    1.0000 </r>
       <r>    7.6368    1.0000 </r>
       <r>    8.0087    1.0000 </r>
       <r>    8.0087    1.0000 </r>
       <r>    8.3709    1.0000 </r>
       <r>    8.3709    1.0000 </r>
       <r>    8.3709    1.0000 </r>
       <r>    8.3709    1.0000 </r>
       <r>    9.3877    0.0000 </r>
       <r>    9.3877    0.0000 </r>
       <r>    9.5447    0.0000 </r>
       <r>    9.5447    0.0000 </r>
       <r>    9.6574    0.0000 </r>
       <r>    9.6574    0.0000 </r>
       <r>    9.8305    0.0000 </r>
       <r>    9.8305    0.0000 </r>
       <r>   10.9276    0.0000 </r>
       <r>   10.9276    0.0000 </r>
       <r>   11.4533    0.0000 </r>
       <r>   11.4534    0.0000 </r>
       <r>   11.6255    0.0000 </r>
       <r>   11.6255    0.0000 </r>
       <r>   11.6255    0.0000 </r>
       <r>   11.6255    0.0000 </r>
       <r>   11.8518    0.0000 </r>
       <r>   11.8518    0.0000 </r>
       <r>   11.9595    0.0000 </r>
       <r>   11.9595    0.0000 </r>
       <r>   11.9595    0.0000 </r>
       <r>   11.9596    0.0000 </r>
       <r>   12.0322    0.0000 </r>
       <r>   12.0322    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>   -2.1088    1.0000 </r>
       <r>   -1.5119    1.0000 </r>
       <r>   -1.5095    1.0000 </r>
       <r>   -0.9153    1.0000 </r>
       <r>    0.2669    1.0000 </r>
       <r>    0.2670    1.0000 </r>
       <r>    0.8523    1.0000 </r>
       <r>    0.8533    1.0000 </r>
       <r>    0.8548    1.0000 </r>
       <r>    0.8558    1.0000 </r>
       <r>    1.4384    1.0000 </r>
       <r>    1.4384    1.0000 </r>
       <r>    2.0156    1.0000 </r>
       <r>    2.0181    1.0000 </r>
       <r>    2.5949    1.0000 </r>
       <r>    2.5958    1.0000 </r>
       <r>    3.7295    1.0000 </r>
       <r>    3.7304    1.0000 </r>
       <r>    4.2974    1.0000 </r>
       <r>    4.2999    1.0000 </r>
       <r>    4.3025    1.0000 </r>
       <r>    4.3034    1.0000 </r>
       <r>    4.3050    1.0000 </r>
       <r>    4.3060    1.0000 </r>
       <r>    4.6614    1.0000 </r>
       <r>    4.6614    1.0000 </r>
       <r>    5.1513    1.0000 </r>
       <r>    5.1514    1.0000 </r>
       <r>    5.7650    1.0000 </r>
       <r>    5.7650    1.0000 </r>
       <r>    5.9865    1.0000 </r>
       <r>    6.2633    1.0000 </r>
       <r>    6.2633    1.0000 </r>
       <r>    6.4751    1.0000 </r>
       <r>    6.6099    1.0000 </r>
       <r>    6.6110    1.0000 </r>
       <r>    6.6125    1.0000 </r>
       <r>    6.6136    1.0000 </r>
       <r>    7.0199    1.0000 </r>
       <r>    7.0227    1.0000 </r>
       <r>    7.5335    1.0000 </r>
       <r>    7.5358    1.0000 </r>
       <r>    7.5684    1.0000 </r>
       <r>    7.9372    1.0000 </r>
       <r>    8.3057    1.0000 </r>
       <r>    8.3057    1.0000 </r>
       <r>    8.8463    1.0000 </r>
       <r>    8.8475    1.0000 </r>
       <r>    9.3251    0.0000 </r>
       <r>    9.5109    0.0000 </r>
       <r>    9.9487    0.0000 </r>
       <r>    9.9497    0.0000 </r>
       <r>    9.9501    0.0000 </r>
       <r>    9.9511    0.0000 </r>
       <r>   10.3091    0.0000 </r>
       <r>   10.3120    0.0000 </r>
       <r>   10.6764    0.0000 </r>
       <r>   10.6778    0.0000 </r>
       <r>   10.8608    0.0000 </r>
       <r>   10.8627    0.0000 </r>
       <r>   11.0153    0.0000 </r>
       <r>   11.0181    0.0000 </r>
       <r>   11.5829    0.0000 </r>
       <r>   11.5829    0.0000 </r>
       <r>   11.9568    0.0000 </r>
       <r>   11.9588    0.0000 </r>
       <r>   12.4915    0.0000 </r>
       <r>   12.4924    0.0000 </r>
       <r>   12.5100    0.0000 </r>
       <r>   12.5130    0.0000 </r>
       <r>   12.5185    0.0000 </r>
       <r>   12.5192    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>   -2.1088    1.0000 </r>
       <r>   -1.5107    1.0000 </r>
       <r>   -1.5107    1.0000 </r>
       <r>   -0.9153    1.0000 </r>
       <r>    0.2652    1.0000 </r>
       <r>    0.2687    1.0000 </r>
       <r>    0.8514    1.0000 </r>
       <r>    0.8534    1.0000 </r>
       <r>    0.8548    1.0000 </r>
       <r>    0.8568    1.0000 </r>
       <r>    1.4367    1.0000 </r>
       <r>    1.4401    1.0000 </r>
       <r>    2.0168    1.0000 </r>
       <r>    2.0168    1.0000 </r>
       <r>    2.5953    1.0000 </r>
       <r>    2.5953    1.0000 </r>
       <r>    3.7300    1.0000 </r>
       <r>    3.7300    1.0000 </r>
       <r>    4.2987    1.0000 </r>
       <r>    4.2987    1.0000 </r>
       <r>    4.3015    1.0000 </r>
       <r>    4.3035    1.0000 </r>
       <r>    4.3050    1.0000 </r>
       <r>    4.3069    1.0000 </r>
       <r>    4.6614    1.0000 </r>
       <r>    4.6614    1.0000 </r>
       <r>    5.1513    1.0000 </r>
       <r>    5.1514    1.0000 </r>
       <r>    5.7650    1.0000 </r>
       <r>    5.7650    1.0000 </r>
       <r>    5.9865    1.0000 </r>
       <r>    6.2633    1.0000 </r>
       <r>    6.2633    1.0000 </r>
       <r>    6.4751    1.0000 </r>
       <r>    6.6089    1.0000 </r>
       <r>    6.6110    1.0000 </r>
       <r>    6.6125    1.0000 </r>
       <r>    6.6145    1.0000 </r>
       <r>    7.0213    1.0000 </r>
       <r>    7.0214    1.0000 </r>
       <r>    7.5346    1.0000 </r>
       <r>    7.5346    1.0000 </r>
       <r>    7.5684    1.0000 </r>
       <r>    7.9372    1.0000 </r>
       <r>    8.3038    1.0000 </r>
       <r>    8.3076    1.0000 </r>
       <r>    8.8469    1.0000 </r>
       <r>    8.8469    1.0000 </r>
       <r>    9.3250    0.0000 </r>
       <r>    9.5108    0.0000 </r>
       <r>    9.9475    0.0000 </r>
       <r>    9.9485    0.0000 </r>
       <r>    9.9514    0.0000 </r>
       <r>    9.9523    0.0000 </r>
       <r>   10.3105    0.0000 </r>
       <r>   10.3105    0.0000 </r>
       <r>   10.6771    0.0000 </r>
       <r>   10.6771    0.0000 </r>
       <r>   10.8617    0.0000 </r>
       <r>   10.8618    0.0000 </r>
       <r>   11.0167    0.0000 </r>
       <r>   11.0167    0.0000 </r>
       <r>   11.5809    0.0000 </r>
       <r>   11.5849    0.0000 </r>
       <r>   11.9578    0.0000 </r>
       <r>   11.9578    0.0000 </r>
       <r>   12.4917    0.0000 </r>
       <r>   12.4922    0.0000 </r>
       <r>   12.5116    0.0000 </r>
       <r>   12.5122    0.0000 </r>
       <r>   12.5208    0.0000 </r>
       <r>   12.5219    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>   -1.8484    1.0000 </r>
       <r>   -1.8452    1.0000 </r>
       <r>   -1.2515    1.0000 </r>
       <r>   -1.2483    1.0000 </r>
       <r>    0.5219    1.0000 </r>
       <r>    0.5232    1.0000 </r>
       <r>    0.5251    1.0000 </r>
       <r>    0.5264    1.0000 </r>
       <r>    1.1079    1.0000 </r>
       <r>    1.1091    1.0000 </r>
       <r>    1.1111    1.0000 </r>
       <r>    1.1123    1.0000 </r>
       <r>    2.2687    1.0000 </r>
       <r>    2.2719    1.0000 </r>
       <r>    2.8430    1.0000 </r>
       <r>    2.8442    1.0000 </r>
       <r>    3.4170    1.0000 </r>
       <r>    3.4182    1.0000 </r>
       <r>    3.9776    1.0000 </r>
       <r>    3.9808    1.0000 </r>
       <r>    4.5292    1.0000 </r>
       <r>    4.5308    1.0000 </r>
       <r>    4.5324    1.0000 </r>
       <r>    4.5340    1.0000 </r>
       <r>    5.0898    1.0000 </r>
       <r>    5.0907    1.0000 </r>
       <r>    5.0908    1.0000 </r>
       <r>    5.0917    1.0000 </r>
       <r>    5.7683    1.0000 </r>
       <r>    5.7683    1.0000 </r>
       <r>    5.7695    1.0000 </r>
       <r>    5.7695    1.0000 </r>
       <r>    6.3162    1.0000 </r>
       <r>    6.3169    1.0000 </r>
       <r>    6.3192    1.0000 </r>
       <r>    6.3200    1.0000 </r>
       <r>    6.7123    1.0000 </r>
       <r>    6.7157    1.0000 </r>
       <r>    6.7580    1.0000 </r>
       <r>    6.7590    1.0000 </r>
       <r>    7.2589    1.0000 </r>
       <r>    7.2623    1.0000 </r>
       <r>    7.9609    1.0000 </r>
       <r>    7.9626    1.0000 </r>
       <r>    8.8914    0.9999 </r>
       <r>    8.8914    0.9999 </r>
       <r>    9.0255    0.4491 </r>
       <r>    9.0284    0.4174 </r>
       <r>    9.0990    0.0137 </r>
       <r>    9.0993    0.0134 </r>
       <r>    9.1004    0.0123 </r>
       <r>    9.1007    0.0121 </r>
       <r>   10.5499    0.0000 </r>
       <r>   10.5535    0.0000 </r>
       <r>   10.7373    0.0000 </r>
       <r>   10.7376    0.0000 </r>
       <r>   10.7389    0.0000 </r>
       <r>   10.7391    0.0000 </r>
       <r>   10.8601    0.0000 </r>
       <r>   10.8632    0.0000 </r>
       <r>   11.0990    0.0000 </r>
       <r>   11.1014    0.0000 </r>
       <r>   11.6514    0.0000 </r>
       <r>   11.6537    0.0000 </r>
       <r>   11.9201    0.0000 </r>
       <r>   11.9230    0.0000 </r>
       <r>   11.9703    0.0000 </r>
       <r>   11.9706    0.0000 </r>
       <r>   12.1985    0.0000 </r>
       <r>   12.2021    0.0000 </r>
       <r>   13.0338    0.0000 </r>
       <r>   13.0350    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>   -1.8468    1.0000 </r>
       <r>   -1.8468    1.0000 </r>
       <r>   -1.2499    1.0000 </r>
       <r>   -1.2499    1.0000 </r>
       <r>    0.5211    1.0000 </r>
       <r>    0.5237    1.0000 </r>
       <r>    0.5246    1.0000 </r>
       <r>    0.5272    1.0000 </r>
       <r>    1.1071    1.0000 </r>
       <r>    1.1097    1.0000 </r>
       <r>    1.1105    1.0000 </r>
       <r>    1.1131    1.0000 </r>
       <r>    2.2703    1.0000 </r>
       <r>    2.2703    1.0000 </r>
       <r>    2.8436    1.0000 </r>
       <r>    2.8436    1.0000 </r>
       <r>    3.4176    1.0000 </r>
       <r>    3.4176    1.0000 </r>
       <r>    3.9792    1.0000 </r>
       <r>    3.9792    1.0000 </r>
       <r>    4.5287    1.0000 </r>
       <r>    4.5313    1.0000 </r>
       <r>    4.5320    1.0000 </r>
       <r>    4.5345    1.0000 </r>
       <r>    5.0887    1.0000 </r>
       <r>    5.0895    1.0000 </r>
       <r>    5.0920    1.0000 </r>
       <r>    5.0928    1.0000 </r>
       <r>    5.7668    1.0000 </r>
       <r>    5.7677    1.0000 </r>
       <r>    5.7701    1.0000 </r>
       <r>    5.7710    1.0000 </r>
       <r>    6.3150    1.0000 </r>
       <r>    6.3178    1.0000 </r>
       <r>    6.3183    1.0000 </r>
       <r>    6.3211    1.0000 </r>
       <r>    6.7139    1.0000 </r>
       <r>    6.7140    1.0000 </r>
       <r>    6.7585    1.0000 </r>
       <r>    6.7586    1.0000 </r>
       <r>    7.2606    1.0000 </r>
       <r>    7.2606    1.0000 </r>
       <r>    7.9617    1.0000 </r>
       <r>    7.9618    1.0000 </r>
       <r>    8.8914    0.9999 </r>
       <r>    8.8914    0.9999 </r>
       <r>    9.0269    0.4337 </r>
       <r>    9.0269    0.4333 </r>
       <r>    9.0976    0.0151 </r>
       <r>    9.0984    0.0143 </r>
       <r>    9.1014    0.0115 </r>
       <r>    9.1021    0.0109 </r>
       <r>   10.5517    0.0000 </r>
       <r>   10.5517    0.0000 </r>
       <r>   10.7360    0.0000 </r>
       <r>   10.7366    0.0000 </r>
       <r>   10.7399    0.0000 </r>
       <r>   10.7405    0.0000 </r>
       <r>   10.8616    0.0000 </r>
       <r>   10.8617    0.0000 </r>
       <r>   11.1002    0.0000 </r>
       <r>   11.1002    0.0000 </r>
       <r>   11.6525    0.0000 </r>
       <r>   11.6525    0.0000 </r>
       <r>   11.9216    0.0000 </r>
       <r>   11.9216    0.0000 </r>
       <r>   11.9705    0.0000 </r>
       <r>   11.9705    0.0000 </r>
       <r>   12.2003    0.0000 </r>
       <r>   12.2003    0.0000 </r>
       <r>   13.0333    0.0000 </r>
       <r>   13.0365    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>   -1.8468    1.0000 </r>
       <r>   -1.8468    1.0000 </r>
       <r>   -1.2499    1.0000 </r>
       <r>   -1.2499    1.0000 </r>
       <r>    0.5241    1.0000 </r>
       <r>    0.5242    1.0000 </r>
       <r>    0.5242    1.0000 </r>
       <r>    0.5242    1.0000 </r>
       <r>    1.1101    1.0000 </r>
       <r>    1.1101    1.0000 </r>
       <r>    1.1101    1.0000 </r>
       <r>    1.1101    1.0000 </r>
       <r>    2.2703    1.0000 </r>
       <r>    2.2703    1.0000 </r>
       <r>    2.8436    1.0000 </r>
       <r>    2.8436    1.0000 </r>
       <r>    3.4176    1.0000 </r>
       <r>    3.4176    1.0000 </r>
       <r>    3.9792    1.0000 </r>
       <r>    3.9792    1.0000 </r>
       <r>    4.5316    1.0000 </r>
       <r>    4.5316    1.0000 </r>
       <r>    4.5316    1.0000 </r>
       <r>    4.5316    1.0000 </r>
       <r>    5.0907    1.0000 </r>
       <r>    5.0907    1.0000 </r>
       <r>    5.0907    1.0000 </r>
       <r>    5.0908    1.0000 </r>
       <r>    5.7689    1.0000 </r>
       <r>    5.7689    1.0000 </r>
       <r>    5.7689    1.0000 </r>
       <r>    5.7689    1.0000 </r>
       <r>    6.3180    1.0000 </r>
       <r>    6.3181    1.0000 </r>
       <r>    6.3181    1.0000 </r>
       <r>    6.3181    1.0000 </r>
       <r>    6.7140    1.0000 </r>
       <r>    6.7140    1.0000 </r>
       <r>    6.7585    1.0000 </r>
       <r>    6.7585    1.0000 </r>
       <r>    7.2606    1.0000 </r>
       <r>    7.2606    1.0000 </r>
       <r>    7.9617    1.0000 </r>
       <r>    7.9618    1.0000 </r>
       <r>    8.8914    0.9999 </r>
       <r>    8.8914    0.9999 </r>
       <r>    9.0269    0.4333 </r>
       <r>    9.0269    0.4331 </r>
       <r>    9.0999    0.0128 </r>
       <r>    9.0999    0.0128 </r>
       <r>    9.0999    0.0128 </r>
       <r>    9.0999    0.0128 </r>
       <r>   10.5517    0.0000 </r>
       <r>   10.5517    0.0000 </r>
       <r>   10.7382    0.0000 </r>
       <r>   10.7382    0.0000 </r>
       <r>   10.7382    0.0000 </r>
       <r>   10.7382    0.0000 </r>
       <r>   10.8617    0.0000 </r>
       <r>   10.8617    0.0000 </r>
       <r>   11.1002    0.0000 </r>
       <r>   11.1002    0.0000 </r>
       <r>   11.6525    0.0000 </r>
       <r>   11.6525    0.0000 </r>
       <r>   11.9215    0.0000 </r>
       <r>   11.9216    0.0000 </r>
       <r>   11.9705    0.0000 </r>
       <r>   11.9705    0.0000 </r>
       <r>   12.2003    0.0000 </r>
       <r>   12.2003    0.0000 </r>
       <r>   13.0332    0.0000 </r>
       <r>   13.0347    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>   -1.5881    1.0000 </r>
       <r>   -1.5857    1.0000 </r>
       <r>   -1.5850    1.0000 </r>
       <r>   -1.5825    1.0000 </r>
       <r>    0.7769    1.0000 </r>
       <r>    0.7791    1.0000 </r>
       <r>    0.7804    1.0000 </r>
       <r>    0.7806    1.0000 </r>
       <r>    0.7811    1.0000 </r>
       <r>    0.7813    1.0000 </r>
       <r>    0.7826    1.0000 </r>
       <r>    0.7848    1.0000 </r>
       <r>    3.0910    1.0000 </r>
       <r>    3.0928    1.0000 </r>
       <r>    3.0946    1.0000 </r>
       <r>    3.0950    1.0000 </r>
       <r>    3.0951    1.0000 </r>
       <r>    3.0955    1.0000 </r>
       <r>    3.0973    1.0000 </r>
       <r>    3.0991    1.0000 </r>
       <r>    5.1418    1.0000 </r>
       <r>    5.1436    1.0000 </r>
       <r>    5.1443    1.0000 </r>
       <r>    5.1449    1.0000 </r>
       <r>    5.1450    1.0000 </r>
       <r>    5.1456    1.0000 </r>
       <r>    5.1463    1.0000 </r>
       <r>    5.1480    1.0000 </r>
       <r>    5.6439    1.0000 </r>
       <r>    5.6444    1.0000 </r>
       <r>    5.6451    1.0000 </r>
       <r>    5.6462    1.0000 </r>
       <r>    5.6462    1.0000 </r>
       <r>    5.6472    1.0000 </r>
       <r>    5.6480    1.0000 </r>
       <r>    5.6485    1.0000 </r>
       <r>    6.9499    1.0000 </r>
       <r>    6.9527    1.0000 </r>
       <r>    6.9534    1.0000 </r>
       <r>    6.9562    1.0000 </r>
       <r>    7.4675    1.0000 </r>
       <r>    7.4680    1.0000 </r>
       <r>    7.4698    1.0000 </r>
       <r>    7.4703    1.0000 </r>
       <r>    8.7872    1.0000 </r>
       <r>    8.7884    1.0000 </r>
       <r>    8.7895    1.0000 </r>
       <r>    8.7907    1.0000 </r>
       <r>    9.8892    0.0000 </r>
       <r>    9.8899    0.0000 </r>
       <r>    9.8903    0.0000 </r>
       <r>    9.8904    0.0000 </r>
       <r>    9.8916    0.0000 </r>
       <r>    9.8917    0.0000 </r>
       <r>    9.8921    0.0000 </r>
       <r>    9.8928    0.0000 </r>
       <r>   11.3359    0.0000 </r>
       <r>   11.3396    0.0000 </r>
       <r>   11.3414    0.0000 </r>
       <r>   11.3417    0.0000 </r>
       <r>   11.3418    0.0000 </r>
       <r>   11.3421    0.0000 </r>
       <r>   11.3439    0.0000 </r>
       <r>   11.3477    0.0000 </r>
       <r>   12.0586    0.0000 </r>
       <r>   12.0605    0.0000 </r>
       <r>   12.0623    0.0000 </r>
       <r>   12.0623    0.0000 </r>
       <r>   12.0628    0.0000 </r>
       <r>   12.0628    0.0000 </r>
       <r>   12.0645    0.0000 </r>
       <r>   12.0665    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>   -1.5853    1.0000 </r>
       <r>   -1.5853    1.0000 </r>
       <r>   -1.5853    1.0000 </r>
       <r>   -1.5853    1.0000 </r>
       <r>    0.7755    1.0000 </r>
       <r>    0.7801    1.0000 </r>
       <r>    0.7801    1.0000 </r>
       <r>    0.7807    1.0000 </r>
       <r>    0.7810    1.0000 </r>
       <r>    0.7816    1.0000 </r>
       <r>    0.7816    1.0000 </r>
       <r>    0.7862    1.0000 </r>
       <r>    3.0950    1.0000 </r>
       <r>    3.0950    1.0000 </r>
       <r>    3.0950    1.0000 </r>
       <r>    3.0951    1.0000 </r>
       <r>    3.0951    1.0000 </r>
       <r>    3.0951    1.0000 </r>
       <r>    3.0951    1.0000 </r>
       <r>    3.0951    1.0000 </r>
       <r>    5.1434    1.0000 </r>
       <r>    5.1434    1.0000 </r>
       <r>    5.1449    1.0000 </r>
       <r>    5.1449    1.0000 </r>
       <r>    5.1449    1.0000 </r>
       <r>    5.1449    1.0000 </r>
       <r>    5.1465    1.0000 </r>
       <r>    5.1465    1.0000 </r>
       <r>    5.6443    1.0000 </r>
       <r>    5.6443    1.0000 </r>
       <r>    5.6462    1.0000 </r>
       <r>    5.6462    1.0000 </r>
       <r>    5.6462    1.0000 </r>
       <r>    5.6462    1.0000 </r>
       <r>    5.6481    1.0000 </r>
       <r>    5.6481    1.0000 </r>
       <r>    6.9530    1.0000 </r>
       <r>    6.9530    1.0000 </r>
       <r>    6.9530    1.0000 </r>
       <r>    6.9531    1.0000 </r>
       <r>    7.4689    1.0000 </r>
       <r>    7.4689    1.0000 </r>
       <r>    7.4689    1.0000 </r>
       <r>    7.4689    1.0000 </r>
       <r>    8.7889    1.0000 </r>
       <r>    8.7889    1.0000 </r>
       <r>    8.7889    1.0000 </r>
       <r>    8.7889    1.0000 </r>
       <r>    9.8886    0.0000 </r>
       <r>    9.8886    0.0000 </r>
       <r>    9.8889    0.0000 </r>
       <r>    9.8903    0.0000 </r>
       <r>    9.8918    0.0000 </r>
       <r>    9.8932    0.0000 </r>
       <r>    9.8934    0.0000 </r>
       <r>    9.8934    0.0000 </r>
       <r>   11.3417    0.0000 </r>
       <r>   11.3417    0.0000 </r>
       <r>   11.3417    0.0000 </r>
       <r>   11.3418    0.0000 </r>
       <r>   11.3418    0.0000 </r>
       <r>   11.3418    0.0000 </r>
       <r>   11.3418    0.0000 </r>
       <r>   11.3418    0.0000 </r>
       <r>   12.0625    0.0000 </r>
       <r>   12.0625    0.0000 </r>
       <r>   12.0625    0.0000 </r>
       <r>   12.0625    0.0000 </r>
       <r>   12.0625    0.0000 </r>
       <r>   12.0625    0.0000 </r>
       <r>   12.0626    0.0000 </r>
       <r>   12.0626    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>   -2.6722    1.0000 </r>
       <r>   -0.8800    1.0000 </r>
       <r>   -0.8782    1.0000 </r>
       <r>   -0.8765    1.0000 </r>
       <r>    0.3016    1.0000 </r>
       <r>    0.3034    1.0000 </r>
       <r>    0.3051    1.0000 </r>
       <r>    0.8890    1.0000 </r>
       <r>    0.8908    1.0000 </r>
       <r>    0.8925    1.0000 </r>
       <r>    2.0528    1.0000 </r>
       <r>    2.0545    1.0000 </r>
       <r>    2.0557    1.0000 </r>
       <r>    2.0557    1.0000 </r>
       <r>    2.0569    1.0000 </r>
       <r>    2.0586    1.0000 </r>
       <r>    2.6325    1.0000 </r>
       <r>    3.2071    1.0000 </r>
       <r>    3.2089    1.0000 </r>
       <r>    3.2107    1.0000 </r>
       <r>    3.7561    1.0000 </r>
       <r>    3.7567    1.0000 </r>
       <r>    3.7573    1.0000 </r>
       <r>    4.9939    1.0000 </r>
       <r>    4.9945    1.0000 </r>
       <r>    4.9951    1.0000 </r>
       <r>    5.3516    1.0000 </r>
       <r>    5.3521    1.0000 </r>
       <r>    5.3526    1.0000 </r>
       <r>    6.1032    1.0000 </r>
       <r>    6.9934    1.0000 </r>
       <r>    6.9949    1.0000 </r>
       <r>    6.9964    1.0000 </r>
       <r>    6.9964    1.0000 </r>
       <r>    6.9979    1.0000 </r>
       <r>    6.9993    1.0000 </r>
       <r>    8.0883    1.0000 </r>
       <r>    8.0890    1.0000 </r>
       <r>    8.0896    1.0000 </r>
       <r>    8.1148    1.0000 </r>
       <r>    8.1153    1.0000 </r>
       <r>    8.1169    1.0000 </r>
       <r>    8.1170    1.0000 </r>
       <r>    8.1186    1.0000 </r>
       <r>    8.1190    1.0000 </r>
       <r>    8.7048    1.0000 </r>
       <r>    8.7066    1.0000 </r>
       <r>    8.7084    1.0000 </r>
       <r>    9.6575    0.0000 </r>
       <r>    9.6595    0.0000 </r>
       <r>    9.6604    0.0000 </r>
       <r>    9.6604    0.0000 </r>
       <r>    9.6613    0.0000 </r>
       <r>    9.6633    0.0000 </r>
       <r>    9.8101    0.0000 </r>
       <r>    9.8112    0.0000 </r>
       <r>    9.8123    0.0000 </r>
       <r>    9.8124    0.0000 </r>
       <r>    9.8135    0.0000 </r>
       <r>    9.8146    0.0000 </r>
       <r>   10.9174    0.0000 </r>
       <r>   10.9185    0.0000 </r>
       <r>   10.9196    0.0000 </r>
       <r>   11.3877    0.0000 </r>
       <r>   11.3878    0.0000 </r>
       <r>   11.3889    0.0000 </r>
       <r>   11.3889    0.0000 </r>
       <r>   11.3900    0.0000 </r>
       <r>   11.3901    0.0000 </r>
       <r>   11.5779    0.0000 </r>
       <r>   11.5790    0.0000 </r>
       <r>   11.5800    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>   -2.5593    1.0000 </r>
       <r>   -1.3616    1.0000 </r>
       <r>   -0.7670    1.0000 </r>
       <r>   -0.7670    1.0000 </r>
       <r>    0.4122    1.0000 </r>
       <r>    0.4134    1.0000 </r>
       <r>    0.4144    1.0000 </r>
       <r>    0.4155    1.0000 </r>
       <r>    0.9987    1.0000 </r>
       <r>    1.0011    1.0000 </r>
       <r>    1.5836    1.0000 </r>
       <r>    1.5836    1.0000 </r>
       <r>    2.1634    1.0000 </r>
       <r>    2.1643    1.0000 </r>
       <r>    2.1652    1.0000 </r>
       <r>    2.7413    1.0000 </r>
       <r>    2.7414    1.0000 </r>
       <r>    3.3098    1.0000 </r>
       <r>    3.3100    1.0000 </r>
       <r>    3.3159    1.0000 </r>
       <r>    3.8868    1.0000 </r>
       <r>    3.8868    1.0000 </r>
       <r>    4.2464    1.0000 </r>
       <r>    4.4166    1.0000 </r>
       <r>    4.7194    1.0000 </r>
       <r>    5.4562    1.0000 </r>
       <r>    5.4562    1.0000 </r>
       <r>    5.6481    1.0000 </r>
       <r>    5.6481    1.0000 </r>
       <r>    6.0917    1.0000 </r>
       <r>    6.0917    1.0000 </r>
       <r>    6.5590    1.0000 </r>
       <r>    6.5590    1.0000 </r>
       <r>    6.7706    1.0000 </r>
       <r>    6.9798    1.0000 </r>
       <r>    6.9798    1.0000 </r>
       <r>    7.3566    1.0000 </r>
       <r>    7.3566    1.0000 </r>
       <r>    7.8242    1.0000 </r>
       <r>    8.1903    1.0000 </r>
       <r>    8.1903    1.0000 </r>
       <r>    8.2422    1.0000 </r>
       <r>    8.2423    1.0000 </r>
       <r>    8.2571    1.0000 </r>
       <r>    8.2572    1.0000 </r>
       <r>    8.6745    1.0000 </r>
       <r>    8.6746    1.0000 </r>
       <r>    8.9368    0.9914 </r>
       <r>    8.9368    0.9914 </r>
       <r>    9.2146    0.0000 </r>
       <r>    9.3618    0.0000 </r>
       <r>    9.3618    0.0000 </r>
       <r>    9.4116    0.0000 </r>
       <r>    9.4117    0.0000 </r>
       <r>    9.9095    0.0000 </r>
       <r>    9.9095    0.0000 </r>
       <r>   10.0488    0.0000 </r>
       <r>   10.4672    0.0000 </r>
       <r>   10.4672    0.0000 </r>
       <r>   10.4935    0.0000 </r>
       <r>   10.4935    0.0000 </r>
       <r>   11.1237    0.0000 </r>
       <r>   11.1237    0.0000 </r>
       <r>   11.5731    0.0000 </r>
       <r>   11.5731    0.0000 </r>
       <r>   11.7353    0.0000 </r>
       <r>   11.7353    0.0000 </r>
       <r>   11.9123    0.0000 </r>
       <r>   11.9123    0.0000 </r>
       <r>   12.1011    0.0000 </r>
       <r>   12.1011    0.0000 </r>
       <r>   12.2153    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>   -2.5593    1.0000 </r>
       <r>   -1.3616    1.0000 </r>
       <r>   -0.7682    1.0000 </r>
       <r>   -0.7657    1.0000 </r>
       <r>    0.4112    1.0000 </r>
       <r>    0.4137    1.0000 </r>
       <r>    0.4141    1.0000 </r>
       <r>    0.4165    1.0000 </r>
       <r>    0.9987    1.0000 </r>
       <r>    1.0011    1.0000 </r>
       <r>    1.5824    1.0000 </r>
       <r>    1.5849    1.0000 </r>
       <r>    2.1629    1.0000 </r>
       <r>    2.1643    1.0000 </r>
       <r>    2.1657    1.0000 </r>
       <r>    2.7401    1.0000 </r>
       <r>    2.7426    1.0000 </r>
       <r>    3.3094    1.0000 </r>
       <r>    3.3103    1.0000 </r>
       <r>    3.3160    1.0000 </r>
       <r>    3.8855    1.0000 </r>
       <r>    3.8881    1.0000 </r>
       <r>    4.2464    1.0000 </r>
       <r>    4.4166    1.0000 </r>
       <r>    4.7194    1.0000 </r>
       <r>    5.4558    1.0000 </r>
       <r>    5.4566    1.0000 </r>
       <r>    5.6476    1.0000 </r>
       <r>    5.6485    1.0000 </r>
       <r>    6.0903    1.0000 </r>
       <r>    6.0930    1.0000 </r>
       <r>    6.5586    1.0000 </r>
       <r>    6.5594    1.0000 </r>
       <r>    6.7706    1.0000 </r>
       <r>    6.9786    1.0000 </r>
       <r>    6.9810    1.0000 </r>
       <r>    7.3552    1.0000 </r>
       <r>    7.3580    1.0000 </r>
       <r>    7.8242    1.0000 </r>
       <r>    8.1898    1.0000 </r>
       <r>    8.1907    1.0000 </r>
       <r>    8.2414    1.0000 </r>
       <r>    8.2430    1.0000 </r>
       <r>    8.2560    1.0000 </r>
       <r>    8.2585    1.0000 </r>
       <r>    8.6738    1.0000 </r>
       <r>    8.6753    1.0000 </r>
       <r>    8.9362    0.9918 </r>
       <r>    8.9374    0.9910 </r>
       <r>    9.2146    0.0000 </r>
       <r>    9.3610    0.0000 </r>
       <r>    9.3625    0.0000 </r>
       <r>    9.4116    0.0000 </r>
       <r>    9.4118    0.0000 </r>
       <r>    9.9085    0.0000 </r>
       <r>    9.9104    0.0000 </r>
       <r>   10.0488    0.0000 </r>
       <r>   10.4658    0.0000 </r>
       <r>   10.4684    0.0000 </r>
       <r>   10.4922    0.0000 </r>
       <r>   10.4951    0.0000 </r>
       <r>   11.1229    0.0000 </r>
       <r>   11.1245    0.0000 </r>
       <r>   11.5723    0.0000 </r>
       <r>   11.5739    0.0000 </r>
       <r>   11.7345    0.0000 </r>
       <r>   11.7362    0.0000 </r>
       <r>   11.9120    0.0000 </r>
       <r>   11.9126    0.0000 </r>
       <r>   12.1007    0.0000 </r>
       <r>   12.1015    0.0000 </r>
       <r>   12.2162    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>   -2.3714    1.0000 </r>
       <r>   -1.7720    1.0000 </r>
       <r>   -0.5817    1.0000 </r>
       <r>   -0.5817    1.0000 </r>
       <r>    0.0094    1.0000 </r>
       <r>    0.0094    1.0000 </r>
       <r>    0.5972    1.0000 </r>
       <r>    0.5972    1.0000 </r>
       <r>    1.1822    1.0000 </r>
       <r>    1.1827    1.0000 </r>
       <r>    1.1837    1.0000 </r>
       <r>    1.7625    1.0000 </r>
       <r>    1.7661    1.0000 </r>
       <r>    2.3450    1.0000 </r>
       <r>    2.3450    1.0000 </r>
       <r>    2.9198    1.0000 </r>
       <r>    2.9198    1.0000 </r>
       <r>    3.4801    1.0000 </r>
       <r>    3.4924    1.0000 </r>
       <r>    3.4931    1.0000 </r>
       <r>    3.4937    1.0000 </r>
       <r>    4.0396    1.0000 </r>
       <r>    4.6286    1.0000 </r>
       <r>    4.6286    1.0000 </r>
       <r>    5.1786    1.0000 </r>
       <r>    5.1786    1.0000 </r>
       <r>    5.2775    1.0000 </r>
       <r>    5.6295    1.0000 </r>
       <r>    5.6295    1.0000 </r>
       <r>    6.1821    1.0000 </r>
       <r>    6.1821    1.0000 </r>
       <r>    6.2718    1.0000 </r>
       <r>    6.2718    1.0000 </r>
       <r>    6.3817    1.0000 </r>
       <r>    6.3817    1.0000 </r>
       <r>    6.9221    1.0000 </r>
       <r>    7.3425    1.0000 </r>
       <r>    7.3425    1.0000 </r>
       <r>    7.5051    1.0000 </r>
       <r>    7.8775    1.0000 </r>
       <r>    7.8776    1.0000 </r>
       <r>    8.0391    1.0000 </r>
       <r>    8.0391    1.0000 </r>
       <r>    8.3557    1.0000 </r>
       <r>    8.3557    1.0000 </r>
       <r>    8.4215    1.0000 </r>
       <r>    8.4215    1.0000 </r>
       <r>    8.8053    1.0000 </r>
       <r>    8.8053    1.0000 </r>
       <r>    8.9799    0.8773 </r>
       <r>    8.9799    0.8772 </r>
       <r>    9.1560    0.0001 </r>
       <r>    9.6600    0.0000 </r>
       <r>    9.6600    0.0000 </r>
       <r>   10.1369    0.0000 </r>
       <r>   10.1369    0.0000 </r>
       <r>   10.4666    0.0000 </r>
       <r>   10.7328    0.0000 </r>
       <r>   10.7328    0.0000 </r>
       <r>   11.0686    0.0000 </r>
       <r>   11.0686    0.0000 </r>
       <r>   11.1888    0.0000 </r>
       <r>   11.1888    0.0000 </r>
       <r>   11.2097    0.0000 </r>
       <r>   11.2097    0.0000 </r>
       <r>   11.8101    0.0000 </r>
       <r>   11.8101    0.0000 </r>
       <r>   12.2941    0.0000 </r>
       <r>   12.2941    0.0000 </r>
       <r>   12.5598    0.0000 </r>
       <r>   12.5605    0.0000 </r>
       <r>   12.5626    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>   -2.3714    1.0000 </r>
       <r>   -1.7720    1.0000 </r>
       <r>   -0.5829    1.0000 </r>
       <r>   -0.5805    1.0000 </r>
       <r>    0.0081    1.0000 </r>
       <r>    0.0106    1.0000 </r>
       <r>    0.5959    1.0000 </r>
       <r>    0.5984    1.0000 </r>
       <r>    1.1811    1.0000 </r>
       <r>    1.1830    1.0000 </r>
       <r>    1.1845    1.0000 </r>
       <r>    1.7628    1.0000 </r>
       <r>    1.7659    1.0000 </r>
       <r>    2.3445    1.0000 </r>
       <r>    2.3455    1.0000 </r>
       <r>    2.9193    1.0000 </r>
       <r>    2.9202    1.0000 </r>
       <r>    3.4802    1.0000 </r>
       <r>    3.4913    1.0000 </r>
       <r>    3.4930    1.0000 </r>
       <r>    3.4947    1.0000 </r>
       <r>    4.0396    1.0000 </r>
       <r>    4.6273    1.0000 </r>
       <r>    4.6299    1.0000 </r>
       <r>    5.1773    1.0000 </r>
       <r>    5.1799    1.0000 </r>
       <r>    5.2775    1.0000 </r>
       <r>    5.6292    1.0000 </r>
       <r>    5.6299    1.0000 </r>
       <r>    6.1817    1.0000 </r>
       <r>    6.1825    1.0000 </r>
       <r>    6.2705    1.0000 </r>
       <r>    6.2731    1.0000 </r>
       <r>    6.3812    1.0000 </r>
       <r>    6.3822    1.0000 </r>
       <r>    6.9221    1.0000 </r>
       <r>    7.3412    1.0000 </r>
       <r>    7.3437    1.0000 </r>
       <r>    7.5051    1.0000 </r>
       <r>    7.8763    1.0000 </r>
       <r>    7.8788    1.0000 </r>
       <r>    8.0385    1.0000 </r>
       <r>    8.0396    1.0000 </r>
       <r>    8.3552    1.0000 </r>
       <r>    8.3561    1.0000 </r>
       <r>    8.4208    1.0000 </r>
       <r>    8.4223    1.0000 </r>
       <r>    8.8046    1.0000 </r>
       <r>    8.8060    1.0000 </r>
       <r>    8.9792    0.8815 </r>
       <r>    8.9807    0.8727 </r>
       <r>    9.1560    0.0001 </r>
       <r>    9.6599    0.0000 </r>
       <r>    9.6600    0.0000 </r>
       <r>   10.1361    0.0000 </r>
       <r>   10.1378    0.0000 </r>
       <r>   10.4666    0.0000 </r>
       <r>   10.7320    0.0000 </r>
       <r>   10.7336    0.0000 </r>
       <r>   11.0672    0.0000 </r>
       <r>   11.0701    0.0000 </r>
       <r>   11.1876    0.0000 </r>
       <r>   11.1902    0.0000 </r>
       <r>   11.2093    0.0000 </r>
       <r>   11.2100    0.0000 </r>
       <r>   11.8088    0.0000 </r>
       <r>   11.8114    0.0000 </r>
       <r>   12.2934    0.0000 </r>
       <r>   12.2949    0.0000 </r>
       <r>   12.5589    0.0000 </r>
       <r>   12.5609    0.0000 </r>
       <r>   12.5625    0.0000 </r>
      </set>
      <set comment="kpoint 41">
       <r>   -2.1104    1.0000 </r>
       <r>   -2.1073    1.0000 </r>
       <r>   -0.3254    1.0000 </r>
       <r>   -0.3233    1.0000 </r>
       <r>   -0.3222    1.0000 </r>
       <r>   -0.3202    1.0000 </r>
       <r>    0.8511    1.0000 </r>
       <r>    0.8531    1.0000 </r>
       <r>    0.8543    1.0000 </r>
       <r>    0.8563    1.0000 </r>
       <r>    1.4369    1.0000 </r>
       <r>    1.4401    1.0000 </r>
       <r>    2.5900    1.0000 </r>
       <r>    2.5917    1.0000 </r>
       <r>    2.5958    1.0000 </r>
       <r>    2.5961    1.0000 </r>
       <r>    2.5986    1.0000 </r>
       <r>    2.5996    1.0000 </r>
       <r>    3.7363    1.0000 </r>
       <r>    3.7395    1.0000 </r>
       <r>    4.3069    1.0000 </r>
       <r>    4.3070    1.0000 </r>
       <r>    4.3081    1.0000 </r>
       <r>    4.3082    1.0000 </r>
       <r>    5.4283    1.0000 </r>
       <r>    5.4284    1.0000 </r>
       <r>    5.4294    1.0000 </r>
       <r>    5.4295    1.0000 </r>
       <r>    5.8699    1.0000 </r>
       <r>    5.8702    1.0000 </r>
       <r>    5.8733    1.0000 </r>
       <r>    5.8735    1.0000 </r>
       <r>    6.0636    1.0000 </r>
       <r>    6.0649    1.0000 </r>
       <r>    7.1806    1.0000 </r>
       <r>    7.1813    1.0000 </r>
       <r>    7.1820    1.0000 </r>
       <r>    7.1826    1.0000 </r>
       <r>    7.5671    1.0000 </r>
       <r>    7.5691    1.0000 </r>
       <r>    7.5705    1.0000 </r>
       <r>    7.5725    1.0000 </r>
       <r>    8.3018    1.0000 </r>
       <r>    8.3032    1.0000 </r>
       <r>    8.5738    1.0000 </r>
       <r>    8.5747    1.0000 </r>
       <r>    8.5769    1.0000 </r>
       <r>    8.5779    1.0000 </r>
       <r>    8.6646    1.0000 </r>
       <r>    8.6652    1.0000 </r>
       <r>    8.6681    1.0000 </r>
       <r>    8.6687    1.0000 </r>
       <r>   10.3779    0.0000 </r>
       <r>   10.3784    0.0000 </r>
       <r>   10.3798    0.0000 </r>
       <r>   10.3802    0.0000 </r>
       <r>   10.4034    0.0000 </r>
       <r>   10.4042    0.0000 </r>
       <r>   10.4067    0.0000 </r>
       <r>   10.4076    0.0000 </r>
       <r>   11.4432    0.0000 </r>
       <r>   11.4453    0.0000 </r>
       <r>   11.4467    0.0000 </r>
       <r>   11.4488    0.0000 </r>
       <r>   11.7935    0.0000 </r>
       <r>   11.7944    0.0000 </r>
       <r>   11.9739    0.0000 </r>
       <r>   11.9746    0.0000 </r>
       <r>   11.9758    0.0000 </r>
       <r>   11.9765    0.0000 </r>
       <r>   13.0791    0.0000 </r>
       <r>   13.0810    0.0000 </r>
      </set>
      <set comment="kpoint 42">
       <r>   -2.1089    1.0000 </r>
       <r>   -2.1088    1.0000 </r>
       <r>   -0.3250    1.0000 </r>
       <r>   -0.3230    1.0000 </r>
       <r>   -0.3225    1.0000 </r>
       <r>   -0.3205    1.0000 </r>
       <r>    0.8514    1.0000 </r>
       <r>    0.8535    1.0000 </r>
       <r>    0.8539    1.0000 </r>
       <r>    0.8560    1.0000 </r>
       <r>    1.4385    1.0000 </r>
       <r>    1.4385    1.0000 </r>
       <r>    2.5908    1.0000 </r>
       <r>    2.5914    1.0000 </r>
       <r>    2.5968    1.0000 </r>
       <r>    2.5971    1.0000 </r>
       <r>    2.5974    1.0000 </r>
       <r>    2.5984    1.0000 </r>
       <r>    3.7379    1.0000 </r>
       <r>    3.7379    1.0000 </r>
       <r>    4.3062    1.0000 </r>
       <r>    4.3063    1.0000 </r>
       <r>    4.3088    1.0000 </r>
       <r>    4.3089    1.0000 </r>
       <r>    5.4275    1.0000 </r>
       <r>    5.4277    1.0000 </r>
       <r>    5.4301    1.0000 </r>
       <r>    5.4303    1.0000 </r>
       <r>    5.8711    1.0000 </r>
       <r>    5.8716    1.0000 </r>
       <r>    5.8719    1.0000 </r>
       <r>    5.8724    1.0000 </r>
       <r>    6.0642    1.0000 </r>
       <r>    6.0642    1.0000 </r>
       <r>    7.1806    1.0000 </r>
       <r>    7.1816    1.0000 </r>
       <r>    7.1816    1.0000 </r>
       <r>    7.1826    1.0000 </r>
       <r>    7.5675    1.0000 </r>
       <r>    7.5696    1.0000 </r>
       <r>    7.5700    1.0000 </r>
       <r>    7.5721    1.0000 </r>
       <r>    8.3025    1.0000 </r>
       <r>    8.3025    1.0000 </r>
       <r>    8.5749    1.0000 </r>
       <r>    8.5756    1.0000 </r>
       <r>    8.5760    1.0000 </r>
       <r>    8.5766    1.0000 </r>
       <r>    8.6654    1.0000 </r>
       <r>    8.6665    1.0000 </r>
       <r>    8.6668    1.0000 </r>
       <r>    8.6681    1.0000 </r>
       <r>   10.3783    0.0000 </r>
       <r>   10.3786    0.0000 </r>
       <r>   10.3794    0.0000 </r>
       <r>   10.3799    0.0000 </r>
       <r>   10.4041    0.0000 </r>
       <r>   10.4052    0.0000 </r>
       <r>   10.4057    0.0000 </r>
       <r>   10.4069    0.0000 </r>
       <r>   11.4436    0.0000 </r>
       <r>   11.4456    0.0000 </r>
       <r>   11.4463    0.0000 </r>
       <r>   11.4484    0.0000 </r>
       <r>   11.7939    0.0000 </r>
       <r>   11.7940    0.0000 </r>
       <r>   11.9738    0.0000 </r>
       <r>   11.9739    0.0000 </r>
       <r>   11.9765    0.0000 </r>
       <r>   11.9766    0.0000 </r>
       <r>   13.0800    0.0000 </r>
       <r>   13.0806    0.0000 </r>
      </set>
      <set comment="kpoint 43">
       <r>   -2.4466    1.0000 </r>
       <r>   -1.2511    1.0000 </r>
       <r>   -1.2487    1.0000 </r>
       <r>   -0.6558    1.0000 </r>
       <r>   -0.0643    1.0000 </r>
       <r>    0.5228    1.0000 </r>
       <r>    0.5239    1.0000 </r>
       <r>    0.5256    1.0000 </r>
       <r>    1.1076    1.0000 </r>
       <r>    1.1101    1.0000 </r>
       <r>    1.6914    1.0000 </r>
       <r>    1.6931    1.0000 </r>
       <r>    1.6942    1.0000 </r>
       <r>    2.2717    1.0000 </r>
       <r>    2.2726    1.0000 </r>
       <r>    2.8476    1.0000 </r>
       <r>    2.8481    1.0000 </r>
       <r>    2.8504    1.0000 </r>
       <r>    3.9679    1.0000 </r>
       <r>    3.9687    1.0000 </r>
       <r>    3.9905    1.0000 </r>
       <r>    3.9930    1.0000 </r>
       <r>    4.5220    1.0000 </r>
       <r>    4.5229    1.0000 </r>
       <r>    4.5590    1.0000 </r>
       <r>    5.2076    1.0000 </r>
       <r>    5.2085    1.0000 </r>
       <r>    5.5601    1.0000 </r>
       <r>    5.6420    1.0000 </r>
       <r>    5.6445    1.0000 </r>
       <r>    6.1763    1.0000 </r>
       <r>    6.1771    1.0000 </r>
       <r>    6.3130    1.0000 </r>
       <r>    6.6491    1.0000 </r>
       <r>    6.6519    1.0000 </r>
       <r>    7.3713    1.0000 </r>
       <r>    7.3738    1.0000 </r>
       <r>    7.3775    1.0000 </r>
       <r>    7.3785    1.0000 </r>
       <r>    7.4371    1.0000 </r>
       <r>    7.8089    1.0000 </r>
       <r>    7.8625    1.0000 </r>
       <r>    7.8643    1.0000 </r>
       <r>    8.2867    1.0000 </r>
       <r>    8.4821    1.0000 </r>
       <r>    8.4847    1.0000 </r>
       <r>    8.8724    1.0000 </r>
       <r>    8.8752    1.0000 </r>
       <r>    9.3102    0.0000 </r>
       <r>    9.3113    0.0000 </r>
       <r>    9.5332    0.0000 </r>
       <r>    9.5351    0.0000 </r>
       <r>    9.5941    0.0000 </r>
       <r>    9.5955    0.0000 </r>
       <r>   10.0156    0.0000 </r>
       <r>   10.0171    0.0000 </r>
       <r>   10.3506    0.0000 </r>
       <r>   10.3528    0.0000 </r>
       <r>   10.6712    0.0000 </r>
       <r>   10.7050    0.0000 </r>
       <r>   10.7065    0.0000 </r>
       <r>   10.9125    0.0000 </r>
       <r>   10.9130    0.0000 </r>
       <r>   11.2427    0.0000 </r>
       <r>   12.0881    0.0000 </r>
       <r>   12.0892    0.0000 </r>
       <r>   12.1979    0.0000 </r>
       <r>   12.1992    0.0000 </r>
       <r>   12.2080    0.0000 </r>
       <r>   12.2094    0.0000 </r>
       <r>   12.2272    0.0000 </r>
       <r>   12.4930    0.0000 </r>
      </set>
      <set comment="kpoint 44">
       <r>   -2.4466    1.0000 </r>
       <r>   -1.2499    1.0000 </r>
       <r>   -1.2499    1.0000 </r>
       <r>   -0.6558    1.0000 </r>
       <r>   -0.0643    1.0000 </r>
       <r>    0.5222    1.0000 </r>
       <r>    0.5243    1.0000 </r>
       <r>    0.5259    1.0000 </r>
       <r>    1.1089    1.0000 </r>
       <r>    1.1089    1.0000 </r>
       <r>    1.6911    1.0000 </r>
       <r>    1.6927    1.0000 </r>
       <r>    1.6948    1.0000 </r>
       <r>    2.2721    1.0000 </r>
       <r>    2.2721    1.0000 </r>
       <r>    2.8478    1.0000 </r>
       <r>    2.8491    1.0000 </r>
       <r>    2.8492    1.0000 </r>
       <r>    3.9682    1.0000 </r>
       <r>    3.9683    1.0000 </r>
       <r>    3.9918    1.0000 </r>
       <r>    3.9918    1.0000 </r>
       <r>    4.5224    1.0000 </r>
       <r>    4.5224    1.0000 </r>
       <r>    4.5590    1.0000 </r>
       <r>    5.2081    1.0000 </r>
       <r>    5.2081    1.0000 </r>
       <r>    5.5601    1.0000 </r>
       <r>    5.6433    1.0000 </r>
       <r>    5.6433    1.0000 </r>
       <r>    6.1767    1.0000 </r>
       <r>    6.1767    1.0000 </r>
       <r>    6.3130    1.0000 </r>
       <r>    6.6505    1.0000 </r>
       <r>    6.6505    1.0000 </r>
       <r>    7.3721    1.0000 </r>
       <r>    7.3723    1.0000 </r>
       <r>    7.3782    1.0000 </r>
       <r>    7.3784    1.0000 </r>
       <r>    7.4371    1.0000 </r>
       <r>    7.8089    1.0000 </r>
       <r>    7.8634    1.0000 </r>
       <r>    7.8634    1.0000 </r>
       <r>    8.2867    1.0000 </r>
       <r>    8.4834    1.0000 </r>
       <r>    8.4834    1.0000 </r>
       <r>    8.8738    1.0000 </r>
       <r>    8.8738    1.0000 </r>
       <r>    9.3107    0.0000 </r>
       <r>    9.3107    0.0000 </r>
       <r>    9.5342    0.0000 </r>
       <r>    9.5342    0.0000 </r>
       <r>    9.5948    0.0000 </r>
       <r>    9.5948    0.0000 </r>
       <r>   10.0163    0.0000 </r>
       <r>   10.0163    0.0000 </r>
       <r>   10.3517    0.0000 </r>
       <r>   10.3517    0.0000 </r>
       <r>   10.6712    0.0000 </r>
       <r>   10.7057    0.0000 </r>
       <r>   10.7057    0.0000 </r>
       <r>   10.9128    0.0000 </r>
       <r>   10.9128    0.0000 </r>
       <r>   11.2427    0.0000 </r>
       <r>   12.0886    0.0000 </r>
       <r>   12.0886    0.0000 </r>
       <r>   12.1986    0.0000 </r>
       <r>   12.1987    0.0000 </r>
       <r>   12.2086    0.0000 </r>
       <r>   12.2087    0.0000 </r>
       <r>   12.2271    0.0000 </r>
       <r>   12.4932    0.0000 </r>
      </set>
      <set comment="kpoint 45">
       <r>   -2.2588    1.0000 </r>
       <r>   -1.6600    1.0000 </r>
       <r>   -1.0639    1.0000 </r>
       <r>   -0.4717    1.0000 </r>
       <r>   -0.4696    1.0000 </r>
       <r>    0.1199    1.0000 </r>
       <r>    0.7072    1.0000 </r>
       <r>    0.7077    1.0000 </r>
       <r>    1.2906    1.0000 </r>
       <r>    1.2926    1.0000 </r>
       <r>    1.2931    1.0000 </r>
       <r>    1.8708    1.0000 </r>
       <r>    1.8737    1.0000 </r>
       <r>    1.8750    1.0000 </r>
       <r>    2.4529    1.0000 </r>
       <r>    3.0270    1.0000 </r>
       <r>    3.0284    1.0000 </r>
       <r>    3.5872    1.0000 </r>
       <r>    3.5946    1.0000 </r>
       <r>    3.5999    1.0000 </r>
       <r>    4.1640    1.0000 </r>
       <r>    4.5231    1.0000 </r>
       <r>    4.6985    1.0000 </r>
       <r>    4.7225    1.0000 </r>
       <r>    4.7290    1.0000 </r>
       <r>    5.0081    1.0000 </r>
       <r>    5.2600    1.0000 </r>
       <r>    5.2782    1.0000 </r>
       <r>    5.2921    1.0000 </r>
       <r>    5.7330    1.0000 </r>
       <r>    5.9285    1.0000 </r>
       <r>    6.1755    1.0000 </r>
       <r>    6.2824    1.0000 </r>
       <r>    6.4720    1.0000 </r>
       <r>    6.6540    1.0000 </r>
       <r>    6.7065    1.0000 </r>
       <r>    6.9943    1.0000 </r>
       <r>    7.0473    1.0000 </r>
       <r>    7.1077    1.0000 </r>
       <r>    7.4327    1.0000 </r>
       <r>    7.5432    1.0000 </r>
       <r>    7.5842    1.0000 </r>
       <r>    8.0994    1.0000 </r>
       <r>    8.1697    1.0000 </r>
       <r>    8.4369    1.0000 </r>
       <r>    8.4405    1.0000 </r>
       <r>    8.7002    1.0000 </r>
       <r>    9.0680    0.0919 </r>
       <r>    9.3037    0.0000 </r>
       <r>    9.4637    0.0000 </r>
       <r>    9.5012    0.0000 </r>
       <r>    9.6335    0.0000 </r>
       <r>    9.7162    0.0000 </r>
       <r>    9.8156    0.0000 </r>
       <r>   10.1560    0.0000 </r>
       <r>   10.2848    0.0000 </r>
       <r>   10.3183    0.0000 </r>
       <r>   10.3827    0.0000 </r>
       <r>   10.5526    0.0000 </r>
       <r>   10.7373    0.0000 </r>
       <r>   11.1942    0.0000 </r>
       <r>   11.3238    0.0000 </r>
       <r>   11.3258    0.0000 </r>
       <r>   11.4279    0.0000 </r>
       <r>   11.8091    0.0000 </r>
       <r>   11.8636    0.0000 </r>
       <r>   11.9486    0.0000 </r>
       <r>   12.3676    0.0000 </r>
       <r>   12.3916    0.0000 </r>
       <r>   12.4166    0.0000 </r>
       <r>   12.5070    0.0000 </r>
       <r>   12.6919    0.0000 </r>
      </set>
      <set comment="kpoint 46">
       <r>   -2.2588    1.0000 </r>
       <r>   -1.6600    1.0000 </r>
       <r>   -1.0639    1.0000 </r>
       <r>   -0.4717    1.0000 </r>
       <r>   -0.4696    1.0000 </r>
       <r>    0.1199    1.0000 </r>
       <r>    0.7061    1.0000 </r>
       <r>    0.7088    1.0000 </r>
       <r>    1.2903    1.0000 </r>
       <r>    1.2919    1.0000 </r>
       <r>    1.2940    1.0000 </r>
       <r>    1.8714    1.0000 </r>
       <r>    1.8734    1.0000 </r>
       <r>    1.8748    1.0000 </r>
       <r>    2.4529    1.0000 </r>
       <r>    3.0270    1.0000 </r>
       <r>    3.0284    1.0000 </r>
       <r>    3.5872    1.0000 </r>
       <r>    3.5949    1.0000 </r>
       <r>    3.5996    1.0000 </r>
       <r>    4.1640    1.0000 </r>
       <r>    4.5231    1.0000 </r>
       <r>    4.6986    1.0000 </r>
       <r>    4.7224    1.0000 </r>
       <r>    4.7290    1.0000 </r>
       <r>    5.0081    1.0000 </r>
       <r>    5.2600    1.0000 </r>
       <r>    5.2782    1.0000 </r>
       <r>    5.2921    1.0000 </r>
       <r>    5.7331    1.0000 </r>
       <r>    5.9285    1.0000 </r>
       <r>    6.1755    1.0000 </r>
       <r>    6.2824    1.0000 </r>
       <r>    6.4720    1.0000 </r>
       <r>    6.6540    1.0000 </r>
       <r>    6.7065    1.0000 </r>
       <r>    6.9943    1.0000 </r>
       <r>    7.0473    1.0000 </r>
       <r>    7.1077    1.0000 </r>
       <r>    7.4327    1.0000 </r>
       <r>    7.5432    1.0000 </r>
       <r>    7.5842    1.0000 </r>
       <r>    8.0994    1.0000 </r>
       <r>    8.1697    1.0000 </r>
       <r>    8.4371    1.0000 </r>
       <r>    8.4402    1.0000 </r>
       <r>    8.7002    1.0000 </r>
       <r>    9.0680    0.0919 </r>
       <r>    9.3037    0.0000 </r>
       <r>    9.4638    0.0000 </r>
       <r>    9.5012    0.0000 </r>
       <r>    9.6335    0.0000 </r>
       <r>    9.7162    0.0000 </r>
       <r>    9.8156    0.0000 </r>
       <r>   10.1560    0.0000 </r>
       <r>   10.2848    0.0000 </r>
       <r>   10.3183    0.0000 </r>
       <r>   10.3827    0.0000 </r>
       <r>   10.5526    0.0000 </r>
       <r>   10.7373    0.0000 </r>
       <r>   11.1942    0.0000 </r>
       <r>   11.3238    0.0000 </r>
       <r>   11.3258    0.0000 </r>
       <r>   11.4279    0.0000 </r>
       <r>   11.8090    0.0000 </r>
       <r>   11.8636    0.0000 </r>
       <r>   11.9486    0.0000 </r>
       <r>   12.3677    0.0000 </r>
       <r>   12.3915    0.0000 </r>
       <r>   12.4167    0.0000 </r>
       <r>   12.5070    0.0000 </r>
       <r>   12.6919    0.0000 </r>
      </set>
      <set comment="kpoint 47">
       <r>   -2.2588    1.0000 </r>
       <r>   -1.6600    1.0000 </r>
       <r>   -1.0639    1.0000 </r>
       <r>   -0.4717    1.0000 </r>
       <r>   -0.4696    1.0000 </r>
       <r>    0.1199    1.0000 </r>
       <r>    0.7068    1.0000 </r>
       <r>    0.7081    1.0000 </r>
       <r>    1.2903    1.0000 </r>
       <r>    1.2923    1.0000 </r>
       <r>    1.2937    1.0000 </r>
       <r>    1.8712    1.0000 </r>
       <r>    1.8731    1.0000 </r>
       <r>    1.8753    1.0000 </r>
       <r>    2.4529    1.0000 </r>
       <r>    3.0266    1.0000 </r>
       <r>    3.0288    1.0000 </r>
       <r>    3.5872    1.0000 </r>
       <r>    3.5948    1.0000 </r>
       <r>    3.5997    1.0000 </r>
       <r>    4.1640    1.0000 </r>
       <r>    4.5231    1.0000 </r>
       <r>    4.6986    1.0000 </r>
       <r>    4.7224    1.0000 </r>
       <r>    4.7290    1.0000 </r>
       <r>    5.0081    1.0000 </r>
       <r>    5.2600    1.0000 </r>
       <r>    5.2783    1.0000 </r>
       <r>    5.2921    1.0000 </r>
       <r>    5.7330    1.0000 </r>
       <r>    5.9286    1.0000 </r>
       <r>    6.1755    1.0000 </r>
       <r>    6.2823    1.0000 </r>
       <r>    6.4720    1.0000 </r>
       <r>    6.6540    1.0000 </r>
       <r>    6.7065    1.0000 </r>
       <r>    6.9943    1.0000 </r>
       <r>    7.0473    1.0000 </r>
       <r>    7.1077    1.0000 </r>
       <r>    7.4327    1.0000 </r>
       <r>    7.5432    1.0000 </r>
       <r>    7.5842    1.0000 </r>
       <r>    8.0994    1.0000 </r>
       <r>    8.1697    1.0000 </r>
       <r>    8.4370    1.0000 </r>
       <r>    8.4403    1.0000 </r>
       <r>    8.7003    1.0000 </r>
       <r>    9.0680    0.0919 </r>
       <r>    9.3037    0.0000 </r>
       <r>    9.4638    0.0000 </r>
       <r>    9.5012    0.0000 </r>
       <r>    9.6335    0.0000 </r>
       <r>    9.7162    0.0000 </r>
       <r>    9.8156    0.0000 </r>
       <r>   10.1560    0.0000 </r>
       <r>   10.2848    0.0000 </r>
       <r>   10.3183    0.0000 </r>
       <r>   10.3827    0.0000 </r>
       <r>   10.5526    0.0000 </r>
       <r>   10.7373    0.0000 </r>
       <r>   11.1942    0.0000 </r>
       <r>   11.3237    0.0000 </r>
       <r>   11.3260    0.0000 </r>
       <r>   11.4279    0.0000 </r>
       <r>   11.8090    0.0000 </r>
       <r>   11.8636    0.0000 </r>
       <r>   11.9486    0.0000 </r>
       <r>   12.3677    0.0000 </r>
       <r>   12.3915    0.0000 </r>
       <r>   12.4166    0.0000 </r>
       <r>   12.5070    0.0000 </r>
       <r>   12.6920    0.0000 </r>
      </set>
      <set comment="kpoint 48">
       <r>   -1.9981    1.0000 </r>
       <r>   -1.9949    1.0000 </r>
       <r>   -0.8056    1.0000 </r>
       <r>   -0.8024    1.0000 </r>
       <r>   -0.2135    1.0000 </r>
       <r>   -0.2104    1.0000 </r>
       <r>    0.9616    1.0000 </r>
       <r>    0.9627    1.0000 </r>
       <r>    0.9648    1.0000 </r>
       <r>    0.9659    1.0000 </r>
       <r>    1.5448    1.0000 </r>
       <r>    1.5480    1.0000 </r>
       <r>    2.1263    1.0000 </r>
       <r>    2.1295    1.0000 </r>
       <r>    2.6990    1.0000 </r>
       <r>    2.7002    1.0000 </r>
       <r>    3.2760    1.0000 </r>
       <r>    3.2793    1.0000 </r>
       <r>    3.8453    1.0000 </r>
       <r>    3.8465    1.0000 </r>
       <r>    4.3906    1.0000 </r>
       <r>    4.3937    1.0000 </r>
       <r>    4.4113    1.0000 </r>
       <r>    4.4125    1.0000 </r>
       <r>    4.9431    1.0000 </r>
       <r>    4.9464    1.0000 </r>
       <r>    5.5117    1.0000 </r>
       <r>    5.5127    1.0000 </r>
       <r>    5.6269    1.0000 </r>
       <r>    5.6281    1.0000 </r>
       <r>    5.9727    1.0000 </r>
       <r>    5.9760    1.0000 </r>
       <r>    6.0713    1.0000 </r>
       <r>    6.0723    1.0000 </r>
       <r>    6.7001    1.0000 </r>
       <r>    6.7032    1.0000 </r>
       <r>    6.7257    1.0000 </r>
       <r>    6.7270    1.0000 </r>
       <r>    7.1366    1.0000 </r>
       <r>    7.1398    1.0000 </r>
       <r>    7.7839    1.0000 </r>
       <r>    7.7872    1.0000 </r>
       <r>    7.8448    1.0000 </r>
       <r>    7.8462    1.0000 </r>
       <r>    8.5913    1.0000 </r>
       <r>    8.5940    1.0000 </r>
       <r>    8.9640    0.9465 </r>
       <r>    8.9654    0.9419 </r>
       <r>    9.3164    0.0000 </r>
       <r>    9.3198    0.0000 </r>
       <r>    9.6268    0.0000 </r>
       <r>    9.6278    0.0000 </r>
       <r>    9.6384    0.0000 </r>
       <r>    9.6412    0.0000 </r>
       <r>    9.9645    0.0000 </r>
       <r>    9.9677    0.0000 </r>
       <r>   10.5265    0.0000 </r>
       <r>   10.5281    0.0000 </r>
       <r>   11.1040    0.0000 </r>
       <r>   11.1057    0.0000 </r>
       <r>   11.4764    0.0000 </r>
       <r>   11.4798    0.0000 </r>
       <r>   11.5218    0.0000 </r>
       <r>   11.5237    0.0000 </r>
       <r>   11.8432    0.0000 </r>
       <r>   11.8434    0.0000 </r>
       <r>   11.9756    0.0000 </r>
       <r>   11.9790    0.0000 </r>
       <r>   12.2118    0.0000 </r>
       <r>   12.2136    0.0000 </r>
       <r>   12.4476    0.0000 </r>
       <r>   12.4510    0.0000 </r>
      </set>
      <set comment="kpoint 49">
       <r>   -1.9965    1.0000 </r>
       <r>   -1.9965    1.0000 </r>
       <r>   -0.8040    1.0000 </r>
       <r>   -0.8040    1.0000 </r>
       <r>   -0.2120    1.0000 </r>
       <r>   -0.2120    1.0000 </r>
       <r>    0.9614    1.0000 </r>
       <r>    0.9633    1.0000 </r>
       <r>    0.9642    1.0000 </r>
       <r>    0.9661    1.0000 </r>
       <r>    1.5464    1.0000 </r>
       <r>    1.5464    1.0000 </r>
       <r>    2.1279    1.0000 </r>
       <r>    2.1279    1.0000 </r>
       <r>    2.6996    1.0000 </r>
       <r>    2.6996    1.0000 </r>
       <r>    3.2776    1.0000 </r>
       <r>    3.2776    1.0000 </r>
       <r>    3.8459    1.0000 </r>
       <r>    3.8459    1.0000 </r>
       <r>    4.3921    1.0000 </r>
       <r>    4.3922    1.0000 </r>
       <r>    4.4119    1.0000 </r>
       <r>    4.4120    1.0000 </r>
       <r>    4.9447    1.0000 </r>
       <r>    4.9447    1.0000 </r>
       <r>    5.5122    1.0000 </r>
       <r>    5.5122    1.0000 </r>
       <r>    5.6275    1.0000 </r>
       <r>    5.6275    1.0000 </r>
       <r>    5.9743    1.0000 </r>
       <r>    5.9743    1.0000 </r>
       <r>    6.0718    1.0000 </r>
       <r>    6.0718    1.0000 </r>
       <r>    6.7016    1.0000 </r>
       <r>    6.7016    1.0000 </r>
       <r>    6.7264    1.0000 </r>
       <r>    6.7264    1.0000 </r>
       <r>    7.1382    1.0000 </r>
       <r>    7.1382    1.0000 </r>
       <r>    7.7855    1.0000 </r>
       <r>    7.7855    1.0000 </r>
       <r>    7.8455    1.0000 </r>
       <r>    7.8455    1.0000 </r>
       <r>    8.5926    1.0000 </r>
       <r>    8.5926    1.0000 </r>
       <r>    8.9647    0.9442 </r>
       <r>    8.9647    0.9442 </r>
       <r>    9.3181    0.0000 </r>
       <r>    9.3181    0.0000 </r>
       <r>    9.6273    0.0000 </r>
       <r>    9.6273    0.0000 </r>
       <r>    9.6398    0.0000 </r>
       <r>    9.6398    0.0000 </r>
       <r>    9.9661    0.0000 </r>
       <r>    9.9661    0.0000 </r>
       <r>   10.5273    0.0000 </r>
       <r>   10.5273    0.0000 </r>
       <r>   11.1048    0.0000 </r>
       <r>   11.1048    0.0000 </r>
       <r>   11.4781    0.0000 </r>
       <r>   11.4781    0.0000 </r>
       <r>   11.5227    0.0000 </r>
       <r>   11.5228    0.0000 </r>
       <r>   11.8433    0.0000 </r>
       <r>   11.8433    0.0000 </r>
       <r>   11.9773    0.0000 </r>
       <r>   11.9773    0.0000 </r>
       <r>   12.2127    0.0000 </r>
       <r>   12.2127    0.0000 </r>
       <r>   12.4493    0.0000 </r>
       <r>   12.4493    0.0000 </r>
      </set>
      <set comment="kpoint 50">
       <r>   -1.9965    1.0000 </r>
       <r>   -1.9965    1.0000 </r>
       <r>   -0.8040    1.0000 </r>
       <r>   -0.8040    1.0000 </r>
       <r>   -0.2120    1.0000 </r>
       <r>   -0.2120    1.0000 </r>
       <r>    0.9626    1.0000 </r>
       <r>    0.9634    1.0000 </r>
       <r>    0.9641    1.0000 </r>
       <r>    0.9649    1.0000 </r>
       <r>    1.5464    1.0000 </r>
       <r>    1.5464    1.0000 </r>
       <r>    2.1279    1.0000 </r>
       <r>    2.1279    1.0000 </r>
       <r>    2.6996    1.0000 </r>
       <r>    2.6996    1.0000 </r>
       <r>    3.2776    1.0000 </r>
       <r>    3.2776    1.0000 </r>
       <r>    3.8459    1.0000 </r>
       <r>    3.8459    1.0000 </r>
       <r>    4.3922    1.0000 </r>
       <r>    4.3922    1.0000 </r>
       <r>    4.4119    1.0000 </r>
       <r>    4.4119    1.0000 </r>
       <r>    4.9447    1.0000 </r>
       <r>    4.9447    1.0000 </r>
       <r>    5.5122    1.0000 </r>
       <r>    5.5122    1.0000 </r>
       <r>    5.6275    1.0000 </r>
       <r>    5.6275    1.0000 </r>
       <r>    5.9743    1.0000 </r>
       <r>    5.9743    1.0000 </r>
       <r>    6.0718    1.0000 </r>
       <r>    6.0718    1.0000 </r>
       <r>    6.7016    1.0000 </r>
       <r>    6.7017    1.0000 </r>
       <r>    6.7263    1.0000 </r>
       <r>    6.7264    1.0000 </r>
       <r>    7.1382    1.0000 </r>
       <r>    7.1382    1.0000 </r>
       <r>    7.7855    1.0000 </r>
       <r>    7.7855    1.0000 </r>
       <r>    7.8455    1.0000 </r>
       <r>    7.8455    1.0000 </r>
       <r>    8.5926    1.0000 </r>
       <r>    8.5926    1.0000 </r>
       <r>    8.9647    0.9442 </r>
       <r>    8.9647    0.9442 </r>
       <r>    9.3181    0.0000 </r>
       <r>    9.3181    0.0000 </r>
       <r>    9.6272    0.0000 </r>
       <r>    9.6273    0.0000 </r>
       <r>    9.6398    0.0000 </r>
       <r>    9.6399    0.0000 </r>
       <r>    9.9661    0.0000 </r>
       <r>    9.9662    0.0000 </r>
       <r>   10.5273    0.0000 </r>
       <r>   10.5273    0.0000 </r>
       <r>   11.1048    0.0000 </r>
       <r>   11.1048    0.0000 </r>
       <r>   11.4781    0.0000 </r>
       <r>   11.4781    0.0000 </r>
       <r>   11.5228    0.0000 </r>
       <r>   11.5228    0.0000 </r>
       <r>   11.8433    0.0000 </r>
       <r>   11.8433    0.0000 </r>
       <r>   11.9773    0.0000 </r>
       <r>   11.9773    0.0000 </r>
       <r>   12.2127    0.0000 </r>
       <r>   12.2127    0.0000 </r>
       <r>   12.4493    0.0000 </r>
       <r>   12.4493    0.0000 </r>
      </set>
      <set comment="kpoint 51">
       <r>   -2.0714    1.0000 </r>
       <r>   -1.4746    1.0000 </r>
       <r>   -1.4722    1.0000 </r>
       <r>   -0.8782    1.0000 </r>
       <r>   -0.2858    1.0000 </r>
       <r>    0.3027    1.0000 </r>
       <r>    0.3051    1.0000 </r>
       <r>    0.8900    1.0000 </r>
       <r>    0.8912    1.0000 </r>
       <r>    1.4732    1.0000 </r>
       <r>    1.4757    1.0000 </r>
       <r>    2.0516    1.0000 </r>
       <r>    2.0540    1.0000 </r>
       <r>    2.0560    1.0000 </r>
       <r>    2.6309    1.0000 </r>
       <r>    2.6318    1.0000 </r>
       <r>    3.7650    1.0000 </r>
       <r>    3.7660    1.0000 </r>
       <r>    3.7749    1.0000 </r>
       <r>    3.7774    1.0000 </r>
       <r>    4.3194    1.0000 </r>
       <r>    4.3202    1.0000 </r>
       <r>    4.3327    1.0000 </r>
       <r>    4.3352    1.0000 </r>
       <r>    4.8826    1.0000 </r>
       <r>    4.8852    1.0000 </r>
       <r>    5.4315    1.0000 </r>
       <r>    5.4323    1.0000 </r>
       <r>    5.5611    1.0000 </r>
       <r>    5.5620    1.0000 </r>
       <r>    5.9050    1.0000 </r>
       <r>    6.0044    1.0000 </r>
       <r>    6.1070    1.0000 </r>
       <r>    6.1096    1.0000 </r>
       <r>    6.4412    1.0000 </r>
       <r>    6.4440    1.0000 </r>
       <r>    6.6634    1.0000 </r>
       <r>    6.6643    1.0000 </r>
       <r>    7.0698    1.0000 </r>
       <r>    7.1988    1.0000 </r>
       <r>    7.2014    1.0000 </r>
       <r>    7.6809    1.0000 </r>
       <r>    7.6827    1.0000 </r>
       <r>    7.7799    1.0000 </r>
       <r>    8.5216    1.0000 </r>
       <r>    8.8998    0.9997 </r>
       <r>    9.3753    0.0000 </r>
       <r>    9.3771    0.0000 </r>
       <r>    9.4263    0.0000 </r>
       <r>    9.4277    0.0000 </r>
       <r>    9.5950    0.0000 </r>
       <r>    9.7700    0.0000 </r>
       <r>    9.7729    0.0000 </r>
       <r>    9.9046    0.0000 </r>
       <r>   10.3522    0.0000 </r>
       <r>   10.3538    0.0000 </r>
       <r>   10.5397    0.0000 </r>
       <r>   10.5411    0.0000 </r>
       <r>   10.6641    0.0000 </r>
       <r>   10.6656    0.0000 </r>
       <r>   11.0616    0.0000 </r>
       <r>   11.2324    0.0000 </r>
       <r>   11.2346    0.0000 </r>
       <r>   11.5388    0.0000 </r>
       <r>   11.5400    0.0000 </r>
       <r>   11.9697    0.0000 </r>
       <r>   11.9727    0.0000 </r>
       <r>   12.1704    0.0000 </r>
       <r>   12.3499    0.0000 </r>
       <r>   12.3505    0.0000 </r>
       <r>   12.9345    0.0000 </r>
       <r>   12.9359    0.0000 </r>
      </set>
      <set comment="kpoint 52">
       <r>   -2.0714    1.0000 </r>
       <r>   -1.4734    1.0000 </r>
       <r>   -1.4734    1.0000 </r>
       <r>   -0.8782    1.0000 </r>
       <r>   -0.2858    1.0000 </r>
       <r>    0.3039    1.0000 </r>
       <r>    0.3039    1.0000 </r>
       <r>    0.8895    1.0000 </r>
       <r>    0.8916    1.0000 </r>
       <r>    1.4744    1.0000 </r>
       <r>    1.4744    1.0000 </r>
       <r>    2.0529    1.0000 </r>
       <r>    2.0531    1.0000 </r>
       <r>    2.0557    1.0000 </r>
       <r>    2.6314    1.0000 </r>
       <r>    2.6314    1.0000 </r>
       <r>    3.7655    1.0000 </r>
       <r>    3.7655    1.0000 </r>
       <r>    3.7761    1.0000 </r>
       <r>    3.7761    1.0000 </r>
       <r>    4.3198    1.0000 </r>
       <r>    4.3198    1.0000 </r>
       <r>    4.3339    1.0000 </r>
       <r>    4.3339    1.0000 </r>
       <r>    4.8839    1.0000 </r>
       <r>    4.8839    1.0000 </r>
       <r>    5.4319    1.0000 </r>
       <r>    5.4319    1.0000 </r>
       <r>    5.5616    1.0000 </r>
       <r>    5.5616    1.0000 </r>
       <r>    5.9050    1.0000 </r>
       <r>    6.0044    1.0000 </r>
       <r>    6.1083    1.0000 </r>
       <r>    6.1083    1.0000 </r>
       <r>    6.4426    1.0000 </r>
       <r>    6.4426    1.0000 </r>
       <r>    6.6639    1.0000 </r>
       <r>    6.6639    1.0000 </r>
       <r>    7.0698    1.0000 </r>
       <r>    7.2001    1.0000 </r>
       <r>    7.2001    1.0000 </r>
       <r>    7.6818    1.0000 </r>
       <r>    7.6818    1.0000 </r>
       <r>    7.7799    1.0000 </r>
       <r>    8.5216    1.0000 </r>
       <r>    8.8998    0.9997 </r>
       <r>    9.3762    0.0000 </r>
       <r>    9.3762    0.0000 </r>
       <r>    9.4270    0.0000 </r>
       <r>    9.4270    0.0000 </r>
       <r>    9.5950    0.0000 </r>
       <r>    9.7714    0.0000 </r>
       <r>    9.7715    0.0000 </r>
       <r>    9.9046    0.0000 </r>
       <r>   10.3530    0.0000 </r>
       <r>   10.3530    0.0000 </r>
       <r>   10.5404    0.0000 </r>
       <r>   10.5404    0.0000 </r>
       <r>   10.6648    0.0000 </r>
       <r>   10.6649    0.0000 </r>
       <r>   11.0616    0.0000 </r>
       <r>   11.2335    0.0000 </r>
       <r>   11.2335    0.0000 </r>
       <r>   11.5394    0.0000 </r>
       <r>   11.5394    0.0000 </r>
       <r>   11.9711    0.0000 </r>
       <r>   11.9711    0.0000 </r>
       <r>   12.1704    0.0000 </r>
       <r>   12.3502    0.0000 </r>
       <r>   12.3502    0.0000 </r>
       <r>   12.9351    0.0000 </r>
       <r>   12.9360    0.0000 </r>
      </set>
      <set comment="kpoint 53">
       <r>   -1.8110    1.0000 </r>
       <r>   -1.8079    1.0000 </r>
       <r>   -1.2143    1.0000 </r>
       <r>   -1.2111    1.0000 </r>
       <r>   -0.0291    1.0000 </r>
       <r>   -0.0259    1.0000 </r>
       <r>    0.5595    1.0000 </r>
       <r>    0.5627    1.0000 </r>
       <r>    1.1446    1.0000 </r>
       <r>    1.1478    1.0000 </r>
       <r>    1.7274    1.0000 </r>
       <r>    1.7306    1.0000 </r>
       <r>    2.3048    1.0000 </r>
       <r>    2.3080    1.0000 </r>
       <r>    2.8789    1.0000 </r>
       <r>    2.8801    1.0000 </r>
       <r>    3.4527    1.0000 </r>
       <r>    3.4539    1.0000 </r>
       <r>    4.0130    1.0000 </r>
       <r>    4.0163    1.0000 </r>
       <r>    4.0184    1.0000 </r>
       <r>    4.0217    1.0000 </r>
       <r>    4.5825    1.0000 </r>
       <r>    4.5836    1.0000 </r>
       <r>    4.9371    1.0000 </r>
       <r>    4.9383    1.0000 </r>
       <r>    5.4348    1.0000 </r>
       <r>    5.4356    1.0000 </r>
       <r>    5.4890    1.0000 </r>
       <r>    5.4902    1.0000 </r>
       <r>    5.9909    1.0000 </r>
       <r>    5.9917    1.0000 </r>
       <r>    6.1421    1.0000 </r>
       <r>    6.1454    1.0000 </r>
       <r>    6.3444    1.0000 </r>
       <r>    6.3457    1.0000 </r>
       <r>    6.5682    1.0000 </r>
       <r>    6.5700    1.0000 </r>
       <r>    6.8880    1.0000 </r>
       <r>    6.8913    1.0000 </r>
       <r>    6.9779    1.0000 </r>
       <r>    6.9782    1.0000 </r>
       <r>    8.3109    1.0000 </r>
       <r>    8.3111    1.0000 </r>
       <r>    8.5746    1.0000 </r>
       <r>    8.5761    1.0000 </r>
       <r>    9.2100    0.0000 </r>
       <r>    9.2116    0.0000 </r>
       <r>    9.5959    0.0000 </r>
       <r>    9.5990    0.0000 </r>
       <r>    9.6915    0.0000 </r>
       <r>    9.6929    0.0000 </r>
       <r>   10.0320    0.0000 </r>
       <r>   10.0355    0.0000 </r>
       <r>   10.2153    0.0000 </r>
       <r>   10.2168    0.0000 </r>
       <r>   10.4694    0.0000 </r>
       <r>   10.4699    0.0000 </r>
       <r>   11.0946    0.0000 </r>
       <r>   11.0965    0.0000 </r>
       <r>   11.1342    0.0000 </r>
       <r>   11.1361    0.0000 </r>
       <r>   11.3264    0.0000 </r>
       <r>   11.3280    0.0000 </r>
       <r>   11.5736    0.0000 </r>
       <r>   11.5767    0.0000 </r>
       <r>   12.1843    0.0000 </r>
       <r>   12.1847    0.0000 </r>
       <r>   12.3015    0.0000 </r>
       <r>   12.3033    0.0000 </r>
       <r>   12.6813    0.0000 </r>
       <r>   12.6848    0.0000 </r>
      </set>
      <set comment="kpoint 54">
       <r>   -1.8094    1.0000 </r>
       <r>   -1.8094    1.0000 </r>
       <r>   -1.2127    1.0000 </r>
       <r>   -1.2127    1.0000 </r>
       <r>   -0.0275    1.0000 </r>
       <r>   -0.0275    1.0000 </r>
       <r>    0.5610    1.0000 </r>
       <r>    0.5611    1.0000 </r>
       <r>    1.1462    1.0000 </r>
       <r>    1.1462    1.0000 </r>
       <r>    1.7290    1.0000 </r>
       <r>    1.7290    1.0000 </r>
       <r>    2.3064    1.0000 </r>
       <r>    2.3064    1.0000 </r>
       <r>    2.8795    1.0000 </r>
       <r>    2.8795    1.0000 </r>
       <r>    3.4533    1.0000 </r>
       <r>    3.4533    1.0000 </r>
       <r>    4.0146    1.0000 </r>
       <r>    4.0147    1.0000 </r>
       <r>    4.0201    1.0000 </r>
       <r>    4.0201    1.0000 </r>
       <r>    4.5830    1.0000 </r>
       <r>    4.5830    1.0000 </r>
       <r>    4.9377    1.0000 </r>
       <r>    4.9377    1.0000 </r>
       <r>    5.4352    1.0000 </r>
       <r>    5.4353    1.0000 </r>
       <r>    5.4896    1.0000 </r>
       <r>    5.4896    1.0000 </r>
       <r>    5.9913    1.0000 </r>
       <r>    5.9913    1.0000 </r>
       <r>    6.1437    1.0000 </r>
       <r>    6.1438    1.0000 </r>
       <r>    6.3450    1.0000 </r>
       <r>    6.3450    1.0000 </r>
       <r>    6.5691    1.0000 </r>
       <r>    6.5691    1.0000 </r>
       <r>    6.8897    1.0000 </r>
       <r>    6.8897    1.0000 </r>
       <r>    6.9780    1.0000 </r>
       <r>    6.9781    1.0000 </r>
       <r>    8.3110    1.0000 </r>
       <r>    8.3110    1.0000 </r>
       <r>    8.5753    1.0000 </r>
       <r>    8.5753    1.0000 </r>
       <r>    9.2108    0.0000 </r>
       <r>    9.2108    0.0000 </r>
       <r>    9.5975    0.0000 </r>
       <r>    9.5975    0.0000 </r>
       <r>    9.6922    0.0000 </r>
       <r>    9.6922    0.0000 </r>
       <r>   10.0338    0.0000 </r>
       <r>   10.0338    0.0000 </r>
       <r>   10.2161    0.0000 </r>
       <r>   10.2161    0.0000 </r>
       <r>   10.4696    0.0000 </r>
       <r>   10.4696    0.0000 </r>
       <r>   11.0955    0.0000 </r>
       <r>   11.0955    0.0000 </r>
       <r>   11.1352    0.0000 </r>
       <r>   11.1352    0.0000 </r>
       <r>   11.3272    0.0000 </r>
       <r>   11.3272    0.0000 </r>
       <r>   11.5751    0.0000 </r>
       <r>   11.5752    0.0000 </r>
       <r>   12.1845    0.0000 </r>
       <r>   12.1845    0.0000 </r>
       <r>   12.3024    0.0000 </r>
       <r>   12.3024    0.0000 </r>
       <r>   12.6831    0.0000 </r>
       <r>   12.6831    0.0000 </r>
      </set>
      <set comment="kpoint 55">
       <r>   -1.8095    1.0000 </r>
       <r>   -1.8094    1.0000 </r>
       <r>   -1.2127    1.0000 </r>
       <r>   -1.2127    1.0000 </r>
       <r>   -0.0275    1.0000 </r>
       <r>   -0.0275    1.0000 </r>
       <r>    0.5611    1.0000 </r>
       <r>    0.5611    1.0000 </r>
       <r>    1.1462    1.0000 </r>
       <r>    1.1462    1.0000 </r>
       <r>    1.7290    1.0000 </r>
       <r>    1.7290    1.0000 </r>
       <r>    2.3064    1.0000 </r>
       <r>    2.3064    1.0000 </r>
       <r>    2.8795    1.0000 </r>
       <r>    2.8795    1.0000 </r>
       <r>    3.4533    1.0000 </r>
       <r>    3.4533    1.0000 </r>
       <r>    4.0146    1.0000 </r>
       <r>    4.0147    1.0000 </r>
       <r>    4.0201    1.0000 </r>
       <r>    4.0201    1.0000 </r>
       <r>    4.5830    1.0000 </r>
       <r>    4.5830    1.0000 </r>
       <r>    4.9377    1.0000 </r>
       <r>    4.9377    1.0000 </r>
       <r>    5.4352    1.0000 </r>
       <r>    5.4353    1.0000 </r>
       <r>    5.4896    1.0000 </r>
       <r>    5.4896    1.0000 </r>
       <r>    5.9913    1.0000 </r>
       <r>    5.9913    1.0000 </r>
       <r>    6.1437    1.0000 </r>
       <r>    6.1437    1.0000 </r>
       <r>    6.3450    1.0000 </r>
       <r>    6.3450    1.0000 </r>
       <r>    6.5691    1.0000 </r>
       <r>    6.5691    1.0000 </r>
       <r>    6.8897    1.0000 </r>
       <r>    6.8897    1.0000 </r>
       <r>    6.9781    1.0000 </r>
       <r>    6.9781    1.0000 </r>
       <r>    8.3110    1.0000 </r>
       <r>    8.3110    1.0000 </r>
       <r>    8.5754    1.0000 </r>
       <r>    8.5754    1.0000 </r>
       <r>    9.2108    0.0000 </r>
       <r>    9.2108    0.0000 </r>
       <r>    9.5975    0.0000 </r>
       <r>    9.5975    0.0000 </r>
       <r>    9.6922    0.0000 </r>
       <r>    9.6922    0.0000 </r>
       <r>   10.0338    0.0000 </r>
       <r>   10.0338    0.0000 </r>
       <r>   10.2160    0.0000 </r>
       <r>   10.2160    0.0000 </r>
       <r>   10.4696    0.0000 </r>
       <r>   10.4696    0.0000 </r>
       <r>   11.0955    0.0000 </r>
       <r>   11.0955    0.0000 </r>
       <r>   11.1352    0.0000 </r>
       <r>   11.1352    0.0000 </r>
       <r>   11.3272    0.0000 </r>
       <r>   11.3273    0.0000 </r>
       <r>   11.5751    0.0000 </r>
       <r>   11.5752    0.0000 </r>
       <r>   12.1845    0.0000 </r>
       <r>   12.1845    0.0000 </r>
       <r>   12.3024    0.0000 </r>
       <r>   12.3024    0.0000 </r>
       <r>   12.6831    0.0000 </r>
       <r>   12.6831    0.0000 </r>
      </set>
      <set comment="kpoint 56">
       <r>   -1.5508    1.0000 </r>
       <r>   -1.5484    1.0000 </r>
       <r>   -1.5477    1.0000 </r>
       <r>   -1.5452    1.0000 </r>
       <r>    0.2275    1.0000 </r>
       <r>    0.2300    1.0000 </r>
       <r>    0.2307    1.0000 </r>
       <r>    0.2332    1.0000 </r>
       <r>    1.3987    1.0000 </r>
       <r>    1.4012    1.0000 </r>
       <r>    1.4019    1.0000 </r>
       <r>    1.4044    1.0000 </r>
       <r>    3.1269    1.0000 </r>
       <r>    3.1286    1.0000 </r>
       <r>    3.1305    1.0000 </r>
       <r>    3.1309    1.0000 </r>
       <r>    3.1310    1.0000 </r>
       <r>    3.1313    1.0000 </r>
       <r>    3.1332    1.0000 </r>
       <r>    3.1350    1.0000 </r>
       <r>    4.8051    1.0000 </r>
       <r>    4.8071    1.0000 </r>
       <r>    4.8086    1.0000 </r>
       <r>    4.8091    1.0000 </r>
       <r>    4.8092    1.0000 </r>
       <r>    4.8097    1.0000 </r>
       <r>    4.8112    1.0000 </r>
       <r>    4.8132    1.0000 </r>
       <r>    6.0465    1.0000 </r>
       <r>    6.0477    1.0000 </r>
       <r>    6.0499    1.0000 </r>
       <r>    6.0502    1.0000 </r>
       <r>    6.0503    1.0000 </r>
       <r>    6.0506    1.0000 </r>
       <r>    6.0527    1.0000 </r>
       <r>    6.0540    1.0000 </r>
       <r>    6.3702    1.0000 </r>
       <r>    6.3730    1.0000 </r>
       <r>    6.3735    1.0000 </r>
       <r>    6.3763    1.0000 </r>
       <r>    7.6175    1.0000 </r>
       <r>    7.6183    1.0000 </r>
       <r>    7.6193    1.0000 </r>
       <r>    7.6201    1.0000 </r>
       <r>    9.3152    0.0000 </r>
       <r>    9.3169    0.0000 </r>
       <r>    9.3180    0.0000 </r>
       <r>    9.3197    0.0000 </r>
       <r>    9.3663    0.0000 </r>
       <r>    9.3677    0.0000 </r>
       <r>    9.3677    0.0000 </r>
       <r>    9.3691    0.0000 </r>
       <r>   10.4804    0.0000 </r>
       <r>   10.4818    0.0000 </r>
       <r>   10.4819    0.0000 </r>
       <r>   10.4833    0.0000 </r>
       <r>   10.7999    0.0000 </r>
       <r>   10.8029    0.0000 </r>
       <r>   10.8049    0.0000 </r>
       <r>   10.8051    0.0000 </r>
       <r>   10.8052    0.0000 </r>
       <r>   10.8055    0.0000 </r>
       <r>   10.8075    0.0000 </r>
       <r>   10.8105    0.0000 </r>
       <r>   12.2654    0.0000 </r>
       <r>   12.2670    0.0000 </r>
       <r>   12.2680    0.0000 </r>
       <r>   12.2685    0.0000 </r>
       <r>   12.2689    0.0000 </r>
       <r>   12.2693    0.0000 </r>
       <r>   12.2704    0.0000 </r>
       <r>   12.2719    0.0000 </r>
      </set>
      <set comment="kpoint 57">
       <r>   -1.5480    1.0000 </r>
       <r>   -1.5480    1.0000 </r>
       <r>   -1.5480    1.0000 </r>
       <r>   -1.5480    1.0000 </r>
       <r>    0.2303    1.0000 </r>
       <r>    0.2303    1.0000 </r>
       <r>    0.2303    1.0000 </r>
       <r>    0.2303    1.0000 </r>
       <r>    1.4016    1.0000 </r>
       <r>    1.4016    1.0000 </r>
       <r>    1.4016    1.0000 </r>
       <r>    1.4016    1.0000 </r>
       <r>    3.1309    1.0000 </r>
       <r>    3.1309    1.0000 </r>
       <r>    3.1309    1.0000 </r>
       <r>    3.1309    1.0000 </r>
       <r>    3.1309    1.0000 </r>
       <r>    3.1309    1.0000 </r>
       <r>    3.1309    1.0000 </r>
       <r>    3.1309    1.0000 </r>
       <r>    4.8086    1.0000 </r>
       <r>    4.8086    1.0000 </r>
       <r>    4.8091    1.0000 </r>
       <r>    4.8091    1.0000 </r>
       <r>    4.8091    1.0000 </r>
       <r>    4.8091    1.0000 </r>
       <r>    4.8097    1.0000 </r>
       <r>    4.8097    1.0000 </r>
       <r>    6.0493    1.0000 </r>
       <r>    6.0493    1.0000 </r>
       <r>    6.0502    1.0000 </r>
       <r>    6.0502    1.0000 </r>
       <r>    6.0502    1.0000 </r>
       <r>    6.0502    1.0000 </r>
       <r>    6.0511    1.0000 </r>
       <r>    6.0511    1.0000 </r>
       <r>    6.3733    1.0000 </r>
       <r>    6.3733    1.0000 </r>
       <r>    6.3733    1.0000 </r>
       <r>    6.3733    1.0000 </r>
       <r>    7.6188    1.0000 </r>
       <r>    7.6188    1.0000 </r>
       <r>    7.6188    1.0000 </r>
       <r>    7.6188    1.0000 </r>
       <r>    9.3174    0.0000 </r>
       <r>    9.3175    0.0000 </r>
       <r>    9.3175    0.0000 </r>
       <r>    9.3175    0.0000 </r>
       <r>    9.3677    0.0000 </r>
       <r>    9.3677    0.0000 </r>
       <r>    9.3677    0.0000 </r>
       <r>    9.3677    0.0000 </r>
       <r>   10.4819    0.0000 </r>
       <r>   10.4819    0.0000 </r>
       <r>   10.4819    0.0000 </r>
       <r>   10.4819    0.0000 </r>
       <r>   10.8044    0.0000 </r>
       <r>   10.8044    0.0000 </r>
       <r>   10.8052    0.0000 </r>
       <r>   10.8052    0.0000 </r>
       <r>   10.8052    0.0000 </r>
       <r>   10.8052    0.0000 </r>
       <r>   10.8060    0.0000 </r>
       <r>   10.8060    0.0000 </r>
       <r>   12.2673    0.0000 </r>
       <r>   12.2673    0.0000 </r>
       <r>   12.2687    0.0000 </r>
       <r>   12.2687    0.0000 </r>
       <r>   12.2687    0.0000 </r>
       <r>   12.2687    0.0000 </r>
       <r>   12.2700    0.0000 </r>
       <r>   12.2700    0.0000 </r>
      </set>
      <set comment="kpoint 58">
       <r>   -2.3339    1.0000 </r>
       <r>   -1.1400    1.0000 </r>
       <r>   -1.1383    1.0000 </r>
       <r>   -1.1365    1.0000 </r>
       <r>    0.0445    1.0000 </r>
       <r>    0.0463    1.0000 </r>
       <r>    0.0480    1.0000 </r>
       <r>    1.2164    1.0000 </r>
       <r>    1.2184    1.0000 </r>
       <r>    1.2193    1.0000 </r>
       <r>    1.2209    1.0000 </r>
       <r>    2.3776    1.0000 </r>
       <r>    2.3793    1.0000 </r>
       <r>    2.3805    1.0000 </r>
       <r>    2.3805    1.0000 </r>
       <r>    2.3817    1.0000 </r>
       <r>    2.3834    1.0000 </r>
       <r>    3.5228    1.0000 </r>
       <r>    3.5234    1.0000 </r>
       <r>    3.5240    1.0000 </r>
       <r>    4.6275    1.0000 </r>
       <r>    4.6281    1.0000 </r>
       <r>    4.6287    1.0000 </r>
       <r>    4.6577    1.0000 </r>
       <r>    4.6595    1.0000 </r>
       <r>    4.6613    1.0000 </r>
       <r>    5.7397    1.0000 </r>
       <r>    5.7413    1.0000 </r>
       <r>    5.7427    1.0000 </r>
       <r>    5.7427    1.0000 </r>
       <r>    5.7440    1.0000 </r>
       <r>    5.7456    1.0000 </r>
       <r>    5.8588    1.0000 </r>
       <r>    5.8594    1.0000 </r>
       <r>    5.8601    1.0000 </r>
       <r>    6.9232    1.0000 </r>
       <r>    6.9250    1.0000 </r>
       <r>    6.9268    1.0000 </r>
       <r>    8.0033    1.0000 </r>
       <r>    8.0037    1.0000 </r>
       <r>    8.0053    1.0000 </r>
       <r>    8.0053    1.0000 </r>
       <r>    8.0069    1.0000 </r>
       <r>    8.0073    1.0000 </r>
       <r>    8.1021    1.0000 </r>
       <r>    9.1392    0.0004 </r>
       <r>    9.1400    0.0004 </r>
       <r>    9.1413    0.0003 </r>
       <r>    9.1413    0.0003 </r>
       <r>    9.1426    0.0003 </r>
       <r>    9.1434    0.0003 </r>
       <r>    9.3950    0.0000 </r>
       <r>    9.3959    0.0000 </r>
       <r>    9.3967    0.0000 </r>
       <r>   10.5690    0.0000 </r>
       <r>   10.5697    0.0000 </r>
       <r>   10.5710    0.0000 </r>
       <r>   10.5710    0.0000 </r>
       <r>   10.5724    0.0000 </r>
       <r>   10.5731    0.0000 </r>
       <r>   11.3595    0.0000 </r>
       <r>   11.3597    0.0000 </r>
       <r>   11.3606    0.0000 </r>
       <r>   11.3611    0.0000 </r>
       <r>   11.3623    0.0000 </r>
       <r>   11.3627    0.0000 </r>
       <r>   11.7499    0.0000 </r>
       <r>   11.7509    0.0000 </r>
       <r>   11.7519    0.0000 </r>
       <r>   12.3769    0.0000 </r>
       <r>   12.3790    0.0000 </r>
       <r>   12.3810    0.0000 </r>
      </set>
      <set comment="kpoint 59">
       <r>   -2.1463    1.0000 </r>
       <r>   -1.5480    1.0000 </r>
       <r>   -0.9525    1.0000 </r>
       <r>   -0.9525    1.0000 </r>
       <r>   -0.3597    1.0000 </r>
       <r>   -0.3597    1.0000 </r>
       <r>    0.2304    1.0000 </r>
       <r>    0.8177    1.0000 </r>
       <r>    1.4007    1.0000 </r>
       <r>    1.4007    1.0000 </r>
       <r>    1.9794    1.0000 </r>
       <r>    1.9823    1.0000 </r>
       <r>    1.9835    1.0000 </r>
       <r>    2.5608    1.0000 </r>
       <r>    2.5608    1.0000 </r>
       <r>    3.1328    1.0000 </r>
       <r>    3.1334    1.0000 </r>
       <r>    3.1355    1.0000 </r>
       <r>    3.1361    1.0000 </r>
       <r>    3.6943    1.0000 </r>
       <r>    4.2492    1.0000 </r>
       <r>    4.8038    1.0000 </r>
       <r>    4.8039    1.0000 </r>
       <r>    4.8146    1.0000 </r>
       <r>    4.8262    1.0000 </r>
       <r>    4.8263    1.0000 </r>
       <r>    5.3631    1.0000 </r>
       <r>    5.3632    1.0000 </r>
       <r>    5.3755    1.0000 </r>
       <r>    5.3756    1.0000 </r>
       <r>    5.4920    1.0000 </r>
       <r>    5.8971    1.0000 </r>
       <r>    5.8972    1.0000 </r>
       <r>    6.0381    1.0000 </r>
       <r>    6.5631    1.0000 </r>
       <r>    6.5632    1.0000 </r>
       <r>    6.5913    1.0000 </r>
       <r>    6.5913    1.0000 </r>
       <r>    7.1352    1.0000 </r>
       <r>    7.1352    1.0000 </r>
       <r>    8.1907    1.0000 </r>
       <r>    8.1907    1.0000 </r>
       <r>    8.2453    1.0000 </r>
       <r>    8.2453    1.0000 </r>
       <r>    8.6921    1.0000 </r>
       <r>    8.6922    1.0000 </r>
       <r>    8.7563    1.0000 </r>
       <r>    8.7564    1.0000 </r>
       <r>    8.8327    1.0000 </r>
       <r>    9.4994    0.0000 </r>
       <r>    9.4994    0.0000 </r>
       <r>    9.8647    0.0000 </r>
       <r>    9.8647    0.0000 </r>
       <r>   10.2570    0.0000 </r>
       <r>   10.2570    0.0000 </r>
       <r>   10.4739    0.0000 </r>
       <r>   10.5438    0.0000 </r>
       <r>   10.5439    0.0000 </r>
       <r>   10.5952    0.0000 </r>
       <r>   10.7852    0.0000 </r>
       <r>   10.7852    0.0000 </r>
       <r>   11.3665    0.0000 </r>
       <r>   11.3665    0.0000 </r>
       <r>   11.4935    0.0000 </r>
       <r>   11.4935    0.0000 </r>
       <r>   11.5861    0.0000 </r>
       <r>   11.7223    0.0000 </r>
       <r>   11.7223    0.0000 </r>
       <r>   11.9741    0.0000 </r>
       <r>   12.0824    0.0000 </r>
       <r>   12.0824    0.0000 </r>
       <r>   12.9746    0.0000 </r>
      </set>
      <set comment="kpoint 60">
       <r>   -2.1463    1.0000 </r>
       <r>   -1.5480    1.0000 </r>
       <r>   -0.9537    1.0000 </r>
       <r>   -0.9512    1.0000 </r>
       <r>   -0.3609    1.0000 </r>
       <r>   -0.3584    1.0000 </r>
       <r>    0.2304    1.0000 </r>
       <r>    0.8177    1.0000 </r>
       <r>    1.3995    1.0000 </r>
       <r>    1.4020    1.0000 </r>
       <r>    1.9803    1.0000 </r>
       <r>    1.9813    1.0000 </r>
       <r>    1.9836    1.0000 </r>
       <r>    2.5603    1.0000 </r>
       <r>    2.5613    1.0000 </r>
       <r>    3.1331    1.0000 </r>
       <r>    3.1340    1.0000 </r>
       <r>    3.1347    1.0000 </r>
       <r>    3.1361    1.0000 </r>
       <r>    3.6943    1.0000 </r>
       <r>    4.2492    1.0000 </r>
       <r>    4.8035    1.0000 </r>
       <r>    4.8044    1.0000 </r>
       <r>    4.8146    1.0000 </r>
       <r>    4.8249    1.0000 </r>
       <r>    4.8275    1.0000 </r>
       <r>    5.3627    1.0000 </r>
       <r>    5.3636    1.0000 </r>
       <r>    5.3743    1.0000 </r>
       <r>    5.3769    1.0000 </r>
       <r>    5.4920    1.0000 </r>
       <r>    5.8959    1.0000 </r>
       <r>    5.8984    1.0000 </r>
       <r>    6.0381    1.0000 </r>
       <r>    6.5619    1.0000 </r>
       <r>    6.5644    1.0000 </r>
       <r>    6.5908    1.0000 </r>
       <r>    6.5918    1.0000 </r>
       <r>    7.1338    1.0000 </r>
       <r>    7.1365    1.0000 </r>
       <r>    8.1900    1.0000 </r>
       <r>    8.1915    1.0000 </r>
       <r>    8.2447    1.0000 </r>
       <r>    8.2458    1.0000 </r>
       <r>    8.6915    1.0000 </r>
       <r>    8.6928    1.0000 </r>
       <r>    8.7556    1.0000 </r>
       <r>    8.7570    1.0000 </r>
       <r>    8.8327    1.0000 </r>
       <r>    9.4986    0.0000 </r>
       <r>    9.5001    0.0000 </r>
       <r>    9.8634    0.0000 </r>
       <r>    9.8661    0.0000 </r>
       <r>   10.2568    0.0000 </r>
       <r>   10.2572    0.0000 </r>
       <r>   10.4739    0.0000 </r>
       <r>   10.5437    0.0000 </r>
       <r>   10.5441    0.0000 </r>
       <r>   10.5952    0.0000 </r>
       <r>   10.7844    0.0000 </r>
       <r>   10.7860    0.0000 </r>
       <r>   11.3658    0.0000 </r>
       <r>   11.3673    0.0000 </r>
       <r>   11.4921    0.0000 </r>
       <r>   11.4949    0.0000 </r>
       <r>   11.5861    0.0000 </r>
       <r>   11.7210    0.0000 </r>
       <r>   11.7235    0.0000 </r>
       <r>   11.9741    0.0000 </r>
       <r>   12.0816    0.0000 </r>
       <r>   12.0831    0.0000 </r>
       <r>   12.9746    0.0000 </r>
      </set>
      <set comment="kpoint 61">
       <r>   -1.8858    1.0000 </r>
       <r>   -1.8826    1.0000 </r>
       <r>   -0.6954    1.0000 </r>
       <r>   -0.6934    1.0000 </r>
       <r>   -0.6922    1.0000 </r>
       <r>   -0.6902    1.0000 </r>
       <r>    0.4861    1.0000 </r>
       <r>    0.4893    1.0000 </r>
       <r>    1.6529    1.0000 </r>
       <r>    1.6549    1.0000 </r>
       <r>    1.6561    1.0000 </r>
       <r>    1.6581    1.0000 </r>
       <r>    2.8059    1.0000 </r>
       <r>    2.8077    1.0000 </r>
       <r>    2.8110    1.0000 </r>
       <r>    2.8114    1.0000 </r>
       <r>    2.8138    1.0000 </r>
       <r>    2.8149    1.0000 </r>
       <r>    3.9513    1.0000 </r>
       <r>    3.9514    1.0000 </r>
       <r>    3.9525    1.0000 </r>
       <r>    3.9526    1.0000 </r>
       <r>    4.8680    1.0000 </r>
       <r>    4.8692    1.0000 </r>
       <r>    5.0475    1.0000 </r>
       <r>    5.0479    1.0000 </r>
       <r>    5.0508    1.0000 </r>
       <r>    5.0512    1.0000 </r>
       <r>    5.3640    1.0000 </r>
       <r>    5.3649    1.0000 </r>
       <r>    5.9683    1.0000 </r>
       <r>    5.9689    1.0000 </r>
       <r>    5.9696    1.0000 </r>
       <r>    5.9703    1.0000 </r>
       <r>    6.4534    1.0000 </r>
       <r>    6.4541    1.0000 </r>
       <r>    6.4548    1.0000 </r>
       <r>    6.4555    1.0000 </r>
       <r>    7.3886    1.0000 </r>
       <r>    7.3892    1.0000 </r>
       <r>    7.3899    1.0000 </r>
       <r>    7.3905    1.0000 </r>
       <r>    8.4376    1.0000 </r>
       <r>    8.4385    1.0000 </r>
       <r>    8.4410    1.0000 </r>
       <r>    8.4419    1.0000 </r>
       <r>    9.3344    0.0000 </r>
       <r>    9.3345    0.0000 </r>
       <r>    9.3347    0.0000 </r>
       <r>    9.3348    0.0000 </r>
       <r>    9.6247    0.0000 </r>
       <r>    9.6262    0.0000 </r>
       <r>   10.1010    0.0000 </r>
       <r>   10.1022    0.0000 </r>
       <r>   10.1026    0.0000 </r>
       <r>   10.1037    0.0000 </r>
       <r>   10.6497    0.0000 </r>
       <r>   10.6500    0.0000 </r>
       <r>   10.6514    0.0000 </r>
       <r>   10.6517    0.0000 </r>
       <r>   11.0435    0.0000 </r>
       <r>   11.0447    0.0000 </r>
       <r>   11.0469    0.0000 </r>
       <r>   11.0480    0.0000 </r>
       <r>   11.5398    0.0000 </r>
       <r>   11.5427    0.0000 </r>
       <r>   12.2126    0.0000 </r>
       <r>   12.2132    0.0000 </r>
       <r>   12.7673    0.0000 </r>
       <r>   12.7687    0.0000 </r>
       <r>   12.7694    0.0000 </r>
       <r>   12.7708    0.0000 </r>
      </set>
      <set comment="kpoint 62">
       <r>   -1.8842    1.0000 </r>
       <r>   -1.8842    1.0000 </r>
       <r>   -0.6951    1.0000 </r>
       <r>   -0.6930    1.0000 </r>
       <r>   -0.6926    1.0000 </r>
       <r>   -0.6905    1.0000 </r>
       <r>    0.4877    1.0000 </r>
       <r>    0.4877    1.0000 </r>
       <r>    1.6533    1.0000 </r>
       <r>    1.6553    1.0000 </r>
       <r>    1.6557    1.0000 </r>
       <r>    1.6578    1.0000 </r>
       <r>    2.8067    1.0000 </r>
       <r>    2.8074    1.0000 </r>
       <r>    2.8120    1.0000 </r>
       <r>    2.8123    1.0000 </r>
       <r>    2.8127    1.0000 </r>
       <r>    2.8136    1.0000 </r>
       <r>    3.9506    1.0000 </r>
       <r>    3.9507    1.0000 </r>
       <r>    3.9532    1.0000 </r>
       <r>    3.9533    1.0000 </r>
       <r>    4.8686    1.0000 </r>
       <r>    4.8686    1.0000 </r>
       <r>    5.0486    1.0000 </r>
       <r>    5.0492    1.0000 </r>
       <r>    5.0495    1.0000 </r>
       <r>    5.0500    1.0000 </r>
       <r>    5.3644    1.0000 </r>
       <r>    5.3645    1.0000 </r>
       <r>    5.9677    1.0000 </r>
       <r>    5.9684    1.0000 </r>
       <r>    5.9702    1.0000 </r>
       <r>    5.9709    1.0000 </r>
       <r>    6.4525    1.0000 </r>
       <r>    6.4538    1.0000 </r>
       <r>    6.4551    1.0000 </r>
       <r>    6.4564    1.0000 </r>
       <r>    7.3885    1.0000 </r>
       <r>    7.3895    1.0000 </r>
       <r>    7.3896    1.0000 </r>
       <r>    7.3905    1.0000 </r>
       <r>    8.4385    1.0000 </r>
       <r>    8.4396    1.0000 </r>
       <r>    8.4399    1.0000 </r>
       <r>    8.4410    1.0000 </r>
       <r>    9.3336    0.0000 </r>
       <r>    9.3338    0.0000 </r>
       <r>    9.3353    0.0000 </r>
       <r>    9.3356    0.0000 </r>
       <r>    9.6254    0.0000 </r>
       <r>    9.6254    0.0000 </r>
       <r>   10.1019    0.0000 </r>
       <r>   10.1020    0.0000 </r>
       <r>   10.1028    0.0000 </r>
       <r>   10.1028    0.0000 </r>
       <r>   10.6493    0.0000 </r>
       <r>   10.6494    0.0000 </r>
       <r>   10.6520    0.0000 </r>
       <r>   10.6521    0.0000 </r>
       <r>   11.0444    0.0000 </r>
       <r>   11.0455    0.0000 </r>
       <r>   11.0460    0.0000 </r>
       <r>   11.0471    0.0000 </r>
       <r>   11.5412    0.0000 </r>
       <r>   11.5413    0.0000 </r>
       <r>   12.2129    0.0000 </r>
       <r>   12.2129    0.0000 </r>
       <r>   12.7671    0.0000 </r>
       <r>   12.7686    0.0000 </r>
       <r>   12.7707    0.0000 </r>
       <r>   12.7717    0.0000 </r>
      </set>
      <set comment="kpoint 63">
       <r>   -1.9591    1.0000 </r>
       <r>   -1.3628    1.0000 </r>
       <r>   -1.3604    1.0000 </r>
       <r>   -0.7679    1.0000 </r>
       <r>   -0.7659    1.0000 </r>
       <r>   -0.1762    1.0000 </r>
       <r>   -0.1737    1.0000 </r>
       <r>    0.4142    1.0000 </r>
       <r>    1.5827    1.0000 </r>
       <r>    2.1597    1.0000 </r>
       <r>    2.1622    1.0000 </r>
       <r>    2.1630    1.0000 </r>
       <r>    2.1654    1.0000 </r>
       <r>    2.7383    1.0000 </r>
       <r>    2.7395    1.0000 </r>
       <r>    2.7413    1.0000 </r>
       <r>    3.3119    1.0000 </r>
       <r>    3.3144    1.0000 </r>
       <r>    3.8716    1.0000 </r>
       <r>    3.8725    1.0000 </r>
       <r>    3.8775    1.0000 </r>
       <r>    3.8784    1.0000 </r>
       <r>    4.4381    1.0000 </r>
       <r>    4.4406    1.0000 </r>
       <r>    4.9789    1.0000 </r>
       <r>    4.9960    1.0000 </r>
       <r>    4.9969    1.0000 </r>
       <r>    5.3503    1.0000 </r>
       <r>    5.3528    1.0000 </r>
       <r>    5.5312    1.0000 </r>
       <r>    5.5339    1.0000 </r>
       <r>    5.8516    1.0000 </r>
       <r>    5.8542    1.0000 </r>
       <r>    5.9004    1.0000 </r>
       <r>    6.2089    1.0000 </r>
       <r>    6.2099    1.0000 </r>
       <r>    6.3869    1.0000 </r>
       <r>    7.3007    1.0000 </r>
       <r>    7.3017    1.0000 </r>
       <r>    7.3236    1.0000 </r>
       <r>    7.8287    1.0000 </r>
       <r>    7.8302    1.0000 </r>
       <r>    7.8584    1.0000 </r>
       <r>    7.8611    1.0000 </r>
       <r>    8.9006    0.9997 </r>
       <r>    8.9035    0.9996 </r>
       <r>    8.9715    0.9194 </r>
       <r>    8.9729    0.9132 </r>
       <r>    9.2721    0.0000 </r>
       <r>    9.4780    0.0000 </r>
       <r>    9.4793    0.0000 </r>
       <r>    9.5609    0.0000 </r>
       <r>   10.0658    0.0000 </r>
       <r>   10.3707    0.0000 </r>
       <r>   10.3726    0.0000 </r>
       <r>   10.4302    0.0000 </r>
       <r>   10.4323    0.0000 </r>
       <r>   10.6068    0.0000 </r>
       <r>   10.9877    0.0000 </r>
       <r>   11.0925    0.0000 </r>
       <r>   11.0930    0.0000 </r>
       <r>   11.0993    0.0000 </r>
       <r>   11.1022    0.0000 </r>
       <r>   11.1964    0.0000 </r>
       <r>   11.1978    0.0000 </r>
       <r>   11.4392    0.0000 </r>
       <r>   11.4410    0.0000 </r>
       <r>   11.9903    0.0000 </r>
       <r>   11.9911    0.0000 </r>
       <r>   12.5912    0.0000 </r>
       <r>   12.5925    0.0000 </r>
       <r>   12.8022    0.0000 </r>
      </set>
      <set comment="kpoint 64">
       <r>   -1.9591    1.0000 </r>
       <r>   -1.3616    1.0000 </r>
       <r>   -1.3616    1.0000 </r>
       <r>   -0.7679    1.0000 </r>
       <r>   -0.7659    1.0000 </r>
       <r>   -0.1750    1.0000 </r>
       <r>   -0.1750    1.0000 </r>
       <r>    0.4142    1.0000 </r>
       <r>    1.5828    1.0000 </r>
       <r>    2.1607    1.0000 </r>
       <r>    2.1616    1.0000 </r>
       <r>    2.1635    1.0000 </r>
       <r>    2.1644    1.0000 </r>
       <r>    2.7389    1.0000 </r>
       <r>    2.7394    1.0000 </r>
       <r>    2.7409    1.0000 </r>
       <r>    3.3132    1.0000 </r>
       <r>    3.3132    1.0000 </r>
       <r>    3.8721    1.0000 </r>
       <r>    3.8721    1.0000 </r>
       <r>    3.8779    1.0000 </r>
       <r>    3.8779    1.0000 </r>
       <r>    4.4393    1.0000 </r>
       <r>    4.4393    1.0000 </r>
       <r>    4.9789    1.0000 </r>
       <r>    4.9964    1.0000 </r>
       <r>    4.9964    1.0000 </r>
       <r>    5.3516    1.0000 </r>
       <r>    5.3516    1.0000 </r>
       <r>    5.5325    1.0000 </r>
       <r>    5.5325    1.0000 </r>
       <r>    5.8529    1.0000 </r>
       <r>    5.8529    1.0000 </r>
       <r>    5.9004    1.0000 </r>
       <r>    6.2094    1.0000 </r>
       <r>    6.2094    1.0000 </r>
       <r>    6.3869    1.0000 </r>
       <r>    7.3012    1.0000 </r>
       <r>    7.3012    1.0000 </r>
       <r>    7.3236    1.0000 </r>
       <r>    7.8295    1.0000 </r>
       <r>    7.8295    1.0000 </r>
       <r>    7.8597    1.0000 </r>
       <r>    7.8597    1.0000 </r>
       <r>    8.9021    0.9996 </r>
       <r>    8.9021    0.9996 </r>
       <r>    8.9721    0.9164 </r>
       <r>    8.9722    0.9164 </r>
       <r>    9.2721    0.0000 </r>
       <r>    9.4786    0.0000 </r>
       <r>    9.4786    0.0000 </r>
       <r>    9.5609    0.0000 </r>
       <r>   10.0658    0.0000 </r>
       <r>   10.3717    0.0000 </r>
       <r>   10.3717    0.0000 </r>
       <r>   10.4312    0.0000 </r>
       <r>   10.4312    0.0000 </r>
       <r>   10.6068    0.0000 </r>
       <r>   10.9876    0.0000 </r>
       <r>   11.0928    0.0000 </r>
       <r>   11.0928    0.0000 </r>
       <r>   11.1007    0.0000 </r>
       <r>   11.1008    0.0000 </r>
       <r>   11.1971    0.0000 </r>
       <r>   11.1971    0.0000 </r>
       <r>   11.4401    0.0000 </r>
       <r>   11.4401    0.0000 </r>
       <r>   11.9907    0.0000 </r>
       <r>   11.9907    0.0000 </r>
       <r>   12.5918    0.0000 </r>
       <r>   12.5918    0.0000 </r>
       <r>   12.8026    0.0000 </r>
      </set>
      <set comment="kpoint 65">
       <r>   -1.6989    1.0000 </r>
       <r>   -1.6957    1.0000 </r>
       <r>   -1.1027    1.0000 </r>
       <r>   -1.0995    1.0000 </r>
       <r>   -0.5092    1.0000 </r>
       <r>   -0.5060    1.0000 </r>
       <r>    0.0816    1.0000 </r>
       <r>    0.0847    1.0000 </r>
       <r>    1.8356    1.0000 </r>
       <r>    1.8388    1.0000 </r>
       <r>    2.4130    1.0000 </r>
       <r>    2.4149    1.0000 </r>
       <r>    2.4163    1.0000 </r>
       <r>    2.4181    1.0000 </r>
       <r>    2.9867    1.0000 </r>
       <r>    2.9879    1.0000 </r>
       <r>    3.5594    1.0000 </r>
       <r>    3.5601    1.0000 </r>
       <r>    3.5611    1.0000 </r>
       <r>    3.5635    1.0000 </r>
       <r>    4.1192    1.0000 </r>
       <r>    4.1225    1.0000 </r>
       <r>    4.1272    1.0000 </r>
       <r>    4.1283    1.0000 </r>
       <r>    4.6676    1.0000 </r>
       <r>    4.6686    1.0000 </r>
       <r>    5.2194    1.0000 </r>
       <r>    5.2212    1.0000 </r>
       <r>    5.2226    1.0000 </r>
       <r>    5.2245    1.0000 </r>
       <r>    5.7556    1.0000 </r>
       <r>    5.7588    1.0000 </r>
       <r>    5.9124    1.0000 </r>
       <r>    5.9154    1.0000 </r>
       <r>    6.4665    1.0000 </r>
       <r>    6.4676    1.0000 </r>
       <r>    7.0038    1.0000 </r>
       <r>    7.0051    1.0000 </r>
       <r>    7.0070    1.0000 </r>
       <r>    7.0081    1.0000 </r>
       <r>    7.5429    1.0000 </r>
       <r>    7.5462    1.0000 </r>
       <r>    8.1189    1.0000 </r>
       <r>    8.1203    1.0000 </r>
       <r>    8.5781    1.0000 </r>
       <r>    8.5792    1.0000 </r>
       <r>    9.1573    0.0001 </r>
       <r>    9.1607    0.0000 </r>
       <r>    9.6591    0.0000 </r>
       <r>    9.6603    0.0000 </r>
       <r>    9.7607    0.0000 </r>
       <r>    9.7622    0.0000 </r>
       <r>   10.1576    0.0000 </r>
       <r>   10.1605    0.0000 </r>
       <r>   10.2617    0.0000 </r>
       <r>   10.2633    0.0000 </r>
       <r>   10.3504    0.0000 </r>
       <r>   10.3519    0.0000 </r>
       <r>   10.6736    0.0000 </r>
       <r>   10.6769    0.0000 </r>
       <r>   10.7562    0.0000 </r>
       <r>   10.7597    0.0000 </r>
       <r>   11.1884    0.0000 </r>
       <r>   11.1913    0.0000 </r>
       <r>   11.9813    0.0000 </r>
       <r>   11.9829    0.0000 </r>
       <r>   12.2654    0.0000 </r>
       <r>   12.2688    0.0000 </r>
       <r>   12.2741    0.0000 </r>
       <r>   12.2753    0.0000 </r>
       <r>   12.6856    0.0000 </r>
       <r>   12.6858    0.0000 </r>
      </set>
      <set comment="kpoint 66">
       <r>   -1.6973    1.0000 </r>
       <r>   -1.6973    1.0000 </r>
       <r>   -1.1011    1.0000 </r>
       <r>   -1.1011    1.0000 </r>
       <r>   -0.5076    1.0000 </r>
       <r>   -0.5076    1.0000 </r>
       <r>    0.0831    1.0000 </r>
       <r>    0.0831    1.0000 </r>
       <r>    1.8372    1.0000 </r>
       <r>    1.8372    1.0000 </r>
       <r>    2.4142    1.0000 </r>
       <r>    2.4148    1.0000 </r>
       <r>    2.4164    1.0000 </r>
       <r>    2.4169    1.0000 </r>
       <r>    2.9873    1.0000 </r>
       <r>    2.9873    1.0000 </r>
       <r>    3.5599    1.0000 </r>
       <r>    3.5602    1.0000 </r>
       <r>    3.5618    1.0000 </r>
       <r>    3.5621    1.0000 </r>
       <r>    4.1208    1.0000 </r>
       <r>    4.1209    1.0000 </r>
       <r>    4.1277    1.0000 </r>
       <r>    4.1278    1.0000 </r>
       <r>    4.6681    1.0000 </r>
       <r>    4.6681    1.0000 </r>
       <r>    5.2207    1.0000 </r>
       <r>    5.2211    1.0000 </r>
       <r>    5.2227    1.0000 </r>
       <r>    5.2232    1.0000 </r>
       <r>    5.7572    1.0000 </r>
       <r>    5.7573    1.0000 </r>
       <r>    5.9139    1.0000 </r>
       <r>    5.9139    1.0000 </r>
       <r>    6.4670    1.0000 </r>
       <r>    6.4670    1.0000 </r>
       <r>    7.0044    1.0000 </r>
       <r>    7.0045    1.0000 </r>
       <r>    7.0075    1.0000 </r>
       <r>    7.0076    1.0000 </r>
       <r>    7.5445    1.0000 </r>
       <r>    7.5445    1.0000 </r>
       <r>    8.1196    1.0000 </r>
       <r>    8.1196    1.0000 </r>
       <r>    8.5786    1.0000 </r>
       <r>    8.5786    1.0000 </r>
       <r>    9.1590    0.0000 </r>
       <r>    9.1590    0.0000 </r>
       <r>    9.6597    0.0000 </r>
       <r>    9.6597    0.0000 </r>
       <r>    9.7614    0.0000 </r>
       <r>    9.7614    0.0000 </r>
       <r>   10.1590    0.0000 </r>
       <r>   10.1590    0.0000 </r>
       <r>   10.2625    0.0000 </r>
       <r>   10.2626    0.0000 </r>
       <r>   10.3511    0.0000 </r>
       <r>   10.3511    0.0000 </r>
       <r>   10.6752    0.0000 </r>
       <r>   10.6752    0.0000 </r>
       <r>   10.7579    0.0000 </r>
       <r>   10.7580    0.0000 </r>
       <r>   11.1899    0.0000 </r>
       <r>   11.1899    0.0000 </r>
       <r>   11.9821    0.0000 </r>
       <r>   11.9821    0.0000 </r>
       <r>   12.2671    0.0000 </r>
       <r>   12.2671    0.0000 </r>
       <r>   12.2747    0.0000 </r>
       <r>   12.2747    0.0000 </r>
       <r>   12.6857    0.0000 </r>
       <r>   12.6857    0.0000 </r>
      </set>
      <set comment="kpoint 67">
       <r>   -1.6973    1.0000 </r>
       <r>   -1.6973    1.0000 </r>
       <r>   -1.1011    1.0000 </r>
       <r>   -1.1011    1.0000 </r>
       <r>   -0.5076    1.0000 </r>
       <r>   -0.5076    1.0000 </r>
       <r>    0.0831    1.0000 </r>
       <r>    0.0832    1.0000 </r>
       <r>    1.8371    1.0000 </r>
       <r>    1.8372    1.0000 </r>
       <r>    2.4131    1.0000 </r>
       <r>    2.4148    1.0000 </r>
       <r>    2.4164    1.0000 </r>
       <r>    2.4180    1.0000 </r>
       <r>    2.9873    1.0000 </r>
       <r>    2.9873    1.0000 </r>
       <r>    3.5595    1.0000 </r>
       <r>    3.5599    1.0000 </r>
       <r>    3.5621    1.0000 </r>
       <r>    3.5625    1.0000 </r>
       <r>    4.1207    1.0000 </r>
       <r>    4.1208    1.0000 </r>
       <r>    4.1278    1.0000 </r>
       <r>    4.1279    1.0000 </r>
       <r>    4.6681    1.0000 </r>
       <r>    4.6681    1.0000 </r>
       <r>    5.2194    1.0000 </r>
       <r>    5.2211    1.0000 </r>
       <r>    5.2228    1.0000 </r>
       <r>    5.2244    1.0000 </r>
       <r>    5.7572    1.0000 </r>
       <r>    5.7573    1.0000 </r>
       <r>    5.9139    1.0000 </r>
       <r>    5.9139    1.0000 </r>
       <r>    6.4670    1.0000 </r>
       <r>    6.4670    1.0000 </r>
       <r>    7.0037    1.0000 </r>
       <r>    7.0043    1.0000 </r>
       <r>    7.0077    1.0000 </r>
       <r>    7.0083    1.0000 </r>
       <r>    7.5445    1.0000 </r>
       <r>    7.5445    1.0000 </r>
       <r>    8.1196    1.0000 </r>
       <r>    8.1196    1.0000 </r>
       <r>    8.5786    1.0000 </r>
       <r>    8.5787    1.0000 </r>
       <r>    9.1590    0.0000 </r>
       <r>    9.1590    0.0000 </r>
       <r>    9.6596    0.0000 </r>
       <r>    9.6597    0.0000 </r>
       <r>    9.7614    0.0000 </r>
       <r>    9.7614    0.0000 </r>
       <r>   10.1590    0.0000 </r>
       <r>   10.1590    0.0000 </r>
       <r>   10.2625    0.0000 </r>
       <r>   10.2626    0.0000 </r>
       <r>   10.3511    0.0000 </r>
       <r>   10.3511    0.0000 </r>
       <r>   10.6752    0.0000 </r>
       <r>   10.6752    0.0000 </r>
       <r>   10.7579    0.0000 </r>
       <r>   10.7579    0.0000 </r>
       <r>   11.1899    0.0000 </r>
       <r>   11.1899    0.0000 </r>
       <r>   11.9821    0.0000 </r>
       <r>   11.9821    0.0000 </r>
       <r>   12.2671    0.0000 </r>
       <r>   12.2671    0.0000 </r>
       <r>   12.2746    0.0000 </r>
       <r>   12.2747    0.0000 </r>
       <r>   12.6857    0.0000 </r>
       <r>   12.6857    0.0000 </r>
      </set>
      <set comment="kpoint 68">
       <r>   -1.4390    1.0000 </r>
       <r>   -1.4365    1.0000 </r>
       <r>   -1.4358    1.0000 </r>
       <r>   -1.4333    1.0000 </r>
       <r>   -0.2516    1.0000 </r>
       <r>   -0.2492    1.0000 </r>
       <r>   -0.2485    1.0000 </r>
       <r>   -0.2460    1.0000 </r>
       <r>    2.0881    1.0000 </r>
       <r>    2.0906    1.0000 </r>
       <r>    2.0913    1.0000 </r>
       <r>    2.0938    1.0000 </r>
       <r>    3.2343    1.0000 </r>
       <r>    3.2361    1.0000 </r>
       <r>    3.2379    1.0000 </r>
       <r>    3.2383    1.0000 </r>
       <r>    3.2384    1.0000 </r>
       <r>    3.2388    1.0000 </r>
       <r>    3.2406    1.0000 </r>
       <r>    3.2424    1.0000 </r>
       <r>    4.3663    1.0000 </r>
       <r>    4.3682    1.0000 </r>
       <r>    4.3700    1.0000 </r>
       <r>    4.3703    1.0000 </r>
       <r>    4.3705    1.0000 </r>
       <r>    4.3709    1.0000 </r>
       <r>    4.3726    1.0000 </r>
       <r>    4.3745    1.0000 </r>
       <r>    5.4594    1.0000 </r>
       <r>    5.4621    1.0000 </r>
       <r>    5.4627    1.0000 </r>
       <r>    5.4654    1.0000 </r>
       <r>    6.6893    1.0000 </r>
       <r>    6.6908    1.0000 </r>
       <r>    6.6930    1.0000 </r>
       <r>    6.6933    1.0000 </r>
       <r>    6.6934    1.0000 </r>
       <r>    6.6937    1.0000 </r>
       <r>    6.6959    1.0000 </r>
       <r>    6.6974    1.0000 </r>
       <r>    7.7666    1.0000 </r>
       <r>    7.7678    1.0000 </r>
       <r>    7.7681    1.0000 </r>
       <r>    7.7694    1.0000 </r>
       <r>    8.9110    0.9991 </r>
       <r>    8.9124    0.9989 </r>
       <r>    8.9124    0.9989 </r>
       <r>    8.9138    0.9988 </r>
       <r>    9.9321    0.0000 </r>
       <r>    9.9345    0.0000 </r>
       <r>    9.9366    0.0000 </r>
       <r>    9.9369    0.0000 </r>
       <r>    9.9370    0.0000 </r>
       <r>    9.9372    0.0000 </r>
       <r>    9.9394    0.0000 </r>
       <r>    9.9418    0.0000 </r>
       <r>   10.3724    0.0000 </r>
       <r>   10.3745    0.0000 </r>
       <r>   10.3755    0.0000 </r>
       <r>   10.3776    0.0000 </r>
       <r>   11.1373    0.0000 </r>
       <r>   11.1387    0.0000 </r>
       <r>   11.1389    0.0000 </r>
       <r>   11.1403    0.0000 </r>
       <r>   12.4621    0.0000 </r>
       <r>   12.4633    0.0000 </r>
       <r>   12.4637    0.0000 </r>
       <r>   12.4647    0.0000 </r>
       <r>   12.4651    0.0000 </r>
       <r>   12.4661    0.0000 </r>
       <r>   12.4665    0.0000 </r>
       <r>   12.4677    0.0000 </r>
      </set>
      <set comment="kpoint 69">
       <r>   -1.4362    1.0000 </r>
       <r>   -1.4361    1.0000 </r>
       <r>   -1.4361    1.0000 </r>
       <r>   -1.4361    1.0000 </r>
       <r>   -0.2488    1.0000 </r>
       <r>   -0.2488    1.0000 </r>
       <r>   -0.2488    1.0000 </r>
       <r>   -0.2488    1.0000 </r>
       <r>    2.0910    1.0000 </r>
       <r>    2.0910    1.0000 </r>
       <r>    2.0910    1.0000 </r>
       <r>    2.0910    1.0000 </r>
       <r>    3.2383    1.0000 </r>
       <r>    3.2383    1.0000 </r>
       <r>    3.2383    1.0000 </r>
       <r>    3.2384    1.0000 </r>
       <r>    3.2384    1.0000 </r>
       <r>    3.2384    1.0000 </r>
       <r>    3.2384    1.0000 </r>
       <r>    3.2384    1.0000 </r>
       <r>    4.3702    1.0000 </r>
       <r>    4.3702    1.0000 </r>
       <r>    4.3704    1.0000 </r>
       <r>    4.3704    1.0000 </r>
       <r>    4.3704    1.0000 </r>
       <r>    4.3704    1.0000 </r>
       <r>    4.3707    1.0000 </r>
       <r>    4.3707    1.0000 </r>
       <r>    5.4624    1.0000 </r>
       <r>    5.4624    1.0000 </r>
       <r>    5.4624    1.0000 </r>
       <r>    5.4624    1.0000 </r>
       <r>    6.6928    1.0000 </r>
       <r>    6.6928    1.0000 </r>
       <r>    6.6934    1.0000 </r>
       <r>    6.6934    1.0000 </r>
       <r>    6.6934    1.0000 </r>
       <r>    6.6934    1.0000 </r>
       <r>    6.6939    1.0000 </r>
       <r>    6.6939    1.0000 </r>
       <r>    7.7680    1.0000 </r>
       <r>    7.7680    1.0000 </r>
       <r>    7.7680    1.0000 </r>
       <r>    7.7680    1.0000 </r>
       <r>    8.9124    0.9989 </r>
       <r>    8.9124    0.9989 </r>
       <r>    8.9124    0.9989 </r>
       <r>    8.9124    0.9989 </r>
       <r>    9.9363    0.0000 </r>
       <r>    9.9363    0.0000 </r>
       <r>    9.9369    0.0000 </r>
       <r>    9.9369    0.0000 </r>
       <r>    9.9369    0.0000 </r>
       <r>    9.9369    0.0000 </r>
       <r>    9.9376    0.0000 </r>
       <r>    9.9376    0.0000 </r>
       <r>   10.3750    0.0000 </r>
       <r>   10.3750    0.0000 </r>
       <r>   10.3750    0.0000 </r>
       <r>   10.3750    0.0000 </r>
       <r>   11.1388    0.0000 </r>
       <r>   11.1388    0.0000 </r>
       <r>   11.1388    0.0000 </r>
       <r>   11.1388    0.0000 </r>
       <r>   12.4638    0.0000 </r>
       <r>   12.4638    0.0000 </r>
       <r>   12.4649    0.0000 </r>
       <r>   12.4649    0.0000 </r>
       <r>   12.4649    0.0000 </r>
       <r>   12.4649    0.0000 </r>
       <r>   12.4660    0.0000 </r>
       <r>   12.4660    0.0000 </r>
      </set>
      <set comment="kpoint 70">
       <r>   -1.7721    1.0000 </r>
       <r>   -1.1772    1.0000 </r>
       <r>   -1.1755    1.0000 </r>
       <r>   -1.1737    1.0000 </r>
       <r>   -0.5834    1.0000 </r>
       <r>   -0.5816    1.0000 </r>
       <r>   -0.5799    1.0000 </r>
       <r>    0.0095    1.0000 </r>
       <r>    2.3407    1.0000 </r>
       <r>    2.3425    1.0000 </r>
       <r>    2.3443    1.0000 </r>
       <r>    2.9161    1.0000 </r>
       <r>    2.9178    1.0000 </r>
       <r>    2.9190    1.0000 </r>
       <r>    2.9190    1.0000 </r>
       <r>    2.9202    1.0000 </r>
       <r>    2.9219    1.0000 </r>
       <r>    3.4896    1.0000 </r>
       <r>    3.4903    1.0000 </r>
       <r>    3.4909    1.0000 </r>
       <r>    4.0491    1.0000 </r>
       <r>    4.0497    1.0000 </r>
       <r>    4.0504    1.0000 </r>
       <r>    4.6111    1.0000 </r>
       <r>    4.6127    1.0000 </r>
       <r>    4.6140    1.0000 </r>
       <r>    4.6140    1.0000 </r>
       <r>    4.6153    1.0000 </r>
       <r>    4.6169    1.0000 </r>
       <r>    5.1491    1.0000 </r>
       <r>    5.1508    1.0000 </r>
       <r>    5.1526    1.0000 </r>
       <r>    6.3985    1.0000 </r>
       <r>    6.4003    1.0000 </r>
       <r>    6.4022    1.0000 </r>
       <r>    6.9376    1.0000 </r>
       <r>    6.9383    1.0000 </r>
       <r>    6.9390    1.0000 </r>
       <r>    8.0154    1.0000 </r>
       <r>    8.0158    1.0000 </r>
       <r>    8.0173    1.0000 </r>
       <r>    8.0173    1.0000 </r>
       <r>    8.0188    1.0000 </r>
       <r>    8.0193    1.0000 </r>
       <r>    8.5838    1.0000 </r>
       <r>    8.5844    1.0000 </r>
       <r>    8.5858    1.0000 </r>
       <r>    8.5858    1.0000 </r>
       <r>    8.5872    1.0000 </r>
       <r>    8.5878    1.0000 </r>
       <r>    9.6085    0.0000 </r>
       <r>    9.6095    0.0000 </r>
       <r>    9.6105    0.0000 </r>
       <r>   10.2157    0.0000 </r>
       <r>   10.2177    0.0000 </r>
       <r>   10.2197    0.0000 </r>
       <r>   10.2869    0.0000 </r>
       <r>   11.1488    0.0000 </r>
       <r>   11.1492    0.0000 </r>
       <r>   11.1496    0.0000 </r>
       <r>   11.6454    0.0000 </r>
       <r>   11.6457    0.0000 </r>
       <r>   11.6472    0.0000 </r>
       <r>   11.6472    0.0000 </r>
       <r>   11.6487    0.0000 </r>
       <r>   11.6490    0.0000 </r>
       <r>   11.9173    0.0000 </r>
       <r>   11.9183    0.0000 </r>
       <r>   11.9193    0.0000 </r>
       <r>   12.2153    0.0000 </r>
       <r>   12.2163    0.0000 </r>
       <r>   12.2173    0.0000 </r>
      </set>
      <set comment="kpoint 71">
       <r>   -1.5123    1.0000 </r>
       <r>   -1.5091    1.0000 </r>
       <r>   -0.9179    1.0000 </r>
       <r>   -0.9159    1.0000 </r>
       <r>   -0.9148    1.0000 </r>
       <r>   -0.9127    1.0000 </r>
       <r>   -0.3243    1.0000 </r>
       <r>   -0.3211    1.0000 </r>
       <r>    2.5925    1.0000 </r>
       <r>    2.5946    1.0000 </r>
       <r>    2.5957    1.0000 </r>
       <r>    2.5978    1.0000 </r>
       <r>    3.1646    1.0000 </r>
       <r>    3.1667    1.0000 </r>
       <r>    3.1683    1.0000 </r>
       <r>    3.1690    1.0000 </r>
       <r>    3.1711    1.0000 </r>
       <r>    3.1724    1.0000 </r>
       <r>    3.7373    1.0000 </r>
       <r>    3.7374    1.0000 </r>
       <r>    3.7385    1.0000 </r>
       <r>    3.7386    1.0000 </r>
       <r>    4.2945    1.0000 </r>
       <r>    4.2960    1.0000 </r>
       <r>    4.2979    1.0000 </r>
       <r>    4.2988    1.0000 </r>
       <r>    4.2994    1.0000 </r>
       <r>    4.3019    1.0000 </r>
       <r>    4.8526    1.0000 </r>
       <r>    4.8546    1.0000 </r>
       <r>    4.8558    1.0000 </r>
       <r>    4.8578    1.0000 </r>
       <r>    6.6252    1.0000 </r>
       <r>    6.6284    1.0000 </r>
       <r>    7.1731    1.0000 </r>
       <r>    7.1732    1.0000 </r>
       <r>    7.1744    1.0000 </r>
       <r>    7.1745    1.0000 </r>
       <r>    7.7324    1.0000 </r>
       <r>    7.7330    1.0000 </r>
       <r>    7.7338    1.0000 </r>
       <r>    7.7344    1.0000 </r>
       <r>    8.2657    1.0000 </r>
       <r>    8.2667    1.0000 </r>
       <r>    8.2691    1.0000 </r>
       <r>    8.2700    1.0000 </r>
       <r>    8.7928    1.0000 </r>
       <r>    8.7933    1.0000 </r>
       <r>    8.7942    1.0000 </r>
       <r>    8.7946    1.0000 </r>
       <r>    9.3733    0.0000 </r>
       <r>    9.3735    0.0000 </r>
       <r>    9.3748    0.0000 </r>
       <r>    9.3749    0.0000 </r>
       <r>    9.8887    0.0000 </r>
       <r>    9.8922    0.0000 </r>
       <r>   11.0741    0.0000 </r>
       <r>   11.0756    0.0000 </r>
       <r>   11.3576    0.0000 </r>
       <r>   11.3586    0.0000 </r>
       <r>   11.3607    0.0000 </r>
       <r>   11.3618    0.0000 </r>
       <r>   11.8997    0.0000 </r>
       <r>   11.9010    0.0000 </r>
       <r>   11.9031    0.0000 </r>
       <r>   11.9043    0.0000 </r>
       <r>   12.4373    0.0000 </r>
       <r>   12.4386    0.0000 </r>
       <r>   12.7000    0.0000 </r>
       <r>   12.7008    0.0000 </r>
       <r>   12.7017    0.0000 </r>
       <r>   12.7025    0.0000 </r>
      </set>
      <set comment="kpoint 72">
       <r>   -1.5107    1.0000 </r>
       <r>   -1.5107    1.0000 </r>
       <r>   -0.9176    1.0000 </r>
       <r>   -0.9156    1.0000 </r>
       <r>   -0.9151    1.0000 </r>
       <r>   -0.9131    1.0000 </r>
       <r>   -0.3227    1.0000 </r>
       <r>   -0.3227    1.0000 </r>
       <r>    2.5929    1.0000 </r>
       <r>    2.5949    1.0000 </r>
       <r>    2.5954    1.0000 </r>
       <r>    2.5974    1.0000 </r>
       <r>    3.1655    1.0000 </r>
       <r>    3.1664    1.0000 </r>
       <r>    3.1694    1.0000 </r>
       <r>    3.1696    1.0000 </r>
       <r>    3.1700    1.0000 </r>
       <r>    3.1711    1.0000 </r>
       <r>    3.7366    1.0000 </r>
       <r>    3.7367    1.0000 </r>
       <r>    3.7392    1.0000 </r>
       <r>    3.7393    1.0000 </r>
       <r>    4.2959    1.0000 </r>
       <r>    4.2971    1.0000 </r>
       <r>    4.2975    1.0000 </r>
       <r>    4.2976    1.0000 </r>
       <r>    4.2997    1.0000 </r>
       <r>    4.3008    1.0000 </r>
       <r>    4.8530    1.0000 </r>
       <r>    4.8549    1.0000 </r>
       <r>    4.8555    1.0000 </r>
       <r>    4.8575    1.0000 </r>
       <r>    6.6268    1.0000 </r>
       <r>    6.6268    1.0000 </r>
       <r>    7.1725    1.0000 </r>
       <r>    7.1725    1.0000 </r>
       <r>    7.1751    1.0000 </r>
       <r>    7.1752    1.0000 </r>
       <r>    7.7324    1.0000 </r>
       <r>    7.7334    1.0000 </r>
       <r>    7.7335    1.0000 </r>
       <r>    7.7344    1.0000 </r>
       <r>    8.2667    1.0000 </r>
       <r>    8.2677    1.0000 </r>
       <r>    8.2681    1.0000 </r>
       <r>    8.2691    1.0000 </r>
       <r>    8.7927    1.0000 </r>
       <r>    8.7935    1.0000 </r>
       <r>    8.7939    1.0000 </r>
       <r>    8.7947    1.0000 </r>
       <r>    9.3727    0.0000 </r>
       <r>    9.3728    0.0000 </r>
       <r>    9.3754    0.0000 </r>
       <r>    9.3755    0.0000 </r>
       <r>    9.8904    0.0000 </r>
       <r>    9.8904    0.0000 </r>
       <r>   11.0748    0.0000 </r>
       <r>   11.0749    0.0000 </r>
       <r>   11.3592    0.0000 </r>
       <r>   11.3594    0.0000 </r>
       <r>   11.3599    0.0000 </r>
       <r>   11.3601    0.0000 </r>
       <r>   11.9007    0.0000 </r>
       <r>   11.9018    0.0000 </r>
       <r>   11.9022    0.0000 </r>
       <r>   11.9033    0.0000 </r>
       <r>   12.4379    0.0000 </r>
       <r>   12.4379    0.0000 </r>
       <r>   12.7002    0.0000 </r>
       <r>   12.7010    0.0000 </r>
       <r>   12.7015    0.0000 </r>
       <r>   12.7023    0.0000 </r>
      </set>
      <set comment="kpoint 73">
       <r>   -1.2527    1.0000 </r>
       <r>   -1.2502    1.0000 </r>
       <r>   -1.2495    1.0000 </r>
       <r>   -1.2471    1.0000 </r>
       <r>   -0.6585    1.0000 </r>
       <r>   -0.6561    1.0000 </r>
       <r>   -0.6554    1.0000 </r>
       <r>   -0.6529    1.0000 </r>
       <r>    2.8441    1.0000 </r>
       <r>    2.8467    1.0000 </r>
       <r>    2.8474    1.0000 </r>
       <r>    2.8499    1.0000 </r>
       <r>    3.4130    1.0000 </r>
       <r>    3.4148    1.0000 </r>
       <r>    3.4167    1.0000 </r>
       <r>    3.4170    1.0000 </r>
       <r>    3.4171    1.0000 </r>
       <r>    3.4175    1.0000 </r>
       <r>    3.4194    1.0000 </r>
       <r>    3.4211    1.0000 </r>
       <r>    3.9812    1.0000 </r>
       <r>    3.9830    1.0000 </r>
       <r>    3.9849    1.0000 </r>
       <r>    3.9852    1.0000 </r>
       <r>    3.9854    1.0000 </r>
       <r>    3.9857    1.0000 </r>
       <r>    3.9876    1.0000 </r>
       <r>    3.9894    1.0000 </r>
       <r>    4.5402    1.0000 </r>
       <r>    4.5429    1.0000 </r>
       <r>    4.5435    1.0000 </r>
       <r>    4.5461    1.0000 </r>
       <r>    7.4135    1.0000 </r>
       <r>    7.4151    1.0000 </r>
       <r>    7.4173    1.0000 </r>
       <r>    7.4176    1.0000 </r>
       <r>    7.4177    1.0000 </r>
       <r>    7.4180    1.0000 </r>
       <r>    7.4202    1.0000 </r>
       <r>    7.4219    1.0000 </r>
       <r>    7.9550    1.0000 </r>
       <r>    7.9563    1.0000 </r>
       <r>    7.9565    1.0000 </r>
       <r>    7.9578    1.0000 </r>
       <r>    8.5243    1.0000 </r>
       <r>    8.5257    1.0000 </r>
       <r>    8.5257    1.0000 </r>
       <r>    8.5271    1.0000 </r>
       <r>    9.0484    0.2190 </r>
       <r>    9.0505    0.2020 </r>
       <r>    9.0526    0.1853 </r>
       <r>    9.0529    0.1833 </r>
       <r>    9.0530    0.1825 </r>
       <r>    9.0533    0.1805 </r>
       <r>    9.0555    0.1648 </r>
       <r>    9.0575    0.1507 </r>
       <r>   11.5953    0.0000 </r>
       <r>   11.5976    0.0000 </r>
       <r>   11.5986    0.0000 </r>
       <r>   11.6008    0.0000 </r>
       <r>   11.8587    0.0000 </r>
       <r>   11.8601    0.0000 </r>
       <r>   11.8603    0.0000 </r>
       <r>   11.8617    0.0000 </r>
       <r>   12.6618    0.0000 </r>
       <r>   12.6628    0.0000 </r>
       <r>   12.6630    0.0000 </r>
       <r>   12.6643    0.0000 </r>
       <r>   12.6646    0.0000 </r>
       <r>   12.6659    0.0000 </r>
       <r>   12.6661    0.0000 </r>
       <r>   12.6671    0.0000 </r>
      </set>
      <set comment="kpoint 74">
       <r>   -1.2499    1.0000 </r>
       <r>   -1.2499    1.0000 </r>
       <r>   -1.2499    1.0000 </r>
       <r>   -1.2499    1.0000 </r>
       <r>   -0.6557    1.0000 </r>
       <r>   -0.6557    1.0000 </r>
       <r>   -0.6557    1.0000 </r>
       <r>   -0.6557    1.0000 </r>
       <r>    2.8470    1.0000 </r>
       <r>    2.8470    1.0000 </r>
       <r>    2.8470    1.0000 </r>
       <r>    2.8470    1.0000 </r>
       <r>    3.4170    1.0000 </r>
       <r>    3.4170    1.0000 </r>
       <r>    3.4170    1.0000 </r>
       <r>    3.4171    1.0000 </r>
       <r>    3.4171    1.0000 </r>
       <r>    3.4171    1.0000 </r>
       <r>    3.4171    1.0000 </r>
       <r>    3.4171    1.0000 </r>
       <r>    3.9852    1.0000 </r>
       <r>    3.9852    1.0000 </r>
       <r>    3.9853    1.0000 </r>
       <r>    3.9853    1.0000 </r>
       <r>    3.9853    1.0000 </r>
       <r>    3.9853    1.0000 </r>
       <r>    3.9854    1.0000 </r>
       <r>    3.9854    1.0000 </r>
       <r>    4.5432    1.0000 </r>
       <r>    4.5432    1.0000 </r>
       <r>    4.5432    1.0000 </r>
       <r>    4.5432    1.0000 </r>
       <r>    7.4171    1.0000 </r>
       <r>    7.4171    1.0000 </r>
       <r>    7.4177    1.0000 </r>
       <r>    7.4177    1.0000 </r>
       <r>    7.4177    1.0000 </r>
       <r>    7.4177    1.0000 </r>
       <r>    7.4182    1.0000 </r>
       <r>    7.4182    1.0000 </r>
       <r>    7.9564    1.0000 </r>
       <r>    7.9564    1.0000 </r>
       <r>    7.9564    1.0000 </r>
       <r>    7.9564    1.0000 </r>
       <r>    8.5257    1.0000 </r>
       <r>    8.5257    1.0000 </r>
       <r>    8.5257    1.0000 </r>
       <r>    8.5257    1.0000 </r>
       <r>    9.0524    0.1869 </r>
       <r>    9.0524    0.1869 </r>
       <r>    9.0530    0.1829 </r>
       <r>    9.0530    0.1829 </r>
       <r>    9.0530    0.1829 </r>
       <r>    9.0530    0.1828 </r>
       <r>    9.0535    0.1787 </r>
       <r>    9.0535    0.1787 </r>
       <r>   11.5980    0.0000 </r>
       <r>   11.5981    0.0000 </r>
       <r>   11.5981    0.0000 </r>
       <r>   11.5981    0.0000 </r>
       <r>   11.8602    0.0000 </r>
       <r>   11.8602    0.0000 </r>
       <r>   11.8602    0.0000 </r>
       <r>   11.8602    0.0000 </r>
       <r>   12.6636    0.0000 </r>
       <r>   12.6636    0.0000 </r>
       <r>   12.6644    0.0000 </r>
       <r>   12.6644    0.0000 </r>
       <r>   12.6645    0.0000 </r>
       <r>   12.6645    0.0000 </r>
       <r>   12.6653    0.0000 </r>
       <r>   12.6653    0.0000 </r>
      </set>
      <set comment="kpoint 75">
       <r>   -0.9947    1.0000 </r>
       <r>   -0.9902    1.0000 </r>
       <r>   -0.9902    1.0000 </r>
       <r>   -0.9897    1.0000 </r>
       <r>   -0.9895    1.0000 </r>
       <r>   -0.9890    1.0000 </r>
       <r>   -0.9890    1.0000 </r>
       <r>   -0.9845    1.0000 </r>
       <r>    3.6560    1.0000 </r>
       <r>    3.6620    1.0000 </r>
       <r>    3.6620    1.0000 </r>
       <r>    3.6655    1.0000 </r>
       <r>    3.6658    1.0000 </r>
       <r>    3.6659    1.0000 </r>
       <r>    3.6663    1.0000 </r>
       <r>    3.6663    1.0000 </r>
       <r>    3.6664    1.0000 </r>
       <r>    3.6664    1.0000 </r>
       <r>    3.6664    1.0000 </r>
       <r>    3.6664    1.0000 </r>
       <r>    3.6665    1.0000 </r>
       <r>    3.6665    1.0000 </r>
       <r>    3.6666    1.0000 </r>
       <r>    3.6666    1.0000 </r>
       <r>    3.6666    1.0000 </r>
       <r>    3.6666    1.0000 </r>
       <r>    3.6670    1.0000 </r>
       <r>    3.6671    1.0000 </r>
       <r>    3.6674    1.0000 </r>
       <r>    3.6709    1.0000 </r>
       <r>    3.6709    1.0000 </r>
       <r>    3.6770    1.0000 </r>
       <r>    8.2009    1.0000 </r>
       <r>    8.2009    1.0000 </r>
       <r>    8.2034    1.0000 </r>
       <r>    8.2048    1.0000 </r>
       <r>    8.2066    1.0000 </r>
       <r>    8.2070    1.0000 </r>
       <r>    8.2071    1.0000 </r>
       <r>    8.2071    1.0000 </r>
       <r>    8.2073    1.0000 </r>
       <r>    8.2073    1.0000 </r>
       <r>    8.2073    1.0000 </r>
       <r>    8.2074    1.0000 </r>
       <r>    8.2074    1.0000 </r>
       <r>    8.2075    1.0000 </r>
       <r>    8.2075    1.0000 </r>
       <r>    8.2075    1.0000 </r>
       <r>    8.2077    1.0000 </r>
       <r>    8.2077    1.0000 </r>
       <r>    8.2078    1.0000 </r>
       <r>    8.2083    1.0000 </r>
       <r>    8.2100    1.0000 </r>
       <r>    8.2115    1.0000 </r>
       <r>    8.2139    1.0000 </r>
       <r>    8.2139    1.0000 </r>
       <r>   12.6413    0.0000 </r>
       <r>   12.6419    0.0000 </r>
       <r>   12.6419    0.0000 </r>
       <r>   12.6422    0.0000 </r>
       <r>   12.6440    0.0000 </r>
       <r>   12.6444    0.0000 </r>
       <r>   12.6444    0.0000 </r>
       <r>   12.6450    0.0000 </r>
       <r>   12.9082    0.0000 </r>
       <r>   12.9090    0.0000 </r>
       <r>   12.9096    0.0000 </r>
       <r>   12.9102    0.0000 </r>
       <r>   12.9108    0.0000 </r>
       <r>   12.9111    0.0000 </r>
       <r>   12.9115    0.0000 </r>
       <r>   12.9125    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      9.02099002 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -3.5784     0.0000     0.0000 </r>
       <r>    -3.5203     0.0000     0.0000 </r>
       <r>    -3.4621     0.0000     0.0000 </r>
       <r>    -3.4039     0.0000     0.0000 </r>
       <r>    -3.3457     0.0000     0.0000 </r>
       <r>    -3.2876     0.0000     0.0000 </r>
       <r>    -3.2294     0.0000     0.0000 </r>
       <r>    -3.1712     0.0000     0.0000 </r>
       <r>    -3.1130     0.0000     0.0000 </r>
       <r>    -3.0549     0.0000     0.0000 </r>
       <r>    -2.9967     0.0000     0.0000 </r>
       <r>    -2.9385     0.0000     0.0000 </r>
       <r>    -2.8803     0.0003     0.0000 </r>
       <r>    -2.8222     0.0172     0.0010 </r>
       <r>    -2.7640     0.2134     0.0134 </r>
       <r>    -2.7058     0.7318     0.0560 </r>
       <r>    -2.6476     0.9620     0.1120 </r>
       <r>    -2.5895     1.5039     0.1995 </r>
       <r>    -2.5313     1.7042     0.2986 </r>
       <r>    -2.4731     1.3106     0.3748 </r>
       <r>    -2.4149     2.3023     0.5088 </r>
       <r>    -2.3568     2.2848     0.6417 </r>
       <r>    -2.2986     2.0561     0.7613 </r>
       <r>    -2.2404     2.7376     0.9206 </r>
       <r>    -2.1822     1.7350     1.0215 </r>
       <r>    -2.1241     2.9750     1.1946 </r>
       <r>    -2.0659     3.3375     1.3887 </r>
       <r>    -2.0077     3.1630     1.5728 </r>
       <r>    -1.9495     3.0303     1.7490 </r>
       <r>    -1.8913     1.7769     1.8524 </r>
       <r>    -1.8332     3.2175     2.0396 </r>
       <r>    -1.7750     4.5858     2.3064 </r>
       <r>    -1.7168     3.3491     2.5012 </r>
       <r>    -1.6586     4.4179     2.7582 </r>
       <r>    -1.6005     2.5552     2.9069 </r>
       <r>    -1.5423     2.8703     3.0739 </r>
       <r>    -1.4841     4.6082     3.3419 </r>
       <r>    -1.4259     4.0918     3.5800 </r>
       <r>    -1.3678     3.9235     3.8082 </r>
       <r>    -1.3096     3.4714     4.0102 </r>
       <r>    -1.2514     4.5580     4.2754 </r>
       <r>    -1.1932     5.6640     4.6049 </r>
       <r>    -1.1351     3.7898     4.8253 </r>
       <r>    -1.0769     4.8407     5.1069 </r>
       <r>    -1.0187     3.1909     5.2926 </r>
       <r>    -0.9605     2.6490     5.4467 </r>
       <r>    -0.9024     5.8740     5.7884 </r>
       <r>    -0.8442     5.4373     6.1047 </r>
       <r>    -0.7860     5.9818     6.4527 </r>
       <r>    -0.7278     5.7623     6.7879 </r>
       <r>    -0.6697     4.0013     7.0207 </r>
       <r>    -0.6115     4.3354     7.2729 </r>
       <r>    -0.5533     4.3677     7.5270 </r>
       <r>    -0.4951     5.1676     7.8277 </r>
       <r>    -0.4370     5.5954     8.1532 </r>
       <r>    -0.3788     3.5843     8.3617 </r>
       <r>    -0.3206     7.1712     8.7789 </r>
       <r>    -0.2624     6.1488     9.1366 </r>
       <r>    -0.2043     6.3768     9.5076 </r>
       <r>    -0.1461     4.9897     9.7979 </r>
       <r>    -0.0879     3.3127     9.9906 </r>
       <r>    -0.0297     6.7039    10.3806 </r>
       <r>     0.0284     7.3558    10.8085 </r>
       <r>     0.0866     6.0659    11.1614 </r>
       <r>     0.1448     5.0402    11.4546 </r>
       <r>     0.2030     3.4289    11.6541 </r>
       <r>     0.2612     6.5278    12.0338 </r>
       <r>     0.3193     6.6343    12.4198 </r>
       <r>     0.3775     6.2759    12.7849 </r>
       <r>     0.4357     6.8352    13.1825 </r>
       <r>     0.4939     5.1213    13.4805 </r>
       <r>     0.5520     9.7495    14.0477 </r>
       <r>     0.6102     8.1370    14.5210 </r>
       <r>     0.6684     4.0287    14.7554 </r>
       <r>     0.7266     5.3940    15.0692 </r>
       <r>     0.7847     3.5101    15.2734 </r>
       <r>     0.8429     5.6565    15.6025 </r>
       <r>     0.9011     8.0829    16.0727 </r>
       <r>     0.9593     8.6438    16.5756 </r>
       <r>     1.0174     8.0883    17.0461 </r>
       <r>     1.0756     5.1234    17.3442 </r>
       <r>     1.1338     7.9574    17.8071 </r>
       <r>     1.1920     7.5051    18.2437 </r>
       <r>     1.2501     6.6419    18.6301 </r>
       <r>     1.3083     8.3558    19.1162 </r>
       <r>     1.3665     4.4568    19.3755 </r>
       <r>     1.4247     6.3390    19.7443 </r>
       <r>     1.4828     8.0406    20.2120 </r>
       <r>     1.5410     8.5405    20.7089 </r>
       <r>     1.5992     7.9309    21.1703 </r>
       <r>     1.6574     4.5732    21.4363 </r>
       <r>     1.7155     7.4969    21.8725 </r>
       <r>     1.7737     7.8691    22.3303 </r>
       <r>     1.8319     7.0989    22.7432 </r>
       <r>     1.8901    10.3833    23.3473 </r>
       <r>     1.9482     5.5676    23.6712 </r>
       <r>     2.0064     8.0010    24.1367 </r>
       <r>     2.0646     9.1482    24.6689 </r>
       <r>     2.1228     7.9109    25.1291 </r>
       <r>     2.1809     8.9883    25.6520 </r>
       <r>     2.2391     6.3519    26.0215 </r>
       <r>     2.2973     8.1221    26.4940 </r>
       <r>     2.3555     8.6056    26.9946 </r>
       <r>     2.4137     7.4141    27.4260 </r>
       <r>     2.4718     5.7001    27.7576 </r>
       <r>     2.5300     3.9421    27.9869 </r>
       <r>     2.5882    10.0087    28.5692 </r>
       <r>     2.6464    11.1316    29.2168 </r>
       <r>     2.7045     9.5238    29.7708 </r>
       <r>     2.7627    10.4387    30.3781 </r>
       <r>     2.8209     7.4978    30.8143 </r>
       <r>     2.8791    11.0442    31.4568 </r>
       <r>     2.9372     8.9772    31.9790 </r>
       <r>     2.9954     5.8837    32.3213 </r>
       <r>     3.0536     6.1285    32.6779 </r>
       <r>     3.1118     6.1926    33.0381 </r>
       <r>     3.1699    11.7089    33.7193 </r>
       <r>     3.2281     8.8459    34.2339 </r>
       <r>     3.2863     9.3508    34.7779 </r>
       <r>     3.3445     8.3296    35.2625 </r>
       <r>     3.4026     5.9780    35.6102 </r>
       <r>     3.4608    10.5675    36.2250 </r>
       <r>     3.5190    11.1310    36.8726 </r>
       <r>     3.5772    11.9335    37.5668 </r>
       <r>     3.6353     9.4669    38.1175 </r>
       <r>     3.6935     4.7360    38.3931 </r>
       <r>     3.7517     8.0906    38.8637 </r>
       <r>     3.8099    10.6628    39.4841 </r>
       <r>     3.8680    11.2948    40.1411 </r>
       <r>     3.9262     8.5844    40.6405 </r>
       <r>     3.9844    10.3481    41.2425 </r>
       <r>     4.0426    13.4532    42.0252 </r>
       <r>     4.1007     8.8582    42.5405 </r>
       <r>     4.1589     9.7835    43.1097 </r>
       <r>     4.2171     4.5166    43.3724 </r>
       <r>     4.2753     6.4423    43.7472 </r>
       <r>     4.3334    13.9814    44.5606 </r>
       <r>     4.3916    11.3390    45.2203 </r>
       <r>     4.4498     8.1887    45.6966 </r>
       <r>     4.5080     6.7477    46.0892 </r>
       <r>     4.5662    10.6803    46.7105 </r>
       <r>     4.6243    10.8161    47.3398 </r>
       <r>     4.6825    11.5562    48.0121 </r>
       <r>     4.7407    10.2492    48.6083 </r>
       <r>     4.7989     8.9031    49.1263 </r>
       <r>     4.8570    12.4888    49.8528 </r>
       <r>     4.9152    10.2582    50.4496 </r>
       <r>     4.9734    10.5057    51.0608 </r>
       <r>     5.0316     8.9223    51.5798 </r>
       <r>     5.0897     7.1489    51.9957 </r>
       <r>     5.1479     6.4723    52.3722 </r>
       <r>     5.2061     9.2733    52.9117 </r>
       <r>     5.2643    11.9019    53.6041 </r>
       <r>     5.3224    11.2219    54.2570 </r>
       <r>     5.3806    12.5139    54.9850 </r>
       <r>     5.4388    12.8592    55.7331 </r>
       <r>     5.4970    12.1646    56.4407 </r>
       <r>     5.5551    10.2117    57.0348 </r>
       <r>     5.6133    10.0630    57.6202 </r>
       <r>     5.6715    11.7455    58.3035 </r>
       <r>     5.7297     9.3599    58.8481 </r>
       <r>     5.7878    12.0686    59.5502 </r>
       <r>     5.8460     9.1999    60.0854 </r>
       <r>     5.9042    11.3405    60.7451 </r>
       <r>     5.9624    11.6528    61.4230 </r>
       <r>     6.0205    10.9803    62.0618 </r>
       <r>     6.0787    12.3122    62.7781 </r>
       <r>     6.1369    13.2569    63.5493 </r>
       <r>     6.1951    15.1064    64.4281 </r>
       <r>     6.2532    10.3184    65.0284 </r>
       <r>     6.3114    10.1947    65.6215 </r>
       <r>     6.3696     9.6989    66.1857 </r>
       <r>     6.4278     9.1705    66.7192 </r>
       <r>     6.4859    10.5119    67.3308 </r>
       <r>     6.5441     9.9470    67.9094 </r>
       <r>     6.6023    15.5194    68.8123 </r>
       <r>     6.6605    13.9438    69.6235 </r>
       <r>     6.7186    13.2775    70.3959 </r>
       <r>     6.7768     8.5947    70.8959 </r>
       <r>     6.8350     3.4570    71.0970 </r>
       <r>     6.8932     6.0653    71.4499 </r>
       <r>     6.9514    11.7154    72.1314 </r>
       <r>     7.0095    19.2117    73.2491 </r>
       <r>     7.0677    12.5245    73.9777 </r>
       <r>     7.1259     9.5537    74.5335 </r>
       <r>     7.1841    12.0824    75.2364 </r>
       <r>     7.2422     8.6219    75.7380 </r>
       <r>     7.3004     4.9504    76.0260 </r>
       <r>     7.3586     9.5216    76.5799 </r>
       <r>     7.4168    14.4725    77.4219 </r>
       <r>     7.4749    11.6078    78.0971 </r>
       <r>     7.5331    11.2705    78.7528 </r>
       <r>     7.5913    14.3192    79.5858 </r>
       <r>     7.6495     9.0810    80.1141 </r>
       <r>     7.7076    10.8707    80.7465 </r>
       <r>     7.7658    10.1485    81.3369 </r>
       <r>     7.8240    11.8784    82.0280 </r>
       <r>     7.8822    15.4109    82.9245 </r>
       <r>     7.9403     9.7079    83.4893 </r>
       <r>     7.9985     9.5689    84.0460 </r>
       <r>     8.0567    12.0594    84.7475 </r>
       <r>     8.1149    13.9060    85.5565 </r>
       <r>     8.1730    12.0211    86.2558 </r>
       <r>     8.2312    12.6911    86.9942 </r>
       <r>     8.2894    12.9637    87.7483 </r>
       <r>     8.3476    12.7922    88.4925 </r>
       <r>     8.4057    13.5439    89.2804 </r>
       <r>     8.4639    11.6409    89.9577 </r>
       <r>     8.5221     7.6183    90.4009 </r>
       <r>     8.5803    12.9040    91.1516 </r>
       <r>     8.6384    12.2759    91.8657 </r>
       <r>     8.6966     9.9580    92.4450 </r>
       <r>     8.7548     9.7009    93.0094 </r>
       <r>     8.8130    10.9821    93.6483 </r>
       <r>     8.8711    10.6290    94.2666 </r>
       <r>     8.9293    12.2937    94.9818 </r>
       <r>     8.9875    12.0204    95.6811 </r>
       <r>     9.0457     8.9864    96.2039 </r>
       <r>     9.1039     8.2497    96.6838 </r>
       <r>     9.1620    10.9536    97.3211 </r>
       <r>     9.2202    12.3354    98.0387 </r>
       <r>     9.2784    11.0413    98.6810 </r>
       <r>     9.3366    15.4247    99.5784 </r>
       <r>     9.3947    17.7956   100.6136 </r>
       <r>     9.4529    15.4577   101.5129 </r>
       <r>     9.5111    13.6581   102.3075 </r>
       <r>     9.5693    12.0013   103.0057 </r>
       <r>     9.6274    16.5843   103.9705 </r>
       <r>     9.6856    17.2599   104.9746 </r>
       <r>     9.7438    11.6589   105.6528 </r>
       <r>     9.8020    10.7148   106.2762 </r>
       <r>     9.8601    10.8487   106.9073 </r>
       <r>     9.9183    10.8956   107.5412 </r>
       <r>     9.9765     9.6821   108.1044 </r>
       <r>    10.0347     8.6537   108.6079 </r>
       <r>    10.0928    10.2573   109.2046 </r>
       <r>    10.1510    13.4049   109.9844 </r>
       <r>    10.2092     9.9821   110.5651 </r>
       <r>    10.2674     9.6065   111.1240 </r>
       <r>    10.3255    16.4651   112.0819 </r>
       <r>    10.3837    20.4345   113.2707 </r>
       <r>    10.4419    14.2099   114.0973 </r>
       <r>    10.5001    13.9373   114.9081 </r>
       <r>    10.5582    16.9128   115.8921 </r>
       <r>    10.6164    12.7696   116.6349 </r>
       <r>    10.6746    11.3687   117.2963 </r>
       <r>    10.7328    12.8849   118.0459 </r>
       <r>    10.7909    11.5775   118.7194 </r>
       <r>    10.8491    10.0227   119.3025 </r>
       <r>    10.9073    10.0535   119.8874 </r>
       <r>    10.9655    10.0463   120.4718 </r>
       <r>    11.0236     9.2673   121.0110 </r>
       <r>    11.0818    13.9295   121.8213 </r>
       <r>    11.1400    18.8371   122.9172 </r>
       <r>    11.1982    16.9615   123.9039 </r>
       <r>    11.2564    14.9272   124.7723 </r>
       <r>    11.3145     9.8670   125.3463 </r>
       <r>    11.3727    13.8172   126.1502 </r>
       <r>    11.4309    12.6289   126.8849 </r>
       <r>    11.4891    12.9125   127.6360 </r>
       <r>    11.5472    12.8333   128.3826 </r>
       <r>    11.6054    14.4641   129.2241 </r>
       <r>    11.6636    14.5088   130.0682 </r>
       <r>    11.7218    11.7358   130.7509 </r>
       <r>    11.7799    10.4478   131.3587 </r>
       <r>    11.8381    12.2118   132.0691 </r>
       <r>    11.8963    14.4198   132.9080 </r>
       <r>    11.9545    15.9220   133.8343 </r>
       <r>    12.0126    17.3158   134.8416 </r>
       <r>    12.0708    10.4745   135.4510 </r>
       <r>    12.1290     9.2745   135.9905 </r>
       <r>    12.1872     9.8116   136.5613 </r>
       <r>    12.2453    18.0244   137.6099 </r>
       <r>    12.3035    16.4961   138.5696 </r>
       <r>    12.3617    11.1194   139.2165 </r>
       <r>    12.4199     9.6401   139.7773 </r>
       <r>    12.4780    13.5981   140.5684 </r>
       <r>    12.5362    14.2048   141.3947 </r>
       <r>    12.5944     7.5781   141.8356 </r>
       <r>    12.6526     5.6393   142.1637 </r>
       <r>    12.7107    10.5960   142.7801 </r>
       <r>    12.7689     7.0691   143.1914 </r>
       <r>    12.8271     3.7092   143.4071 </r>
       <r>    12.8853     1.3129   143.4835 </r>
       <r>    12.9434     2.5295   143.6307 </r>
       <r>    13.0016     2.7878   143.7929 </r>
       <r>    13.0598     1.9930   143.9088 </r>
       <r>    13.1180     1.3229   143.9858 </r>
       <r>    13.1761     0.2392   143.9997 </r>
       <r>    13.2343     0.0054   144.0000 </r>
       <r>    13.2925     0.0000   144.0000 </r>
       <r>    13.3507     0.0000   144.0000 </r>
       <r>    13.4089     0.0000   144.0000 </r>
       <r>    13.4670     0.0000   144.0000 </r>
       <r>    13.5252     0.0000   144.0000 </r>
       <r>    13.5834     0.0000   144.0000 </r>
       <r>    13.6416     0.0000   144.0000 </r>
       <r>    13.6997     0.0000   144.0000 </r>
       <r>    13.7579     0.0000   144.0000 </r>
       <r>    13.8161     0.0000   144.0000 </r>
       <r>    13.8743     0.0000   144.0000 </r>
      </set>
     </set>
    </array>
   </total>
  </dos>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       7.83452155       0.00000000       0.00000000 </v>
    <v>       0.00000000       7.83452155       0.00000000 </v>
    <v>       0.00000000       0.00000000       7.83452155 </v>
   </varray>
   <i name="volume">    480.88080072 </i>
   <varray name="rec_basis" >
    <v>       0.12764021       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.12764021       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.12764021 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00127640       0.00000000       0.00000000 </v>
   <v>       0.50000000       0.00000000       0.00000000 </v>
   <v>       0.00000000       0.50000000       0.00000000 </v>
   <v>       0.50000000       0.50000000       0.00000000 </v>
   <v>       0.00000000       0.00000000       0.50000000 </v>
   <v>       0.50000000       0.00000000       0.50000000 </v>
   <v>       0.00000000       0.50000000       0.50000000 </v>
   <v>       0.50000000       0.50000000       0.50000000 </v>
   <v>       0.00000000       0.25000000       0.25000000 </v>
   <v>       0.50000000       0.25000000       0.25000000 </v>
   <v>       0.00000000       0.75000000       0.25000000 </v>
   <v>       0.50000000       0.75000000       0.25000000 </v>
   <v>       0.00000000       0.25000000       0.75000000 </v>
   <v>       0.50000000       0.25000000       0.75000000 </v>
   <v>       0.00000000       0.75000000       0.75000000 </v>
   <v>       0.50000000       0.75000000       0.75000000 </v>
   <v>       0.25000000       0.00000000       0.25000000 </v>
   <v>       0.75000000       0.00000000       0.25000000 </v>
   <v>       0.25000000       0.50000000       0.25000000 </v>
   <v>       0.75000000       0.50000000       0.25000000 </v>
   <v>       0.25000000       0.00000000       0.75000000 </v>
   <v>       0.75000000       0.00000000       0.75000000 </v>
   <v>       0.25000000       0.50000000       0.75000000 </v>
   <v>       0.75000000       0.50000000       0.75000000 </v>
   <v>       0.25000000       0.25000000       0.00000000 </v>
   <v>       0.75000000       0.25000000       0.00000000 </v>
   <v>       0.25000000       0.75000000       0.00000000 </v>
   <v>       0.75000000       0.75000000       0.00000000 </v>
   <v>       0.25000000       0.25000000       0.50000000 </v>
   <v>       0.75000000       0.25000000       0.50000000 </v>
   <v>       0.25000000       0.75000000       0.50000000 </v>
   <v>       0.75000000       0.75000000       0.50000000 </v>
  </varray>
 </structure>
</modeling>
