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
     <v>       7.91528981       0.00000000       0.00000000 </v>
     <v>       0.00000000       7.91528981       0.00000000 </v>
     <v>       0.00000000       0.00000000       7.91528981 </v>
    </varray>
    <i name="volume">    495.90725549 </i>
    <varray name="rec_basis" >
     <v>       0.12633776       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.12633776       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.12633776 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00126338       0.00000000       0.00000000 </v>
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
   <i name="MODEL_EPS0">      9.29826104</i>
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
    <v>       7.91528981       0.00000000       0.00000000 </v>
    <v>       0.00000000       7.91528981       0.00000000 </v>
    <v>       0.00000000       0.00000000       7.91528981 </v>
   </varray>
   <i name="volume">    495.90725549 </i>
   <varray name="rec_basis" >
    <v>       0.12633776       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.12633776       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.12633776 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00126338       0.00000000       0.00000000 </v>
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
   <time name="dav">    5.18    5.25</time>
   <time name="total">    5.20    5.31</time>
   <energy>
    <i name="alphaZ">     -6.93561407 </i>
    <i name="ewald">  -2402.19224156 </i>
    <i name="hartreedc">     -2.62168289 </i>
    <i name="XCdc">   -836.01740322 </i>
    <i name="pawpsdc">   2118.40502803 </i>
    <i name="pawaedc">  -1095.85986421 </i>
    <i name="eentropy">     -0.00989603 </i>
    <i name="bandstr">    599.20238004 </i>
    <i name="atom">   1713.22093829 </i>
    <i name="e_fr_energy">     87.19164438 </i>
    <i name="e_wo_entrp">     87.20154041 </i>
    <i name="e_0_energy">     87.19659239 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    6.05    6.11</time>
   <time name="total">    6.05    6.11</time>
   <energy>
    <i name="e_fr_energy">   -112.30787210 </i>
    <i name="e_wo_entrp">   -112.29297642 </i>
    <i name="e_0_energy">   -112.30042426 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    6.44    6.50</time>
   <time name="total">    6.44    6.50</time>
   <energy>
    <i name="e_fr_energy">   -120.06987364 </i>
    <i name="e_wo_entrp">   -120.05928446 </i>
    <i name="e_0_energy">   -120.06457905 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.65    5.70</time>
   <time name="total">    5.65    5.70</time>
   <energy>
    <i name="e_fr_energy">   -120.15898305 </i>
    <i name="e_wo_entrp">   -120.14869278 </i>
    <i name="e_0_energy">   -120.15383791 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    6.43    6.48</time>
   <time name="total">    6.52    6.60</time>
   <energy>
    <i name="e_fr_energy">   -120.15999395 </i>
    <i name="e_wo_entrp">   -120.14970680 </i>
    <i name="e_0_energy">   -120.15485038 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.74    5.80</time>
   <time name="total">    5.85    5.91</time>
   <energy>
    <i name="e_fr_energy">   -119.72178392 </i>
    <i name="e_wo_entrp">   -119.71163439 </i>
    <i name="e_0_energy">   -119.71670916 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.61    5.65</time>
   <time name="total">    5.71    5.76</time>
   <energy>
    <i name="e_fr_energy">   -119.40429169 </i>
    <i name="e_wo_entrp">   -119.39433427 </i>
    <i name="e_0_energy">   -119.39931298 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    6.27    6.33</time>
   <time name="total">    6.37    6.42</time>
   <energy>
    <i name="e_fr_energy">   -119.40133498 </i>
    <i name="e_wo_entrp">   -119.39138981 </i>
    <i name="e_0_energy">   -119.39636239 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.73    4.77</time>
   <time name="total">    4.84    4.88</time>
   <energy>
    <i name="e_fr_energy">   -119.40122004 </i>
    <i name="e_wo_entrp">   -119.39127785 </i>
    <i name="e_0_energy">   -119.39624895 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.38    4.42</time>
   <time name="total">    4.40    4.44</time>
   <energy>
    <i name="alphaZ">     -6.93561407 </i>
    <i name="ewald">  -2402.19224156 </i>
    <i name="hartreedc">     -3.74746134 </i>
    <i name="XCdc">   -832.07165277 </i>
    <i name="pawpsdc">   5052.89020843 </i>
    <i name="pawaedc">  -4031.10418778 </i>
    <i name="eentropy">     -0.00994202 </i>
    <i name="bandstr">    390.54874071 </i>
    <i name="atom">   1713.22093829 </i>
    <i name="e_fr_energy">   -119.40121211 </i>
    <i name="e_wo_entrp">   -119.39127009 </i>
    <i name="e_0_energy">   -119.39624110 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       7.91528981       0.00000000       0.00000000 </v>
     <v>       0.00000000       7.91528981       0.00000000 </v>
     <v>       0.00000000       0.00000000       7.91528981 </v>
    </varray>
    <i name="volume">    495.90725549 </i>
    <varray name="rec_basis" >
     <v>       0.12633776       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.12633776       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.12633776 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00126338       0.00000000       0.00000000 </v>
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
   <v>      -0.05981212      -0.00000000       0.00000000 </v>
   <v>       0.00275277      -0.00000000       0.00000000 </v>
   <v>      -0.00041710      -0.00000000       0.00000000 </v>
   <v>       0.00061721      -0.00000000       0.00000000 </v>
   <v>      -0.00041710      -0.00000000       0.00000000 </v>
   <v>       0.00061721      -0.00000000       0.00000000 </v>
   <v>      -0.00015235      -0.00000000       0.00000000 </v>
   <v>      -0.00096107      -0.00000000       0.00000000 </v>
   <v>      -0.00170069      -0.00003091      -0.00003091 </v>
   <v>      -0.00031470       0.00000182       0.00000182 </v>
   <v>      -0.00170069       0.00003091      -0.00003091 </v>
   <v>      -0.00031470      -0.00000182       0.00000182 </v>
   <v>      -0.00170069      -0.00003091       0.00003091 </v>
   <v>      -0.00031470       0.00000182      -0.00000182 </v>
   <v>      -0.00170069       0.00003091       0.00003091 </v>
   <v>      -0.00031470      -0.00000182      -0.00000182 </v>
   <v>       0.00804434      -0.00000000       0.00863666 </v>
   <v>       0.00788955      -0.00000000      -0.00841150 </v>
   <v>       0.00026132      -0.00000000      -0.00010638 </v>
   <v>       0.00026333      -0.00000000       0.00011411 </v>
   <v>       0.00804434      -0.00000000      -0.00863666 </v>
   <v>       0.00788955      -0.00000000       0.00841150 </v>
   <v>       0.00026132      -0.00000000       0.00010638 </v>
   <v>       0.00026333      -0.00000000      -0.00011411 </v>
   <v>       0.00804434       0.00863666       0.00000000 </v>
   <v>       0.00788955      -0.00841150       0.00000000 </v>
   <v>       0.00804434      -0.00863666       0.00000000 </v>
   <v>       0.00788955       0.00841150       0.00000000 </v>
   <v>       0.00026132      -0.00010638       0.00000000 </v>
   <v>       0.00026333       0.00011411       0.00000000 </v>
   <v>       0.00026132       0.00010638       0.00000000 </v>
   <v>       0.00026333      -0.00011411       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>      54.69558003       0.00000000       0.00000000 </v>
   <v>      -0.00000000      54.69592071       0.00000000 </v>
   <v>       0.00000000       0.00000000      54.69592071 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">   -119.40121211 </i>
   <i name="e_wo_entrp">   -119.39127009 </i>
   <i name="e_0_energy">   -119.39624110 </i>
  </energy>
  <time name="totalsc">   66.54   67.58</time>
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
       <r>   -2.9044    1.0000 </r>
       <r>   -0.5668    1.0000 </r>
       <r>   -0.5629    1.0000 </r>
       <r>   -0.5629    1.0000 </r>
       <r>   -0.5629    1.0000 </r>
       <r>   -0.5629    1.0000 </r>
       <r>   -0.5591    1.0000 </r>
       <r>    1.7311    1.0000 </r>
       <r>    1.7356    1.0000 </r>
       <r>    1.7356    1.0000 </r>
       <r>    1.7374    1.0000 </r>
       <r>    1.7375    1.0000 </r>
       <r>    1.7375    1.0000 </r>
       <r>    1.7375    1.0000 </r>
       <r>    1.7375    1.0000 </r>
       <r>    1.7377    1.0000 </r>
       <r>    1.7395    1.0000 </r>
       <r>    1.7395    1.0000 </r>
       <r>    1.7440    1.0000 </r>
       <r>    3.8244    1.0000 </r>
       <r>    3.8245    1.0000 </r>
       <r>    3.8245    1.0000 </r>
       <r>    3.8245    1.0000 </r>
       <r>    4.2046    1.0000 </r>
       <r>    4.2046    1.0000 </r>
       <r>    4.2046    1.0000 </r>
       <r>    4.2046    1.0000 </r>
       <r>    5.5952    1.0000 </r>
       <r>    5.5952    1.0000 </r>
       <r>    5.5952    1.0000 </r>
       <r>    7.0518    1.0000 </r>
       <r>    7.0518    1.0000 </r>
       <r>    7.0518    1.0000 </r>
       <r>    7.7406    1.0000 </r>
       <r>    7.7406    1.0000 </r>
       <r>    7.7451    1.0000 </r>
       <r>    7.7451    1.0000 </r>
       <r>    7.7452    1.0000 </r>
       <r>    7.7452    1.0000 </r>
       <r>    7.7452    1.0000 </r>
       <r>    7.7453    1.0000 </r>
       <r>    7.7453    1.0000 </r>
       <r>    7.7453    1.0000 </r>
       <r>    7.7499    1.0000 </r>
       <r>    7.7499    1.0000 </r>
       <r>    8.7222    0.0839 </r>
       <r>    8.7266    0.0665 </r>
       <r>    8.7266    0.0664 </r>
       <r>    8.7266    0.0664 </r>
       <r>    8.7266    0.0664 </r>
       <r>    8.7309    0.0521 </r>
       <r>    9.9008    0.0000 </r>
       <r>    9.9008    0.0000 </r>
       <r>    9.9023    0.0000 </r>
       <r>    9.9048    0.0000 </r>
       <r>    9.9050    0.0000 </r>
       <r>    9.9050    0.0000 </r>
       <r>    9.9050    0.0000 </r>
       <r>    9.9050    0.0000 </r>
       <r>    9.9051    0.0000 </r>
       <r>    9.9077    0.0000 </r>
       <r>    9.9092    0.0000 </r>
       <r>    9.9092    0.0000 </r>
       <r>   10.1356    0.0000 </r>
       <r>   10.1367    0.0000 </r>
       <r>   10.1368    0.0000 </r>
       <r>   10.1368    0.0000 </r>
       <r>   10.1368    0.0000 </r>
       <r>   10.1379    0.0000 </r>
       <r>   11.6162    0.0000 </r>
       <r>   11.6174    0.0000 </r>
       <r>   11.6188    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>   -2.8675    1.0000 </r>
       <r>   -1.1079    1.0000 </r>
       <r>   -0.5267    1.0000 </r>
       <r>   -0.5267    1.0000 </r>
       <r>   -0.5267    1.0000 </r>
       <r>   -0.5267    1.0000 </r>
       <r>    0.0518    1.0000 </r>
       <r>    1.2021    1.0000 </r>
       <r>    1.2021    1.0000 </r>
       <r>    1.2021    1.0000 </r>
       <r>    1.2021    1.0000 </r>
       <r>    1.7732    1.0000 </r>
       <r>    1.7732    1.0000 </r>
       <r>    1.7732    1.0000 </r>
       <r>    1.7732    1.0000 </r>
       <r>    2.3414    1.0000 </r>
       <r>    2.3414    1.0000 </r>
       <r>    2.3414    1.0000 </r>
       <r>    2.3414    1.0000 </r>
       <r>    3.4541    1.0000 </r>
       <r>    3.4541    1.0000 </r>
       <r>    3.4541    1.0000 </r>
       <r>    3.4541    1.0000 </r>
       <r>    4.6429    1.0000 </r>
       <r>    4.6429    1.0000 </r>
       <r>    4.6429    1.0000 </r>
       <r>    4.6429    1.0000 </r>
       <r>    5.0190    1.0000 </r>
       <r>    5.6287    1.0000 </r>
       <r>    5.6287    1.0000 </r>
       <r>    7.0868    1.0000 </r>
       <r>    7.0868    1.0000 </r>
       <r>    7.1815    1.0000 </r>
       <r>    7.1815    1.0000 </r>
       <r>    7.1816    1.0000 </r>
       <r>    7.1816    1.0000 </r>
       <r>    7.2405    1.0000 </r>
       <r>    7.2405    1.0000 </r>
       <r>    7.6910    1.0000 </r>
       <r>    7.7789    1.0000 </r>
       <r>    7.7789    1.0000 </r>
       <r>    7.7789    1.0000 </r>
       <r>    7.7789    1.0000 </r>
       <r>    8.3179    1.0000 </r>
       <r>    8.3179    1.0000 </r>
       <r>    8.5613    0.9992 </r>
       <r>    8.5613    0.9992 </r>
       <r>    9.0830    0.0000 </r>
       <r>    9.0830    0.0000 </r>
       <r>    9.0830    0.0000 </r>
       <r>    9.0830    0.0000 </r>
       <r>    9.3972    0.0000 </r>
       <r>    9.3972    0.0000 </r>
       <r>    9.3980    0.0000 </r>
       <r>    9.3983    0.0000 </r>
       <r>    9.4018    0.0000 </r>
       <r>    9.4020    0.0000 </r>
       <r>    9.4028    0.0000 </r>
       <r>    9.4028    0.0000 </r>
       <r>   10.3646    0.0000 </r>
       <r>   10.3646    0.0000 </r>
       <r>   10.4414    0.0000 </r>
       <r>   10.4414    0.0000 </r>
       <r>   10.4415    0.0000 </r>
       <r>   10.4415    0.0000 </r>
       <r>   10.4796    0.0000 </r>
       <r>   10.4797    0.0000 </r>
       <r>   10.4797    0.0000 </r>
       <r>   10.4797    0.0000 </r>
       <r>   11.1054    0.0000 </r>
       <r>   11.1054    0.0000 </r>
       <r>   11.1054    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>   -2.8675    1.0000 </r>
       <r>   -1.1079    1.0000 </r>
       <r>   -0.5297    1.0000 </r>
       <r>   -0.5267    1.0000 </r>
       <r>   -0.5267    1.0000 </r>
       <r>   -0.5237    1.0000 </r>
       <r>    0.0518    1.0000 </r>
       <r>    1.1991    1.0000 </r>
       <r>    1.2021    1.0000 </r>
       <r>    1.2021    1.0000 </r>
       <r>    1.2051    1.0000 </r>
       <r>    1.7710    1.0000 </r>
       <r>    1.7720    1.0000 </r>
       <r>    1.7744    1.0000 </r>
       <r>    1.7754    1.0000 </r>
       <r>    2.3384    1.0000 </r>
       <r>    2.3414    1.0000 </r>
       <r>    2.3414    1.0000 </r>
       <r>    2.3444    1.0000 </r>
       <r>    3.4520    1.0000 </r>
       <r>    3.4529    1.0000 </r>
       <r>    3.4553    1.0000 </r>
       <r>    3.4562    1.0000 </r>
       <r>    4.6408    1.0000 </r>
       <r>    4.6417    1.0000 </r>
       <r>    4.6441    1.0000 </r>
       <r>    4.6450    1.0000 </r>
       <r>    5.0190    1.0000 </r>
       <r>    5.6287    1.0000 </r>
       <r>    5.6287    1.0000 </r>
       <r>    7.0868    1.0000 </r>
       <r>    7.0868    1.0000 </r>
       <r>    7.1782    1.0000 </r>
       <r>    7.1816    1.0000 </r>
       <r>    7.1816    1.0000 </r>
       <r>    7.1848    1.0000 </r>
       <r>    7.2404    1.0000 </r>
       <r>    7.2406    1.0000 </r>
       <r>    7.6910    1.0000 </r>
       <r>    7.7761    1.0000 </r>
       <r>    7.7789    1.0000 </r>
       <r>    7.7790    1.0000 </r>
       <r>    7.7818    1.0000 </r>
       <r>    8.3179    1.0000 </r>
       <r>    8.3179    1.0000 </r>
       <r>    8.5613    0.9992 </r>
       <r>    8.5613    0.9992 </r>
       <r>    9.0802    0.0000 </r>
       <r>    9.0830    0.0000 </r>
       <r>    9.0831    0.0000 </r>
       <r>    9.0859    0.0000 </r>
       <r>    9.3950    0.0000 </r>
       <r>    9.3971    0.0000 </r>
       <r>    9.3983    0.0000 </r>
       <r>    9.4000    0.0000 </r>
       <r>    9.4004    0.0000 </r>
       <r>    9.4009    0.0000 </r>
       <r>    9.4038    0.0000 </r>
       <r>    9.4048    0.0000 </r>
       <r>   10.3646    0.0000 </r>
       <r>   10.3646    0.0000 </r>
       <r>   10.4402    0.0000 </r>
       <r>   10.4413    0.0000 </r>
       <r>   10.4415    0.0000 </r>
       <r>   10.4427    0.0000 </r>
       <r>   10.4768    0.0000 </r>
       <r>   10.4796    0.0000 </r>
       <r>   10.4797    0.0000 </r>
       <r>   10.4826    0.0000 </r>
       <r>   11.1039    0.0000 </r>
       <r>   11.1054    0.0000 </r>
       <r>   11.1071    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>   -2.7568    1.0000 </r>
       <r>   -1.5821    1.0000 </r>
       <r>   -0.4180    1.0000 </r>
       <r>   -0.4180    1.0000 </r>
       <r>   -0.4180    1.0000 </r>
       <r>   -0.4180    1.0000 </r>
       <r>    0.7330    1.0000 </r>
       <r>    0.7362    1.0000 </r>
       <r>    0.7362    1.0000 </r>
       <r>    0.7362    1.0000 </r>
       <r>    0.7383    1.0000 </r>
       <r>    1.8800    1.0000 </r>
       <r>    1.8800    1.0000 </r>
       <r>    1.8800    1.0000 </r>
       <r>    1.8800    1.0000 </r>
       <r>    3.0070    1.0000 </r>
       <r>    3.0085    1.0000 </r>
       <r>    3.0085    1.0000 </r>
       <r>    3.0091    1.0000 </r>
       <r>    3.0121    1.0000 </r>
       <r>    3.0126    1.0000 </r>
       <r>    3.0126    1.0000 </r>
       <r>    3.0141    1.0000 </r>
       <r>    4.0951    1.0000 </r>
       <r>    5.2915    1.0000 </r>
       <r>    5.2915    1.0000 </r>
       <r>    5.2915    1.0000 </r>
       <r>    5.2915    1.0000 </r>
       <r>    5.7292    1.0000 </r>
       <r>    5.7292    1.0000 </r>
       <r>    6.2920    1.0000 </r>
       <r>    6.2920    1.0000 </r>
       <r>    6.2920    1.0000 </r>
       <r>    6.2920    1.0000 </r>
       <r>    6.8034    1.0000 </r>
       <r>    6.8034    1.0000 </r>
       <r>    7.1912    1.0000 </r>
       <r>    7.1912    1.0000 </r>
       <r>    7.8800    1.0000 </r>
       <r>    7.8800    1.0000 </r>
       <r>    7.8800    1.0000 </r>
       <r>    7.8800    1.0000 </r>
       <r>    8.2324    1.0000 </r>
       <r>    8.2324    1.0000 </r>
       <r>    8.5335    1.0000 </r>
       <r>    8.5335    1.0000 </r>
       <r>    8.5335    1.0000 </r>
       <r>    8.5335    1.0000 </r>
       <r>    8.8041    0.0001 </r>
       <r>    8.9564    0.0000 </r>
       <r>    8.9564    0.0000 </r>
       <r>    8.9593    0.0000 </r>
       <r>    8.9593    0.0000 </r>
       <r>    8.9613    0.0000 </r>
       <r>    8.9613    0.0000 </r>
       <r>    9.4123    0.0000 </r>
       <r>    9.4123    0.0000 </r>
       <r>    9.4123    0.0000 </r>
       <r>    9.4123    0.0000 </r>
       <r>   10.6544    0.0000 </r>
       <r>   10.6544    0.0000 </r>
       <r>   10.6544    0.0000 </r>
       <r>   10.6544    0.0000 </r>
       <r>   10.8800    0.0000 </r>
       <r>   10.8800    0.0000 </r>
       <r>   11.1222    0.0000 </r>
       <r>   11.1222    0.0000 </r>
       <r>   11.1222    0.0000 </r>
       <r>   11.1222    0.0000 </r>
       <r>   11.2936    0.0000 </r>
       <r>   11.2937    0.0000 </r>
       <r>   11.2937    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>   -2.7568    1.0000 </r>
       <r>   -1.5821    1.0000 </r>
       <r>   -0.4209    1.0000 </r>
       <r>   -0.4180    1.0000 </r>
       <r>   -0.4180    1.0000 </r>
       <r>   -0.4150    1.0000 </r>
       <r>    0.7330    1.0000 </r>
       <r>    0.7351    1.0000 </r>
       <r>    0.7362    1.0000 </r>
       <r>    0.7362    1.0000 </r>
       <r>    0.7393    1.0000 </r>
       <r>    1.8778    1.0000 </r>
       <r>    1.8787    1.0000 </r>
       <r>    1.8812    1.0000 </r>
       <r>    1.8822    1.0000 </r>
       <r>    3.0066    1.0000 </r>
       <r>    3.0078    1.0000 </r>
       <r>    3.0092    1.0000 </r>
       <r>    3.0102    1.0000 </r>
       <r>    3.0111    1.0000 </r>
       <r>    3.0121    1.0000 </r>
       <r>    3.0122    1.0000 </r>
       <r>    3.0153    1.0000 </r>
       <r>    4.0951    1.0000 </r>
       <r>    5.2893    1.0000 </r>
       <r>    5.2903    1.0000 </r>
       <r>    5.2928    1.0000 </r>
       <r>    5.2937    1.0000 </r>
       <r>    5.7292    1.0000 </r>
       <r>    5.7293    1.0000 </r>
       <r>    6.2888    1.0000 </r>
       <r>    6.2920    1.0000 </r>
       <r>    6.2920    1.0000 </r>
       <r>    6.2952    1.0000 </r>
       <r>    6.8034    1.0000 </r>
       <r>    6.8034    1.0000 </r>
       <r>    7.1912    1.0000 </r>
       <r>    7.1912    1.0000 </r>
       <r>    7.8772    1.0000 </r>
       <r>    7.8800    1.0000 </r>
       <r>    7.8801    1.0000 </r>
       <r>    7.8829    1.0000 </r>
       <r>    8.2324    1.0000 </r>
       <r>    8.2324    1.0000 </r>
       <r>    8.5310    1.0000 </r>
       <r>    8.5322    1.0000 </r>
       <r>    8.5347    1.0000 </r>
       <r>    8.5360    0.9999 </r>
       <r>    8.8041    0.0001 </r>
       <r>    8.9559    0.0000 </r>
       <r>    8.9584    0.0000 </r>
       <r>    8.9586    0.0000 </r>
       <r>    8.9593    0.0000 </r>
       <r>    8.9594    0.0000 </r>
       <r>    8.9625    0.0000 </r>
       <r>    9.4097    0.0000 </r>
       <r>    9.4123    0.0000 </r>
       <r>    9.4123    0.0000 </r>
       <r>    9.4149    0.0000 </r>
       <r>   10.6520    0.0000 </r>
       <r>   10.6544    0.0000 </r>
       <r>   10.6544    0.0000 </r>
       <r>   10.6569    0.0000 </r>
       <r>   10.8800    0.0000 </r>
       <r>   10.8800    0.0000 </r>
       <r>   11.1192    0.0000 </r>
       <r>   11.1222    0.0000 </r>
       <r>   11.1222    0.0000 </r>
       <r>   11.1251    0.0000 </r>
       <r>   11.2923    0.0000 </r>
       <r>   11.2936    0.0000 </r>
       <r>   11.2952    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>   -2.5726    1.0000 </r>
       <r>   -1.9847    1.0000 </r>
       <r>   -0.2370    1.0000 </r>
       <r>   -0.2370    1.0000 </r>
       <r>   -0.2370    1.0000 </r>
       <r>   -0.2370    1.0000 </r>
       <r>    0.3406    1.0000 </r>
       <r>    0.3406    1.0000 </r>
       <r>    0.3406    1.0000 </r>
       <r>    0.3406    1.0000 </r>
       <r>    1.4851    1.0000 </r>
       <r>    2.0577    1.0000 </r>
       <r>    2.0577    1.0000 </r>
       <r>    2.0577    1.0000 </r>
       <r>    2.0577    1.0000 </r>
       <r>    2.6237    1.0000 </r>
       <r>    2.6237    1.0000 </r>
       <r>    2.6237    1.0000 </r>
       <r>    2.6237    1.0000 </r>
       <r>    3.1732    1.0000 </r>
       <r>    3.7476    1.0000 </r>
       <r>    3.7476    1.0000 </r>
       <r>    3.7476    1.0000 </r>
       <r>    3.7477    1.0000 </r>
       <r>    5.3975    1.0000 </r>
       <r>    5.3975    1.0000 </r>
       <r>    5.3975    1.0000 </r>
       <r>    5.3975    1.0000 </r>
       <r>    5.8969    1.0000 </r>
       <r>    5.8969    1.0000 </r>
       <r>    6.0150    1.0000 </r>
       <r>    6.0150    1.0000 </r>
       <r>    6.0150    1.0000 </r>
       <r>    6.0150    1.0000 </r>
       <r>    6.4338    1.0000 </r>
       <r>    6.4338    1.0000 </r>
       <r>    7.3636    1.0000 </r>
       <r>    7.3636    1.0000 </r>
       <r>    7.6477    1.0000 </r>
       <r>    7.6477    1.0000 </r>
       <r>    7.6477    1.0000 </r>
       <r>    7.6477    1.0000 </r>
       <r>    7.8957    1.0000 </r>
       <r>    7.8957    1.0000 </r>
       <r>    8.0486    1.0000 </r>
       <r>    8.0486    1.0000 </r>
       <r>    8.0486    1.0000 </r>
       <r>    8.0486    1.0000 </r>
       <r>    8.5881    0.9921 </r>
       <r>    8.5881    0.9921 </r>
       <r>    8.5881    0.9921 </r>
       <r>    8.5881    0.9921 </r>
       <r>    9.6631    0.0000 </r>
       <r>    9.6631    0.0000 </r>
       <r>    9.6632    0.0000 </r>
       <r>    9.6632    0.0000 </r>
       <r>    9.6670    0.0000 </r>
       <r>    9.6670    0.0000 </r>
       <r>   10.0410    0.0000 </r>
       <r>   10.2659    0.0000 </r>
       <r>   10.2659    0.0000 </r>
       <r>   10.2659    0.0000 </r>
       <r>   10.2659    0.0000 </r>
       <r>   11.2867    0.0000 </r>
       <r>   11.2867    0.0000 </r>
       <r>   11.5227    0.0000 </r>
       <r>   11.5227    0.0000 </r>
       <r>   11.8328    0.0000 </r>
       <r>   11.8328    0.0000 </r>
       <r>   11.8328    0.0000 </r>
       <r>   11.8328    0.0000 </r>
       <r>   12.4213    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>   -2.5726    1.0000 </r>
       <r>   -1.9847    1.0000 </r>
       <r>   -0.2400    1.0000 </r>
       <r>   -0.2370    1.0000 </r>
       <r>   -0.2370    1.0000 </r>
       <r>   -0.2340    1.0000 </r>
       <r>    0.3376    1.0000 </r>
       <r>    0.3406    1.0000 </r>
       <r>    0.3406    1.0000 </r>
       <r>    0.3436    1.0000 </r>
       <r>    1.4850    1.0000 </r>
       <r>    2.0555    1.0000 </r>
       <r>    2.0565    1.0000 </r>
       <r>    2.0589    1.0000 </r>
       <r>    2.0599    1.0000 </r>
       <r>    2.6215    1.0000 </r>
       <r>    2.6225    1.0000 </r>
       <r>    2.6249    1.0000 </r>
       <r>    2.6259    1.0000 </r>
       <r>    3.1732    1.0000 </r>
       <r>    3.7446    1.0000 </r>
       <r>    3.7476    1.0000 </r>
       <r>    3.7476    1.0000 </r>
       <r>    3.7507    1.0000 </r>
       <r>    5.3944    1.0000 </r>
       <r>    5.3975    1.0000 </r>
       <r>    5.3975    1.0000 </r>
       <r>    5.4007    1.0000 </r>
       <r>    5.8969    1.0000 </r>
       <r>    5.8969    1.0000 </r>
       <r>    6.0127    1.0000 </r>
       <r>    6.0137    1.0000 </r>
       <r>    6.0163    1.0000 </r>
       <r>    6.0173    1.0000 </r>
       <r>    6.4338    1.0000 </r>
       <r>    6.4338    1.0000 </r>
       <r>    7.3636    1.0000 </r>
       <r>    7.3636    1.0000 </r>
       <r>    7.6453    1.0000 </r>
       <r>    7.6464    1.0000 </r>
       <r>    7.6490    1.0000 </r>
       <r>    7.6501    1.0000 </r>
       <r>    7.8957    1.0000 </r>
       <r>    7.8957    1.0000 </r>
       <r>    8.0457    1.0000 </r>
       <r>    8.0486    1.0000 </r>
       <r>    8.0486    1.0000 </r>
       <r>    8.0514    1.0000 </r>
       <r>    8.5853    0.9937 </r>
       <r>    8.5881    0.9921 </r>
       <r>    8.5882    0.9921 </r>
       <r>    8.5910    0.9902 </r>
       <r>    9.6605    0.0000 </r>
       <r>    9.6629    0.0000 </r>
       <r>    9.6632    0.0000 </r>
       <r>    9.6653    0.0000 </r>
       <r>    9.6669    0.0000 </r>
       <r>    9.6677    0.0000 </r>
       <r>   10.0410    0.0000 </r>
       <r>   10.2635    0.0000 </r>
       <r>   10.2659    0.0000 </r>
       <r>   10.2659    0.0000 </r>
       <r>   10.2683    0.0000 </r>
       <r>   11.2867    0.0000 </r>
       <r>   11.2867    0.0000 </r>
       <r>   11.5227    0.0000 </r>
       <r>   11.5227    0.0000 </r>
       <r>   11.8298    0.0000 </r>
       <r>   11.8328    0.0000 </r>
       <r>   11.8328    0.0000 </r>
       <r>   11.8357    0.0000 </r>
       <r>   12.4216    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>   -2.3166    1.0000 </r>
       <r>   -2.3135    1.0000 </r>
       <r>    0.0118    1.0000 </r>
       <r>    0.0151    1.0000 </r>
       <r>    0.0151    1.0000 </r>
       <r>    0.0159    1.0000 </r>
       <r>    0.0162    1.0000 </r>
       <r>    0.0170    1.0000 </r>
       <r>    0.0170    1.0000 </r>
       <r>    0.0202    1.0000 </r>
       <r>    2.2970    1.0000 </r>
       <r>    2.2994    1.0000 </r>
       <r>    2.3041    1.0000 </r>
       <r>    2.3045    1.0000 </r>
       <r>    2.3045    1.0000 </r>
       <r>    2.3053    1.0000 </r>
       <r>    2.3064    1.0000 </r>
       <r>    2.3073    1.0000 </r>
       <r>    2.3073    1.0000 </r>
       <r>    2.3098    1.0000 </r>
       <r>    4.5439    1.0000 </r>
       <r>    4.5439    1.0000 </r>
       <r>    4.5443    1.0000 </r>
       <r>    4.5446    1.0000 </r>
       <r>    4.5450    1.0000 </r>
       <r>    4.5454    1.0000 </r>
       <r>    4.5457    1.0000 </r>
       <r>    4.5457    1.0000 </r>
       <r>    6.1300    1.0000 </r>
       <r>    6.1300    1.0000 </r>
       <r>    6.1334    1.0000 </r>
       <r>    6.1334    1.0000 </r>
       <r>    6.8019    1.0000 </r>
       <r>    6.8019    1.0000 </r>
       <r>    6.8023    1.0000 </r>
       <r>    6.8028    1.0000 </r>
       <r>    6.8030    1.0000 </r>
       <r>    6.8035    1.0000 </r>
       <r>    6.8039    1.0000 </r>
       <r>    6.8039    1.0000 </r>
       <r>    7.5985    1.0000 </r>
       <r>    7.5997    1.0000 </r>
       <r>    7.6016    1.0000 </r>
       <r>    7.6029    1.0000 </r>
       <r>    8.2820    1.0000 </r>
       <r>    8.2820    1.0000 </r>
       <r>    8.2830    1.0000 </r>
       <r>    8.2844    1.0000 </r>
       <r>    8.2847    1.0000 </r>
       <r>    8.2862    1.0000 </r>
       <r>    8.2871    1.0000 </r>
       <r>    8.2871    1.0000 </r>
       <r>    9.9358    0.0000 </r>
       <r>    9.9367    0.0000 </r>
       <r>    9.9367    0.0000 </r>
       <r>    9.9369    0.0000 </r>
       <r>    9.9394    0.0000 </r>
       <r>    9.9395    0.0000 </r>
       <r>    9.9395    0.0000 </r>
       <r>    9.9405    0.0000 </r>
       <r>   10.4421    0.0000 </r>
       <r>   10.4421    0.0000 </r>
       <r>   10.4444    0.0000 </r>
       <r>   10.4444    0.0000 </r>
       <r>   11.3550    0.0000 </r>
       <r>   11.3561    0.0000 </r>
       <r>   12.2333    0.0000 </r>
       <r>   12.2337    0.0000 </r>
       <r>   12.2352    0.0000 </r>
       <r>   12.2355    0.0000 </r>
       <r>   12.6102    0.0000 </r>
       <r>   12.6118    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>   -2.3151    1.0000 </r>
       <r>   -2.3151    1.0000 </r>
       <r>    0.0107    1.0000 </r>
       <r>    0.0154    1.0000 </r>
       <r>    0.0160    1.0000 </r>
       <r>    0.0160    1.0000 </r>
       <r>    0.0160    1.0000 </r>
       <r>    0.0160    1.0000 </r>
       <r>    0.0166    1.0000 </r>
       <r>    0.0214    1.0000 </r>
       <r>    2.2979    1.0000 </r>
       <r>    2.2992    1.0000 </r>
       <r>    2.3031    1.0000 </r>
       <r>    2.3037    1.0000 </r>
       <r>    2.3054    1.0000 </r>
       <r>    2.3056    1.0000 </r>
       <r>    2.3061    1.0000 </r>
       <r>    2.3065    1.0000 </r>
       <r>    2.3081    1.0000 </r>
       <r>    2.3101    1.0000 </r>
       <r>    4.5414    1.0000 </r>
       <r>    4.5420    1.0000 </r>
       <r>    4.5448    1.0000 </r>
       <r>    4.5448    1.0000 </r>
       <r>    4.5448    1.0000 </r>
       <r>    4.5448    1.0000 </r>
       <r>    4.5476    1.0000 </r>
       <r>    4.5482    1.0000 </r>
       <r>    6.1317    1.0000 </r>
       <r>    6.1317    1.0000 </r>
       <r>    6.1317    1.0000 </r>
       <r>    6.1317    1.0000 </r>
       <r>    6.7997    1.0000 </r>
       <r>    6.8014    1.0000 </r>
       <r>    6.8015    1.0000 </r>
       <r>    6.8017    1.0000 </r>
       <r>    6.8041    1.0000 </r>
       <r>    6.8043    1.0000 </r>
       <r>    6.8044    1.0000 </r>
       <r>    6.8061    1.0000 </r>
       <r>    7.6006    1.0000 </r>
       <r>    7.6007    1.0000 </r>
       <r>    7.6007    1.0000 </r>
       <r>    7.6007    1.0000 </r>
       <r>    8.2794    1.0000 </r>
       <r>    8.2841    1.0000 </r>
       <r>    8.2846    1.0000 </r>
       <r>    8.2846    1.0000 </r>
       <r>    8.2846    1.0000 </r>
       <r>    8.2846    1.0000 </r>
       <r>    8.2851    1.0000 </r>
       <r>    8.2898    1.0000 </r>
       <r>    9.9338    0.0000 </r>
       <r>    9.9375    0.0000 </r>
       <r>    9.9381    0.0000 </r>
       <r>    9.9381    0.0000 </r>
       <r>    9.9381    0.0000 </r>
       <r>    9.9381    0.0000 </r>
       <r>    9.9387    0.0000 </r>
       <r>    9.9424    0.0000 </r>
       <r>   10.4432    0.0000 </r>
       <r>   10.4432    0.0000 </r>
       <r>   10.4432    0.0000 </r>
       <r>   10.4432    0.0000 </r>
       <r>   11.3555    0.0000 </r>
       <r>   11.3555    0.0000 </r>
       <r>   12.2344    0.0000 </r>
       <r>   12.2344    0.0000 </r>
       <r>   12.2344    0.0000 </r>
       <r>   12.2344    0.0000 </r>
       <r>   12.6099    0.0000 </r>
       <r>   12.6113    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>   -2.8306    1.0000 </r>
       <r>   -1.0727    1.0000 </r>
       <r>   -1.0703    1.0000 </r>
       <r>   -0.4904    1.0000 </r>
       <r>   -0.4904    1.0000 </r>
       <r>    0.0866    1.0000 </r>
       <r>    0.0891    1.0000 </r>
       <r>    0.6645    1.0000 </r>
       <r>    1.2362    1.0000 </r>
       <r>    1.2372    1.0000 </r>
       <r>    1.2387    1.0000 </r>
       <r>    1.2396    1.0000 </r>
       <r>    1.8081    1.0000 </r>
       <r>    1.8090    1.0000 </r>
       <r>    2.3751    1.0000 </r>
       <r>    2.3760    1.0000 </r>
       <r>    2.3775    1.0000 </r>
       <r>    2.3785    1.0000 </r>
       <r>    2.9388    1.0000 </r>
       <r>    2.9388    1.0000 </r>
       <r>    2.9421    1.0000 </r>
       <r>    3.8924    1.0000 </r>
       <r>    3.8924    1.0000 </r>
       <r>    4.2763    1.0000 </r>
       <r>    4.2763    1.0000 </r>
       <r>    5.0528    1.0000 </r>
       <r>    5.0536    1.0000 </r>
       <r>    5.2224    1.0000 </r>
       <r>    5.2224    1.0000 </r>
       <r>    5.6622    1.0000 </r>
       <r>    6.6816    1.0000 </r>
       <r>    6.6840    1.0000 </r>
       <r>    7.1000    1.0000 </r>
       <r>    7.1000    1.0000 </r>
       <r>    7.1216    1.0000 </r>
       <r>    7.2727    1.0000 </r>
       <r>    7.2755    1.0000 </r>
       <r>    7.3622    1.0000 </r>
       <r>    7.3622    1.0000 </r>
       <r>    7.7192    1.0000 </r>
       <r>    7.7212    1.0000 </r>
       <r>    7.7251    1.0000 </r>
       <r>    7.7259    1.0000 </r>
       <r>    8.3502    1.0000 </r>
       <r>    8.3530    1.0000 </r>
       <r>    8.7999    0.0002 </r>
       <r>    8.8018    0.0001 </r>
       <r>    8.8900    0.0000 </r>
       <r>    8.8902    0.0000 </r>
       <r>    8.8918    0.0000 </r>
       <r>    8.8934    0.0000 </r>
       <r>    8.8935    0.0000 </r>
       <r>    9.0923    0.0000 </r>
       <r>    9.0951    0.0000 </r>
       <r>    9.5098    0.0000 </r>
       <r>    9.5098    0.0000 </r>
       <r>    9.9715    0.0000 </r>
       <r>    9.9733    0.0000 </r>
       <r>    9.9776    0.0000 </r>
       <r>    9.9787    0.0000 </r>
       <r>    9.9793    0.0000 </r>
       <r>    9.9801    0.0000 </r>
       <r>   10.4871    0.0000 </r>
       <r>   10.4878    0.0000 </r>
       <r>   10.5922    0.0000 </r>
       <r>   10.6441    0.0000 </r>
       <r>   10.6441    0.0000 </r>
       <r>   10.8185    0.0000 </r>
       <r>   10.8204    0.0000 </r>
       <r>   11.0545    0.0000 </r>
       <r>   11.6733    0.0000 </r>
       <r>   11.6772    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>   -2.8306    1.0000 </r>
       <r>   -1.0715    1.0000 </r>
       <r>   -1.0715    1.0000 </r>
       <r>   -0.4921    1.0000 </r>
       <r>   -0.4887    1.0000 </r>
       <r>    0.0879    1.0000 </r>
       <r>    0.0879    1.0000 </r>
       <r>    0.6645    1.0000 </r>
       <r>    1.2352    1.0000 </r>
       <r>    1.2372    1.0000 </r>
       <r>    1.2386    1.0000 </r>
       <r>    1.2406    1.0000 </r>
       <r>    1.8085    1.0000 </r>
       <r>    1.8085    1.0000 </r>
       <r>    2.3741    1.0000 </r>
       <r>    2.3761    1.0000 </r>
       <r>    2.3775    1.0000 </r>
       <r>    2.3795    1.0000 </r>
       <r>    2.9371    1.0000 </r>
       <r>    2.9405    1.0000 </r>
       <r>    2.9421    1.0000 </r>
       <r>    3.8924    1.0000 </r>
       <r>    3.8924    1.0000 </r>
       <r>    4.2763    1.0000 </r>
       <r>    4.2763    1.0000 </r>
       <r>    5.0532    1.0000 </r>
       <r>    5.0532    1.0000 </r>
       <r>    5.2207    1.0000 </r>
       <r>    5.2241    1.0000 </r>
       <r>    5.6622    1.0000 </r>
       <r>    6.6828    1.0000 </r>
       <r>    6.6828    1.0000 </r>
       <r>    7.0999    1.0000 </r>
       <r>    7.1000    1.0000 </r>
       <r>    7.1216    1.0000 </r>
       <r>    7.2741    1.0000 </r>
       <r>    7.2741    1.0000 </r>
       <r>    7.3622    1.0000 </r>
       <r>    7.3622    1.0000 </r>
       <r>    7.7205    1.0000 </r>
       <r>    7.7206    1.0000 </r>
       <r>    7.7252    1.0000 </r>
       <r>    7.7252    1.0000 </r>
       <r>    8.3516    1.0000 </r>
       <r>    8.3516    1.0000 </r>
       <r>    8.8008    0.0002 </r>
       <r>    8.8008    0.0002 </r>
       <r>    8.8881    0.0000 </r>
       <r>    8.8908    0.0000 </r>
       <r>    8.8918    0.0000 </r>
       <r>    8.8927    0.0000 </r>
       <r>    8.8955    0.0000 </r>
       <r>    9.0937    0.0000 </r>
       <r>    9.0937    0.0000 </r>
       <r>    9.5098    0.0000 </r>
       <r>    9.5098    0.0000 </r>
       <r>    9.9717    0.0000 </r>
       <r>    9.9725    0.0000 </r>
       <r>    9.9771    0.0000 </r>
       <r>    9.9772    0.0000 </r>
       <r>    9.9806    0.0000 </r>
       <r>    9.9814    0.0000 </r>
       <r>   10.4874    0.0000 </r>
       <r>   10.4874    0.0000 </r>
       <r>   10.5922    0.0000 </r>
       <r>   10.6441    0.0000 </r>
       <r>   10.6441    0.0000 </r>
       <r>   10.8194    0.0000 </r>
       <r>   10.8195    0.0000 </r>
       <r>   11.0545    0.0000 </r>
       <r>   11.6729    0.0000 </r>
       <r>   11.6740    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>   -2.7199    1.0000 </r>
       <r>   -1.5456    1.0000 </r>
       <r>   -0.9623    1.0000 </r>
       <r>   -0.3818    1.0000 </r>
       <r>   -0.3817    1.0000 </r>
       <r>    0.1957    1.0000 </r>
       <r>    0.1970    1.0000 </r>
       <r>    0.7696    1.0000 </r>
       <r>    0.7721    1.0000 </r>
       <r>    0.7734    1.0000 </r>
       <r>    1.3443    1.0000 </r>
       <r>    1.3452    1.0000 </r>
       <r>    1.3457    1.0000 </r>
       <r>    2.4803    1.0000 </r>
       <r>    2.4822    1.0000 </r>
       <r>    2.4828    1.0000 </r>
       <r>    2.4831    1.0000 </r>
       <r>    2.4846    1.0000 </r>
       <r>    3.0472    1.0000 </r>
       <r>    3.0472    1.0000 </r>
       <r>    3.5931    1.0000 </r>
       <r>    3.5933    1.0000 </r>
       <r>    3.6094    1.0000 </r>
       <r>    4.1299    1.0000 </r>
       <r>    4.7827    1.0000 </r>
       <r>    4.7827    1.0000 </r>
       <r>    5.1557    1.0000 </r>
       <r>    5.7627    1.0000 </r>
       <r>    5.7839    1.0000 </r>
       <r>    5.8787    1.0000 </r>
       <r>    5.8787    1.0000 </r>
       <r>    6.2447    1.0000 </r>
       <r>    6.3152    1.0000 </r>
       <r>    6.3152    1.0000 </r>
       <r>    6.8370    1.0000 </r>
       <r>    6.8558    1.0000 </r>
       <r>    7.2252    1.0000 </r>
       <r>    7.3680    1.0000 </r>
       <r>    7.3680    1.0000 </r>
       <r>    7.3751    1.0000 </r>
       <r>    7.8271    1.0000 </r>
       <r>    8.0202    1.0000 </r>
       <r>    8.0202    1.0000 </r>
       <r>    8.0940    1.0000 </r>
       <r>    8.4493    1.0000 </r>
       <r>    8.4493    1.0000 </r>
       <r>    8.4522    1.0000 </r>
       <r>    8.4539    1.0000 </r>
       <r>    8.6865    0.3563 </r>
       <r>    8.8281    0.0000 </r>
       <r>    8.8373    0.0000 </r>
       <r>    8.9810    0.0000 </r>
       <r>    8.9922    0.0000 </r>
       <r>    9.1139    0.0000 </r>
       <r>    9.1139    0.0000 </r>
       <r>    9.5333    0.0000 </r>
       <r>    9.7739    0.0000 </r>
       <r>    9.9527    0.0000 </r>
       <r>    9.9527    0.0000 </r>
       <r>   10.1419    0.0000 </r>
       <r>   10.6149    0.0000 </r>
       <r>   10.6224    0.0000 </r>
       <r>   10.6225    0.0000 </r>
       <r>   10.9404    0.0000 </r>
       <r>   10.9984    0.0000 </r>
       <r>   11.2257    0.0000 </r>
       <r>   11.2258    0.0000 </r>
       <r>   11.2266    0.0000 </r>
       <r>   11.3730    0.0000 </r>
       <r>   11.3730    0.0000 </r>
       <r>   11.3865    0.0000 </r>
       <r>   11.6849    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>   -2.7199    1.0000 </r>
       <r>   -1.5456    1.0000 </r>
       <r>   -0.9623    1.0000 </r>
       <r>   -0.3834    1.0000 </r>
       <r>   -0.3800    1.0000 </r>
       <r>    0.1961    1.0000 </r>
       <r>    0.1966    1.0000 </r>
       <r>    0.7700    1.0000 </r>
       <r>    0.7712    1.0000 </r>
       <r>    0.7740    1.0000 </r>
       <r>    1.3433    1.0000 </r>
       <r>    1.3449    1.0000 </r>
       <r>    1.3470    1.0000 </r>
       <r>    2.4803    1.0000 </r>
       <r>    2.4813    1.0000 </r>
       <r>    2.4824    1.0000 </r>
       <r>    2.4840    1.0000 </r>
       <r>    2.4850    1.0000 </r>
       <r>    3.0455    1.0000 </r>
       <r>    3.0489    1.0000 </r>
       <r>    3.5916    1.0000 </r>
       <r>    3.5949    1.0000 </r>
       <r>    3.6093    1.0000 </r>
       <r>    4.1298    1.0000 </r>
       <r>    4.7810    1.0000 </r>
       <r>    4.7844    1.0000 </r>
       <r>    5.1557    1.0000 </r>
       <r>    5.7628    1.0000 </r>
       <r>    5.7839    1.0000 </r>
       <r>    5.8769    1.0000 </r>
       <r>    5.8804    1.0000 </r>
       <r>    6.2446    1.0000 </r>
       <r>    6.3134    1.0000 </r>
       <r>    6.3169    1.0000 </r>
       <r>    6.8369    1.0000 </r>
       <r>    6.8559    1.0000 </r>
       <r>    7.2252    1.0000 </r>
       <r>    7.3660    1.0000 </r>
       <r>    7.3696    1.0000 </r>
       <r>    7.3754    1.0000 </r>
       <r>    7.8271    1.0000 </r>
       <r>    8.0183    1.0000 </r>
       <r>    8.0220    1.0000 </r>
       <r>    8.0940    1.0000 </r>
       <r>    8.4471    1.0000 </r>
       <r>    8.4507    1.0000 </r>
       <r>    8.4529    1.0000 </r>
       <r>    8.4540    1.0000 </r>
       <r>    8.6865    0.3565 </r>
       <r>    8.8282    0.0000 </r>
       <r>    8.8372    0.0000 </r>
       <r>    8.9808    0.0000 </r>
       <r>    8.9923    0.0000 </r>
       <r>    9.1120    0.0000 </r>
       <r>    9.1158    0.0000 </r>
       <r>    9.5333    0.0000 </r>
       <r>    9.7739    0.0000 </r>
       <r>    9.9517    0.0000 </r>
       <r>    9.9538    0.0000 </r>
       <r>   10.1419    0.0000 </r>
       <r>   10.6145    0.0000 </r>
       <r>   10.6207    0.0000 </r>
       <r>   10.6246    0.0000 </r>
       <r>   10.9404    0.0000 </r>
       <r>   10.9984    0.0000 </r>
       <r>   11.2238    0.0000 </r>
       <r>   11.2262    0.0000 </r>
       <r>   11.2281    0.0000 </r>
       <r>   11.3719    0.0000 </r>
       <r>   11.3741    0.0000 </r>
       <r>   11.3864    0.0000 </r>
       <r>   11.6850    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>   -2.7199    1.0000 </r>
       <r>   -1.5456    1.0000 </r>
       <r>   -0.9623    1.0000 </r>
       <r>   -0.3818    1.0000 </r>
       <r>   -0.3817    1.0000 </r>
       <r>    0.1950    1.0000 </r>
       <r>    0.1977    1.0000 </r>
       <r>    0.7709    1.0000 </r>
       <r>    0.7721    1.0000 </r>
       <r>    0.7721    1.0000 </r>
       <r>    1.3436    1.0000 </r>
       <r>    1.3452    1.0000 </r>
       <r>    1.3465    1.0000 </r>
       <r>    2.4805    1.0000 </r>
       <r>    2.4817    1.0000 </r>
       <r>    2.4824    1.0000 </r>
       <r>    2.4837    1.0000 </r>
       <r>    2.4848    1.0000 </r>
       <r>    3.0472    1.0000 </r>
       <r>    3.0472    1.0000 </r>
       <r>    3.5933    1.0000 </r>
       <r>    3.5933    1.0000 </r>
       <r>    3.6092    1.0000 </r>
       <r>    4.1298    1.0000 </r>
       <r>    4.7827    1.0000 </r>
       <r>    4.7827    1.0000 </r>
       <r>    5.1558    1.0000 </r>
       <r>    5.7628    1.0000 </r>
       <r>    5.7839    1.0000 </r>
       <r>    5.8787    1.0000 </r>
       <r>    5.8787    1.0000 </r>
       <r>    6.2446    1.0000 </r>
       <r>    6.3152    1.0000 </r>
       <r>    6.3152    1.0000 </r>
       <r>    6.8370    1.0000 </r>
       <r>    6.8558    1.0000 </r>
       <r>    7.2252    1.0000 </r>
       <r>    7.3677    1.0000 </r>
       <r>    7.3680    1.0000 </r>
       <r>    7.3754    1.0000 </r>
       <r>    7.8271    1.0000 </r>
       <r>    8.0202    1.0000 </r>
       <r>    8.0202    1.0000 </r>
       <r>    8.0940    1.0000 </r>
       <r>    8.4486    1.0000 </r>
       <r>    8.4493    1.0000 </r>
       <r>    8.4518    1.0000 </r>
       <r>    8.4550    1.0000 </r>
       <r>    8.6865    0.3565 </r>
       <r>    8.8282    0.0000 </r>
       <r>    8.8372    0.0000 </r>
       <r>    8.9810    0.0000 </r>
       <r>    8.9922    0.0000 </r>
       <r>    9.1139    0.0000 </r>
       <r>    9.1139    0.0000 </r>
       <r>    9.5333    0.0000 </r>
       <r>    9.7739    0.0000 </r>
       <r>    9.9527    0.0000 </r>
       <r>    9.9527    0.0000 </r>
       <r>   10.1419    0.0000 </r>
       <r>   10.6146    0.0000 </r>
       <r>   10.6225    0.0000 </r>
       <r>   10.6227    0.0000 </r>
       <r>   10.9404    0.0000 </r>
       <r>   10.9984    0.0000 </r>
       <r>   11.2245    0.0000 </r>
       <r>   11.2258    0.0000 </r>
       <r>   11.2278    0.0000 </r>
       <r>   11.3730    0.0000 </r>
       <r>   11.3730    0.0000 </r>
       <r>   11.3865    0.0000 </r>
       <r>   11.6847    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>   -2.5358    1.0000 </r>
       <r>   -1.9481    1.0000 </r>
       <r>   -0.7806    1.0000 </r>
       <r>   -0.2021    1.0000 </r>
       <r>   -0.2008    1.0000 </r>
       <r>   -0.1993    1.0000 </r>
       <r>    0.3750    1.0000 </r>
       <r>    0.3766    1.0000 </r>
       <r>    0.3779    1.0000 </r>
       <r>    0.9511    1.0000 </r>
       <r>    1.5202    1.0000 </r>
       <r>    1.5238    1.0000 </r>
       <r>    1.5243    1.0000 </r>
       <r>    2.0932    1.0000 </r>
       <r>    2.0932    1.0000 </r>
       <r>    2.6594    1.0000 </r>
       <r>    2.6595    1.0000 </r>
       <r>    3.2082    1.0000 </r>
       <r>    3.2196    1.0000 </r>
       <r>    3.2196    1.0000 </r>
       <r>    3.2216    1.0000 </r>
       <r>    3.7823    1.0000 </r>
       <r>    3.7823    1.0000 </r>
       <r>    4.3403    1.0000 </r>
       <r>    4.8815    1.0000 </r>
       <r>    5.3265    1.0000 </r>
       <r>    5.4291    1.0000 </r>
       <r>    5.4291    1.0000 </r>
       <r>    5.4981    1.0000 </r>
       <r>    5.4981    1.0000 </r>
       <r>    5.8716    1.0000 </r>
       <r>    5.9304    1.0000 </r>
       <r>    5.9758    1.0000 </r>
       <r>    6.4674    1.0000 </r>
       <r>    6.6022    1.0000 </r>
       <r>    6.6022    1.0000 </r>
       <r>    7.1320    1.0000 </r>
       <r>    7.1320    1.0000 </r>
       <r>    7.3956    1.0000 </r>
       <r>    7.5316    1.0000 </r>
       <r>    7.5316    1.0000 </r>
       <r>    7.5434    1.0000 </r>
       <r>    7.9033    1.0000 </r>
       <r>    7.9953    1.0000 </r>
       <r>    8.0747    1.0000 </r>
       <r>    8.0748    1.0000 </r>
       <r>    8.0824    1.0000 </r>
       <r>    8.2309    1.0000 </r>
       <r>    8.2309    1.0000 </r>
       <r>    8.5114    1.0000 </r>
       <r>    8.6215    0.9291 </r>
       <r>    9.1617    0.0000 </r>
       <r>    9.1805    0.0000 </r>
       <r>    9.2296    0.0000 </r>
       <r>    9.7007    0.0000 </r>
       <r>    9.7564    0.0000 </r>
       <r>   10.0727    0.0000 </r>
       <r>   10.1740    0.0000 </r>
       <r>   10.2332    0.0000 </r>
       <r>   10.2332    0.0000 </r>
       <r>   10.8010    0.0000 </r>
       <r>   10.8332    0.0000 </r>
       <r>   10.8401    0.0000 </r>
       <r>   10.8401    0.0000 </r>
       <r>   11.3205    0.0000 </r>
       <r>   11.3253    0.0000 </r>
       <r>   11.3316    0.0000 </r>
       <r>   11.3316    0.0000 </r>
       <r>   11.5665    0.0000 </r>
       <r>   11.9863    0.0000 </r>
       <r>   12.0466    0.0000 </r>
       <r>   12.4079    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>   -2.5358    1.0000 </r>
       <r>   -1.9481    1.0000 </r>
       <r>   -0.7806    1.0000 </r>
       <r>   -0.2030    1.0000 </r>
       <r>   -0.2007    1.0000 </r>
       <r>   -0.1986    1.0000 </r>
       <r>    0.3743    1.0000 </r>
       <r>    0.3764    1.0000 </r>
       <r>    0.3788    1.0000 </r>
       <r>    0.9511    1.0000 </r>
       <r>    1.5200    1.0000 </r>
       <r>    1.5225    1.0000 </r>
       <r>    1.5257    1.0000 </r>
       <r>    2.0915    1.0000 </r>
       <r>    2.0949    1.0000 </r>
       <r>    2.6577    1.0000 </r>
       <r>    2.6612    1.0000 </r>
       <r>    3.2082    1.0000 </r>
       <r>    3.2179    1.0000 </r>
       <r>    3.2211    1.0000 </r>
       <r>    3.2217    1.0000 </r>
       <r>    3.7806    1.0000 </r>
       <r>    3.7841    1.0000 </r>
       <r>    4.3403    1.0000 </r>
       <r>    4.8815    1.0000 </r>
       <r>    5.3265    1.0000 </r>
       <r>    5.4273    1.0000 </r>
       <r>    5.4308    1.0000 </r>
       <r>    5.4964    1.0000 </r>
       <r>    5.4999    1.0000 </r>
       <r>    5.8716    1.0000 </r>
       <r>    5.9305    1.0000 </r>
       <r>    5.9758    1.0000 </r>
       <r>    6.4674    1.0000 </r>
       <r>    6.6004    1.0000 </r>
       <r>    6.6040    1.0000 </r>
       <r>    7.1301    1.0000 </r>
       <r>    7.1338    1.0000 </r>
       <r>    7.3956    1.0000 </r>
       <r>    7.5296    1.0000 </r>
       <r>    7.5334    1.0000 </r>
       <r>    7.5436    1.0000 </r>
       <r>    7.9033    1.0000 </r>
       <r>    7.9953    1.0000 </r>
       <r>    8.0727    1.0000 </r>
       <r>    8.0765    1.0000 </r>
       <r>    8.0828    1.0000 </r>
       <r>    8.2291    1.0000 </r>
       <r>    8.2328    1.0000 </r>
       <r>    8.5114    1.0000 </r>
       <r>    8.6216    0.9290 </r>
       <r>    9.1617    0.0000 </r>
       <r>    9.1806    0.0000 </r>
       <r>    9.2297    0.0000 </r>
       <r>    9.7007    0.0000 </r>
       <r>    9.7564    0.0000 </r>
       <r>   10.0727    0.0000 </r>
       <r>   10.1739    0.0000 </r>
       <r>   10.2318    0.0000 </r>
       <r>   10.2346    0.0000 </r>
       <r>   10.8010    0.0000 </r>
       <r>   10.8329    0.0000 </r>
       <r>   10.8387    0.0000 </r>
       <r>   10.8417    0.0000 </r>
       <r>   11.3206    0.0000 </r>
       <r>   11.3247    0.0000 </r>
       <r>   11.3298    0.0000 </r>
       <r>   11.3338    0.0000 </r>
       <r>   11.5665    0.0000 </r>
       <r>   11.9863    0.0000 </r>
       <r>   12.0466    0.0000 </r>
       <r>   12.4080    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>   -2.5358    1.0000 </r>
       <r>   -1.9481    1.0000 </r>
       <r>   -0.7806    1.0000 </r>
       <r>   -0.2021    1.0000 </r>
       <r>   -0.2008    1.0000 </r>
       <r>   -0.1993    1.0000 </r>
       <r>    0.3750    1.0000 </r>
       <r>    0.3766    1.0000 </r>
       <r>    0.3779    1.0000 </r>
       <r>    0.9511    1.0000 </r>
       <r>    1.5202    1.0000 </r>
       <r>    1.5238    1.0000 </r>
       <r>    1.5243    1.0000 </r>
       <r>    2.0932    1.0000 </r>
       <r>    2.0932    1.0000 </r>
       <r>    2.6595    1.0000 </r>
       <r>    2.6595    1.0000 </r>
       <r>    3.2082    1.0000 </r>
       <r>    3.2196    1.0000 </r>
       <r>    3.2196    1.0000 </r>
       <r>    3.2216    1.0000 </r>
       <r>    3.7823    1.0000 </r>
       <r>    3.7823    1.0000 </r>
       <r>    4.3403    1.0000 </r>
       <r>    4.8815    1.0000 </r>
       <r>    5.3266    1.0000 </r>
       <r>    5.4291    1.0000 </r>
       <r>    5.4291    1.0000 </r>
       <r>    5.4981    1.0000 </r>
       <r>    5.4981    1.0000 </r>
       <r>    5.8716    1.0000 </r>
       <r>    5.9304    1.0000 </r>
       <r>    5.9758    1.0000 </r>
       <r>    6.4674    1.0000 </r>
       <r>    6.6022    1.0000 </r>
       <r>    6.6022    1.0000 </r>
       <r>    7.1320    1.0000 </r>
       <r>    7.1320    1.0000 </r>
       <r>    7.3956    1.0000 </r>
       <r>    7.5315    1.0000 </r>
       <r>    7.5316    1.0000 </r>
       <r>    7.5436    1.0000 </r>
       <r>    7.9033    1.0000 </r>
       <r>    7.9953    1.0000 </r>
       <r>    8.0745    1.0000 </r>
       <r>    8.0748    1.0000 </r>
       <r>    8.0827    1.0000 </r>
       <r>    8.2309    1.0000 </r>
       <r>    8.2309    1.0000 </r>
       <r>    8.5114    1.0000 </r>
       <r>    8.6216    0.9291 </r>
       <r>    9.1617    0.0000 </r>
       <r>    9.1806    0.0000 </r>
       <r>    9.2296    0.0000 </r>
       <r>    9.7007    0.0000 </r>
       <r>    9.7564    0.0000 </r>
       <r>   10.0727    0.0000 </r>
       <r>   10.1739    0.0000 </r>
       <r>   10.2332    0.0000 </r>
       <r>   10.2332    0.0000 </r>
       <r>   10.8009    0.0000 </r>
       <r>   10.8328    0.0000 </r>
       <r>   10.8401    0.0000 </r>
       <r>   10.8405    0.0000 </r>
       <r>   11.3206    0.0000 </r>
       <r>   11.3248    0.0000 </r>
       <r>   11.3316    0.0000 </r>
       <r>   11.3319    0.0000 </r>
       <r>   11.5665    0.0000 </r>
       <r>   11.9863    0.0000 </r>
       <r>   12.0466    0.0000 </r>
       <r>   12.4079    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>   -2.2799    1.0000 </r>
       <r>   -2.2767    1.0000 </r>
       <r>   -0.5281    1.0000 </r>
       <r>   -0.5250    1.0000 </r>
       <r>    0.0500    1.0000 </r>
       <r>    0.0512    1.0000 </r>
       <r>    0.0531    1.0000 </r>
       <r>    0.0543    1.0000 </r>
       <r>    0.6265    1.0000 </r>
       <r>    0.6296    1.0000 </r>
       <r>    1.7711    1.0000 </r>
       <r>    1.7723    1.0000 </r>
       <r>    1.7743    1.0000 </r>
       <r>    1.7755    1.0000 </r>
       <r>    2.3341    1.0000 </r>
       <r>    2.3354    1.0000 </r>
       <r>    2.9034    1.0000 </r>
       <r>    2.9047    1.0000 </r>
       <r>    2.9066    1.0000 </r>
       <r>    2.9079    1.0000 </r>
       <r>    4.0224    1.0000 </r>
       <r>    4.0237    1.0000 </r>
       <r>    4.5777    1.0000 </r>
       <r>    4.5782    1.0000 </r>
       <r>    4.5789    1.0000 </r>
       <r>    4.5795    1.0000 </r>
       <r>    5.1309    1.0000 </r>
       <r>    5.1322    1.0000 </r>
       <r>    5.5637    1.0000 </r>
       <r>    5.5670    1.0000 </r>
       <r>    6.1636    1.0000 </r>
       <r>    6.1669    1.0000 </r>
       <r>    6.2849    1.0000 </r>
       <r>    6.2851    1.0000 </r>
       <r>    6.2863    1.0000 </r>
       <r>    6.2865    1.0000 </r>
       <r>    7.3876    1.0000 </r>
       <r>    7.3879    1.0000 </r>
       <r>    7.3890    1.0000 </r>
       <r>    7.3893    1.0000 </r>
       <r>    7.6260    1.0000 </r>
       <r>    7.6291    1.0000 </r>
       <r>    7.7662    1.0000 </r>
       <r>    7.7675    1.0000 </r>
       <r>    7.7695    1.0000 </r>
       <r>    7.7709    1.0000 </r>
       <r>    7.7776    1.0000 </r>
       <r>    7.7810    1.0000 </r>
       <r>    8.2245    1.0000 </r>
       <r>    8.2277    1.0000 </r>
       <r>    8.8561    0.0000 </r>
       <r>    8.8595    0.0000 </r>
       <r>    9.4348    0.0000 </r>
       <r>    9.4379    0.0000 </r>
       <r>    9.9746    0.0000 </r>
       <r>    9.9765    0.0000 </r>
       <r>   10.4759    0.0000 </r>
       <r>   10.4782    0.0000 </r>
       <r>   10.4895    0.0000 </r>
       <r>   10.4928    0.0000 </r>
       <r>   10.5112    0.0000 </r>
       <r>   10.5119    0.0000 </r>
       <r>   10.5145    0.0000 </r>
       <r>   10.5152    0.0000 </r>
       <r>   11.3844    0.0000 </r>
       <r>   11.3855    0.0000 </r>
       <r>   12.1019    0.0000 </r>
       <r>   12.1036    0.0000 </r>
       <r>   12.1040    0.0000 </r>
       <r>   12.1042    0.0000 </r>
       <r>   12.1057    0.0000 </r>
       <r>   12.1060    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>   -2.2783    1.0000 </r>
       <r>   -2.2783    1.0000 </r>
       <r>   -0.5266    1.0000 </r>
       <r>   -0.5265    1.0000 </r>
       <r>    0.0491    1.0000 </r>
       <r>    0.0517    1.0000 </r>
       <r>    0.0526    1.0000 </r>
       <r>    0.0551    1.0000 </r>
       <r>    0.6281    1.0000 </r>
       <r>    0.6281    1.0000 </r>
       <r>    1.7703    1.0000 </r>
       <r>    1.7729    1.0000 </r>
       <r>    1.7737    1.0000 </r>
       <r>    1.7763    1.0000 </r>
       <r>    2.3348    1.0000 </r>
       <r>    2.3348    1.0000 </r>
       <r>    2.9026    1.0000 </r>
       <r>    2.9052    1.0000 </r>
       <r>    2.9061    1.0000 </r>
       <r>    2.9087    1.0000 </r>
       <r>    4.0231    1.0000 </r>
       <r>    4.0231    1.0000 </r>
       <r>    4.5765    1.0000 </r>
       <r>    4.5772    1.0000 </r>
       <r>    4.5800    1.0000 </r>
       <r>    4.5807    1.0000 </r>
       <r>    5.1316    1.0000 </r>
       <r>    5.1316    1.0000 </r>
       <r>    5.5653    1.0000 </r>
       <r>    5.5653    1.0000 </r>
       <r>    6.1653    1.0000 </r>
       <r>    6.1653    1.0000 </r>
       <r>    6.2836    1.0000 </r>
       <r>    6.2843    1.0000 </r>
       <r>    6.2871    1.0000 </r>
       <r>    6.2879    1.0000 </r>
       <r>    7.3863    1.0000 </r>
       <r>    7.3870    1.0000 </r>
       <r>    7.3899    1.0000 </r>
       <r>    7.3907    1.0000 </r>
       <r>    7.6275    1.0000 </r>
       <r>    7.6275    1.0000 </r>
       <r>    7.7649    1.0000 </r>
       <r>    7.7682    1.0000 </r>
       <r>    7.7689    1.0000 </r>
       <r>    7.7715    1.0000 </r>
       <r>    7.7792    1.0000 </r>
       <r>    7.7800    1.0000 </r>
       <r>    8.2261    1.0000 </r>
       <r>    8.2261    1.0000 </r>
       <r>    8.8578    0.0000 </r>
       <r>    8.8578    0.0000 </r>
       <r>    9.4364    0.0000 </r>
       <r>    9.4364    0.0000 </r>
       <r>    9.9756    0.0000 </r>
       <r>    9.9756    0.0000 </r>
       <r>   10.4769    0.0000 </r>
       <r>   10.4771    0.0000 </r>
       <r>   10.4911    0.0000 </r>
       <r>   10.4912    0.0000 </r>
       <r>   10.5107    0.0000 </r>
       <r>   10.5128    0.0000 </r>
       <r>   10.5135    0.0000 </r>
       <r>   10.5159    0.0000 </r>
       <r>   11.3850    0.0000 </r>
       <r>   11.3850    0.0000 </r>
       <r>   12.1013    0.0000 </r>
       <r>   12.1020    0.0000 </r>
       <r>   12.1038    0.0000 </r>
       <r>   12.1041    0.0000 </r>
       <r>   12.1069    0.0000 </r>
       <r>   12.1074    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>   -2.2783    1.0000 </r>
       <r>   -2.2783    1.0000 </r>
       <r>   -0.5266    1.0000 </r>
       <r>   -0.5265    1.0000 </r>
       <r>    0.0521    1.0000 </r>
       <r>    0.0521    1.0000 </r>
       <r>    0.0521    1.0000 </r>
       <r>    0.0521    1.0000 </r>
       <r>    0.6281    1.0000 </r>
       <r>    0.6281    1.0000 </r>
       <r>    1.7733    1.0000 </r>
       <r>    1.7733    1.0000 </r>
       <r>    1.7733    1.0000 </r>
       <r>    1.7733    1.0000 </r>
       <r>    2.3348    1.0000 </r>
       <r>    2.3348    1.0000 </r>
       <r>    2.9056    1.0000 </r>
       <r>    2.9056    1.0000 </r>
       <r>    2.9056    1.0000 </r>
       <r>    2.9057    1.0000 </r>
       <r>    4.0231    1.0000 </r>
       <r>    4.0231    1.0000 </r>
       <r>    4.5786    1.0000 </r>
       <r>    4.5786    1.0000 </r>
       <r>    4.5786    1.0000 </r>
       <r>    4.5786    1.0000 </r>
       <r>    5.1316    1.0000 </r>
       <r>    5.1316    1.0000 </r>
       <r>    5.5653    1.0000 </r>
       <r>    5.5653    1.0000 </r>
       <r>    6.1652    1.0000 </r>
       <r>    6.1653    1.0000 </r>
       <r>    6.2857    1.0000 </r>
       <r>    6.2857    1.0000 </r>
       <r>    6.2857    1.0000 </r>
       <r>    6.2857    1.0000 </r>
       <r>    7.3885    1.0000 </r>
       <r>    7.3885    1.0000 </r>
       <r>    7.3885    1.0000 </r>
       <r>    7.3885    1.0000 </r>
       <r>    7.6275    1.0000 </r>
       <r>    7.6275    1.0000 </r>
       <r>    7.7680    1.0000 </r>
       <r>    7.7685    1.0000 </r>
       <r>    7.7686    1.0000 </r>
       <r>    7.7686    1.0000 </r>
       <r>    7.7792    1.0000 </r>
       <r>    7.7798    1.0000 </r>
       <r>    8.2261    1.0000 </r>
       <r>    8.2261    1.0000 </r>
       <r>    8.8578    0.0000 </r>
       <r>    8.8578    0.0000 </r>
       <r>    9.4364    0.0000 </r>
       <r>    9.4364    0.0000 </r>
       <r>    9.9756    0.0000 </r>
       <r>    9.9756    0.0000 </r>
       <r>   10.4771    0.0000 </r>
       <r>   10.4771    0.0000 </r>
       <r>   10.4908    0.0000 </r>
       <r>   10.4912    0.0000 </r>
       <r>   10.5131    0.0000 </r>
       <r>   10.5131    0.0000 </r>
       <r>   10.5132    0.0000 </r>
       <r>   10.5135    0.0000 </r>
       <r>   11.3850    0.0000 </r>
       <r>   11.3850    0.0000 </r>
       <r>   12.1022    0.0000 </r>
       <r>   12.1027    0.0000 </r>
       <r>   12.1046    0.0000 </r>
       <r>   12.1047    0.0000 </r>
       <r>   12.1053    0.0000 </r>
       <r>   12.1059    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>   -2.6094    1.0000 </r>
       <r>   -1.4372    1.0000 </r>
       <r>   -1.4348    1.0000 </r>
       <r>   -0.2745    1.0000 </r>
       <r>   -0.2731    1.0000 </r>
       <r>   -0.2716    1.0000 </r>
       <r>    0.8757    1.0000 </r>
       <r>    0.8788    1.0000 </r>
       <r>    0.8791    1.0000 </r>
       <r>    0.8794    1.0000 </r>
       <r>    0.8805    1.0000 </r>
       <r>    0.8828    1.0000 </r>
       <r>    2.0197    1.0000 </r>
       <r>    2.0212    1.0000 </r>
       <r>    2.0222    1.0000 </r>
       <r>    2.0236    1.0000 </r>
       <r>    3.1507    1.0000 </r>
       <r>    3.1517    1.0000 </r>
       <r>    3.1532    1.0000 </r>
       <r>    3.1542    1.0000 </r>
       <r>    4.0963    1.0000 </r>
       <r>    4.0963    1.0000 </r>
       <r>    4.2336    1.0000 </r>
       <r>    4.2345    1.0000 </r>
       <r>    4.2718    1.0000 </r>
       <r>    4.4905    1.0000 </r>
       <r>    4.4906    1.0000 </r>
       <r>    5.3380    1.0000 </r>
       <r>    5.3405    1.0000 </r>
       <r>    5.8634    1.0000 </r>
       <r>    6.2570    1.0000 </r>
       <r>    6.2571    1.0000 </r>
       <r>    6.5349    1.0000 </r>
       <r>    6.5349    1.0000 </r>
       <r>    6.6485    1.0000 </r>
       <r>    6.6485    1.0000 </r>
       <r>    6.9365    1.0000 </r>
       <r>    6.9393    1.0000 </r>
       <r>    7.3260    1.0000 </r>
       <r>    7.4419    1.0000 </r>
       <r>    7.4441    1.0000 </r>
       <r>    7.5730    1.0000 </r>
       <r>    7.5741    1.0000 </r>
       <r>    7.5756    1.0000 </r>
       <r>    7.5766    1.0000 </r>
       <r>    8.0151    1.0000 </r>
       <r>    8.6163    0.9470 </r>
       <r>    8.6177    0.9428 </r>
       <r>    8.9352    0.0000 </r>
       <r>    8.9363    0.0000 </r>
       <r>    9.0921    0.0000 </r>
       <r>    9.0950    0.0000 </r>
       <r>    9.6929    0.0000 </r>
       <r>    9.7589    0.0000 </r>
       <r>    9.7600    0.0000 </r>
       <r>    9.7604    0.0000 </r>
       <r>    9.7613    0.0000 </r>
       <r>    9.8009    0.0000 </r>
       <r>    9.8036    0.0000 </r>
       <r>   10.1743    0.0000 </r>
       <r>   10.1761    0.0000 </r>
       <r>   10.7660    0.0000 </r>
       <r>   10.7660    0.0000 </r>
       <r>   10.8241    0.0000 </r>
       <r>   11.1634    0.0000 </r>
       <r>   11.1641    0.0000 </r>
       <r>   11.7295    0.0000 </r>
       <r>   11.7296    0.0000 </r>
       <r>   11.8522    0.0000 </r>
       <r>   11.8524    0.0000 </r>
       <r>   12.2842    0.0000 </r>
       <r>   12.2860    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>   -2.6094    1.0000 </r>
       <r>   -1.4360    1.0000 </r>
       <r>   -1.4360    1.0000 </r>
       <r>   -0.2753    1.0000 </r>
       <r>   -0.2730    1.0000 </r>
       <r>   -0.2709    1.0000 </r>
       <r>    0.8759    1.0000 </r>
       <r>    0.8783    1.0000 </r>
       <r>    0.8791    1.0000 </r>
       <r>    0.8793    1.0000 </r>
       <r>    0.8806    1.0000 </r>
       <r>    0.8831    1.0000 </r>
       <r>    2.0198    1.0000 </r>
       <r>    2.0211    1.0000 </r>
       <r>    2.0215    1.0000 </r>
       <r>    2.0242    1.0000 </r>
       <r>    3.1497    1.0000 </r>
       <r>    3.1517    1.0000 </r>
       <r>    3.1532    1.0000 </r>
       <r>    3.1552    1.0000 </r>
       <r>    4.0963    1.0000 </r>
       <r>    4.0963    1.0000 </r>
       <r>    4.2340    1.0000 </r>
       <r>    4.2341    1.0000 </r>
       <r>    4.2718    1.0000 </r>
       <r>    4.4905    1.0000 </r>
       <r>    4.4906    1.0000 </r>
       <r>    5.3393    1.0000 </r>
       <r>    5.3393    1.0000 </r>
       <r>    5.8634    1.0000 </r>
       <r>    6.2570    1.0000 </r>
       <r>    6.2571    1.0000 </r>
       <r>    6.5331    1.0000 </r>
       <r>    6.5367    1.0000 </r>
       <r>    6.6485    1.0000 </r>
       <r>    6.6485    1.0000 </r>
       <r>    6.9379    1.0000 </r>
       <r>    6.9379    1.0000 </r>
       <r>    7.3260    1.0000 </r>
       <r>    7.4430    1.0000 </r>
       <r>    7.4430    1.0000 </r>
       <r>    7.5719    1.0000 </r>
       <r>    7.5740    1.0000 </r>
       <r>    7.5756    1.0000 </r>
       <r>    7.5777    1.0000 </r>
       <r>    8.0151    1.0000 </r>
       <r>    8.6170    0.9450 </r>
       <r>    8.6170    0.9450 </r>
       <r>    8.9357    0.0000 </r>
       <r>    8.9357    0.0000 </r>
       <r>    9.0935    0.0000 </r>
       <r>    9.0936    0.0000 </r>
       <r>    9.6929    0.0000 </r>
       <r>    9.7578    0.0000 </r>
       <r>    9.7587    0.0000 </r>
       <r>    9.7617    0.0000 </r>
       <r>    9.7625    0.0000 </r>
       <r>    9.8022    0.0000 </r>
       <r>    9.8023    0.0000 </r>
       <r>   10.1752    0.0000 </r>
       <r>   10.1752    0.0000 </r>
       <r>   10.7660    0.0000 </r>
       <r>   10.7660    0.0000 </r>
       <r>   10.8241    0.0000 </r>
       <r>   11.1638    0.0000 </r>
       <r>   11.1638    0.0000 </r>
       <r>   11.7296    0.0000 </r>
       <r>   11.7296    0.0000 </r>
       <r>   11.8523    0.0000 </r>
       <r>   11.8523    0.0000 </r>
       <r>   12.2828    0.0000 </r>
       <r>   12.2863    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>   -2.4254    1.0000 </r>
       <r>   -1.8382    1.0000 </r>
       <r>   -1.2536    1.0000 </r>
       <r>   -0.6716    1.0000 </r>
       <r>   -0.0923    1.0000 </r>
       <r>   -0.0923    1.0000 </r>
       <r>    0.4846    1.0000 </r>
       <r>    0.4846    1.0000 </r>
       <r>    1.0577    1.0000 </r>
       <r>    1.0590    1.0000 </r>
       <r>    1.0590    1.0000 </r>
       <r>    1.6266    1.0000 </r>
       <r>    1.6299    1.0000 </r>
       <r>    1.6308    1.0000 </r>
       <r>    1.6315    1.0000 </r>
       <r>    2.7633    1.0000 </r>
       <r>    3.3135    1.0000 </r>
       <r>    3.3271    1.0000 </r>
       <r>    3.3272    1.0000 </r>
       <r>    3.8708    1.0000 </r>
       <r>    3.8709    1.0000 </r>
       <r>    3.8860    1.0000 </r>
       <r>    3.8861    1.0000 </r>
       <r>    4.4074    1.0000 </r>
       <r>    4.4314    1.0000 </r>
       <r>    4.9608    1.0000 </r>
       <r>    4.9970    1.0000 </r>
       <r>    5.0610    1.0000 </r>
       <r>    5.0610    1.0000 </r>
       <r>    5.5164    1.0000 </r>
       <r>    5.5164    1.0000 </r>
       <r>    6.0311    1.0000 </r>
       <r>    6.5682    1.0000 </r>
       <r>    6.6073    1.0000 </r>
       <r>    6.6671    1.0000 </r>
       <r>    6.6672    1.0000 </r>
       <r>    6.6853    1.0000 </r>
       <r>    6.6854    1.0000 </r>
       <r>    7.1060    1.0000 </r>
       <r>    7.1984    1.0000 </r>
       <r>    7.1984    1.0000 </r>
       <r>    7.2567    1.0000 </r>
       <r>    7.2567    1.0000 </r>
       <r>    7.4885    1.0000 </r>
       <r>    7.6446    1.0000 </r>
       <r>    7.8185    1.0000 </r>
       <r>    8.5817    0.9953 </r>
       <r>    8.7613    0.0065 </r>
       <r>    8.8802    0.0000 </r>
       <r>    8.8802    0.0000 </r>
       <r>    9.0974    0.0000 </r>
       <r>    9.2625    0.0000 </r>
       <r>    9.3108    0.0000 </r>
       <r>    9.5732    0.0000 </r>
       <r>    9.8010    0.0000 </r>
       <r>    9.8046    0.0000 </r>
       <r>    9.9630    0.0000 </r>
       <r>   10.1665    0.0000 </r>
       <r>   10.4710    0.0000 </r>
       <r>   10.4710    0.0000 </r>
       <r>   10.6018    0.0000 </r>
       <r>   10.8851    0.0000 </r>
       <r>   11.2430    0.0000 </r>
       <r>   11.2430    0.0000 </r>
       <r>   11.4225    0.0000 </r>
       <r>   11.4476    0.0000 </r>
       <r>   11.7068    0.0000 </r>
       <r>   11.7579    0.0000 </r>
       <r>   11.8978    0.0000 </r>
       <r>   11.8978    0.0000 </r>
       <r>   12.0736    0.0000 </r>
       <r>   12.0736    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>   -2.4254    1.0000 </r>
       <r>   -1.8382    1.0000 </r>
       <r>   -1.2536    1.0000 </r>
       <r>   -0.6716    1.0000 </r>
       <r>   -0.0940    1.0000 </r>
       <r>   -0.0906    1.0000 </r>
       <r>    0.4829    1.0000 </r>
       <r>    0.4863    1.0000 </r>
       <r>    1.0569    1.0000 </r>
       <r>    1.0581    1.0000 </r>
       <r>    1.0609    1.0000 </r>
       <r>    1.6275    1.0000 </r>
       <r>    1.6288    1.0000 </r>
       <r>    1.6299    1.0000 </r>
       <r>    1.6327    1.0000 </r>
       <r>    2.7632    1.0000 </r>
       <r>    3.3136    1.0000 </r>
       <r>    3.3254    1.0000 </r>
       <r>    3.3288    1.0000 </r>
       <r>    3.8694    1.0000 </r>
       <r>    3.8726    1.0000 </r>
       <r>    3.8842    1.0000 </r>
       <r>    3.8877    1.0000 </r>
       <r>    4.4075    1.0000 </r>
       <r>    4.4313    1.0000 </r>
       <r>    4.9608    1.0000 </r>
       <r>    4.9970    1.0000 </r>
       <r>    5.0593    1.0000 </r>
       <r>    5.0626    1.0000 </r>
       <r>    5.5147    1.0000 </r>
       <r>    5.5180    1.0000 </r>
       <r>    6.0311    1.0000 </r>
       <r>    6.5682    1.0000 </r>
       <r>    6.6073    1.0000 </r>
       <r>    6.6655    1.0000 </r>
       <r>    6.6690    1.0000 </r>
       <r>    6.6834    1.0000 </r>
       <r>    6.6870    1.0000 </r>
       <r>    7.1060    1.0000 </r>
       <r>    7.1966    1.0000 </r>
       <r>    7.2003    1.0000 </r>
       <r>    7.2549    1.0000 </r>
       <r>    7.2585    1.0000 </r>
       <r>    7.4885    1.0000 </r>
       <r>    7.6446    1.0000 </r>
       <r>    7.8185    1.0000 </r>
       <r>    8.5817    0.9953 </r>
       <r>    8.7613    0.0065 </r>
       <r>    8.8784    0.0000 </r>
       <r>    8.8821    0.0000 </r>
       <r>    9.0973    0.0000 </r>
       <r>    9.2625    0.0000 </r>
       <r>    9.3108    0.0000 </r>
       <r>    9.5732    0.0000 </r>
       <r>    9.8023    0.0000 </r>
       <r>    9.8033    0.0000 </r>
       <r>    9.9630    0.0000 </r>
       <r>   10.1665    0.0000 </r>
       <r>   10.4690    0.0000 </r>
       <r>   10.4729    0.0000 </r>
       <r>   10.6018    0.0000 </r>
       <r>   10.8851    0.0000 </r>
       <r>   11.2418    0.0000 </r>
       <r>   11.2443    0.0000 </r>
       <r>   11.4225    0.0000 </r>
       <r>   11.4476    0.0000 </r>
       <r>   11.7068    0.0000 </r>
       <r>   11.7579    0.0000 </r>
       <r>   11.8962    0.0000 </r>
       <r>   11.8994    0.0000 </r>
       <r>   12.0716    0.0000 </r>
       <r>   12.0756    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>   -2.4254    1.0000 </r>
       <r>   -1.8382    1.0000 </r>
       <r>   -1.2536    1.0000 </r>
       <r>   -0.6716    1.0000 </r>
       <r>   -0.0923    1.0000 </r>
       <r>   -0.0923    1.0000 </r>
       <r>    0.4846    1.0000 </r>
       <r>    0.4846    1.0000 </r>
       <r>    1.0564    1.0000 </r>
       <r>    1.0590    1.0000 </r>
       <r>    1.0603    1.0000 </r>
       <r>    1.6272    1.0000 </r>
       <r>    1.6286    1.0000 </r>
       <r>    1.6308    1.0000 </r>
       <r>    1.6322    1.0000 </r>
       <r>    2.7632    1.0000 </r>
       <r>    3.3136    1.0000 </r>
       <r>    3.3271    1.0000 </r>
       <r>    3.3271    1.0000 </r>
       <r>    3.8709    1.0000 </r>
       <r>    3.8710    1.0000 </r>
       <r>    3.8859    1.0000 </r>
       <r>    3.8860    1.0000 </r>
       <r>    4.4075    1.0000 </r>
       <r>    4.4313    1.0000 </r>
       <r>    4.9608    1.0000 </r>
       <r>    4.9969    1.0000 </r>
       <r>    5.0610    1.0000 </r>
       <r>    5.0610    1.0000 </r>
       <r>    5.5164    1.0000 </r>
       <r>    5.5164    1.0000 </r>
       <r>    6.0311    1.0000 </r>
       <r>    6.5682    1.0000 </r>
       <r>    6.6072    1.0000 </r>
       <r>    6.6673    1.0000 </r>
       <r>    6.6673    1.0000 </r>
       <r>    6.6852    1.0000 </r>
       <r>    6.6853    1.0000 </r>
       <r>    7.1060    1.0000 </r>
       <r>    7.1984    1.0000 </r>
       <r>    7.1984    1.0000 </r>
       <r>    7.2567    1.0000 </r>
       <r>    7.2567    1.0000 </r>
       <r>    7.4885    1.0000 </r>
       <r>    7.6446    1.0000 </r>
       <r>    7.8185    1.0000 </r>
       <r>    8.5817    0.9953 </r>
       <r>    8.7613    0.0065 </r>
       <r>    8.8802    0.0000 </r>
       <r>    8.8802    0.0000 </r>
       <r>    9.0974    0.0000 </r>
       <r>    9.2625    0.0000 </r>
       <r>    9.3108    0.0000 </r>
       <r>    9.5732    0.0000 </r>
       <r>    9.8018    0.0000 </r>
       <r>    9.8038    0.0000 </r>
       <r>    9.9630    0.0000 </r>
       <r>   10.1665    0.0000 </r>
       <r>   10.4710    0.0000 </r>
       <r>   10.4710    0.0000 </r>
       <r>   10.6018    0.0000 </r>
       <r>   10.8851    0.0000 </r>
       <r>   11.2430    0.0000 </r>
       <r>   11.2431    0.0000 </r>
       <r>   11.4225    0.0000 </r>
       <r>   11.4476    0.0000 </r>
       <r>   11.7068    0.0000 </r>
       <r>   11.7579    0.0000 </r>
       <r>   11.8977    0.0000 </r>
       <r>   11.8978    0.0000 </r>
       <r>   12.0736    0.0000 </r>
       <r>   12.0736    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>   -2.1697    1.0000 </r>
       <r>   -2.1666    1.0000 </r>
       <r>   -1.0002    1.0000 </r>
       <r>   -0.9971    1.0000 </r>
       <r>    0.1582    1.0000 </r>
       <r>    0.1594    1.0000 </r>
       <r>    0.1614    1.0000 </r>
       <r>    0.1626    1.0000 </r>
       <r>    1.3062    1.0000 </r>
       <r>    1.3078    1.0000 </r>
       <r>    1.3086    1.0000 </r>
       <r>    1.3096    1.0000 </r>
       <r>    1.3105    1.0000 </r>
       <r>    1.3120    1.0000 </r>
       <r>    2.4404    1.0000 </r>
       <r>    2.4416    1.0000 </r>
       <r>    3.5667    1.0000 </r>
       <r>    3.5678    1.0000 </r>
       <r>    3.5684    1.0000 </r>
       <r>    3.5691    1.0000 </r>
       <r>    3.5703    1.0000 </r>
       <r>    3.5718    1.0000 </r>
       <r>    4.6483    1.0000 </r>
       <r>    4.6516    1.0000 </r>
       <r>    4.6777    1.0000 </r>
       <r>    4.6783    1.0000 </r>
       <r>    4.6789    1.0000 </r>
       <r>    4.6795    1.0000 </r>
       <r>    5.7788    1.0000 </r>
       <r>    5.7801    1.0000 </r>
       <r>    5.8389    1.0000 </r>
       <r>    5.8391    1.0000 </r>
       <r>    5.8402    1.0000 </r>
       <r>    5.8404    1.0000 </r>
       <r>    6.2643    1.0000 </r>
       <r>    6.2677    1.0000 </r>
       <r>    6.8910    1.0000 </r>
       <r>    6.8921    1.0000 </r>
       <r>    6.8942    1.0000 </r>
       <r>    6.8953    1.0000 </r>
       <r>    7.3399    1.0000 </r>
       <r>    7.3433    1.0000 </r>
       <r>    7.6925    1.0000 </r>
       <r>    7.6954    1.0000 </r>
       <r>    8.0397    1.0000 </r>
       <r>    8.0400    1.0000 </r>
       <r>    8.0412    1.0000 </r>
       <r>    8.0415    1.0000 </r>
       <r>    8.9970    0.0000 </r>
       <r>    9.0000    0.0000 </r>
       <r>    9.1696    0.0000 </r>
       <r>    9.1711    0.0000 </r>
       <r>    9.3142    0.0000 </r>
       <r>    9.3175    0.0000 </r>
       <r>    9.4973    0.0000 </r>
       <r>    9.5008    0.0000 </r>
       <r>   10.5776    0.0000 </r>
       <r>   10.5799    0.0000 </r>
       <r>   11.0659    0.0000 </r>
       <r>   11.0694    0.0000 </r>
       <r>   11.2428    0.0000 </r>
       <r>   11.2428    0.0000 </r>
       <r>   11.2445    0.0000 </r>
       <r>   11.2446    0.0000 </r>
       <r>   11.4696    0.0000 </r>
       <r>   11.4705    0.0000 </r>
       <r>   11.5605    0.0000 </r>
       <r>   11.5614    0.0000 </r>
       <r>   11.5639    0.0000 </r>
       <r>   11.5648    0.0000 </r>
       <r>   11.6618    0.0000 </r>
       <r>   11.6642    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>   -2.1682    1.0000 </r>
       <r>   -2.1682    1.0000 </r>
       <r>   -0.9987    1.0000 </r>
       <r>   -0.9987    1.0000 </r>
       <r>    0.1574    1.0000 </r>
       <r>    0.1600    1.0000 </r>
       <r>    0.1608    1.0000 </r>
       <r>    0.1634    1.0000 </r>
       <r>    1.3060    1.0000 </r>
       <r>    1.3082    1.0000 </r>
       <r>    1.3085    1.0000 </r>
       <r>    1.3092    1.0000 </r>
       <r>    1.3100    1.0000 </r>
       <r>    1.3128    1.0000 </r>
       <r>    2.4410    1.0000 </r>
       <r>    2.4410    1.0000 </r>
       <r>    3.5661    1.0000 </r>
       <r>    3.5683    1.0000 </r>
       <r>    3.5685    1.0000 </r>
       <r>    3.5690    1.0000 </r>
       <r>    3.5698    1.0000 </r>
       <r>    3.5725    1.0000 </r>
       <r>    4.6499    1.0000 </r>
       <r>    4.6500    1.0000 </r>
       <r>    4.6765    1.0000 </r>
       <r>    4.6772    1.0000 </r>
       <r>    4.6800    1.0000 </r>
       <r>    4.6807    1.0000 </r>
       <r>    5.7794    1.0000 </r>
       <r>    5.7794    1.0000 </r>
       <r>    5.8375    1.0000 </r>
       <r>    5.8383    1.0000 </r>
       <r>    5.8410    1.0000 </r>
       <r>    5.8418    1.0000 </r>
       <r>    6.2660    1.0000 </r>
       <r>    6.2660    1.0000 </r>
       <r>    6.8899    1.0000 </r>
       <r>    6.8928    1.0000 </r>
       <r>    6.8935    1.0000 </r>
       <r>    6.8964    1.0000 </r>
       <r>    7.3416    1.0000 </r>
       <r>    7.3416    1.0000 </r>
       <r>    7.6940    1.0000 </r>
       <r>    7.6940    1.0000 </r>
       <r>    8.0384    1.0000 </r>
       <r>    8.0391    1.0000 </r>
       <r>    8.0421    1.0000 </r>
       <r>    8.0428    1.0000 </r>
       <r>    8.9985    0.0000 </r>
       <r>    8.9985    0.0000 </r>
       <r>    9.1704    0.0000 </r>
       <r>    9.1704    0.0000 </r>
       <r>    9.3158    0.0000 </r>
       <r>    9.3158    0.0000 </r>
       <r>    9.4990    0.0000 </r>
       <r>    9.4991    0.0000 </r>
       <r>   10.5788    0.0000 </r>
       <r>   10.5788    0.0000 </r>
       <r>   11.0676    0.0000 </r>
       <r>   11.0677    0.0000 </r>
       <r>   11.2415    0.0000 </r>
       <r>   11.2419    0.0000 </r>
       <r>   11.2454    0.0000 </r>
       <r>   11.2458    0.0000 </r>
       <r>   11.4700    0.0000 </r>
       <r>   11.4701    0.0000 </r>
       <r>   11.5599    0.0000 </r>
       <r>   11.5623    0.0000 </r>
       <r>   11.5630    0.0000 </r>
       <r>   11.5654    0.0000 </r>
       <r>   11.6630    0.0000 </r>
       <r>   11.6630    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>   -2.1682    1.0000 </r>
       <r>   -2.1682    1.0000 </r>
       <r>   -0.9987    1.0000 </r>
       <r>   -0.9987    1.0000 </r>
       <r>    0.1604    1.0000 </r>
       <r>    0.1604    1.0000 </r>
       <r>    0.1604    1.0000 </r>
       <r>    0.1604    1.0000 </r>
       <r>    1.3056    1.0000 </r>
       <r>    1.3081    1.0000 </r>
       <r>    1.3096    1.0000 </r>
       <r>    1.3096    1.0000 </r>
       <r>    1.3097    1.0000 </r>
       <r>    1.3122    1.0000 </r>
       <r>    2.4410    1.0000 </r>
       <r>    2.4410    1.0000 </r>
       <r>    3.5670    1.0000 </r>
       <r>    3.5677    1.0000 </r>
       <r>    3.5694    1.0000 </r>
       <r>    3.5694    1.0000 </r>
       <r>    3.5700    1.0000 </r>
       <r>    3.5708    1.0000 </r>
       <r>    4.6498    1.0000 </r>
       <r>    4.6499    1.0000 </r>
       <r>    4.6786    1.0000 </r>
       <r>    4.6786    1.0000 </r>
       <r>    4.6786    1.0000 </r>
       <r>    4.6787    1.0000 </r>
       <r>    5.7794    1.0000 </r>
       <r>    5.7794    1.0000 </r>
       <r>    5.8396    1.0000 </r>
       <r>    5.8396    1.0000 </r>
       <r>    5.8397    1.0000 </r>
       <r>    5.8397    1.0000 </r>
       <r>    6.2660    1.0000 </r>
       <r>    6.2660    1.0000 </r>
       <r>    6.8931    1.0000 </r>
       <r>    6.8931    1.0000 </r>
       <r>    6.8931    1.0000 </r>
       <r>    6.8932    1.0000 </r>
       <r>    7.3416    1.0000 </r>
       <r>    7.3416    1.0000 </r>
       <r>    7.6940    1.0000 </r>
       <r>    7.6940    1.0000 </r>
       <r>    8.0406    1.0000 </r>
       <r>    8.0406    1.0000 </r>
       <r>    8.0406    1.0000 </r>
       <r>    8.0406    1.0000 </r>
       <r>    8.9985    0.0000 </r>
       <r>    8.9985    0.0000 </r>
       <r>    9.1704    0.0000 </r>
       <r>    9.1704    0.0000 </r>
       <r>    9.3159    0.0000 </r>
       <r>    9.3159    0.0000 </r>
       <r>    9.4990    0.0000 </r>
       <r>    9.4990    0.0000 </r>
       <r>   10.5788    0.0000 </r>
       <r>   10.5788    0.0000 </r>
       <r>   11.0677    0.0000 </r>
       <r>   11.0677    0.0000 </r>
       <r>   11.2436    0.0000 </r>
       <r>   11.2437    0.0000 </r>
       <r>   11.2437    0.0000 </r>
       <r>   11.2437    0.0000 </r>
       <r>   11.4701    0.0000 </r>
       <r>   11.4701    0.0000 </r>
       <r>   11.5627    0.0000 </r>
       <r>   11.5627    0.0000 </r>
       <r>   11.5627    0.0000 </r>
       <r>   11.5627    0.0000 </r>
       <r>   11.6630    0.0000 </r>
       <r>   11.6630    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>   -2.2416    1.0000 </r>
       <r>   -1.6565    1.0000 </r>
       <r>   -1.6540    1.0000 </r>
       <r>   -1.0715    1.0000 </r>
       <r>    0.0882    1.0000 </r>
       <r>    0.0882    1.0000 </r>
       <r>    0.6627    1.0000 </r>
       <r>    0.6637    1.0000 </r>
       <r>    0.6652    1.0000 </r>
       <r>    0.6661    1.0000 </r>
       <r>    1.2381    1.0000 </r>
       <r>    1.2381    1.0000 </r>
       <r>    1.8046    1.0000 </r>
       <r>    1.8070    1.0000 </r>
       <r>    2.3736    1.0000 </r>
       <r>    2.3746    1.0000 </r>
       <r>    3.4886    1.0000 </r>
       <r>    3.4895    1.0000 </r>
       <r>    4.0472    1.0000 </r>
       <r>    4.0497    1.0000 </r>
       <r>    4.0550    1.0000 </r>
       <r>    4.0559    1.0000 </r>
       <r>    4.0575    1.0000 </r>
       <r>    4.0584    1.0000 </r>
       <r>    4.4359    1.0000 </r>
       <r>    4.4359    1.0000 </r>
       <r>    4.8445    1.0000 </r>
       <r>    4.8445    1.0000 </r>
       <r>    5.5194    1.0000 </r>
       <r>    5.5194    1.0000 </r>
       <r>    5.7133    1.0000 </r>
       <r>    5.9428    1.0000 </r>
       <r>    5.9428    1.0000 </r>
       <r>    6.1989    1.0000 </r>
       <r>    6.3081    1.0000 </r>
       <r>    6.3092    1.0000 </r>
       <r>    6.3107    1.0000 </r>
       <r>    6.3118    1.0000 </r>
       <r>    6.7349    1.0000 </r>
       <r>    6.7376    1.0000 </r>
       <r>    7.2543    1.0000 </r>
       <r>    7.2566    1.0000 </r>
       <r>    7.2743    1.0000 </r>
       <r>    7.6236    1.0000 </r>
       <r>    7.9762    1.0000 </r>
       <r>    7.9762    1.0000 </r>
       <r>    8.4498    1.0000 </r>
       <r>    8.4510    1.0000 </r>
       <r>    8.9347    0.0000 </r>
       <r>    9.1327    0.0000 </r>
       <r>    9.5927    0.0000 </r>
       <r>    9.5937    0.0000 </r>
       <r>    9.5940    0.0000 </r>
       <r>    9.5950    0.0000 </r>
       <r>    9.9700    0.0000 </r>
       <r>    9.9729    0.0000 </r>
       <r>   10.3166    0.0000 </r>
       <r>   10.3180    0.0000 </r>
       <r>   10.5119    0.0000 </r>
       <r>   10.5138    0.0000 </r>
       <r>   10.6793    0.0000 </r>
       <r>   10.6820    0.0000 </r>
       <r>   11.2000    0.0000 </r>
       <r>   11.2000    0.0000 </r>
       <r>   11.5913    0.0000 </r>
       <r>   11.5933    0.0000 </r>
       <r>   11.9961    0.0000 </r>
       <r>   11.9968    0.0000 </r>
       <r>   12.0837    0.0000 </r>
       <r>   12.0845    0.0000 </r>
       <r>   12.1344    0.0000 </r>
       <r>   12.1416    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>   -2.2416    1.0000 </r>
       <r>   -1.6552    1.0000 </r>
       <r>   -1.6552    1.0000 </r>
       <r>   -1.0715    1.0000 </r>
       <r>    0.0865    1.0000 </r>
       <r>    0.0899    1.0000 </r>
       <r>    0.6617    1.0000 </r>
       <r>    0.6637    1.0000 </r>
       <r>    0.6651    1.0000 </r>
       <r>    0.6671    1.0000 </r>
       <r>    1.2364    1.0000 </r>
       <r>    1.2398    1.0000 </r>
       <r>    1.8058    1.0000 </r>
       <r>    1.8058    1.0000 </r>
       <r>    2.3741    1.0000 </r>
       <r>    2.3741    1.0000 </r>
       <r>    3.4890    1.0000 </r>
       <r>    3.4890    1.0000 </r>
       <r>    4.0484    1.0000 </r>
       <r>    4.0484    1.0000 </r>
       <r>    4.0540    1.0000 </r>
       <r>    4.0560    1.0000 </r>
       <r>    4.0574    1.0000 </r>
       <r>    4.0594    1.0000 </r>
       <r>    4.4359    1.0000 </r>
       <r>    4.4359    1.0000 </r>
       <r>    4.8445    1.0000 </r>
       <r>    4.8445    1.0000 </r>
       <r>    5.5194    1.0000 </r>
       <r>    5.5194    1.0000 </r>
       <r>    5.7133    1.0000 </r>
       <r>    5.9428    1.0000 </r>
       <r>    5.9428    1.0000 </r>
       <r>    6.1989    1.0000 </r>
       <r>    6.3071    1.0000 </r>
       <r>    6.3092    1.0000 </r>
       <r>    6.3107    1.0000 </r>
       <r>    6.3127    1.0000 </r>
       <r>    6.7362    1.0000 </r>
       <r>    6.7363    1.0000 </r>
       <r>    7.2554    1.0000 </r>
       <r>    7.2555    1.0000 </r>
       <r>    7.2744    1.0000 </r>
       <r>    7.6236    1.0000 </r>
       <r>    7.9743    1.0000 </r>
       <r>    7.9780    1.0000 </r>
       <r>    8.4504    1.0000 </r>
       <r>    8.4504    1.0000 </r>
       <r>    8.9347    0.0000 </r>
       <r>    9.1327    0.0000 </r>
       <r>    9.5915    0.0000 </r>
       <r>    9.5925    0.0000 </r>
       <r>    9.5953    0.0000 </r>
       <r>    9.5962    0.0000 </r>
       <r>    9.9714    0.0000 </r>
       <r>    9.9714    0.0000 </r>
       <r>   10.3173    0.0000 </r>
       <r>   10.3173    0.0000 </r>
       <r>   10.5129    0.0000 </r>
       <r>   10.5129    0.0000 </r>
       <r>   10.6807    0.0000 </r>
       <r>   10.6807    0.0000 </r>
       <r>   11.1981    0.0000 </r>
       <r>   11.2020    0.0000 </r>
       <r>   11.5923    0.0000 </r>
       <r>   11.5923    0.0000 </r>
       <r>   11.9964    0.0000 </r>
       <r>   11.9965    0.0000 </r>
       <r>   12.0840    0.0000 </r>
       <r>   12.0841    0.0000 </r>
       <r>   12.1357    0.0000 </r>
       <r>   12.1388    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>   -1.9863    1.0000 </r>
       <r>   -1.9832    1.0000 </r>
       <r>   -1.4011    1.0000 </r>
       <r>   -1.3980    1.0000 </r>
       <r>    0.3384    1.0000 </r>
       <r>    0.3397    1.0000 </r>
       <r>    0.3416    1.0000 </r>
       <r>    0.3428    1.0000 </r>
       <r>    0.9135    1.0000 </r>
       <r>    0.9148    1.0000 </r>
       <r>    0.9167    1.0000 </r>
       <r>    0.9179    1.0000 </r>
       <r>    2.0532    1.0000 </r>
       <r>    2.0563    1.0000 </r>
       <r>    2.6172    1.0000 </r>
       <r>    2.6185    1.0000 </r>
       <r>    3.1814    1.0000 </r>
       <r>    3.1827    1.0000 </r>
       <r>    3.7325    1.0000 </r>
       <r>    3.7357    1.0000 </r>
       <r>    4.2837    1.0000 </r>
       <r>    4.2852    1.0000 </r>
       <r>    4.2868    1.0000 </r>
       <r>    4.2883    1.0000 </r>
       <r>    4.8350    1.0000 </r>
       <r>    4.8359    1.0000 </r>
       <r>    4.8361    1.0000 </r>
       <r>    4.8369    1.0000 </r>
       <r>    5.4738    1.0000 </r>
       <r>    5.4738    1.0000 </r>
       <r>    5.4750    1.0000 </r>
       <r>    5.4750    1.0000 </r>
       <r>    6.0139    1.0000 </r>
       <r>    6.0147    1.0000 </r>
       <r>    6.0169    1.0000 </r>
       <r>    6.0177    1.0000 </r>
       <r>    6.4322    1.0000 </r>
       <r>    6.4356    1.0000 </r>
       <r>    6.4782    1.0000 </r>
       <r>    6.4793    1.0000 </r>
       <r>    6.9699    1.0000 </r>
       <r>    6.9733    1.0000 </r>
       <r>    7.6787    1.0000 </r>
       <r>    7.6804    1.0000 </r>
       <r>    8.4899    1.0000 </r>
       <r>    8.4901    1.0000 </r>
       <r>    8.6358    0.8566 </r>
       <r>    8.6387    0.8377 </r>
       <r>    8.7564    0.0095 </r>
       <r>    8.7566    0.0094 </r>
       <r>    8.7578    0.0085 </r>
       <r>    8.7581    0.0084 </r>
       <r>   10.2066    0.0000 </r>
       <r>   10.2100    0.0000 </r>
       <r>   10.3681    0.0000 </r>
       <r>   10.3682    0.0000 </r>
       <r>   10.3697    0.0000 </r>
       <r>   10.3699    0.0000 </r>
       <r>   10.5078    0.0000 </r>
       <r>   10.5109    0.0000 </r>
       <r>   10.7471    0.0000 </r>
       <r>   10.7494    0.0000 </r>
       <r>   11.2892    0.0000 </r>
       <r>   11.2915    0.0000 </r>
       <r>   11.5609    0.0000 </r>
       <r>   11.5639    0.0000 </r>
       <r>   11.5966    0.0000 </r>
       <r>   11.5971    0.0000 </r>
       <r>   11.8282    0.0000 </r>
       <r>   11.8317    0.0000 </r>
       <r>   12.5938    0.0000 </r>
       <r>   12.5945    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>   -1.9847    1.0000 </r>
       <r>   -1.9847    1.0000 </r>
       <r>   -1.3995    1.0000 </r>
       <r>   -1.3995    1.0000 </r>
       <r>    0.3376    1.0000 </r>
       <r>    0.3402    1.0000 </r>
       <r>    0.3410    1.0000 </r>
       <r>    0.3436    1.0000 </r>
       <r>    0.9127    1.0000 </r>
       <r>    0.9153    1.0000 </r>
       <r>    0.9161    1.0000 </r>
       <r>    0.9187    1.0000 </r>
       <r>    2.0547    1.0000 </r>
       <r>    2.0547    1.0000 </r>
       <r>    2.6178    1.0000 </r>
       <r>    2.6178    1.0000 </r>
       <r>    3.1821    1.0000 </r>
       <r>    3.1821    1.0000 </r>
       <r>    3.7341    1.0000 </r>
       <r>    3.7341    1.0000 </r>
       <r>    4.2831    1.0000 </r>
       <r>    4.2856    1.0000 </r>
       <r>    4.2864    1.0000 </r>
       <r>    4.2889    1.0000 </r>
       <r>    4.8340    1.0000 </r>
       <r>    4.8347    1.0000 </r>
       <r>    4.8373    1.0000 </r>
       <r>    4.8380    1.0000 </r>
       <r>    5.4723    1.0000 </r>
       <r>    5.4732    1.0000 </r>
       <r>    5.4757    1.0000 </r>
       <r>    5.4765    1.0000 </r>
       <r>    6.0128    1.0000 </r>
       <r>    6.0155    1.0000 </r>
       <r>    6.0161    1.0000 </r>
       <r>    6.0188    1.0000 </r>
       <r>    6.4338    1.0000 </r>
       <r>    6.4339    1.0000 </r>
       <r>    6.4787    1.0000 </r>
       <r>    6.4788    1.0000 </r>
       <r>    6.9716    1.0000 </r>
       <r>    6.9716    1.0000 </r>
       <r>    7.6796    1.0000 </r>
       <r>    7.6796    1.0000 </r>
       <r>    8.4900    1.0000 </r>
       <r>    8.4900    1.0000 </r>
       <r>    8.6372    0.8476 </r>
       <r>    8.6372    0.8474 </r>
       <r>    8.7550    0.0105 </r>
       <r>    8.7557    0.0100 </r>
       <r>    8.7587    0.0079 </r>
       <r>    8.7594    0.0075 </r>
       <r>   10.2083    0.0000 </r>
       <r>   10.2083    0.0000 </r>
       <r>   10.3668    0.0000 </r>
       <r>   10.3673    0.0000 </r>
       <r>   10.3706    0.0000 </r>
       <r>   10.3712    0.0000 </r>
       <r>   10.5093    0.0000 </r>
       <r>   10.5094    0.0000 </r>
       <r>   10.7482    0.0000 </r>
       <r>   10.7482    0.0000 </r>
       <r>   11.2903    0.0000 </r>
       <r>   11.2903    0.0000 </r>
       <r>   11.5624    0.0000 </r>
       <r>   11.5624    0.0000 </r>
       <r>   11.5968    0.0000 </r>
       <r>   11.5969    0.0000 </r>
       <r>   11.8299    0.0000 </r>
       <r>   11.8299    0.0000 </r>
       <r>   12.5935    0.0000 </r>
       <r>   12.5954    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>   -1.9848    1.0000 </r>
       <r>   -1.9847    1.0000 </r>
       <r>   -1.3995    1.0000 </r>
       <r>   -1.3995    1.0000 </r>
       <r>    0.3406    1.0000 </r>
       <r>    0.3406    1.0000 </r>
       <r>    0.3406    1.0000 </r>
       <r>    0.3406    1.0000 </r>
       <r>    0.9157    1.0000 </r>
       <r>    0.9157    1.0000 </r>
       <r>    0.9157    1.0000 </r>
       <r>    0.9157    1.0000 </r>
       <r>    2.0547    1.0000 </r>
       <r>    2.0548    1.0000 </r>
       <r>    2.6178    1.0000 </r>
       <r>    2.6178    1.0000 </r>
       <r>    3.1821    1.0000 </r>
       <r>    3.1821    1.0000 </r>
       <r>    3.7341    1.0000 </r>
       <r>    3.7341    1.0000 </r>
       <r>    4.2860    1.0000 </r>
       <r>    4.2860    1.0000 </r>
       <r>    4.2860    1.0000 </r>
       <r>    4.2860    1.0000 </r>
       <r>    4.8360    1.0000 </r>
       <r>    4.8360    1.0000 </r>
       <r>    4.8360    1.0000 </r>
       <r>    4.8360    1.0000 </r>
       <r>    5.4744    1.0000 </r>
       <r>    5.4744    1.0000 </r>
       <r>    5.4744    1.0000 </r>
       <r>    5.4744    1.0000 </r>
       <r>    6.0158    1.0000 </r>
       <r>    6.0158    1.0000 </r>
       <r>    6.0158    1.0000 </r>
       <r>    6.0158    1.0000 </r>
       <r>    6.4339    1.0000 </r>
       <r>    6.4339    1.0000 </r>
       <r>    6.4787    1.0000 </r>
       <r>    6.4787    1.0000 </r>
       <r>    6.9716    1.0000 </r>
       <r>    6.9716    1.0000 </r>
       <r>    7.6796    1.0000 </r>
       <r>    7.6796    1.0000 </r>
       <r>    8.4900    1.0000 </r>
       <r>    8.4900    1.0000 </r>
       <r>    8.6372    0.8475 </r>
       <r>    8.6372    0.8473 </r>
       <r>    8.7572    0.0089 </r>
       <r>    8.7572    0.0089 </r>
       <r>    8.7572    0.0089 </r>
       <r>    8.7572    0.0089 </r>
       <r>   10.2083    0.0000 </r>
       <r>   10.2083    0.0000 </r>
       <r>   10.3689    0.0000 </r>
       <r>   10.3690    0.0000 </r>
       <r>   10.3690    0.0000 </r>
       <r>   10.3690    0.0000 </r>
       <r>   10.5093    0.0000 </r>
       <r>   10.5094    0.0000 </r>
       <r>   10.7482    0.0000 </r>
       <r>   10.7482    0.0000 </r>
       <r>   11.2904    0.0000 </r>
       <r>   11.2904    0.0000 </r>
       <r>   11.5623    0.0000 </r>
       <r>   11.5624    0.0000 </r>
       <r>   11.5969    0.0000 </r>
       <r>   11.5969    0.0000 </r>
       <r>   11.8299    0.0000 </r>
       <r>   11.8300    0.0000 </r>
       <r>   12.5933    0.0000 </r>
       <r>   12.5937    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>   -1.7312    1.0000 </r>
       <r>   -1.7287    1.0000 </r>
       <r>   -1.7280    1.0000 </r>
       <r>   -1.7256    1.0000 </r>
       <r>    0.5886    1.0000 </r>
       <r>    0.5908    1.0000 </r>
       <r>    0.5921    1.0000 </r>
       <r>    0.5923    1.0000 </r>
       <r>    0.5928    1.0000 </r>
       <r>    0.5930    1.0000 </r>
       <r>    0.5943    1.0000 </r>
       <r>    0.5964    1.0000 </r>
       <r>    2.8610    1.0000 </r>
       <r>    2.8628    1.0000 </r>
       <r>    2.8646    1.0000 </r>
       <r>    2.8649    1.0000 </r>
       <r>    2.8651    1.0000 </r>
       <r>    2.8654    1.0000 </r>
       <r>    2.8672    1.0000 </r>
       <r>    2.8690    1.0000 </r>
       <r>    4.9077    1.0000 </r>
       <r>    4.9094    1.0000 </r>
       <r>    4.9101    1.0000 </r>
       <r>    4.9107    1.0000 </r>
       <r>    4.9108    1.0000 </r>
       <r>    4.9114    1.0000 </r>
       <r>    4.9121    1.0000 </r>
       <r>    4.9138    1.0000 </r>
       <r>    5.3302    1.0000 </r>
       <r>    5.3306    1.0000 </r>
       <r>    5.3313    1.0000 </r>
       <r>    5.3324    1.0000 </r>
       <r>    5.3324    1.0000 </r>
       <r>    5.3335    1.0000 </r>
       <r>    5.3343    1.0000 </r>
       <r>    5.3346    1.0000 </r>
       <r>    6.6660    1.0000 </r>
       <r>    6.6687    1.0000 </r>
       <r>    6.6694    1.0000 </r>
       <r>    6.6721    1.0000 </r>
       <r>    7.1898    1.0000 </r>
       <r>    7.1905    1.0000 </r>
       <r>    7.1921    1.0000 </r>
       <r>    7.1927    1.0000 </r>
       <r>    8.3884    1.0000 </r>
       <r>    8.3896    1.0000 </r>
       <r>    8.3907    1.0000 </r>
       <r>    8.3919    1.0000 </r>
       <r>    9.5334    0.0000 </r>
       <r>    9.5342    0.0000 </r>
       <r>    9.5345    0.0000 </r>
       <r>    9.5347    0.0000 </r>
       <r>    9.5358    0.0000 </r>
       <r>    9.5360    0.0000 </r>
       <r>    9.5363    0.0000 </r>
       <r>    9.5371    0.0000 </r>
       <r>   10.9795    0.0000 </r>
       <r>   10.9833    0.0000 </r>
       <r>   10.9850    0.0000 </r>
       <r>   10.9853    0.0000 </r>
       <r>   10.9854    0.0000 </r>
       <r>   10.9857    0.0000 </r>
       <r>   10.9874    0.0000 </r>
       <r>   10.9912    0.0000 </r>
       <r>   11.7016    0.0000 </r>
       <r>   11.7035    0.0000 </r>
       <r>   11.7052    0.0000 </r>
       <r>   11.7053    0.0000 </r>
       <r>   11.7057    0.0000 </r>
       <r>   11.7057    0.0000 </r>
       <r>   11.7074    0.0000 </r>
       <r>   11.7093    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>   -1.7284    1.0000 </r>
       <r>   -1.7284    1.0000 </r>
       <r>   -1.7284    1.0000 </r>
       <r>   -1.7284    1.0000 </r>
       <r>    0.5872    1.0000 </r>
       <r>    0.5918    1.0000 </r>
       <r>    0.5918    1.0000 </r>
       <r>    0.5924    1.0000 </r>
       <r>    0.5927    1.0000 </r>
       <r>    0.5932    1.0000 </r>
       <r>    0.5932    1.0000 </r>
       <r>    0.5978    1.0000 </r>
       <r>    2.8650    1.0000 </r>
       <r>    2.8650    1.0000 </r>
       <r>    2.8650    1.0000 </r>
       <r>    2.8650    1.0000 </r>
       <r>    2.8650    1.0000 </r>
       <r>    2.8650    1.0000 </r>
       <r>    2.8650    1.0000 </r>
       <r>    2.8650    1.0000 </r>
       <r>    4.9092    1.0000 </r>
       <r>    4.9092    1.0000 </r>
       <r>    4.9107    1.0000 </r>
       <r>    4.9108    1.0000 </r>
       <r>    4.9108    1.0000 </r>
       <r>    4.9108    1.0000 </r>
       <r>    4.9123    1.0000 </r>
       <r>    4.9123    1.0000 </r>
       <r>    5.3306    1.0000 </r>
       <r>    5.3306    1.0000 </r>
       <r>    5.3324    1.0000 </r>
       <r>    5.3324    1.0000 </r>
       <r>    5.3324    1.0000 </r>
       <r>    5.3325    1.0000 </r>
       <r>    5.3343    1.0000 </r>
       <r>    5.3343    1.0000 </r>
       <r>    6.6691    1.0000 </r>
       <r>    6.6691    1.0000 </r>
       <r>    6.6691    1.0000 </r>
       <r>    6.6691    1.0000 </r>
       <r>    7.1913    1.0000 </r>
       <r>    7.1913    1.0000 </r>
       <r>    7.1913    1.0000 </r>
       <r>    7.1913    1.0000 </r>
       <r>    8.3901    1.0000 </r>
       <r>    8.3902    1.0000 </r>
       <r>    8.3902    1.0000 </r>
       <r>    8.3902    1.0000 </r>
       <r>    9.5329    0.0000 </r>
       <r>    9.5329    0.0000 </r>
       <r>    9.5332    0.0000 </r>
       <r>    9.5345    0.0000 </r>
       <r>    9.5360    0.0000 </r>
       <r>    9.5373    0.0000 </r>
       <r>    9.5376    0.0000 </r>
       <r>    9.5376    0.0000 </r>
       <r>   10.9853    0.0000 </r>
       <r>   10.9853    0.0000 </r>
       <r>   10.9853    0.0000 </r>
       <r>   10.9854    0.0000 </r>
       <r>   10.9854    0.0000 </r>
       <r>   10.9854    0.0000 </r>
       <r>   10.9854    0.0000 </r>
       <r>   10.9854    0.0000 </r>
       <r>   11.7055    0.0000 </r>
       <r>   11.7055    0.0000 </r>
       <r>   11.7055    0.0000 </r>
       <r>   11.7055    0.0000 </r>
       <r>   11.7055    0.0000 </r>
       <r>   11.7055    0.0000 </r>
       <r>   11.7055    0.0000 </r>
       <r>   11.7055    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>   -2.7937    1.0000 </r>
       <r>   -1.0368    1.0000 </r>
       <r>   -1.0351    1.0000 </r>
       <r>   -1.0334    1.0000 </r>
       <r>    0.1222    1.0000 </r>
       <r>    0.1239    1.0000 </r>
       <r>    0.1257    1.0000 </r>
       <r>    0.6987    1.0000 </r>
       <r>    0.7004    1.0000 </r>
       <r>    0.7022    1.0000 </r>
       <r>    1.8413    1.0000 </r>
       <r>    1.8430    1.0000 </r>
       <r>    1.8441    1.0000 </r>
       <r>    1.8441    1.0000 </r>
       <r>    1.8453    1.0000 </r>
       <r>    1.8470    1.0000 </r>
       <r>    2.4118    1.0000 </r>
       <r>    2.9755    1.0000 </r>
       <r>    2.9772    1.0000 </r>
       <r>    2.9790    1.0000 </r>
       <r>    3.5230    1.0000 </r>
       <r>    3.5236    1.0000 </r>
       <r>    3.5243    1.0000 </r>
       <r>    4.7124    1.0000 </r>
       <r>    4.7130    1.0000 </r>
       <r>    4.7137    1.0000 </r>
       <r>    5.0868    1.0000 </r>
       <r>    5.0874    1.0000 </r>
       <r>    5.0879    1.0000 </r>
       <r>    5.8100    1.0000 </r>
       <r>    6.7071    1.0000 </r>
       <r>    6.7086    1.0000 </r>
       <r>    6.7101    1.0000 </r>
       <r>    6.7101    1.0000 </r>
       <r>    6.7116    1.0000 </r>
       <r>    6.7130    1.0000 </r>
       <r>    7.7584    1.0000 </r>
       <r>    7.7590    1.0000 </r>
       <r>    7.7596    1.0000 </r>
       <r>    7.8075    1.0000 </r>
       <r>    7.8079    1.0000 </r>
       <r>    7.8095    1.0000 </r>
       <r>    7.8096    1.0000 </r>
       <r>    7.8111    1.0000 </r>
       <r>    7.8115    1.0000 </r>
       <r>    8.3801    1.0000 </r>
       <r>    8.3818    1.0000 </r>
       <r>    8.3836    1.0000 </r>
       <r>    9.3273    0.0000 </r>
       <r>    9.3291    0.0000 </r>
       <r>    9.3301    0.0000 </r>
       <r>    9.3301    0.0000 </r>
       <r>    9.3310    0.0000 </r>
       <r>    9.3328    0.0000 </r>
       <r>    9.4668    0.0000 </r>
       <r>    9.4679    0.0000 </r>
       <r>    9.4690    0.0000 </r>
       <r>    9.4690    0.0000 </r>
       <r>    9.4701    0.0000 </r>
       <r>    9.4712    0.0000 </r>
       <r>   10.5546    0.0000 </r>
       <r>   10.5557    0.0000 </r>
       <r>   10.5567    0.0000 </r>
       <r>   10.8954    0.0000 </r>
       <r>   10.8955    0.0000 </r>
       <r>   10.8966    0.0000 </r>
       <r>   10.8966    0.0000 </r>
       <r>   10.8977    0.0000 </r>
       <r>   10.8979    0.0000 </r>
       <r>   11.1631    0.0000 </r>
       <r>   11.1641    0.0000 </r>
       <r>   11.1651    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>   -2.6831    1.0000 </r>
       <r>   -1.5090    1.0000 </r>
       <r>   -0.9260    1.0000 </r>
       <r>   -0.9260    1.0000 </r>
       <r>    0.2307    1.0000 </r>
       <r>    0.2319    1.0000 </r>
       <r>    0.2329    1.0000 </r>
       <r>    0.2340    1.0000 </r>
       <r>    0.8063    1.0000 </r>
       <r>    0.8087    1.0000 </r>
       <r>    1.3806    1.0000 </r>
       <r>    1.3806    1.0000 </r>
       <r>    1.9502    1.0000 </r>
       <r>    1.9509    1.0000 </r>
       <r>    1.9519    1.0000 </r>
       <r>    2.5177    1.0000 </r>
       <r>    2.5177    1.0000 </r>
       <r>    3.0789    1.0000 </r>
       <r>    3.0791    1.0000 </r>
       <r>    3.0828    1.0000 </r>
       <r>    3.6439    1.0000 </r>
       <r>    3.6439    1.0000 </r>
       <r>    4.0283    1.0000 </r>
       <r>    4.1646    1.0000 </r>
       <r>    4.4193    1.0000 </r>
       <r>    5.1899    1.0000 </r>
       <r>    5.1899    1.0000 </r>
       <r>    5.3610    1.0000 </r>
       <r>    5.3610    1.0000 </r>
       <r>    5.8156    1.0000 </r>
       <r>    5.8156    1.0000 </r>
       <r>    6.2769    1.0000 </r>
       <r>    6.2769    1.0000 </r>
       <r>    6.4666    1.0000 </r>
       <r>    6.7091    1.0000 </r>
       <r>    6.7091    1.0000 </r>
       <r>    7.0391    1.0000 </r>
       <r>    7.0391    1.0000 </r>
       <r>    7.5068    1.0000 </r>
       <r>    7.8601    1.0000 </r>
       <r>    7.8601    1.0000 </r>
       <r>    7.9282    1.0000 </r>
       <r>    7.9283    1.0000 </r>
       <r>    7.9397    1.0000 </r>
       <r>    7.9398    1.0000 </r>
       <r>    8.3732    1.0000 </r>
       <r>    8.3732    1.0000 </r>
       <r>    8.6010    0.9799 </r>
       <r>    8.6010    0.9799 </r>
       <r>    8.8699    0.0000 </r>
       <r>    9.0263    0.0000 </r>
       <r>    9.0263    0.0000 </r>
       <r>    9.0510    0.0000 </r>
       <r>    9.0510    0.0000 </r>
       <r>    9.5475    0.0000 </r>
       <r>    9.5475    0.0000 </r>
       <r>    9.6935    0.0000 </r>
       <r>   10.1127    0.0000 </r>
       <r>   10.1127    0.0000 </r>
       <r>   10.1709    0.0000 </r>
       <r>   10.1709    0.0000 </r>
       <r>   10.7178    0.0000 </r>
       <r>   10.7178    0.0000 </r>
       <r>   11.1987    0.0000 </r>
       <r>   11.1988    0.0000 </r>
       <r>   11.2249    0.0000 </r>
       <r>   11.2249    0.0000 </r>
       <r>   11.4340    0.0000 </r>
       <r>   11.4340    0.0000 </r>
       <r>   11.7174    0.0000 </r>
       <r>   11.7176    0.0000 </r>
       <r>   11.7932    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>   -2.6831    1.0000 </r>
       <r>   -1.5090    1.0000 </r>
       <r>   -0.9272    1.0000 </r>
       <r>   -0.9247    1.0000 </r>
       <r>    0.2298    1.0000 </r>
       <r>    0.2322    1.0000 </r>
       <r>    0.2326    1.0000 </r>
       <r>    0.2350    1.0000 </r>
       <r>    0.8063    1.0000 </r>
       <r>    0.8087    1.0000 </r>
       <r>    1.3793    1.0000 </r>
       <r>    1.3818    1.0000 </r>
       <r>    1.9496    1.0000 </r>
       <r>    1.9509    1.0000 </r>
       <r>    1.9524    1.0000 </r>
       <r>    2.5164    1.0000 </r>
       <r>    2.5189    1.0000 </r>
       <r>    3.0784    1.0000 </r>
       <r>    3.0794    1.0000 </r>
       <r>    3.0830    1.0000 </r>
       <r>    3.6427    1.0000 </r>
       <r>    3.6452    1.0000 </r>
       <r>    4.0283    1.0000 </r>
       <r>    4.1646    1.0000 </r>
       <r>    4.4193    1.0000 </r>
       <r>    5.1895    1.0000 </r>
       <r>    5.1903    1.0000 </r>
       <r>    5.3605    1.0000 </r>
       <r>    5.3614    1.0000 </r>
       <r>    5.8142    1.0000 </r>
       <r>    5.8169    1.0000 </r>
       <r>    6.2765    1.0000 </r>
       <r>    6.2774    1.0000 </r>
       <r>    6.4666    1.0000 </r>
       <r>    6.7079    1.0000 </r>
       <r>    6.7104    1.0000 </r>
       <r>    7.0377    1.0000 </r>
       <r>    7.0404    1.0000 </r>
       <r>    7.5068    1.0000 </r>
       <r>    7.8596    1.0000 </r>
       <r>    7.8605    1.0000 </r>
       <r>    7.9274    1.0000 </r>
       <r>    7.9290    1.0000 </r>
       <r>    7.9386    1.0000 </r>
       <r>    7.9411    1.0000 </r>
       <r>    8.3725    1.0000 </r>
       <r>    8.3740    1.0000 </r>
       <r>    8.6003    0.9807 </r>
       <r>    8.6016    0.9790 </r>
       <r>    8.8699    0.0000 </r>
       <r>    9.0256    0.0000 </r>
       <r>    9.0270    0.0000 </r>
       <r>    9.0509    0.0000 </r>
       <r>    9.0511    0.0000 </r>
       <r>    9.5466    0.0000 </r>
       <r>    9.5484    0.0000 </r>
       <r>    9.6935    0.0000 </r>
       <r>   10.1114    0.0000 </r>
       <r>   10.1140    0.0000 </r>
       <r>   10.1695    0.0000 </r>
       <r>   10.1724    0.0000 </r>
       <r>   10.7171    0.0000 </r>
       <r>   10.7185    0.0000 </r>
       <r>   11.1980    0.0000 </r>
       <r>   11.1995    0.0000 </r>
       <r>   11.2240    0.0000 </r>
       <r>   11.2257    0.0000 </r>
       <r>   11.4337    0.0000 </r>
       <r>   11.4343    0.0000 </r>
       <r>   11.7170    0.0000 </r>
       <r>   11.7179    0.0000 </r>
       <r>   11.7931    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>   -2.4989    1.0000 </r>
       <r>   -1.9114    1.0000 </r>
       <r>   -0.7443    1.0000 </r>
       <r>   -0.7443    1.0000 </r>
       <r>   -0.1645    1.0000 </r>
       <r>   -0.1645    1.0000 </r>
       <r>    0.4122    1.0000 </r>
       <r>    0.4123    1.0000 </r>
       <r>    0.9865    1.0000 </r>
       <r>    0.9870    1.0000 </r>
       <r>    0.9880    1.0000 </r>
       <r>    1.5561    1.0000 </r>
       <r>    1.5599    1.0000 </r>
       <r>    2.1285    1.0000 </r>
       <r>    2.1285    1.0000 </r>
       <r>    2.6941    1.0000 </r>
       <r>    2.6941    1.0000 </r>
       <r>    3.2434    1.0000 </r>
       <r>    3.2562    1.0000 </r>
       <r>    3.2565    1.0000 </r>
       <r>    3.2578    1.0000 </r>
       <r>    3.8020    1.0000 </r>
       <r>    4.3742    1.0000 </r>
       <r>    4.3742    1.0000 </r>
       <r>    4.9152    1.0000 </r>
       <r>    4.9152    1.0000 </r>
       <r>    4.9910    1.0000 </r>
       <r>    5.3606    1.0000 </r>
       <r>    5.3606    1.0000 </r>
       <r>    5.9050    1.0000 </r>
       <r>    5.9051    1.0000 </r>
       <r>    5.9977    1.0000 </r>
       <r>    5.9977    1.0000 </r>
       <r>    6.0839    1.0000 </r>
       <r>    6.0840    1.0000 </r>
       <r>    6.6166    1.0000 </r>
       <r>    7.0358    1.0000 </r>
       <r>    7.0358    1.0000 </r>
       <r>    7.1889    1.0000 </r>
       <r>    7.5661    1.0000 </r>
       <r>    7.5661    1.0000 </r>
       <r>    7.7156    1.0000 </r>
       <r>    7.7156    1.0000 </r>
       <r>    8.0257    1.0000 </r>
       <r>    8.0257    1.0000 </r>
       <r>    8.1032    1.0000 </r>
       <r>    8.1032    1.0000 </r>
       <r>    8.4914    1.0000 </r>
       <r>    8.4914    1.0000 </r>
       <r>    8.6512    0.7355 </r>
       <r>    8.6512    0.7355 </r>
       <r>    8.8133    0.0000 </r>
       <r>    9.2958    0.0000 </r>
       <r>    9.2958    0.0000 </r>
       <r>    9.7588    0.0000 </r>
       <r>    9.7588    0.0000 </r>
       <r>   10.1033    0.0000 </r>
       <r>   10.3355    0.0000 </r>
       <r>   10.3355    0.0000 </r>
       <r>   10.7109    0.0000 </r>
       <r>   10.7109    0.0000 </r>
       <r>   10.8221    0.0000 </r>
       <r>   10.8222    0.0000 </r>
       <r>   10.8369    0.0000 </r>
       <r>   10.8369    0.0000 </r>
       <r>   11.4014    0.0000 </r>
       <r>   11.4014    0.0000 </r>
       <r>   11.9074    0.0000 </r>
       <r>   11.9074    0.0000 </r>
       <r>   12.0644    0.0000 </r>
       <r>   12.0676    0.0000 </r>
       <r>   12.0857    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>   -2.4989    1.0000 </r>
       <r>   -1.9114    1.0000 </r>
       <r>   -0.7455    1.0000 </r>
       <r>   -0.7430    1.0000 </r>
       <r>   -0.1657    1.0000 </r>
       <r>   -0.1633    1.0000 </r>
       <r>    0.4110    1.0000 </r>
       <r>    0.4135    1.0000 </r>
       <r>    0.9854    1.0000 </r>
       <r>    0.9873    1.0000 </r>
       <r>    0.9888    1.0000 </r>
       <r>    1.5563    1.0000 </r>
       <r>    1.5597    1.0000 </r>
       <r>    2.1280    1.0000 </r>
       <r>    2.1290    1.0000 </r>
       <r>    2.6936    1.0000 </r>
       <r>    2.6945    1.0000 </r>
       <r>    3.2434    1.0000 </r>
       <r>    3.2550    1.0000 </r>
       <r>    3.2570    1.0000 </r>
       <r>    3.2585    1.0000 </r>
       <r>    3.8020    1.0000 </r>
       <r>    4.3729    1.0000 </r>
       <r>    4.3754    1.0000 </r>
       <r>    4.9139    1.0000 </r>
       <r>    4.9165    1.0000 </r>
       <r>    4.9910    1.0000 </r>
       <r>    5.3602    1.0000 </r>
       <r>    5.3610    1.0000 </r>
       <r>    5.9046    1.0000 </r>
       <r>    5.9054    1.0000 </r>
       <r>    5.9964    1.0000 </r>
       <r>    5.9990    1.0000 </r>
       <r>    6.0834    1.0000 </r>
       <r>    6.0845    1.0000 </r>
       <r>    6.6166    1.0000 </r>
       <r>    7.0346    1.0000 </r>
       <r>    7.0371    1.0000 </r>
       <r>    7.1889    1.0000 </r>
       <r>    7.5649    1.0000 </r>
       <r>    7.5673    1.0000 </r>
       <r>    7.7151    1.0000 </r>
       <r>    7.7162    1.0000 </r>
       <r>    8.0252    1.0000 </r>
       <r>    8.0261    1.0000 </r>
       <r>    8.1025    1.0000 </r>
       <r>    8.1040    1.0000 </r>
       <r>    8.4907    1.0000 </r>
       <r>    8.4921    1.0000 </r>
       <r>    8.6505    0.7421 </r>
       <r>    8.6520    0.7285 </r>
       <r>    8.8133    0.0000 </r>
       <r>    9.2957    0.0000 </r>
       <r>    9.2958    0.0000 </r>
       <r>    9.7580    0.0000 </r>
       <r>    9.7596    0.0000 </r>
       <r>   10.1034    0.0000 </r>
       <r>   10.3348    0.0000 </r>
       <r>   10.3362    0.0000 </r>
       <r>   10.7095    0.0000 </r>
       <r>   10.7122    0.0000 </r>
       <r>   10.8209    0.0000 </r>
       <r>   10.8235    0.0000 </r>
       <r>   10.8365    0.0000 </r>
       <r>   10.8373    0.0000 </r>
       <r>   11.4001    0.0000 </r>
       <r>   11.4027    0.0000 </r>
       <r>   11.9066    0.0000 </r>
       <r>   11.9081    0.0000 </r>
       <r>   12.0639    0.0000 </r>
       <r>   12.0660    0.0000 </r>
       <r>   12.0859    0.0000 </r>
      </set>
      <set comment="kpoint 41">
       <r>   -2.2431    1.0000 </r>
       <r>   -2.2400    1.0000 </r>
       <r>   -0.4929    1.0000 </r>
       <r>   -0.4909    1.0000 </r>
       <r>   -0.4897    1.0000 </r>
       <r>   -0.4877    1.0000 </r>
       <r>    0.6614    1.0000 </r>
       <r>    0.6634    1.0000 </r>
       <r>    0.6646    1.0000 </r>
       <r>    0.6666    1.0000 </r>
       <r>    1.2366    1.0000 </r>
       <r>    1.2397    1.0000 </r>
       <r>    2.3688    1.0000 </r>
       <r>    2.3704    1.0000 </r>
       <r>    2.3751    1.0000 </r>
       <r>    2.3753    1.0000 </r>
       <r>    2.3779    1.0000 </r>
       <r>    2.3788    1.0000 </r>
       <r>    3.4983    1.0000 </r>
       <r>    3.5015    1.0000 </r>
       <r>    4.0569    1.0000 </r>
       <r>    4.0571    1.0000 </r>
       <r>    4.0582    1.0000 </r>
       <r>    4.0583    1.0000 </r>
       <r>    5.1625    1.0000 </r>
       <r>    5.1627    1.0000 </r>
       <r>    5.1637    1.0000 </r>
       <r>    5.1639    1.0000 </r>
       <r>    5.5974    1.0000 </r>
       <r>    5.5977    1.0000 </r>
       <r>    5.6007    1.0000 </r>
       <r>    5.6009    1.0000 </r>
       <r>    5.7697    1.0000 </r>
       <r>    5.7711    1.0000 </r>
       <r>    6.8703    1.0000 </r>
       <r>    6.8710    1.0000 </r>
       <r>    6.8717    1.0000 </r>
       <r>    6.8724    1.0000 </r>
       <r>    7.2599    1.0000 </r>
       <r>    7.2619    1.0000 </r>
       <r>    7.2632    1.0000 </r>
       <r>    7.2652    1.0000 </r>
       <r>    7.9725    1.0000 </r>
       <r>    7.9739    1.0000 </r>
       <r>    8.2466    1.0000 </r>
       <r>    8.2475    1.0000 </r>
       <r>    8.2497    1.0000 </r>
       <r>    8.2506    1.0000 </r>
       <r>    8.3416    1.0000 </r>
       <r>    8.3423    1.0000 </r>
       <r>    8.3450    1.0000 </r>
       <r>    8.3456    1.0000 </r>
       <r>   10.0135    0.0000 </r>
       <r>   10.0146    0.0000 </r>
       <r>   10.0154    0.0000 </r>
       <r>   10.0157    0.0000 </r>
       <r>   10.0163    0.0000 </r>
       <r>   10.0165    0.0000 </r>
       <r>   10.0182    0.0000 </r>
       <r>   10.0194    0.0000 </r>
       <r>   11.0532    0.0000 </r>
       <r>   11.0553    0.0000 </r>
       <r>   11.0566    0.0000 </r>
       <r>   11.0587    0.0000 </r>
       <r>   11.4105    0.0000 </r>
       <r>   11.4114    0.0000 </r>
       <r>   11.5940    0.0000 </r>
       <r>   11.5947    0.0000 </r>
       <r>   11.5960    0.0000 </r>
       <r>   11.5967    0.0000 </r>
       <r>   12.6795    0.0000 </r>
       <r>   12.6805    0.0000 </r>
      </set>
      <set comment="kpoint 42">
       <r>   -2.2416    1.0000 </r>
       <r>   -2.2416    1.0000 </r>
       <r>   -0.4925    1.0000 </r>
       <r>   -0.4905    1.0000 </r>
       <r>   -0.4901    1.0000 </r>
       <r>   -0.4881    1.0000 </r>
       <r>    0.6618    1.0000 </r>
       <r>    0.6638    1.0000 </r>
       <r>    0.6642    1.0000 </r>
       <r>    0.6662    1.0000 </r>
       <r>    1.2382    1.0000 </r>
       <r>    1.2382    1.0000 </r>
       <r>    2.3695    1.0000 </r>
       <r>    2.3701    1.0000 </r>
       <r>    2.3760    1.0000 </r>
       <r>    2.3764    1.0000 </r>
       <r>    2.3767    1.0000 </r>
       <r>    2.3776    1.0000 </r>
       <r>    3.4999    1.0000 </r>
       <r>    3.4999    1.0000 </r>
       <r>    4.0563    1.0000 </r>
       <r>    4.0564    1.0000 </r>
       <r>    4.0588    1.0000 </r>
       <r>    4.0589    1.0000 </r>
       <r>    5.1618    1.0000 </r>
       <r>    5.1620    1.0000 </r>
       <r>    5.1644    1.0000 </r>
       <r>    5.1645    1.0000 </r>
       <r>    5.5985    1.0000 </r>
       <r>    5.5990    1.0000 </r>
       <r>    5.5993    1.0000 </r>
       <r>    5.5998    1.0000 </r>
       <r>    5.7704    1.0000 </r>
       <r>    5.7704    1.0000 </r>
       <r>    6.8703    1.0000 </r>
       <r>    6.8713    1.0000 </r>
       <r>    6.8714    1.0000 </r>
       <r>    6.8724    1.0000 </r>
       <r>    7.2603    1.0000 </r>
       <r>    7.2623    1.0000 </r>
       <r>    7.2627    1.0000 </r>
       <r>    7.2648    1.0000 </r>
       <r>    7.9732    1.0000 </r>
       <r>    7.9732    1.0000 </r>
       <r>    8.2477    1.0000 </r>
       <r>    8.2484    1.0000 </r>
       <r>    8.2488    1.0000 </r>
       <r>    8.2494    1.0000 </r>
       <r>    8.3424    1.0000 </r>
       <r>    8.3435    1.0000 </r>
       <r>    8.3438    1.0000 </r>
       <r>    8.3450    1.0000 </r>
       <r>   10.0138    0.0000 </r>
       <r>   10.0145    0.0000 </r>
       <r>   10.0154    0.0000 </r>
       <r>   10.0160    0.0000 </r>
       <r>   10.0166    0.0000 </r>
       <r>   10.0169    0.0000 </r>
       <r>   10.0173    0.0000 </r>
       <r>   10.0190    0.0000 </r>
       <r>   11.0536    0.0000 </r>
       <r>   11.0557    0.0000 </r>
       <r>   11.0562    0.0000 </r>
       <r>   11.0583    0.0000 </r>
       <r>   11.4109    0.0000 </r>
       <r>   11.4110    0.0000 </r>
       <r>   11.5940    0.0000 </r>
       <r>   11.5941    0.0000 </r>
       <r>   11.5966    0.0000 </r>
       <r>   11.5967    0.0000 </r>
       <r>   12.6791    0.0000 </r>
       <r>   12.6800    0.0000 </r>
      </set>
      <set comment="kpoint 43">
       <r>   -2.5726    1.0000 </r>
       <r>   -1.4007    1.0000 </r>
       <r>   -1.3983    1.0000 </r>
       <r>   -0.8169    1.0000 </r>
       <r>   -0.2368    1.0000 </r>
       <r>    0.3393    1.0000 </r>
       <r>    0.3403    1.0000 </r>
       <r>    0.3421    1.0000 </r>
       <r>    0.9132    1.0000 </r>
       <r>    0.9156    1.0000 </r>
       <r>    1.4864    1.0000 </r>
       <r>    1.4882    1.0000 </r>
       <r>    1.4892    1.0000 </r>
       <r>    2.0562    1.0000 </r>
       <r>    2.0571    1.0000 </r>
       <r>    2.6223    1.0000 </r>
       <r>    2.6235    1.0000 </r>
       <r>    2.6249    1.0000 </r>
       <r>    3.7313    1.0000 </r>
       <r>    3.7322    1.0000 </r>
       <r>    3.7465    1.0000 </r>
       <r>    3.7490    1.0000 </r>
       <r>    4.2683    1.0000 </r>
       <r>    4.2692    1.0000 </r>
       <r>    4.3057    1.0000 </r>
       <r>    4.9223    1.0000 </r>
       <r>    4.9233    1.0000 </r>
       <r>    5.2922    1.0000 </r>
       <r>    5.3715    1.0000 </r>
       <r>    5.3740    1.0000 </r>
       <r>    5.9034    1.0000 </r>
       <r>    5.9043    1.0000 </r>
       <r>    6.0163    1.0000 </r>
       <r>    6.3684    1.0000 </r>
       <r>    6.3711    1.0000 </r>
       <r>    7.0609    1.0000 </r>
       <r>    7.0634    1.0000 </r>
       <r>    7.0662    1.0000 </r>
       <r>    7.0671    1.0000 </r>
       <r>    7.1219    1.0000 </r>
       <r>    7.4984    1.0000 </r>
       <r>    7.5587    1.0000 </r>
       <r>    7.5603    1.0000 </r>
       <r>    7.9574    1.0000 </r>
       <r>    8.1542    1.0000 </r>
       <r>    8.1568    1.0000 </r>
       <r>    8.5529    0.9997 </r>
       <r>    8.5558    0.9996 </r>
       <r>    8.9660    0.0000 </r>
       <r>    8.9671    0.0000 </r>
       <r>    9.1599    0.0000 </r>
       <r>    9.1618    0.0000 </r>
       <r>    9.2472    0.0000 </r>
       <r>    9.2486    0.0000 </r>
       <r>    9.6693    0.0000 </r>
       <r>    9.6708    0.0000 </r>
       <r>   10.0052    0.0000 </r>
       <r>   10.0074    0.0000 </r>
       <r>   10.2730    0.0000 </r>
       <r>   10.3382    0.0000 </r>
       <r>   10.3396    0.0000 </r>
       <r>   10.5563    0.0000 </r>
       <r>   10.5568    0.0000 </r>
       <r>   10.8607    0.0000 </r>
       <r>   11.5944    0.0000 </r>
       <r>   11.5956    0.0000 </r>
       <r>   11.7815    0.0000 </r>
       <r>   11.7828    0.0000 </r>
       <r>   11.8215    0.0000 </r>
       <r>   11.8229    0.0000 </r>
       <r>   11.8413    0.0000 </r>
       <r>   12.0031    0.0000 </r>
      </set>
      <set comment="kpoint 44">
       <r>   -2.5726    1.0000 </r>
       <r>   -1.3995    1.0000 </r>
       <r>   -1.3995    1.0000 </r>
       <r>   -0.8169    1.0000 </r>
       <r>   -0.2368    1.0000 </r>
       <r>    0.3387    1.0000 </r>
       <r>    0.3408    1.0000 </r>
       <r>    0.3423    1.0000 </r>
       <r>    0.9144    1.0000 </r>
       <r>    0.9144    1.0000 </r>
       <r>    1.4862    1.0000 </r>
       <r>    1.4877    1.0000 </r>
       <r>    1.4899    1.0000 </r>
       <r>    2.0567    1.0000 </r>
       <r>    2.0567    1.0000 </r>
       <r>    2.6231    1.0000 </r>
       <r>    2.6237    1.0000 </r>
       <r>    2.6240    1.0000 </r>
       <r>    3.7316    1.0000 </r>
       <r>    3.7317    1.0000 </r>
       <r>    3.7478    1.0000 </r>
       <r>    3.7479    1.0000 </r>
       <r>    4.2688    1.0000 </r>
       <r>    4.2688    1.0000 </r>
       <r>    4.3057    1.0000 </r>
       <r>    4.9228    1.0000 </r>
       <r>    4.9228    1.0000 </r>
       <r>    5.2923    1.0000 </r>
       <r>    5.3727    1.0000 </r>
       <r>    5.3728    1.0000 </r>
       <r>    5.9038    1.0000 </r>
       <r>    5.9038    1.0000 </r>
       <r>    6.0163    1.0000 </r>
       <r>    6.3698    1.0000 </r>
       <r>    6.3698    1.0000 </r>
       <r>    7.0616    1.0000 </r>
       <r>    7.0619    1.0000 </r>
       <r>    7.0669    1.0000 </r>
       <r>    7.0672    1.0000 </r>
       <r>    7.1219    1.0000 </r>
       <r>    7.4984    1.0000 </r>
       <r>    7.5595    1.0000 </r>
       <r>    7.5595    1.0000 </r>
       <r>    7.9574    1.0000 </r>
       <r>    8.1555    1.0000 </r>
       <r>    8.1555    1.0000 </r>
       <r>    8.5543    0.9996 </r>
       <r>    8.5543    0.9996 </r>
       <r>    8.9665    0.0000 </r>
       <r>    8.9666    0.0000 </r>
       <r>    9.1608    0.0000 </r>
       <r>    9.1609    0.0000 </r>
       <r>    9.2479    0.0000 </r>
       <r>    9.2479    0.0000 </r>
       <r>    9.6700    0.0000 </r>
       <r>    9.6700    0.0000 </r>
       <r>   10.0063    0.0000 </r>
       <r>   10.0063    0.0000 </r>
       <r>   10.2730    0.0000 </r>
       <r>   10.3389    0.0000 </r>
       <r>   10.3389    0.0000 </r>
       <r>   10.5565    0.0000 </r>
       <r>   10.5565    0.0000 </r>
       <r>   10.8607    0.0000 </r>
       <r>   11.5950    0.0000 </r>
       <r>   11.5950    0.0000 </r>
       <r>   11.7821    0.0000 </r>
       <r>   11.7822    0.0000 </r>
       <r>   11.8222    0.0000 </r>
       <r>   11.8222    0.0000 </r>
       <r>   11.8413    0.0000 </r>
       <r>   12.0032    0.0000 </r>
      </set>
      <set comment="kpoint 45">
       <r>   -2.3886    1.0000 </r>
       <r>   -1.8016    1.0000 </r>
       <r>   -1.2172    1.0000 </r>
       <r>   -0.6363    1.0000 </r>
       <r>   -0.6343    1.0000 </r>
       <r>   -0.0560    1.0000 </r>
       <r>    0.5202    1.0000 </r>
       <r>    0.5208    1.0000 </r>
       <r>    1.0928    1.0000 </r>
       <r>    1.0949    1.0000 </r>
       <r>    1.0954    1.0000 </r>
       <r>    1.6624    1.0000 </r>
       <r>    1.6654    1.0000 </r>
       <r>    1.6667    1.0000 </r>
       <r>    2.2348    1.0000 </r>
       <r>    2.7984    1.0000 </r>
       <r>    2.8001    1.0000 </r>
       <r>    3.3487    1.0000 </r>
       <r>    3.3586    1.0000 </r>
       <r>    3.3621    1.0000 </r>
       <r>    3.9189    1.0000 </r>
       <r>    4.3001    1.0000 </r>
       <r>    4.4420    1.0000 </r>
       <r>    4.4657    1.0000 </r>
       <r>    4.4745    1.0000 </r>
       <r>    4.7034    1.0000 </r>
       <r>    4.9949    1.0000 </r>
       <r>    5.0148    1.0000 </r>
       <r>    5.0287    1.0000 </r>
       <r>    5.4626    1.0000 </r>
       <r>    5.6368    1.0000 </r>
       <r>    5.9221    1.0000 </r>
       <r>    6.0046    1.0000 </r>
       <r>    6.1723    1.0000 </r>
       <r>    6.3316    1.0000 </r>
       <r>    6.4408    1.0000 </r>
       <r>    6.6887    1.0000 </r>
       <r>    6.7389    1.0000 </r>
       <r>    6.7924    1.0000 </r>
       <r>    7.1273    1.0000 </r>
       <r>    7.2308    1.0000 </r>
       <r>    7.2685    1.0000 </r>
       <r>    7.7781    1.0000 </r>
       <r>    7.8421    1.0000 </r>
       <r>    8.1115    1.0000 </r>
       <r>    8.1475    1.0000 </r>
       <r>    8.3658    1.0000 </r>
       <r>    8.7410    0.0281 </r>
       <r>    8.9115    0.0000 </r>
       <r>    9.1220    0.0000 </r>
       <r>    9.1852    0.0000 </r>
       <r>    9.2943    0.0000 </r>
       <r>    9.3368    0.0000 </r>
       <r>    9.4614    0.0000 </r>
       <r>    9.7831    0.0000 </r>
       <r>    9.8935    0.0000 </r>
       <r>    9.9594    0.0000 </r>
       <r>   10.0053    0.0000 </r>
       <r>   10.1919    0.0000 </r>
       <r>   10.3792    0.0000 </r>
       <r>   10.8119    0.0000 </r>
       <r>   10.9470    0.0000 </r>
       <r>   10.9863    0.0000 </r>
       <r>   11.0485    0.0000 </r>
       <r>   11.4019    0.0000 </r>
       <r>   11.5128    0.0000 </r>
       <r>   11.5633    0.0000 </r>
       <r>   11.9835    0.0000 </r>
       <r>   11.9898    0.0000 </r>
       <r>   11.9998    0.0000 </r>
       <r>   12.0069    0.0000 </r>
       <r>   12.2073    0.0000 </r>
      </set>
      <set comment="kpoint 46">
       <r>   -2.3886    1.0000 </r>
       <r>   -1.8016    1.0000 </r>
       <r>   -1.2172    1.0000 </r>
       <r>   -0.6363    1.0000 </r>
       <r>   -0.6343    1.0000 </r>
       <r>   -0.0560    1.0000 </r>
       <r>    0.5192    1.0000 </r>
       <r>    0.5218    1.0000 </r>
       <r>    1.0926    1.0000 </r>
       <r>    1.0942    1.0000 </r>
       <r>    1.0963    1.0000 </r>
       <r>    1.6630    1.0000 </r>
       <r>    1.6650    1.0000 </r>
       <r>    1.6666    1.0000 </r>
       <r>    2.2348    1.0000 </r>
       <r>    2.7984    1.0000 </r>
       <r>    2.8001    1.0000 </r>
       <r>    3.3487    1.0000 </r>
       <r>    3.3592    1.0000 </r>
       <r>    3.3615    1.0000 </r>
       <r>    3.9189    1.0000 </r>
       <r>    4.3001    1.0000 </r>
       <r>    4.4421    1.0000 </r>
       <r>    4.4656    1.0000 </r>
       <r>    4.4745    1.0000 </r>
       <r>    4.7034    1.0000 </r>
       <r>    4.9949    1.0000 </r>
       <r>    5.0148    1.0000 </r>
       <r>    5.0287    1.0000 </r>
       <r>    5.4627    1.0000 </r>
       <r>    5.6368    1.0000 </r>
       <r>    5.9221    1.0000 </r>
       <r>    6.0046    1.0000 </r>
       <r>    6.1723    1.0000 </r>
       <r>    6.3316    1.0000 </r>
       <r>    6.4408    1.0000 </r>
       <r>    6.6887    1.0000 </r>
       <r>    6.7389    1.0000 </r>
       <r>    6.7924    1.0000 </r>
       <r>    7.1273    1.0000 </r>
       <r>    7.2308    1.0000 </r>
       <r>    7.2684    1.0000 </r>
       <r>    7.7781    1.0000 </r>
       <r>    7.8421    1.0000 </r>
       <r>    8.1115    1.0000 </r>
       <r>    8.1474    1.0000 </r>
       <r>    8.3658    1.0000 </r>
       <r>    8.7410    0.0282 </r>
       <r>    8.9115    0.0000 </r>
       <r>    9.1220    0.0000 </r>
       <r>    9.1852    0.0000 </r>
       <r>    9.2943    0.0000 </r>
       <r>    9.3368    0.0000 </r>
       <r>    9.4614    0.0000 </r>
       <r>    9.7832    0.0000 </r>
       <r>    9.8935    0.0000 </r>
       <r>    9.9594    0.0000 </r>
       <r>   10.0053    0.0000 </r>
       <r>   10.1919    0.0000 </r>
       <r>   10.3792    0.0000 </r>
       <r>   10.8119    0.0000 </r>
       <r>   10.9470    0.0000 </r>
       <r>   10.9863    0.0000 </r>
       <r>   11.0486    0.0000 </r>
       <r>   11.4019    0.0000 </r>
       <r>   11.5129    0.0000 </r>
       <r>   11.5633    0.0000 </r>
       <r>   11.9836    0.0000 </r>
       <r>   11.9898    0.0000 </r>
       <r>   11.9997    0.0000 </r>
       <r>   12.0070    0.0000 </r>
       <r>   12.2072    0.0000 </r>
      </set>
      <set comment="kpoint 47">
       <r>   -2.3886    1.0000 </r>
       <r>   -1.8016    1.0000 </r>
       <r>   -1.2172    1.0000 </r>
       <r>   -0.6363    1.0000 </r>
       <r>   -0.6343    1.0000 </r>
       <r>   -0.0560    1.0000 </r>
       <r>    0.5198    1.0000 </r>
       <r>    0.5212    1.0000 </r>
       <r>    1.0925    1.0000 </r>
       <r>    1.0945    1.0000 </r>
       <r>    1.0960    1.0000 </r>
       <r>    1.6628    1.0000 </r>
       <r>    1.6648    1.0000 </r>
       <r>    1.6670    1.0000 </r>
       <r>    2.2348    1.0000 </r>
       <r>    2.7980    1.0000 </r>
       <r>    2.8005    1.0000 </r>
       <r>    3.3487    1.0000 </r>
       <r>    3.3590    1.0000 </r>
       <r>    3.3616    1.0000 </r>
       <r>    3.9189    1.0000 </r>
       <r>    4.3001    1.0000 </r>
       <r>    4.4421    1.0000 </r>
       <r>    4.4657    1.0000 </r>
       <r>    4.4746    1.0000 </r>
       <r>    4.7034    1.0000 </r>
       <r>    4.9949    1.0000 </r>
       <r>    5.0148    1.0000 </r>
       <r>    5.0287    1.0000 </r>
       <r>    5.4626    1.0000 </r>
       <r>    5.6368    1.0000 </r>
       <r>    5.9221    1.0000 </r>
       <r>    6.0046    1.0000 </r>
       <r>    6.1723    1.0000 </r>
       <r>    6.3316    1.0000 </r>
       <r>    6.4408    1.0000 </r>
       <r>    6.6887    1.0000 </r>
       <r>    6.7389    1.0000 </r>
       <r>    6.7924    1.0000 </r>
       <r>    7.1273    1.0000 </r>
       <r>    7.2308    1.0000 </r>
       <r>    7.2684    1.0000 </r>
       <r>    7.7781    1.0000 </r>
       <r>    7.8421    1.0000 </r>
       <r>    8.1115    1.0000 </r>
       <r>    8.1474    1.0000 </r>
       <r>    8.3658    1.0000 </r>
       <r>    8.7410    0.0281 </r>
       <r>    8.9115    0.0000 </r>
       <r>    9.1220    0.0000 </r>
       <r>    9.1852    0.0000 </r>
       <r>    9.2943    0.0000 </r>
       <r>    9.3368    0.0000 </r>
       <r>    9.4613    0.0000 </r>
       <r>    9.7831    0.0000 </r>
       <r>    9.8936    0.0000 </r>
       <r>    9.9594    0.0000 </r>
       <r>   10.0053    0.0000 </r>
       <r>   10.1919    0.0000 </r>
       <r>   10.3792    0.0000 </r>
       <r>   10.8119    0.0000 </r>
       <r>   10.9470    0.0000 </r>
       <r>   10.9863    0.0000 </r>
       <r>   11.0486    0.0000 </r>
       <r>   11.4019    0.0000 </r>
       <r>   11.5129    0.0000 </r>
       <r>   11.5633    0.0000 </r>
       <r>   11.9837    0.0000 </r>
       <r>   11.9897    0.0000 </r>
       <r>   11.9997    0.0000 </r>
       <r>   12.0069    0.0000 </r>
       <r>   12.2073    0.0000 </r>
      </set>
      <set comment="kpoint 48">
       <r>   -2.1330    1.0000 </r>
       <r>   -2.1299    1.0000 </r>
       <r>   -0.9639    1.0000 </r>
       <r>   -0.9607    1.0000 </r>
       <r>   -0.3832    1.0000 </r>
       <r>   -0.3800    1.0000 </r>
       <r>    0.7699    1.0000 </r>
       <r>    0.7711    1.0000 </r>
       <r>    0.7730    1.0000 </r>
       <r>    0.7742    1.0000 </r>
       <r>    1.3424    1.0000 </r>
       <r>    1.3455    1.0000 </r>
       <r>    1.9137    1.0000 </r>
       <r>    1.9169    1.0000 </r>
       <r>    2.4757    1.0000 </r>
       <r>    2.4770    1.0000 </r>
       <r>    3.0441    1.0000 </r>
       <r>    3.0473    1.0000 </r>
       <r>    3.6027    1.0000 </r>
       <r>    3.6039    1.0000 </r>
       <r>    4.1473    1.0000 </r>
       <r>    4.1504    1.0000 </r>
       <r>    4.1603    1.0000 </r>
       <r>    4.1615    1.0000 </r>
       <r>    4.6828    1.0000 </r>
       <r>    4.6860    1.0000 </r>
       <r>    5.2500    1.0000 </r>
       <r>    5.2511    1.0000 </r>
       <r>    5.3346    1.0000 </r>
       <r>    5.3359    1.0000 </r>
       <r>    5.6989    1.0000 </r>
       <r>    5.7022    1.0000 </r>
       <r>    5.8006    1.0000 </r>
       <r>    5.8017    1.0000 </r>
       <r>    6.3943    1.0000 </r>
       <r>    6.3974    1.0000 </r>
       <r>    6.4226    1.0000 </r>
       <r>    6.4240    1.0000 </r>
       <r>    6.8324    1.0000 </r>
       <r>    6.8355    1.0000 </r>
       <r>    7.4679    1.0000 </r>
       <r>    7.4712    1.0000 </r>
       <r>    7.5236    1.0000 </r>
       <r>    7.5250    1.0000 </r>
       <r>    8.2812    1.0000 </r>
       <r>    8.2839    1.0000 </r>
       <r>    8.6233    0.9223 </r>
       <r>    8.6247    0.9162 </r>
       <r>    8.9835    0.0000 </r>
       <r>    8.9869    0.0000 </r>
       <r>    9.2431    0.0000 </r>
       <r>    9.2443    0.0000 </r>
       <r>    9.3072    0.0000 </r>
       <r>    9.3101    0.0000 </r>
       <r>    9.5796    0.0000 </r>
       <r>    9.5827    0.0000 </r>
       <r>   10.1525    0.0000 </r>
       <r>   10.1541    0.0000 </r>
       <r>   10.7320    0.0000 </r>
       <r>   10.7337    0.0000 </r>
       <r>   11.0797    0.0000 </r>
       <r>   11.0831    0.0000 </r>
       <r>   11.1509    0.0000 </r>
       <r>   11.1528    0.0000 </r>
       <r>   11.4700    0.0000 </r>
       <r>   11.4705    0.0000 </r>
       <r>   11.5992    0.0000 </r>
       <r>   11.6026    0.0000 </r>
       <r>   11.8192    0.0000 </r>
       <r>   11.8210    0.0000 </r>
       <r>   12.0606    0.0000 </r>
       <r>   12.0640    0.0000 </r>
      </set>
      <set comment="kpoint 49">
       <r>   -2.1315    1.0000 </r>
       <r>   -2.1314    1.0000 </r>
       <r>   -0.9623    1.0000 </r>
       <r>   -0.9623    1.0000 </r>
       <r>   -0.3816    1.0000 </r>
       <r>   -0.3816    1.0000 </r>
       <r>    0.7697    1.0000 </r>
       <r>    0.7716    1.0000 </r>
       <r>    0.7725    1.0000 </r>
       <r>    0.7744    1.0000 </r>
       <r>    1.3439    1.0000 </r>
       <r>    1.3439    1.0000 </r>
       <r>    1.9153    1.0000 </r>
       <r>    1.9153    1.0000 </r>
       <r>    2.4764    1.0000 </r>
       <r>    2.4764    1.0000 </r>
       <r>    3.0457    1.0000 </r>
       <r>    3.0457    1.0000 </r>
       <r>    3.6033    1.0000 </r>
       <r>    3.6033    1.0000 </r>
       <r>    4.1487    1.0000 </r>
       <r>    4.1488    1.0000 </r>
       <r>    4.1609    1.0000 </r>
       <r>    4.1610    1.0000 </r>
       <r>    4.6844    1.0000 </r>
       <r>    4.6844    1.0000 </r>
       <r>    5.2505    1.0000 </r>
       <r>    5.2506    1.0000 </r>
       <r>    5.3352    1.0000 </r>
       <r>    5.3353    1.0000 </r>
       <r>    5.7005    1.0000 </r>
       <r>    5.7005    1.0000 </r>
       <r>    5.8011    1.0000 </r>
       <r>    5.8011    1.0000 </r>
       <r>    6.3958    1.0000 </r>
       <r>    6.3958    1.0000 </r>
       <r>    6.4233    1.0000 </r>
       <r>    6.4233    1.0000 </r>
       <r>    6.8339    1.0000 </r>
       <r>    6.8340    1.0000 </r>
       <r>    7.4695    1.0000 </r>
       <r>    7.4695    1.0000 </r>
       <r>    7.5243    1.0000 </r>
       <r>    7.5243    1.0000 </r>
       <r>    8.2825    1.0000 </r>
       <r>    8.2826    1.0000 </r>
       <r>    8.6240    0.9193 </r>
       <r>    8.6240    0.9193 </r>
       <r>    8.9852    0.0000 </r>
       <r>    8.9852    0.0000 </r>
       <r>    9.2437    0.0000 </r>
       <r>    9.2437    0.0000 </r>
       <r>    9.3087    0.0000 </r>
       <r>    9.3087    0.0000 </r>
       <r>    9.5811    0.0000 </r>
       <r>    9.5812    0.0000 </r>
       <r>   10.1533    0.0000 </r>
       <r>   10.1533    0.0000 </r>
       <r>   10.7328    0.0000 </r>
       <r>   10.7328    0.0000 </r>
       <r>   11.0814    0.0000 </r>
       <r>   11.0814    0.0000 </r>
       <r>   11.1519    0.0000 </r>
       <r>   11.1519    0.0000 </r>
       <r>   11.4703    0.0000 </r>
       <r>   11.4703    0.0000 </r>
       <r>   11.6009    0.0000 </r>
       <r>   11.6009    0.0000 </r>
       <r>   11.8201    0.0000 </r>
       <r>   11.8201    0.0000 </r>
       <r>   12.0623    0.0000 </r>
       <r>   12.0623    0.0000 </r>
      </set>
      <set comment="kpoint 50">
       <r>   -2.1315    1.0000 </r>
       <r>   -2.1314    1.0000 </r>
       <r>   -0.9623    1.0000 </r>
       <r>   -0.9623    1.0000 </r>
       <r>   -0.3816    1.0000 </r>
       <r>   -0.3816    1.0000 </r>
       <r>    0.7709    1.0000 </r>
       <r>    0.7717    1.0000 </r>
       <r>    0.7724    1.0000 </r>
       <r>    0.7732    1.0000 </r>
       <r>    1.3439    1.0000 </r>
       <r>    1.3440    1.0000 </r>
       <r>    1.9153    1.0000 </r>
       <r>    1.9153    1.0000 </r>
       <r>    2.4764    1.0000 </r>
       <r>    2.4764    1.0000 </r>
       <r>    3.0457    1.0000 </r>
       <r>    3.0457    1.0000 </r>
       <r>    3.6033    1.0000 </r>
       <r>    3.6033    1.0000 </r>
       <r>    4.1488    1.0000 </r>
       <r>    4.1489    1.0000 </r>
       <r>    4.1608    1.0000 </r>
       <r>    4.1609    1.0000 </r>
       <r>    4.6844    1.0000 </r>
       <r>    4.6844    1.0000 </r>
       <r>    5.2505    1.0000 </r>
       <r>    5.2506    1.0000 </r>
       <r>    5.3352    1.0000 </r>
       <r>    5.3352    1.0000 </r>
       <r>    5.7005    1.0000 </r>
       <r>    5.7005    1.0000 </r>
       <r>    5.8011    1.0000 </r>
       <r>    5.8011    1.0000 </r>
       <r>    6.3958    1.0000 </r>
       <r>    6.3959    1.0000 </r>
       <r>    6.4233    1.0000 </r>
       <r>    6.4233    1.0000 </r>
       <r>    6.8339    1.0000 </r>
       <r>    6.8340    1.0000 </r>
       <r>    7.4695    1.0000 </r>
       <r>    7.4695    1.0000 </r>
       <r>    7.5243    1.0000 </r>
       <r>    7.5243    1.0000 </r>
       <r>    8.2825    1.0000 </r>
       <r>    8.2826    1.0000 </r>
       <r>    8.6240    0.9193 </r>
       <r>    8.6240    0.9193 </r>
       <r>    8.9852    0.0000 </r>
       <r>    8.9852    0.0000 </r>
       <r>    9.2436    0.0000 </r>
       <r>    9.2437    0.0000 </r>
       <r>    9.3087    0.0000 </r>
       <r>    9.3087    0.0000 </r>
       <r>    9.5812    0.0000 </r>
       <r>    9.5812    0.0000 </r>
       <r>   10.1533    0.0000 </r>
       <r>   10.1533    0.0000 </r>
       <r>   10.7328    0.0000 </r>
       <r>   10.7328    0.0000 </r>
       <r>   11.0814    0.0000 </r>
       <r>   11.0814    0.0000 </r>
       <r>   11.1519    0.0000 </r>
       <r>   11.1519    0.0000 </r>
       <r>   11.4703    0.0000 </r>
       <r>   11.4703    0.0000 </r>
       <r>   11.6009    0.0000 </r>
       <r>   11.6009    0.0000 </r>
       <r>   11.8201    0.0000 </r>
       <r>   11.8201    0.0000 </r>
       <r>   12.0623    0.0000 </r>
       <r>   12.0623    0.0000 </r>
      </set>
      <set comment="kpoint 51">
       <r>   -2.2049    1.0000 </r>
       <r>   -1.6199    1.0000 </r>
       <r>   -1.6174    1.0000 </r>
       <r>   -1.0351    1.0000 </r>
       <r>   -0.4541    1.0000 </r>
       <r>    0.1233    1.0000 </r>
       <r>    0.1257    1.0000 </r>
       <r>    0.6997    1.0000 </r>
       <r>    0.7008    1.0000 </r>
       <r>    1.2721    1.0000 </r>
       <r>    1.2746    1.0000 </r>
       <r>    1.8400    1.0000 </r>
       <r>    1.8423    1.0000 </r>
       <r>    1.8446    1.0000 </r>
       <r>    2.4090    1.0000 </r>
       <r>    2.4100    1.0000 </r>
       <r>    3.5235    1.0000 </r>
       <r>    3.5245    1.0000 </r>
       <r>    3.5345    1.0000 </r>
       <r>    3.5370    1.0000 </r>
       <r>    4.0771    1.0000 </r>
       <r>    4.0780    1.0000 </r>
       <r>    4.0821    1.0000 </r>
       <r>    4.0845    1.0000 </r>
       <r>    4.6313    1.0000 </r>
       <r>    4.6338    1.0000 </r>
       <r>    5.1710    1.0000 </r>
       <r>    5.1719    1.0000 </r>
       <r>    5.2699    1.0000 </r>
       <r>    5.2708    1.0000 </r>
       <r>    5.6322    1.0000 </r>
       <r>    5.7349    1.0000 </r>
       <r>    5.8077    1.0000 </r>
       <r>    5.8103    1.0000 </r>
       <r>    6.1639    1.0000 </r>
       <r>    6.1666    1.0000 </r>
       <r>    6.3570    1.0000 </r>
       <r>    6.3579    1.0000 </r>
       <r>    6.7664    1.0000 </r>
       <r>    6.8892    1.0000 </r>
       <r>    6.8917    1.0000 </r>
       <r>    7.3801    1.0000 </r>
       <r>    7.3818    1.0000 </r>
       <r>    7.4595    1.0000 </r>
       <r>    8.2128    1.0000 </r>
       <r>    8.5599    0.9993 </r>
       <r>    8.9916    0.0000 </r>
       <r>    8.9934    0.0000 </r>
       <r>    9.0797    0.0000 </r>
       <r>    9.0811    0.0000 </r>
       <r>    9.2072    0.0000 </r>
       <r>    9.4351    0.0000 </r>
       <r>    9.4380    0.0000 </r>
       <r>    9.5184    0.0000 </r>
       <r>   10.0017    0.0000 </r>
       <r>   10.0032    0.0000 </r>
       <r>   10.1729    0.0000 </r>
       <r>   10.1743    0.0000 </r>
       <r>   10.3135    0.0000 </r>
       <r>   10.3150    0.0000 </r>
       <r>   10.6888    0.0000 </r>
       <r>   10.8700    0.0000 </r>
       <r>   10.8721    0.0000 </r>
       <r>   11.1503    0.0000 </r>
       <r>   11.1515    0.0000 </r>
       <r>   11.5962    0.0000 </r>
       <r>   11.5991    0.0000 </r>
       <r>   11.7767    0.0000 </r>
       <r>   11.9656    0.0000 </r>
       <r>   11.9662    0.0000 </r>
       <r>   12.4327    0.0000 </r>
       <r>   12.4339    0.0000 </r>
      </set>
      <set comment="kpoint 52">
       <r>   -2.2049    1.0000 </r>
       <r>   -1.6187    1.0000 </r>
       <r>   -1.6187    1.0000 </r>
       <r>   -1.0351    1.0000 </r>
       <r>   -0.4540    1.0000 </r>
       <r>    0.1245    1.0000 </r>
       <r>    0.1245    1.0000 </r>
       <r>    0.6992    1.0000 </r>
       <r>    0.7013    1.0000 </r>
       <r>    1.2734    1.0000 </r>
       <r>    1.2734    1.0000 </r>
       <r>    1.8412    1.0000 </r>
       <r>    1.8414    1.0000 </r>
       <r>    1.8443    1.0000 </r>
       <r>    2.4095    1.0000 </r>
       <r>    2.4095    1.0000 </r>
       <r>    3.5240    1.0000 </r>
       <r>    3.5240    1.0000 </r>
       <r>    3.5357    1.0000 </r>
       <r>    3.5357    1.0000 </r>
       <r>    4.0776    1.0000 </r>
       <r>    4.0776    1.0000 </r>
       <r>    4.0832    1.0000 </r>
       <r>    4.0832    1.0000 </r>
       <r>    4.6326    1.0000 </r>
       <r>    4.6326    1.0000 </r>
       <r>    5.1714    1.0000 </r>
       <r>    5.1714    1.0000 </r>
       <r>    5.2703    1.0000 </r>
       <r>    5.2704    1.0000 </r>
       <r>    5.6322    1.0000 </r>
       <r>    5.7349    1.0000 </r>
       <r>    5.8090    1.0000 </r>
       <r>    5.8090    1.0000 </r>
       <r>    6.1652    1.0000 </r>
       <r>    6.1653    1.0000 </r>
       <r>    6.3575    1.0000 </r>
       <r>    6.3575    1.0000 </r>
       <r>    6.7664    1.0000 </r>
       <r>    6.8905    1.0000 </r>
       <r>    6.8905    1.0000 </r>
       <r>    7.3809    1.0000 </r>
       <r>    7.3809    1.0000 </r>
       <r>    7.4595    1.0000 </r>
       <r>    8.2128    1.0000 </r>
       <r>    8.5599    0.9993 </r>
       <r>    8.9925    0.0000 </r>
       <r>    8.9925    0.0000 </r>
       <r>    9.0804    0.0000 </r>
       <r>    9.0804    0.0000 </r>
       <r>    9.2072    0.0000 </r>
       <r>    9.4366    0.0000 </r>
       <r>    9.4366    0.0000 </r>
       <r>    9.5184    0.0000 </r>
       <r>   10.0024    0.0000 </r>
       <r>   10.0025    0.0000 </r>
       <r>   10.1736    0.0000 </r>
       <r>   10.1736    0.0000 </r>
       <r>   10.3143    0.0000 </r>
       <r>   10.3143    0.0000 </r>
       <r>   10.6888    0.0000 </r>
       <r>   10.8710    0.0000 </r>
       <r>   10.8710    0.0000 </r>
       <r>   11.1509    0.0000 </r>
       <r>   11.1509    0.0000 </r>
       <r>   11.5976    0.0000 </r>
       <r>   11.5976    0.0000 </r>
       <r>   11.7767    0.0000 </r>
       <r>   11.9659    0.0000 </r>
       <r>   11.9659    0.0000 </r>
       <r>   12.4333    0.0000 </r>
       <r>   12.4333    0.0000 </r>
      </set>
      <set comment="kpoint 53">
       <r>   -1.9497    1.0000 </r>
       <r>   -1.9465    1.0000 </r>
       <r>   -1.3646    1.0000 </r>
       <r>   -1.3615    1.0000 </r>
       <r>   -0.2022    1.0000 </r>
       <r>   -0.1991    1.0000 </r>
       <r>    0.3753    1.0000 </r>
       <r>    0.3784    1.0000 </r>
       <r>    0.9495    1.0000 </r>
       <r>    0.9527    1.0000 </r>
       <r>    1.5218    1.0000 </r>
       <r>    1.5250    1.0000 </r>
       <r>    2.0887    1.0000 </r>
       <r>    2.0918    1.0000 </r>
       <r>    2.6525    1.0000 </r>
       <r>    2.6538    1.0000 </r>
       <r>    3.2165    1.0000 </r>
       <r>    3.2178    1.0000 </r>
       <r>    3.7674    1.0000 </r>
       <r>    3.7706    1.0000 </r>
       <r>    3.7757    1.0000 </r>
       <r>    3.7789    1.0000 </r>
       <r>    4.3303    1.0000 </r>
       <r>    4.3315    1.0000 </r>
       <r>    4.7067    1.0000 </r>
       <r>    4.7079    1.0000 </r>
       <r>    5.1239    1.0000 </r>
       <r>    5.1247    1.0000 </r>
       <r>    5.2485    1.0000 </r>
       <r>    5.2497    1.0000 </r>
       <r>    5.6733    1.0000 </r>
       <r>    5.6740    1.0000 </r>
       <r>    5.8666    1.0000 </r>
       <r>    5.8698    1.0000 </r>
       <r>    6.0461    1.0000 </r>
       <r>    6.0475    1.0000 </r>
       <r>    6.3049    1.0000 </r>
       <r>    6.3068    1.0000 </r>
       <r>    6.5823    1.0000 </r>
       <r>    6.5855    1.0000 </r>
       <r>    6.6642    1.0000 </r>
       <r>    6.6644    1.0000 </r>
       <r>    8.0216    1.0000 </r>
       <r>    8.0216    1.0000 </r>
       <r>    8.2413    1.0000 </r>
       <r>    8.2428    1.0000 </r>
       <r>    8.8099    0.0001 </r>
       <r>    8.8115    0.0000 </r>
       <r>    9.2130    0.0000 </r>
       <r>    9.2160    0.0000 </r>
       <r>    9.3383    0.0000 </r>
       <r>    9.3398    0.0000 </r>
       <r>    9.6887    0.0000 </r>
       <r>    9.6922    0.0000 </r>
       <r>    9.8558    0.0000 </r>
       <r>    9.8574    0.0000 </r>
       <r>   10.1356    0.0000 </r>
       <r>   10.1363    0.0000 </r>
       <r>   10.7064    0.0000 </r>
       <r>   10.7083    0.0000 </r>
       <r>   10.7718    0.0000 </r>
       <r>   10.7737    0.0000 </r>
       <r>   10.9463    0.0000 </r>
       <r>   10.9480    0.0000 </r>
       <r>   11.2193    0.0000 </r>
       <r>   11.2224    0.0000 </r>
       <r>   11.7781    0.0000 </r>
       <r>   11.7788    0.0000 </r>
       <r>   11.9428    0.0000 </r>
       <r>   11.9446    0.0000 </r>
       <r>   12.2726    0.0000 </r>
       <r>   12.2761    0.0000 </r>
      </set>
      <set comment="kpoint 54">
       <r>   -1.9481    1.0000 </r>
       <r>   -1.9481    1.0000 </r>
       <r>   -1.3630    1.0000 </r>
       <r>   -1.3630    1.0000 </r>
       <r>   -0.2006    1.0000 </r>
       <r>   -0.2006    1.0000 </r>
       <r>    0.3768    1.0000 </r>
       <r>    0.3768    1.0000 </r>
       <r>    0.9511    1.0000 </r>
       <r>    0.9511    1.0000 </r>
       <r>    1.5234    1.0000 </r>
       <r>    1.5234    1.0000 </r>
       <r>    2.0903    1.0000 </r>
       <r>    2.0903    1.0000 </r>
       <r>    2.6532    1.0000 </r>
       <r>    2.6532    1.0000 </r>
       <r>    3.2172    1.0000 </r>
       <r>    3.2172    1.0000 </r>
       <r>    3.7690    1.0000 </r>
       <r>    3.7690    1.0000 </r>
       <r>    3.7773    1.0000 </r>
       <r>    3.7773    1.0000 </r>
       <r>    4.3309    1.0000 </r>
       <r>    4.3309    1.0000 </r>
       <r>    4.7073    1.0000 </r>
       <r>    4.7073    1.0000 </r>
       <r>    5.1243    1.0000 </r>
       <r>    5.1243    1.0000 </r>
       <r>    5.2491    1.0000 </r>
       <r>    5.2491    1.0000 </r>
       <r>    5.6736    1.0000 </r>
       <r>    5.6736    1.0000 </r>
       <r>    5.8682    1.0000 </r>
       <r>    5.8682    1.0000 </r>
       <r>    6.0468    1.0000 </r>
       <r>    6.0468    1.0000 </r>
       <r>    6.3059    1.0000 </r>
       <r>    6.3059    1.0000 </r>
       <r>    6.5839    1.0000 </r>
       <r>    6.5839    1.0000 </r>
       <r>    6.6643    1.0000 </r>
       <r>    6.6643    1.0000 </r>
       <r>    8.0216    1.0000 </r>
       <r>    8.0216    1.0000 </r>
       <r>    8.2421    1.0000 </r>
       <r>    8.2421    1.0000 </r>
       <r>    8.8107    0.0001 </r>
       <r>    8.8107    0.0001 </r>
       <r>    9.2145    0.0000 </r>
       <r>    9.2145    0.0000 </r>
       <r>    9.3390    0.0000 </r>
       <r>    9.3390    0.0000 </r>
       <r>    9.6905    0.0000 </r>
       <r>    9.6905    0.0000 </r>
       <r>    9.8566    0.0000 </r>
       <r>    9.8566    0.0000 </r>
       <r>   10.1359    0.0000 </r>
       <r>   10.1359    0.0000 </r>
       <r>   10.7074    0.0000 </r>
       <r>   10.7074    0.0000 </r>
       <r>   10.7728    0.0000 </r>
       <r>   10.7728    0.0000 </r>
       <r>   10.9471    0.0000 </r>
       <r>   10.9471    0.0000 </r>
       <r>   11.2208    0.0000 </r>
       <r>   11.2208    0.0000 </r>
       <r>   11.7785    0.0000 </r>
       <r>   11.7785    0.0000 </r>
       <r>   11.9437    0.0000 </r>
       <r>   11.9437    0.0000 </r>
       <r>   12.2743    0.0000 </r>
       <r>   12.2744    0.0000 </r>
      </set>
      <set comment="kpoint 55">
       <r>   -1.9481    1.0000 </r>
       <r>   -1.9481    1.0000 </r>
       <r>   -1.3630    1.0000 </r>
       <r>   -1.3630    1.0000 </r>
       <r>   -0.2007    1.0000 </r>
       <r>   -0.2006    1.0000 </r>
       <r>    0.3768    1.0000 </r>
       <r>    0.3768    1.0000 </r>
       <r>    0.9511    1.0000 </r>
       <r>    0.9511    1.0000 </r>
       <r>    1.5234    1.0000 </r>
       <r>    1.5234    1.0000 </r>
       <r>    2.0903    1.0000 </r>
       <r>    2.0903    1.0000 </r>
       <r>    2.6532    1.0000 </r>
       <r>    2.6532    1.0000 </r>
       <r>    3.2172    1.0000 </r>
       <r>    3.2172    1.0000 </r>
       <r>    3.7690    1.0000 </r>
       <r>    3.7690    1.0000 </r>
       <r>    3.7773    1.0000 </r>
       <r>    3.7773    1.0000 </r>
       <r>    4.3309    1.0000 </r>
       <r>    4.3309    1.0000 </r>
       <r>    4.7073    1.0000 </r>
       <r>    4.7073    1.0000 </r>
       <r>    5.1243    1.0000 </r>
       <r>    5.1243    1.0000 </r>
       <r>    5.2491    1.0000 </r>
       <r>    5.2491    1.0000 </r>
       <r>    5.6736    1.0000 </r>
       <r>    5.6736    1.0000 </r>
       <r>    5.8682    1.0000 </r>
       <r>    5.8682    1.0000 </r>
       <r>    6.0468    1.0000 </r>
       <r>    6.0468    1.0000 </r>
       <r>    6.3059    1.0000 </r>
       <r>    6.3059    1.0000 </r>
       <r>    6.5839    1.0000 </r>
       <r>    6.5839    1.0000 </r>
       <r>    6.6643    1.0000 </r>
       <r>    6.6643    1.0000 </r>
       <r>    8.0216    1.0000 </r>
       <r>    8.0216    1.0000 </r>
       <r>    8.2421    1.0000 </r>
       <r>    8.2421    1.0000 </r>
       <r>    8.8107    0.0001 </r>
       <r>    8.8107    0.0001 </r>
       <r>    9.2145    0.0000 </r>
       <r>    9.2145    0.0000 </r>
       <r>    9.3390    0.0000 </r>
       <r>    9.3390    0.0000 </r>
       <r>    9.6905    0.0000 </r>
       <r>    9.6905    0.0000 </r>
       <r>    9.8566    0.0000 </r>
       <r>    9.8566    0.0000 </r>
       <r>   10.1359    0.0000 </r>
       <r>   10.1359    0.0000 </r>
       <r>   10.7073    0.0000 </r>
       <r>   10.7073    0.0000 </r>
       <r>   10.7728    0.0000 </r>
       <r>   10.7728    0.0000 </r>
       <r>   10.9471    0.0000 </r>
       <r>   10.9472    0.0000 </r>
       <r>   11.2208    0.0000 </r>
       <r>   11.2209    0.0000 </r>
       <r>   11.7784    0.0000 </r>
       <r>   11.7784    0.0000 </r>
       <r>   11.9437    0.0000 </r>
       <r>   11.9437    0.0000 </r>
       <r>   12.2744    0.0000 </r>
       <r>   12.2744    0.0000 </r>
      </set>
      <set comment="kpoint 56">
       <r>   -1.6946    1.0000 </r>
       <r>   -1.6921    1.0000 </r>
       <r>   -1.6915    1.0000 </r>
       <r>   -1.6890    1.0000 </r>
       <r>    0.0495    1.0000 </r>
       <r>    0.0520    1.0000 </r>
       <r>    0.0527    1.0000 </r>
       <r>    0.0551    1.0000 </r>
       <r>    1.1990    1.0000 </r>
       <r>    1.2015    1.0000 </r>
       <r>    1.2022    1.0000 </r>
       <r>    1.2046    1.0000 </r>
       <r>    2.8962    1.0000 </r>
       <r>    2.8980    1.0000 </r>
       <r>    2.8998    1.0000 </r>
       <r>    2.9002    1.0000 </r>
       <r>    2.9003    1.0000 </r>
       <r>    2.9007    1.0000 </r>
       <r>    2.9025    1.0000 </r>
       <r>    2.9043    1.0000 </r>
       <r>    4.5549    1.0000 </r>
       <r>    4.5569    1.0000 </r>
       <r>    4.5584    1.0000 </r>
       <r>    4.5589    1.0000 </r>
       <r>    4.5590    1.0000 </r>
       <r>    4.5595    1.0000 </r>
       <r>    4.5610    1.0000 </r>
       <r>    4.5630    1.0000 </r>
       <r>    5.7476    1.0000 </r>
       <r>    5.7490    1.0000 </r>
       <r>    5.7511    1.0000 </r>
       <r>    5.7514    1.0000 </r>
       <r>    5.7515    1.0000 </r>
       <r>    5.7518    1.0000 </r>
       <r>    5.7539    1.0000 </r>
       <r>    5.7553    1.0000 </r>
       <r>    6.0940    1.0000 </r>
       <r>    6.0968    1.0000 </r>
       <r>    6.0973    1.0000 </r>
       <r>    6.1000    1.0000 </r>
       <r>    7.3177    1.0000 </r>
       <r>    7.3187    1.0000 </r>
       <r>    7.3194    1.0000 </r>
       <r>    7.3204    1.0000 </r>
       <r>    8.9294    0.0000 </r>
       <r>    8.9312    0.0000 </r>
       <r>    8.9322    0.0000 </r>
       <r>    8.9340    0.0000 </r>
       <r>    9.0200    0.0000 </r>
       <r>    9.0214    0.0000 </r>
       <r>    9.0215    0.0000 </r>
       <r>    9.0229    0.0000 </r>
       <r>   10.1139    0.0000 </r>
       <r>   10.1152    0.0000 </r>
       <r>   10.1155    0.0000 </r>
       <r>   10.1168    0.0000 </r>
       <r>   10.4470    0.0000 </r>
       <r>   10.4500    0.0000 </r>
       <r>   10.4520    0.0000 </r>
       <r>   10.4522    0.0000 </r>
       <r>   10.4523    0.0000 </r>
       <r>   10.4526    0.0000 </r>
       <r>   10.4545    0.0000 </r>
       <r>   10.4575    0.0000 </r>
       <r>   11.8837    0.0000 </r>
       <r>   11.8851    0.0000 </r>
       <r>   11.8861    0.0000 </r>
       <r>   11.8866    0.0000 </r>
       <r>   11.8870    0.0000 </r>
       <r>   11.8875    0.0000 </r>
       <r>   11.8885    0.0000 </r>
       <r>   11.8900    0.0000 </r>
      </set>
      <set comment="kpoint 57">
       <r>   -1.6918    1.0000 </r>
       <r>   -1.6918    1.0000 </r>
       <r>   -1.6918    1.0000 </r>
       <r>   -1.6918    1.0000 </r>
       <r>    0.0523    1.0000 </r>
       <r>    0.0523    1.0000 </r>
       <r>    0.0523    1.0000 </r>
       <r>    0.0523    1.0000 </r>
       <r>    1.2018    1.0000 </r>
       <r>    1.2018    1.0000 </r>
       <r>    1.2018    1.0000 </r>
       <r>    1.2018    1.0000 </r>
       <r>    2.9002    1.0000 </r>
       <r>    2.9002    1.0000 </r>
       <r>    2.9002    1.0000 </r>
       <r>    2.9003    1.0000 </r>
       <r>    2.9003    1.0000 </r>
       <r>    2.9003    1.0000 </r>
       <r>    2.9003    1.0000 </r>
       <r>    2.9003    1.0000 </r>
       <r>    4.5585    1.0000 </r>
       <r>    4.5585    1.0000 </r>
       <r>    4.5589    1.0000 </r>
       <r>    4.5590    1.0000 </r>
       <r>    4.5590    1.0000 </r>
       <r>    4.5590    1.0000 </r>
       <r>    4.5594    1.0000 </r>
       <r>    4.5594    1.0000 </r>
       <r>    5.7507    1.0000 </r>
       <r>    5.7507    1.0000 </r>
       <r>    5.7515    1.0000 </r>
       <r>    5.7515    1.0000 </r>
       <r>    5.7515    1.0000 </r>
       <r>    5.7515    1.0000 </r>
       <r>    5.7522    1.0000 </r>
       <r>    5.7522    1.0000 </r>
       <r>    6.0970    1.0000 </r>
       <r>    6.0970    1.0000 </r>
       <r>    6.0970    1.0000 </r>
       <r>    6.0971    1.0000 </r>
       <r>    7.3190    1.0000 </r>
       <r>    7.3190    1.0000 </r>
       <r>    7.3190    1.0000 </r>
       <r>    7.3190    1.0000 </r>
       <r>    8.9316    0.0000 </r>
       <r>    8.9317    0.0000 </r>
       <r>    8.9317    0.0000 </r>
       <r>    8.9317    0.0000 </r>
       <r>    9.0215    0.0000 </r>
       <r>    9.0215    0.0000 </r>
       <r>    9.0215    0.0000 </r>
       <r>    9.0215    0.0000 </r>
       <r>   10.1153    0.0000 </r>
       <r>   10.1153    0.0000 </r>
       <r>   10.1154    0.0000 </r>
       <r>   10.1154    0.0000 </r>
       <r>   10.4516    0.0000 </r>
       <r>   10.4516    0.0000 </r>
       <r>   10.4523    0.0000 </r>
       <r>   10.4523    0.0000 </r>
       <r>   10.4523    0.0000 </r>
       <r>   10.4523    0.0000 </r>
       <r>   10.4530    0.0000 </r>
       <r>   10.4530    0.0000 </r>
       <r>   11.8856    0.0000 </r>
       <r>   11.8856    0.0000 </r>
       <r>   11.8868    0.0000 </r>
       <r>   11.8868    0.0000 </r>
       <r>   11.8868    0.0000 </r>
       <r>   11.8868    0.0000 </r>
       <r>   11.8881    0.0000 </r>
       <r>   11.8881    0.0000 </r>
      </set>
      <set comment="kpoint 58">
       <r>   -2.4621    1.0000 </r>
       <r>   -1.2918    1.0000 </r>
       <r>   -1.2901    1.0000 </r>
       <r>   -1.2884    1.0000 </r>
       <r>   -0.1300    1.0000 </r>
       <r>   -0.1283    1.0000 </r>
       <r>   -0.1265    1.0000 </r>
       <r>    1.0200    1.0000 </r>
       <r>    1.0219    1.0000 </r>
       <r>    1.0229    1.0000 </r>
       <r>    1.0245    1.0000 </r>
       <r>    2.1603    1.0000 </r>
       <r>    2.1620    1.0000 </r>
       <r>    2.1632    1.0000 </r>
       <r>    2.1632    1.0000 </r>
       <r>    2.1644    1.0000 </r>
       <r>    2.1660    1.0000 </r>
       <r>    3.2883    1.0000 </r>
       <r>    3.2889    1.0000 </r>
       <r>    3.2896    1.0000 </r>
       <r>    4.3721    1.0000 </r>
       <r>    4.3728    1.0000 </r>
       <r>    4.3734    1.0000 </r>
       <r>    4.4044    1.0000 </r>
       <r>    4.4062    1.0000 </r>
       <r>    4.4080    1.0000 </r>
       <r>    5.4690    1.0000 </r>
       <r>    5.4706    1.0000 </r>
       <r>    5.4720    1.0000 </r>
       <r>    5.4720    1.0000 </r>
       <r>    5.4733    1.0000 </r>
       <r>    5.4749    1.0000 </r>
       <r>    5.5681    1.0000 </r>
       <r>    5.5688    1.0000 </r>
       <r>    5.5695    1.0000 </r>
       <r>    6.6185    1.0000 </r>
       <r>    6.6203    1.0000 </r>
       <r>    6.6221    1.0000 </r>
       <r>    7.6890    1.0000 </r>
       <r>    7.6895    1.0000 </r>
       <r>    7.6910    1.0000 </r>
       <r>    7.6910    1.0000 </r>
       <r>    7.6925    1.0000 </r>
       <r>    7.6929    1.0000 </r>
       <r>    7.7755    1.0000 </r>
       <r>    8.8006    0.0002 </r>
       <r>    8.8013    0.0001 </r>
       <r>    8.8026    0.0001 </r>
       <r>    8.8026    0.0001 </r>
       <r>    8.8039    0.0001 </r>
       <r>    8.8047    0.0001 </r>
       <r>    9.0540    0.0000 </r>
       <r>    9.0548    0.0000 </r>
       <r>    9.0556    0.0000 </r>
       <r>   10.1974    0.0000 </r>
       <r>   10.1980    0.0000 </r>
       <r>   10.1993    0.0000 </r>
       <r>   10.1993    0.0000 </r>
       <r>   10.2006    0.0000 </r>
       <r>   10.2013    0.0000 </r>
       <r>   10.9728    0.0000 </r>
       <r>   10.9733    0.0000 </r>
       <r>   10.9741    0.0000 </r>
       <r>   10.9822    0.0000 </r>
       <r>   10.9832    0.0000 </r>
       <r>   10.9841    0.0000 </r>
       <r>   11.3412    0.0000 </r>
       <r>   11.3421    0.0000 </r>
       <r>   11.3431    0.0000 </r>
       <r>   11.9893    0.0000 </r>
       <r>   11.9913    0.0000 </r>
       <r>   11.9933    0.0000 </r>
      </set>
      <set comment="kpoint 59">
       <r>   -2.2783    1.0000 </r>
       <r>   -1.6918    1.0000 </r>
       <r>   -1.1079    1.0000 </r>
       <r>   -1.1079    1.0000 </r>
       <r>   -0.5265    1.0000 </r>
       <r>   -0.5265    1.0000 </r>
       <r>    0.0524    1.0000 </r>
       <r>    0.6288    1.0000 </r>
       <r>    1.2009    1.0000 </r>
       <r>    1.2009    1.0000 </r>
       <r>    1.7691    1.0000 </r>
       <r>    1.7721    1.0000 </r>
       <r>    1.7732    1.0000 </r>
       <r>    2.3404    1.0000 </r>
       <r>    2.3404    1.0000 </r>
       <r>    2.9029    1.0000 </r>
       <r>    2.9035    1.0000 </r>
       <r>    2.9056    1.0000 </r>
       <r>    2.9062    1.0000 </r>
       <r>    3.4540    1.0000 </r>
       <r>    4.0081    1.0000 </r>
       <r>    4.5457    1.0000 </r>
       <r>    4.5458    1.0000 </r>
       <r>    4.5644    1.0000 </r>
       <r>    4.5684    1.0000 </r>
       <r>    4.5685    1.0000 </r>
       <r>    5.0970    1.0000 </r>
       <r>    5.0970    1.0000 </r>
       <r>    5.1162    1.0000 </r>
       <r>    5.1163    1.0000 </r>
       <r>    5.2019    1.0000 </r>
       <r>    5.6288    1.0000 </r>
       <r>    5.6288    1.0000 </r>
       <r>    5.7399    1.0000 </r>
       <r>    6.2591    1.0000 </r>
       <r>    6.2592    1.0000 </r>
       <r>    6.2902    1.0000 </r>
       <r>    6.2902    1.0000 </r>
       <r>    6.8257    1.0000 </r>
       <r>    6.8257    1.0000 </r>
       <r>    7.8706    1.0000 </r>
       <r>    7.8707    1.0000 </r>
       <r>    7.9188    1.0000 </r>
       <r>    7.9189    1.0000 </r>
       <r>    8.3748    1.0000 </r>
       <r>    8.3748    1.0000 </r>
       <r>    8.4248    1.0000 </r>
       <r>    8.4248    1.0000 </r>
       <r>    8.4937    1.0000 </r>
       <r>    9.1707    0.0000 </r>
       <r>    9.1707    0.0000 </r>
       <r>    9.5143    0.0000 </r>
       <r>    9.5144    0.0000 </r>
       <r>    9.8757    0.0000 </r>
       <r>    9.8757    0.0000 </r>
       <r>   10.1080    0.0000 </r>
       <r>   10.1531    0.0000 </r>
       <r>   10.1531    0.0000 </r>
       <r>   10.2459    0.0000 </r>
       <r>   10.4003    0.0000 </r>
       <r>   10.4003    0.0000 </r>
       <r>   10.9653    0.0000 </r>
       <r>   10.9653    0.0000 </r>
       <r>   11.1177    0.0000 </r>
       <r>   11.1177    0.0000 </r>
       <r>   11.1852    0.0000 </r>
       <r>   11.3503    0.0000 </r>
       <r>   11.3503    0.0000 </r>
       <r>   11.5988    0.0000 </r>
       <r>   11.6914    0.0000 </r>
       <r>   11.6914    0.0000 </r>
       <r>   12.5488    0.0000 </r>
      </set>
      <set comment="kpoint 60">
       <r>   -2.2783    1.0000 </r>
       <r>   -1.6918    1.0000 </r>
       <r>   -1.1091    1.0000 </r>
       <r>   -1.1067    1.0000 </r>
       <r>   -0.5277    1.0000 </r>
       <r>   -0.5253    1.0000 </r>
       <r>    0.0524    1.0000 </r>
       <r>    0.6288    1.0000 </r>
       <r>    1.1997    1.0000 </r>
       <r>    1.2021    1.0000 </r>
       <r>    1.7699    1.0000 </r>
       <r>    1.7710    1.0000 </r>
       <r>    1.7733    1.0000 </r>
       <r>    2.3400    1.0000 </r>
       <r>    2.3409    1.0000 </r>
       <r>    2.9028    1.0000 </r>
       <r>    2.9044    1.0000 </r>
       <r>    2.9050    1.0000 </r>
       <r>    2.9059    1.0000 </r>
       <r>    3.4540    1.0000 </r>
       <r>    4.0081    1.0000 </r>
       <r>    4.5454    1.0000 </r>
       <r>    4.5463    1.0000 </r>
       <r>    4.5644    1.0000 </r>
       <r>    4.5671    1.0000 </r>
       <r>    4.5697    1.0000 </r>
       <r>    5.0965    1.0000 </r>
       <r>    5.0974    1.0000 </r>
       <r>    5.1150    1.0000 </r>
       <r>    5.1175    1.0000 </r>
       <r>    5.2019    1.0000 </r>
       <r>    5.6276    1.0000 </r>
       <r>    5.6301    1.0000 </r>
       <r>    5.7398    1.0000 </r>
       <r>    6.2579    1.0000 </r>
       <r>    6.2604    1.0000 </r>
       <r>    6.2897    1.0000 </r>
       <r>    6.2907    1.0000 </r>
       <r>    6.8244    1.0000 </r>
       <r>    6.8270    1.0000 </r>
       <r>    7.8700    1.0000 </r>
       <r>    7.8714    1.0000 </r>
       <r>    7.9182    1.0000 </r>
       <r>    7.9194    1.0000 </r>
       <r>    8.3742    1.0000 </r>
       <r>    8.3755    1.0000 </r>
       <r>    8.4241    1.0000 </r>
       <r>    8.4254    1.0000 </r>
       <r>    8.4937    1.0000 </r>
       <r>    9.1700    0.0000 </r>
       <r>    9.1715    0.0000 </r>
       <r>    9.5130    0.0000 </r>
       <r>    9.5157    0.0000 </r>
       <r>    9.8755    0.0000 </r>
       <r>    9.8760    0.0000 </r>
       <r>   10.1080    0.0000 </r>
       <r>   10.1528    0.0000 </r>
       <r>   10.1533    0.0000 </r>
       <r>   10.2459    0.0000 </r>
       <r>   10.3995    0.0000 </r>
       <r>   10.4010    0.0000 </r>
       <r>   10.9646    0.0000 </r>
       <r>   10.9660    0.0000 </r>
       <r>   11.1163    0.0000 </r>
       <r>   11.1191    0.0000 </r>
       <r>   11.1852    0.0000 </r>
       <r>   11.3490    0.0000 </r>
       <r>   11.3515    0.0000 </r>
       <r>   11.5988    0.0000 </r>
       <r>   11.6907    0.0000 </r>
       <r>   11.6920    0.0000 </r>
       <r>   12.5488    0.0000 </r>
      </set>
      <set comment="kpoint 61">
       <r>   -2.0230    1.0000 </r>
       <r>   -2.0198    1.0000 </r>
       <r>   -0.8558    1.0000 </r>
       <r>   -0.8538    1.0000 </r>
       <r>   -0.8526    1.0000 </r>
       <r>   -0.8507    1.0000 </r>
       <r>    0.3033    1.0000 </r>
       <r>    0.3064    1.0000 </r>
       <r>    1.4485    1.0000 </r>
       <r>    1.4505    1.0000 </r>
       <r>    1.4517    1.0000 </r>
       <r>    1.4537    1.0000 </r>
       <r>    2.5810    1.0000 </r>
       <r>    2.5827    1.0000 </r>
       <r>    2.5866    1.0000 </r>
       <r>    2.5868    1.0000 </r>
       <r>    2.5893    1.0000 </r>
       <r>    2.5903    1.0000 </r>
       <r>    3.7071    1.0000 </r>
       <r>    3.7073    1.0000 </r>
       <r>    3.7084    1.0000 </r>
       <r>    3.7086    1.0000 </r>
       <r>    4.6389    1.0000 </r>
       <r>    4.6400    1.0000 </r>
       <r>    4.7858    1.0000 </r>
       <r>    4.7862    1.0000 </r>
       <r>    4.7890    1.0000 </r>
       <r>    4.7894    1.0000 </r>
       <r>    5.0541    1.0000 </r>
       <r>    5.0549    1.0000 </r>
       <r>    5.7186    1.0000 </r>
       <r>    5.7193    1.0000 </r>
       <r>    5.7200    1.0000 </r>
       <r>    5.7206    1.0000 </r>
       <r>    6.1329    1.0000 </r>
       <r>    6.1335    1.0000 </r>
       <r>    6.1342    1.0000 </r>
       <r>    6.1348    1.0000 </r>
       <r>    7.0751    1.0000 </r>
       <r>    7.0757    1.0000 </r>
       <r>    7.0765    1.0000 </r>
       <r>    7.0771    1.0000 </r>
       <r>    8.1122    1.0000 </r>
       <r>    8.1131    1.0000 </r>
       <r>    8.1156    1.0000 </r>
       <r>    8.1164    1.0000 </r>
       <r>    9.0252    0.0000 </r>
       <r>    9.0252    0.0000 </r>
       <r>    9.0255    0.0000 </r>
       <r>    9.0255    0.0000 </r>
       <r>    9.2724    0.0000 </r>
       <r>    9.2739    0.0000 </r>
       <r>    9.7009    0.0000 </r>
       <r>    9.7020    0.0000 </r>
       <r>    9.7025    0.0000 </r>
       <r>    9.7036    0.0000 </r>
       <r>   10.2868    0.0000 </r>
       <r>   10.2872    0.0000 </r>
       <r>   10.2884    0.0000 </r>
       <r>   10.2888    0.0000 </r>
       <r>   10.6499    0.0000 </r>
       <r>   10.6510    0.0000 </r>
       <r>   10.6532    0.0000 </r>
       <r>   10.6543    0.0000 </r>
       <r>   11.1883    0.0000 </r>
       <r>   11.1912    0.0000 </r>
       <r>   11.7887    0.0000 </r>
       <r>   11.7895    0.0000 </r>
       <r>   12.3995    0.0000 </r>
       <r>   12.4009    0.0000 </r>
       <r>   12.4020    0.0000 </r>
       <r>   12.4040    0.0000 </r>
      </set>
      <set comment="kpoint 62">
       <r>   -2.0214    1.0000 </r>
       <r>   -2.0214    1.0000 </r>
       <r>   -0.8554    1.0000 </r>
       <r>   -0.8534    1.0000 </r>
       <r>   -0.8530    1.0000 </r>
       <r>   -0.8510    1.0000 </r>
       <r>    0.3048    1.0000 </r>
       <r>    0.3048    1.0000 </r>
       <r>    1.4489    1.0000 </r>
       <r>    1.4509    1.0000 </r>
       <r>    1.4513    1.0000 </r>
       <r>    1.4533    1.0000 </r>
       <r>    2.5817    1.0000 </r>
       <r>    2.5824    1.0000 </r>
       <r>    2.5875    1.0000 </r>
       <r>    2.5878    1.0000 </r>
       <r>    2.5882    1.0000 </r>
       <r>    2.5891    1.0000 </r>
       <r>    3.7065    1.0000 </r>
       <r>    3.7066    1.0000 </r>
       <r>    3.7091    1.0000 </r>
       <r>    3.7092    1.0000 </r>
       <r>    4.6395    1.0000 </r>
       <r>    4.6395    1.0000 </r>
       <r>    4.7868    1.0000 </r>
       <r>    4.7874    1.0000 </r>
       <r>    4.7878    1.0000 </r>
       <r>    4.7883    1.0000 </r>
       <r>    5.0545    1.0000 </r>
       <r>    5.0545    1.0000 </r>
       <r>    5.7180    1.0000 </r>
       <r>    5.7187    1.0000 </r>
       <r>    5.7205    1.0000 </r>
       <r>    5.7212    1.0000 </r>
       <r>    6.1319    1.0000 </r>
       <r>    6.1332    1.0000 </r>
       <r>    6.1345    1.0000 </r>
       <r>    6.1358    1.0000 </r>
       <r>    7.0751    1.0000 </r>
       <r>    7.0760    1.0000 </r>
       <r>    7.0761    1.0000 </r>
       <r>    7.0771    1.0000 </r>
       <r>    8.1131    1.0000 </r>
       <r>    8.1142    1.0000 </r>
       <r>    8.1145    1.0000 </r>
       <r>    8.1156    1.0000 </r>
       <r>    9.0244    0.0000 </r>
       <r>    9.0245    0.0000 </r>
       <r>    9.0261    0.0000 </r>
       <r>    9.0263    0.0000 </r>
       <r>    9.2731    0.0000 </r>
       <r>    9.2732    0.0000 </r>
       <r>    9.7019    0.0000 </r>
       <r>    9.7020    0.0000 </r>
       <r>    9.7026    0.0000 </r>
       <r>    9.7027    0.0000 </r>
       <r>   10.2864    0.0000 </r>
       <r>   10.2865    0.0000 </r>
       <r>   10.2891    0.0000 </r>
       <r>   10.2892    0.0000 </r>
       <r>   10.6509    0.0000 </r>
       <r>   10.6520    0.0000 </r>
       <r>   10.6523    0.0000 </r>
       <r>   10.6534    0.0000 </r>
       <r>   11.1897    0.0000 </r>
       <r>   11.1897    0.0000 </r>
       <r>   11.7891    0.0000 </r>
       <r>   11.7891    0.0000 </r>
       <r>   12.3991    0.0000 </r>
       <r>   12.4006    0.0000 </r>
       <r>   12.4022    0.0000 </r>
       <r>   12.4030    0.0000 </r>
      </set>
      <set comment="kpoint 63">
       <r>   -2.0948    1.0000 </r>
       <r>   -1.5103    1.0000 </r>
       <r>   -1.5078    1.0000 </r>
       <r>   -0.9269    1.0000 </r>
       <r>   -0.9249    1.0000 </r>
       <r>   -0.3465    1.0000 </r>
       <r>   -0.3441    1.0000 </r>
       <r>    0.2328    1.0000 </r>
       <r>    1.3797    1.0000 </r>
       <r>    1.9461    1.0000 </r>
       <r>    1.9486    1.0000 </r>
       <r>    1.9495    1.0000 </r>
       <r>    1.9519    1.0000 </r>
       <r>    2.5147    1.0000 </r>
       <r>    2.5158    1.0000 </r>
       <r>    2.5180    1.0000 </r>
       <r>    3.0787    1.0000 </r>
       <r>    3.0812    1.0000 </r>
       <r>    3.6284    1.0000 </r>
       <r>    3.6294    1.0000 </r>
       <r>    3.6370    1.0000 </r>
       <r>    3.6379    1.0000 </r>
       <r>    4.1859    1.0000 </r>
       <r>    4.1884    1.0000 </r>
       <r>    4.7182    1.0000 </r>
       <r>    4.7371    1.0000 </r>
       <r>    4.7380    1.0000 </r>
       <r>    5.1124    1.0000 </r>
       <r>    5.1149    1.0000 </r>
       <r>    5.2639    1.0000 </r>
       <r>    5.2665    1.0000 </r>
       <r>    5.5356    1.0000 </r>
       <r>    5.5382    1.0000 </r>
       <r>    5.6520    1.0000 </r>
       <r>    5.9126    1.0000 </r>
       <r>    5.9136    1.0000 </r>
       <r>    6.0671    1.0000 </r>
       <r>    6.9901    1.0000 </r>
       <r>    6.9911    1.0000 </r>
       <r>    7.0110    1.0000 </r>
       <r>    7.5161    1.0000 </r>
       <r>    7.5175    1.0000 </r>
       <r>    7.5388    1.0000 </r>
       <r>    7.5414    1.0000 </r>
       <r>    8.5723    0.9979 </r>
       <r>    8.5750    0.9973 </r>
       <r>    8.6333    0.8722 </r>
       <r>    8.6346    0.8641 </r>
       <r>    8.9647    0.0000 </r>
       <r>    9.1352    0.0000 </r>
       <r>    9.1365    0.0000 </r>
       <r>    9.2094    0.0000 </r>
       <r>    9.6603    0.0000 </r>
       <r>   10.0420    0.0000 </r>
       <r>   10.0438    0.0000 </r>
       <r>   10.0446    0.0000 </r>
       <r>   10.0467    0.0000 </r>
       <r>   10.2432    0.0000 </r>
       <r>   10.5923    0.0000 </r>
       <r>   10.6805    0.0000 </r>
       <r>   10.6809    0.0000 </r>
       <r>   10.7333    0.0000 </r>
       <r>   10.7361    0.0000 </r>
       <r>   10.8179    0.0000 </r>
       <r>   10.8192    0.0000 </r>
       <r>   11.0531    0.0000 </r>
       <r>   11.0547    0.0000 </r>
       <r>   11.5946    0.0000 </r>
       <r>   11.5954    0.0000 </r>
       <r>   12.1736    0.0000 </r>
       <r>   12.1748    0.0000 </r>
       <r>   12.3984    0.0000 </r>
      </set>
      <set comment="kpoint 64">
       <r>   -2.0948    1.0000 </r>
       <r>   -1.5091    1.0000 </r>
       <r>   -1.5090    1.0000 </r>
       <r>   -0.9269    1.0000 </r>
       <r>   -0.9249    1.0000 </r>
       <r>   -0.3453    1.0000 </r>
       <r>   -0.3453    1.0000 </r>
       <r>    0.2328    1.0000 </r>
       <r>    1.3797    1.0000 </r>
       <r>    1.9472    1.0000 </r>
       <r>    1.9480    1.0000 </r>
       <r>    1.9501    1.0000 </r>
       <r>    1.9509    1.0000 </r>
       <r>    2.5153    1.0000 </r>
       <r>    2.5157    1.0000 </r>
       <r>    2.5176    1.0000 </r>
       <r>    3.0800    1.0000 </r>
       <r>    3.0800    1.0000 </r>
       <r>    3.6289    1.0000 </r>
       <r>    3.6289    1.0000 </r>
       <r>    3.6374    1.0000 </r>
       <r>    3.6374    1.0000 </r>
       <r>    4.1871    1.0000 </r>
       <r>    4.1871    1.0000 </r>
       <r>    4.7183    1.0000 </r>
       <r>    4.7375    1.0000 </r>
       <r>    4.7375    1.0000 </r>
       <r>    5.1136    1.0000 </r>
       <r>    5.1136    1.0000 </r>
       <r>    5.2652    1.0000 </r>
       <r>    5.2652    1.0000 </r>
       <r>    5.5369    1.0000 </r>
       <r>    5.5369    1.0000 </r>
       <r>    5.6520    1.0000 </r>
       <r>    5.9131    1.0000 </r>
       <r>    5.9131    1.0000 </r>
       <r>    6.0671    1.0000 </r>
       <r>    6.9906    1.0000 </r>
       <r>    6.9906    1.0000 </r>
       <r>    7.0110    1.0000 </r>
       <r>    7.5168    1.0000 </r>
       <r>    7.5168    1.0000 </r>
       <r>    7.5400    1.0000 </r>
       <r>    7.5401    1.0000 </r>
       <r>    8.5737    0.9976 </r>
       <r>    8.5737    0.9976 </r>
       <r>    8.6340    0.8683 </r>
       <r>    8.6340    0.8682 </r>
       <r>    8.9647    0.0000 </r>
       <r>    9.1358    0.0000 </r>
       <r>    9.1358    0.0000 </r>
       <r>    9.2094    0.0000 </r>
       <r>    9.6603    0.0000 </r>
       <r>   10.0423    0.0000 </r>
       <r>   10.0429    0.0000 </r>
       <r>   10.0457    0.0000 </r>
       <r>   10.0462    0.0000 </r>
       <r>   10.2432    0.0000 </r>
       <r>   10.5923    0.0000 </r>
       <r>   10.6807    0.0000 </r>
       <r>   10.6807    0.0000 </r>
       <r>   10.7347    0.0000 </r>
       <r>   10.7347    0.0000 </r>
       <r>   10.8186    0.0000 </r>
       <r>   10.8186    0.0000 </r>
       <r>   11.0539    0.0000 </r>
       <r>   11.0539    0.0000 </r>
       <r>   11.5950    0.0000 </r>
       <r>   11.5950    0.0000 </r>
       <r>   12.1742    0.0000 </r>
       <r>   12.1742    0.0000 </r>
       <r>   12.4074    0.0000 </r>
      </set>
      <set comment="kpoint 65">
       <r>   -1.8398    1.0000 </r>
       <r>   -1.8366    1.0000 </r>
       <r>   -1.2552    1.0000 </r>
       <r>   -1.2521    1.0000 </r>
       <r>   -0.6732    1.0000 </r>
       <r>   -0.6700    1.0000 </r>
       <r>   -0.0937    1.0000 </r>
       <r>   -0.0905    1.0000 </r>
       <r>    1.6279    1.0000 </r>
       <r>    1.6311    1.0000 </r>
       <r>    2.1950    1.0000 </r>
       <r>    2.1971    1.0000 </r>
       <r>    2.1982    1.0000 </r>
       <r>    2.2003    1.0000 </r>
       <r>    2.7585    1.0000 </r>
       <r>    2.7598    1.0000 </r>
       <r>    3.3217    1.0000 </r>
       <r>    3.3228    1.0000 </r>
       <r>    3.3238    1.0000 </r>
       <r>    3.3267    1.0000 </r>
       <r>    3.8720    1.0000 </r>
       <r>    3.8752    1.0000 </r>
       <r>    3.8808    1.0000 </r>
       <r>    3.8820    1.0000 </r>
       <r>    4.4197    1.0000 </r>
       <r>    4.4208    1.0000 </r>
       <r>    4.9572    1.0000 </r>
       <r>    4.9604    1.0000 </r>
       <r>    4.9626    1.0000 </r>
       <r>    4.9657    1.0000 </r>
       <r>    5.4896    1.0000 </r>
       <r>    5.4928    1.0000 </r>
       <r>    5.6156    1.0000 </r>
       <r>    5.6187    1.0000 </r>
       <r>    6.1623    1.0000 </r>
       <r>    6.1636    1.0000 </r>
       <r>    6.6965    1.0000 </r>
       <r>    6.6978    1.0000 </r>
       <r>    6.6989    1.0000 </r>
       <r>    6.7001    1.0000 </r>
       <r>    7.2286    1.0000 </r>
       <r>    7.2318    1.0000 </r>
       <r>    7.7937    1.0000 </r>
       <r>    7.7951    1.0000 </r>
       <r>    8.2625    1.0000 </r>
       <r>    8.2637    1.0000 </r>
       <r>    8.8215    0.0000 </r>
       <r>    8.8249    0.0000 </r>
       <r>    9.3248    0.0000 </r>
       <r>    9.3261    0.0000 </r>
       <r>    9.4099    0.0000 </r>
       <r>    9.4114    0.0000 </r>
       <r>    9.7679    0.0000 </r>
       <r>    9.7708    0.0000 </r>
       <r>    9.9072    0.0000 </r>
       <r>    9.9088    0.0000 </r>
       <r>    9.9856    0.0000 </r>
       <r>    9.9871    0.0000 </r>
       <r>   10.2836    0.0000 </r>
       <r>   10.2868    0.0000 </r>
       <r>   10.4025    0.0000 </r>
       <r>   10.4060    0.0000 </r>
       <r>   10.7934    0.0000 </r>
       <r>   10.7964    0.0000 </r>
       <r>   11.5895    0.0000 </r>
       <r>   11.5912    0.0000 </r>
       <r>   11.8571    0.0000 </r>
       <r>   11.8604    0.0000 </r>
       <r>   11.8629    0.0000 </r>
       <r>   11.8642    0.0000 </r>
       <r>   12.2954    0.0000 </r>
       <r>   12.2959    0.0000 </r>
      </set>
      <set comment="kpoint 66">
       <r>   -1.8382    1.0000 </r>
       <r>   -1.8382    1.0000 </r>
       <r>   -1.2536    1.0000 </r>
       <r>   -1.2536    1.0000 </r>
       <r>   -0.6716    1.0000 </r>
       <r>   -0.6716    1.0000 </r>
       <r>   -0.0921    1.0000 </r>
       <r>   -0.0921    1.0000 </r>
       <r>    1.6295    1.0000 </r>
       <r>    1.6295    1.0000 </r>
       <r>    2.1962    1.0000 </r>
       <r>    2.1967    1.0000 </r>
       <r>    2.1986    1.0000 </r>
       <r>    2.1991    1.0000 </r>
       <r>    2.7591    1.0000 </r>
       <r>    2.7591    1.0000 </r>
       <r>    3.3222    1.0000 </r>
       <r>    3.3224    1.0000 </r>
       <r>    3.3251    1.0000 </r>
       <r>    3.3252    1.0000 </r>
       <r>    3.8735    1.0000 </r>
       <r>    3.8736    1.0000 </r>
       <r>    3.8814    1.0000 </r>
       <r>    3.8814    1.0000 </r>
       <r>    4.4203    1.0000 </r>
       <r>    4.4203    1.0000 </r>
       <r>    4.9587    1.0000 </r>
       <r>    4.9588    1.0000 </r>
       <r>    4.9641    1.0000 </r>
       <r>    4.9643    1.0000 </r>
       <r>    5.4912    1.0000 </r>
       <r>    5.4912    1.0000 </r>
       <r>    5.6172    1.0000 </r>
       <r>    5.6172    1.0000 </r>
       <r>    6.1629    1.0000 </r>
       <r>    6.1629    1.0000 </r>
       <r>    6.6970    1.0000 </r>
       <r>    6.6972    1.0000 </r>
       <r>    6.6995    1.0000 </r>
       <r>    6.6996    1.0000 </r>
       <r>    7.2302    1.0000 </r>
       <r>    7.2302    1.0000 </r>
       <r>    7.7944    1.0000 </r>
       <r>    7.7944    1.0000 </r>
       <r>    8.2631    1.0000 </r>
       <r>    8.2631    1.0000 </r>
       <r>    8.8232    0.0000 </r>
       <r>    8.8232    0.0000 </r>
       <r>    9.3255    0.0000 </r>
       <r>    9.3255    0.0000 </r>
       <r>    9.4106    0.0000 </r>
       <r>    9.4106    0.0000 </r>
       <r>    9.7693    0.0000 </r>
       <r>    9.7693    0.0000 </r>
       <r>    9.9080    0.0000 </r>
       <r>    9.9080    0.0000 </r>
       <r>    9.9863    0.0000 </r>
       <r>    9.9863    0.0000 </r>
       <r>   10.2851    0.0000 </r>
       <r>   10.2852    0.0000 </r>
       <r>   10.4043    0.0000 </r>
       <r>   10.4043    0.0000 </r>
       <r>   10.7949    0.0000 </r>
       <r>   10.7949    0.0000 </r>
       <r>   11.5903    0.0000 </r>
       <r>   11.5903    0.0000 </r>
       <r>   11.8587    0.0000 </r>
       <r>   11.8588    0.0000 </r>
       <r>   11.8635    0.0000 </r>
       <r>   11.8636    0.0000 </r>
       <r>   12.2956    0.0000 </r>
       <r>   12.2956    0.0000 </r>
      </set>
      <set comment="kpoint 67">
       <r>   -1.8382    1.0000 </r>
       <r>   -1.8382    1.0000 </r>
       <r>   -1.2536    1.0000 </r>
       <r>   -1.2536    1.0000 </r>
       <r>   -0.6716    1.0000 </r>
       <r>   -0.6716    1.0000 </r>
       <r>   -0.0921    1.0000 </r>
       <r>   -0.0921    1.0000 </r>
       <r>    1.6295    1.0000 </r>
       <r>    1.6295    1.0000 </r>
       <r>    2.1952    1.0000 </r>
       <r>    2.1967    1.0000 </r>
       <r>    2.1986    1.0000 </r>
       <r>    2.2001    1.0000 </r>
       <r>    2.7591    1.0000 </r>
       <r>    2.7591    1.0000 </r>
       <r>    3.3219    1.0000 </r>
       <r>    3.3222    1.0000 </r>
       <r>    3.3252    1.0000 </r>
       <r>    3.3256    1.0000 </r>
       <r>    3.8734    1.0000 </r>
       <r>    3.8736    1.0000 </r>
       <r>    3.8814    1.0000 </r>
       <r>    3.8816    1.0000 </r>
       <r>    4.4203    1.0000 </r>
       <r>    4.4203    1.0000 </r>
       <r>    4.9579    1.0000 </r>
       <r>    4.9588    1.0000 </r>
       <r>    4.9641    1.0000 </r>
       <r>    4.9650    1.0000 </r>
       <r>    5.4912    1.0000 </r>
       <r>    5.4912    1.0000 </r>
       <r>    5.6172    1.0000 </r>
       <r>    5.6172    1.0000 </r>
       <r>    6.1629    1.0000 </r>
       <r>    6.1629    1.0000 </r>
       <r>    6.6963    1.0000 </r>
       <r>    6.6969    1.0000 </r>
       <r>    6.6998    1.0000 </r>
       <r>    6.7004    1.0000 </r>
       <r>    7.2302    1.0000 </r>
       <r>    7.2302    1.0000 </r>
       <r>    7.7944    1.0000 </r>
       <r>    7.7944    1.0000 </r>
       <r>    8.2631    1.0000 </r>
       <r>    8.2631    1.0000 </r>
       <r>    8.8232    0.0000 </r>
       <r>    8.8232    0.0000 </r>
       <r>    9.3254    0.0000 </r>
       <r>    9.3254    0.0000 </r>
       <r>    9.4107    0.0000 </r>
       <r>    9.4107    0.0000 </r>
       <r>    9.7693    0.0000 </r>
       <r>    9.7693    0.0000 </r>
       <r>    9.9080    0.0000 </r>
       <r>    9.9080    0.0000 </r>
       <r>    9.9863    0.0000 </r>
       <r>    9.9863    0.0000 </r>
       <r>   10.2852    0.0000 </r>
       <r>   10.2852    0.0000 </r>
       <r>   10.4043    0.0000 </r>
       <r>   10.4043    0.0000 </r>
       <r>   10.7949    0.0000 </r>
       <r>   10.7949    0.0000 </r>
       <r>   11.5903    0.0000 </r>
       <r>   11.5903    0.0000 </r>
       <r>   11.8588    0.0000 </r>
       <r>   11.8588    0.0000 </r>
       <r>   11.8635    0.0000 </r>
       <r>   11.8636    0.0000 </r>
       <r>   12.2956    0.0000 </r>
       <r>   12.2956    0.0000 </r>
      </set>
      <set comment="kpoint 68">
       <r>   -1.5849    1.0000 </r>
       <r>   -1.5825    1.0000 </r>
       <r>   -1.5818    1.0000 </r>
       <r>   -1.5793    1.0000 </r>
       <r>   -0.4205    1.0000 </r>
       <r>   -0.4181    1.0000 </r>
       <r>   -0.4174    1.0000 </r>
       <r>   -0.4150    1.0000 </r>
       <r>    1.8760    1.0000 </r>
       <r>    1.8785    1.0000 </r>
       <r>    1.8792    1.0000 </r>
       <r>    1.8816    1.0000 </r>
       <r>    3.0019    1.0000 </r>
       <r>    3.0037    1.0000 </r>
       <r>    3.0055    1.0000 </r>
       <r>    3.0058    1.0000 </r>
       <r>    3.0060    1.0000 </r>
       <r>    3.0063    1.0000 </r>
       <r>    3.0082    1.0000 </r>
       <r>    3.0100    1.0000 </r>
       <r>    4.1177    1.0000 </r>
       <r>    4.1196    1.0000 </r>
       <r>    4.1214    1.0000 </r>
       <r>    4.1217    1.0000 </r>
       <r>    4.1219    1.0000 </r>
       <r>    4.1223    1.0000 </r>
       <r>    4.1240    1.0000 </r>
       <r>    4.1259    1.0000 </r>
       <r>    5.1932    1.0000 </r>
       <r>    5.1959    1.0000 </r>
       <r>    5.1965    1.0000 </r>
       <r>    5.1991    1.0000 </r>
       <r>    6.3859    1.0000 </r>
       <r>    6.3876    1.0000 </r>
       <r>    6.3897    1.0000 </r>
       <r>    6.3899    1.0000 </r>
       <r>    6.3901    1.0000 </r>
       <r>    6.3903    1.0000 </r>
       <r>    6.3924    1.0000 </r>
       <r>    6.3941    1.0000 </r>
       <r>    7.4547    1.0000 </r>
       <r>    7.4560    1.0000 </r>
       <r>    7.4561    1.0000 </r>
       <r>    7.4574    1.0000 </r>
       <r>    8.5732    0.9977 </r>
       <r>    8.5746    0.9974 </r>
       <r>    8.5747    0.9974 </r>
       <r>    8.5760    0.9971 </r>
       <r>    9.5861    0.0000 </r>
       <r>    9.5886    0.0000 </r>
       <r>    9.5906    0.0000 </r>
       <r>    9.5909    0.0000 </r>
       <r>    9.5910    0.0000 </r>
       <r>    9.5913    0.0000 </r>
       <r>    9.5933    0.0000 </r>
       <r>    9.5957    0.0000 </r>
       <r>    9.9844    0.0000 </r>
       <r>    9.9865    0.0000 </r>
       <r>    9.9875    0.0000 </r>
       <r>    9.9896    0.0000 </r>
       <r>   10.7591    0.0000 </r>
       <r>   10.7605    0.0000 </r>
       <r>   10.7607    0.0000 </r>
       <r>   10.7621    0.0000 </r>
       <r>   12.0584    0.0000 </r>
       <r>   12.0595    0.0000 </r>
       <r>   12.0599    0.0000 </r>
       <r>   12.0609    0.0000 </r>
       <r>   12.0613    0.0000 </r>
       <r>   12.0623    0.0000 </r>
       <r>   12.0627    0.0000 </r>
       <r>   12.0638    0.0000 </r>
      </set>
      <set comment="kpoint 69">
       <r>   -1.5822    1.0000 </r>
       <r>   -1.5821    1.0000 </r>
       <r>   -1.5821    1.0000 </r>
       <r>   -1.5821    1.0000 </r>
       <r>   -0.4177    1.0000 </r>
       <r>   -0.4177    1.0000 </r>
       <r>   -0.4177    1.0000 </r>
       <r>   -0.4177    1.0000 </r>
       <r>    1.8788    1.0000 </r>
       <r>    1.8788    1.0000 </r>
       <r>    1.8788    1.0000 </r>
       <r>    1.8788    1.0000 </r>
       <r>    3.0059    1.0000 </r>
       <r>    3.0059    1.0000 </r>
       <r>    3.0059    1.0000 </r>
       <r>    3.0059    1.0000 </r>
       <r>    3.0059    1.0000 </r>
       <r>    3.0059    1.0000 </r>
       <r>    3.0059    1.0000 </r>
       <r>    3.0059    1.0000 </r>
       <r>    4.1216    1.0000 </r>
       <r>    4.1216    1.0000 </r>
       <r>    4.1218    1.0000 </r>
       <r>    4.1218    1.0000 </r>
       <r>    4.1218    1.0000 </r>
       <r>    4.1218    1.0000 </r>
       <r>    4.1220    1.0000 </r>
       <r>    4.1220    1.0000 </r>
       <r>    5.1962    1.0000 </r>
       <r>    5.1962    1.0000 </r>
       <r>    5.1962    1.0000 </r>
       <r>    5.1962    1.0000 </r>
       <r>    6.3895    1.0000 </r>
       <r>    6.3895    1.0000 </r>
       <r>    6.3900    1.0000 </r>
       <r>    6.3900    1.0000 </r>
       <r>    6.3900    1.0000 </r>
       <r>    6.3900    1.0000 </r>
       <r>    6.3905    1.0000 </r>
       <r>    6.3905    1.0000 </r>
       <r>    7.4560    1.0000 </r>
       <r>    7.4560    1.0000 </r>
       <r>    7.4560    1.0000 </r>
       <r>    7.4560    1.0000 </r>
       <r>    8.5746    0.9974 </r>
       <r>    8.5746    0.9974 </r>
       <r>    8.5746    0.9974 </r>
       <r>    8.5746    0.9974 </r>
       <r>    9.5904    0.0000 </r>
       <r>    9.5904    0.0000 </r>
       <r>    9.5909    0.0000 </r>
       <r>    9.5909    0.0000 </r>
       <r>    9.5909    0.0000 </r>
       <r>    9.5909    0.0000 </r>
       <r>    9.5915    0.0000 </r>
       <r>    9.5915    0.0000 </r>
       <r>    9.9870    0.0000 </r>
       <r>    9.9870    0.0000 </r>
       <r>    9.9870    0.0000 </r>
       <r>    9.9871    0.0000 </r>
       <r>   10.7606    0.0000 </r>
       <r>   10.7606    0.0000 </r>
       <r>   10.7606    0.0000 </r>
       <r>   10.7606    0.0000 </r>
       <r>   12.0601    0.0000 </r>
       <r>   12.0601    0.0000 </r>
       <r>   12.0611    0.0000 </r>
       <r>   12.0611    0.0000 </r>
       <r>   12.0611    0.0000 </r>
       <r>   12.0611    0.0000 </r>
       <r>   12.0621    0.0000 </r>
       <r>   12.0621    0.0000 </r>
      </set>
      <set comment="kpoint 70">
       <r>   -1.9115    1.0000 </r>
       <r>   -1.3283    1.0000 </r>
       <r>   -1.3265    1.0000 </r>
       <r>   -1.3248    1.0000 </r>
       <r>   -0.7459    1.0000 </r>
       <r>   -0.7442    1.0000 </r>
       <r>   -0.7425    1.0000 </r>
       <r>   -0.1644    1.0000 </r>
       <r>    2.1240    1.0000 </r>
       <r>    2.1258    1.0000 </r>
       <r>    2.1275    1.0000 </r>
       <r>    2.6895    1.0000 </r>
       <r>    2.6911    1.0000 </r>
       <r>    2.6923    1.0000 </r>
       <r>    2.6923    1.0000 </r>
       <r>    2.6935    1.0000 </r>
       <r>    2.6952    1.0000 </r>
       <r>    3.2541    1.0000 </r>
       <r>    3.2547    1.0000 </r>
       <r>    3.2554    1.0000 </r>
       <r>    3.8031    1.0000 </r>
       <r>    3.8037    1.0000 </r>
       <r>    3.8044    1.0000 </r>
       <r>    4.3567    1.0000 </r>
       <r>    4.3584    1.0000 </r>
       <r>    4.3596    1.0000 </r>
       <r>    4.3596    1.0000 </r>
       <r>    4.3609    1.0000 </r>
       <r>    4.3625    1.0000 </r>
       <r>    4.8932    1.0000 </r>
       <r>    4.8950    1.0000 </r>
       <r>    4.8967    1.0000 </r>
       <r>    6.0953    1.0000 </r>
       <r>    6.0971    1.0000 </r>
       <r>    6.0989    1.0000 </r>
       <r>    6.6312    1.0000 </r>
       <r>    6.6319    1.0000 </r>
       <r>    6.6326    1.0000 </r>
       <r>    7.6964    1.0000 </r>
       <r>    7.6969    1.0000 </r>
       <r>    7.6983    1.0000 </r>
       <r>    7.6983    1.0000 </r>
       <r>    7.6998    1.0000 </r>
       <r>    7.7002    1.0000 </r>
       <r>    8.2529    1.0000 </r>
       <r>    8.2535    1.0000 </r>
       <r>    8.2549    1.0000 </r>
       <r>    8.2549    1.0000 </r>
       <r>    8.2562    1.0000 </r>
       <r>    8.2568    1.0000 </r>
       <r>    9.2750    0.0000 </r>
       <r>    9.2760    0.0000 </r>
       <r>    9.2770    0.0000 </r>
       <r>    9.8607    0.0000 </r>
       <r>    9.8626    0.0000 </r>
       <r>    9.8646    0.0000 </r>
       <r>    9.9229    0.0000 </r>
       <r>   10.7477    0.0000 </r>
       <r>   10.7482    0.0000 </r>
       <r>   10.7486    0.0000 </r>
       <r>   11.2477    0.0000 </r>
       <r>   11.2479    0.0000 </r>
       <r>   11.2494    0.0000 </r>
       <r>   11.2494    0.0000 </r>
       <r>   11.2508    0.0000 </r>
       <r>   11.2511    0.0000 </r>
       <r>   11.5263    0.0000 </r>
       <r>   11.5272    0.0000 </r>
       <r>   11.5282    0.0000 </r>
       <r>   11.8037    0.0000 </r>
       <r>   11.8046    0.0000 </r>
       <r>   11.8055    0.0000 </r>
      </set>
      <set comment="kpoint 71">
       <r>   -1.6568    1.0000 </r>
       <r>   -1.6537    1.0000 </r>
       <r>   -1.0740    1.0000 </r>
       <r>   -1.0720    1.0000 </r>
       <r>   -1.0709    1.0000 </r>
       <r>   -1.0689    1.0000 </r>
       <r>   -0.4918    1.0000 </r>
       <r>   -0.4886    1.0000 </r>
       <r>    2.3714    1.0000 </r>
       <r>    2.3734    1.0000 </r>
       <r>    2.3746    1.0000 </r>
       <r>    2.3766    1.0000 </r>
       <r>    2.9335    1.0000 </r>
       <r>    2.9355    1.0000 </r>
       <r>    2.9376    1.0000 </r>
       <r>    2.9382    1.0000 </r>
       <r>    2.9404    1.0000 </r>
       <r>    2.9416    1.0000 </r>
       <r>    3.4967    1.0000 </r>
       <r>    3.4969    1.0000 </r>
       <r>    3.4979    1.0000 </r>
       <r>    3.4981    1.0000 </r>
       <r>    4.0451    1.0000 </r>
       <r>    4.0462    1.0000 </r>
       <r>    4.0485    1.0000 </r>
       <r>    4.0490    1.0000 </r>
       <r>    4.0518    1.0000 </r>
       <r>    4.0537    1.0000 </r>
       <r>    4.5960    1.0000 </r>
       <r>    4.5980    1.0000 </r>
       <r>    4.5992    1.0000 </r>
       <r>    4.6012    1.0000 </r>
       <r>    6.3228    1.0000 </r>
       <r>    6.3260    1.0000 </r>
       <r>    6.8640    1.0000 </r>
       <r>    6.8640    1.0000 </r>
       <r>    6.8653    1.0000 </r>
       <r>    6.8654    1.0000 </r>
       <r>    7.4140    1.0000 </r>
       <r>    7.4146    1.0000 </r>
       <r>    7.4154    1.0000 </r>
       <r>    7.4160    1.0000 </r>
       <r>    7.9411    1.0000 </r>
       <r>    7.9420    1.0000 </r>
       <r>    7.9444    1.0000 </r>
       <r>    7.9453    1.0000 </r>
       <r>    8.4650    1.0000 </r>
       <r>    8.4656    1.0000 </r>
       <r>    8.4664    1.0000 </r>
       <r>    8.4669    1.0000 </r>
       <r>    9.0303    0.0000 </r>
       <r>    9.0305    0.0000 </r>
       <r>    9.0318    0.0000 </r>
       <r>    9.0320    0.0000 </r>
       <r>    9.5426    0.0000 </r>
       <r>    9.5461    0.0000 </r>
       <r>   10.6966    0.0000 </r>
       <r>   10.6981    0.0000 </r>
       <r>   10.9594    0.0000 </r>
       <r>   10.9603    0.0000 </r>
       <r>   10.9625    0.0000 </r>
       <r>   10.9634    0.0000 </r>
       <r>   11.4944    0.0000 </r>
       <r>   11.4956    0.0000 </r>
       <r>   11.4977    0.0000 </r>
       <r>   11.4988    0.0000 </r>
       <r>   12.0243    0.0000 </r>
       <r>   12.0257    0.0000 </r>
       <r>   12.2954    0.0000 </r>
       <r>   12.2962    0.0000 </r>
       <r>   12.2971    0.0000 </r>
       <r>   12.2979    0.0000 </r>
      </set>
      <set comment="kpoint 72">
       <r>   -1.6553    1.0000 </r>
       <r>   -1.6552    1.0000 </r>
       <r>   -1.0737    1.0000 </r>
       <r>   -1.0717    1.0000 </r>
       <r>   -1.0712    1.0000 </r>
       <r>   -1.0692    1.0000 </r>
       <r>   -0.4902    1.0000 </r>
       <r>   -0.4902    1.0000 </r>
       <r>    2.3717    1.0000 </r>
       <r>    2.3738    1.0000 </r>
       <r>    2.3742    1.0000 </r>
       <r>    2.3762    1.0000 </r>
       <r>    2.9344    1.0000 </r>
       <r>    2.9353    1.0000 </r>
       <r>    2.9386    1.0000 </r>
       <r>    2.9389    1.0000 </r>
       <r>    2.9392    1.0000 </r>
       <r>    2.9403    1.0000 </r>
       <r>    3.4961    1.0000 </r>
       <r>    3.4962    1.0000 </r>
       <r>    3.4986    1.0000 </r>
       <r>    3.4987    1.0000 </r>
       <r>    4.0463    1.0000 </r>
       <r>    4.0473    1.0000 </r>
       <r>    4.0477    1.0000 </r>
       <r>    4.0480    1.0000 </r>
       <r>    4.0521    1.0000 </r>
       <r>    4.0528    1.0000 </r>
       <r>    4.5964    1.0000 </r>
       <r>    4.5983    1.0000 </r>
       <r>    4.5989    1.0000 </r>
       <r>    4.6009    1.0000 </r>
       <r>    6.3244    1.0000 </r>
       <r>    6.3244    1.0000 </r>
       <r>    6.8633    1.0000 </r>
       <r>    6.8634    1.0000 </r>
       <r>    6.8660    1.0000 </r>
       <r>    6.8660    1.0000 </r>
       <r>    7.4140    1.0000 </r>
       <r>    7.4149    1.0000 </r>
       <r>    7.4151    1.0000 </r>
       <r>    7.4160    1.0000 </r>
       <r>    7.9420    1.0000 </r>
       <r>    7.9431    1.0000 </r>
       <r>    7.9434    1.0000 </r>
       <r>    7.9444    1.0000 </r>
       <r>    8.4650    1.0000 </r>
       <r>    8.4658    1.0000 </r>
       <r>    8.4662    1.0000 </r>
       <r>    8.4670    1.0000 </r>
       <r>    9.0298    0.0000 </r>
       <r>    9.0299    0.0000 </r>
       <r>    9.0324    0.0000 </r>
       <r>    9.0325    0.0000 </r>
       <r>    9.5443    0.0000 </r>
       <r>    9.5443    0.0000 </r>
       <r>   10.6973    0.0000 </r>
       <r>   10.6974    0.0000 </r>
       <r>   10.9608    0.0000 </r>
       <r>   10.9612    0.0000 </r>
       <r>   10.9616    0.0000 </r>
       <r>   10.9619    0.0000 </r>
       <r>   11.4954    0.0000 </r>
       <r>   11.4965    0.0000 </r>
       <r>   11.4968    0.0000 </r>
       <r>   11.4979    0.0000 </r>
       <r>   12.0250    0.0000 </r>
       <r>   12.0250    0.0000 </r>
       <r>   12.2956    0.0000 </r>
       <r>   12.2964    0.0000 </r>
       <r>   12.2969    0.0000 </r>
       <r>   12.2977    0.0000 </r>
      </set>
      <set comment="kpoint 73">
       <r>   -1.4023    1.0000 </r>
       <r>   -1.3999    1.0000 </r>
       <r>   -1.3992    1.0000 </r>
       <r>   -1.3967    1.0000 </r>
       <r>   -0.8196    1.0000 </r>
       <r>   -0.8172    1.0000 </r>
       <r>   -0.8165    1.0000 </r>
       <r>   -0.8141    1.0000 </r>
       <r>    2.6187    1.0000 </r>
       <r>    2.6213    1.0000 </r>
       <r>    2.6219    1.0000 </r>
       <r>    2.6244    1.0000 </r>
       <r>    3.1777    1.0000 </r>
       <r>    3.1795    1.0000 </r>
       <r>    3.1813    1.0000 </r>
       <r>    3.1817    1.0000 </r>
       <r>    3.1818    1.0000 </r>
       <r>    3.1821    1.0000 </r>
       <r>    3.1840    1.0000 </r>
       <r>    3.1858    1.0000 </r>
       <r>    3.7373    1.0000 </r>
       <r>    3.7391    1.0000 </r>
       <r>    3.7409    1.0000 </r>
       <r>    3.7413    1.0000 </r>
       <r>    3.7414    1.0000 </r>
       <r>    3.7418    1.0000 </r>
       <r>    3.7436    1.0000 </r>
       <r>    3.7454    1.0000 </r>
       <r>    4.2871    1.0000 </r>
       <r>    4.2896    1.0000 </r>
       <r>    4.2903    1.0000 </r>
       <r>    4.2929    1.0000 </r>
       <r>    7.1005    1.0000 </r>
       <r>    7.1022    1.0000 </r>
       <r>    7.1044    1.0000 </r>
       <r>    7.1046    1.0000 </r>
       <r>    7.1048    1.0000 </r>
       <r>    7.1050    1.0000 </r>
       <r>    7.1071    1.0000 </r>
       <r>    7.1089    1.0000 </r>
       <r>    7.6367    1.0000 </r>
       <r>    7.6380    1.0000 </r>
       <r>    7.6380    1.0000 </r>
       <r>    7.6394    1.0000 </r>
       <r>    8.1938    1.0000 </r>
       <r>    8.1951    1.0000 </r>
       <r>    8.1952    1.0000 </r>
       <r>    8.1966    1.0000 </r>
       <r>    8.7128    0.1329 </r>
       <r>    8.7149    0.1206 </r>
       <r>    8.7170    0.1092 </r>
       <r>    8.7173    0.1078 </r>
       <r>    8.7174    0.1071 </r>
       <r>    8.7177    0.1058 </r>
       <r>    8.7197    0.0954 </r>
       <r>    8.7219    0.0856 </r>
       <r>   11.1936    0.0000 </r>
       <r>   11.1958    0.0000 </r>
       <r>   11.1968    0.0000 </r>
       <r>   11.1990    0.0000 </r>
       <r>   11.4680    0.0000 </r>
       <r>   11.4693    0.0000 </r>
       <r>   11.4696    0.0000 </r>
       <r>   11.4709    0.0000 </r>
       <r>   12.2481    0.0000 </r>
       <r>   12.2490    0.0000 </r>
       <r>   12.2492    0.0000 </r>
       <r>   12.2505    0.0000 </r>
       <r>   12.2508    0.0000 </r>
       <r>   12.2521    0.0000 </r>
       <r>   12.2523    0.0000 </r>
       <r>   12.2532    0.0000 </r>
      </set>
      <set comment="kpoint 74">
       <r>   -1.3996    1.0000 </r>
       <r>   -1.3995    1.0000 </r>
       <r>   -1.3995    1.0000 </r>
       <r>   -1.3995    1.0000 </r>
       <r>   -0.8169    1.0000 </r>
       <r>   -0.8169    1.0000 </r>
       <r>   -0.8169    1.0000 </r>
       <r>   -0.8168    1.0000 </r>
       <r>    2.6216    1.0000 </r>
       <r>    2.6216    1.0000 </r>
       <r>    2.6216    1.0000 </r>
       <r>    2.6216    1.0000 </r>
       <r>    3.1817    1.0000 </r>
       <r>    3.1817    1.0000 </r>
       <r>    3.1817    1.0000 </r>
       <r>    3.1817    1.0000 </r>
       <r>    3.1817    1.0000 </r>
       <r>    3.1817    1.0000 </r>
       <r>    3.1818    1.0000 </r>
       <r>    3.1818    1.0000 </r>
       <r>    3.7412    1.0000 </r>
       <r>    3.7412    1.0000 </r>
       <r>    3.7413    1.0000 </r>
       <r>    3.7413    1.0000 </r>
       <r>    3.7413    1.0000 </r>
       <r>    3.7413    1.0000 </r>
       <r>    3.7414    1.0000 </r>
       <r>    3.7414    1.0000 </r>
       <r>    4.2900    1.0000 </r>
       <r>    4.2900    1.0000 </r>
       <r>    4.2900    1.0000 </r>
       <r>    4.2900    1.0000 </r>
       <r>    7.1042    1.0000 </r>
       <r>    7.1042    1.0000 </r>
       <r>    7.1047    1.0000 </r>
       <r>    7.1047    1.0000 </r>
       <r>    7.1047    1.0000 </r>
       <r>    7.1047    1.0000 </r>
       <r>    7.1051    1.0000 </r>
       <r>    7.1051    1.0000 </r>
       <r>    7.6380    1.0000 </r>
       <r>    7.6380    1.0000 </r>
       <r>    7.6380    1.0000 </r>
       <r>    7.6380    1.0000 </r>
       <r>    8.1952    1.0000 </r>
       <r>    8.1952    1.0000 </r>
       <r>    8.1952    1.0000 </r>
       <r>    8.1952    1.0000 </r>
       <r>    8.7169    0.1099 </r>
       <r>    8.7169    0.1099 </r>
       <r>    8.7173    0.1075 </r>
       <r>    8.7173    0.1075 </r>
       <r>    8.7173    0.1075 </r>
       <r>    8.7173    0.1074 </r>
       <r>    8.7178    0.1050 </r>
       <r>    8.7178    0.1050 </r>
       <r>   11.1963    0.0000 </r>
       <r>   11.1963    0.0000 </r>
       <r>   11.1963    0.0000 </r>
       <r>   11.1963    0.0000 </r>
       <r>   11.4694    0.0000 </r>
       <r>   11.4694    0.0000 </r>
       <r>   11.4694    0.0000 </r>
       <r>   11.4695    0.0000 </r>
       <r>   12.2499    0.0000 </r>
       <r>   12.2499    0.0000 </r>
       <r>   12.2506    0.0000 </r>
       <r>   12.2506    0.0000 </r>
       <r>   12.2506    0.0000 </r>
       <r>   12.2506    0.0000 </r>
       <r>   12.2514    0.0000 </r>
       <r>   12.2514    0.0000 </r>
      </set>
      <set comment="kpoint 75">
       <r>   -1.1493    1.0000 </r>
       <r>   -1.1449    1.0000 </r>
       <r>   -1.1449    1.0000 </r>
       <r>   -1.1444    1.0000 </r>
       <r>   -1.1442    1.0000 </r>
       <r>   -1.1437    1.0000 </r>
       <r>   -1.1437    1.0000 </r>
       <r>   -1.1393    1.0000 </r>
       <r>    3.4168    1.0000 </r>
       <r>    3.4229    1.0000 </r>
       <r>    3.4229    1.0000 </r>
       <r>    3.4263    1.0000 </r>
       <r>    3.4265    1.0000 </r>
       <r>    3.4266    1.0000 </r>
       <r>    3.4271    1.0000 </r>
       <r>    3.4271    1.0000 </r>
       <r>    3.4271    1.0000 </r>
       <r>    3.4271    1.0000 </r>
       <r>    3.4271    1.0000 </r>
       <r>    3.4272    1.0000 </r>
       <r>    3.4272    1.0000 </r>
       <r>    3.4273    1.0000 </r>
       <r>    3.4273    1.0000 </r>
       <r>    3.4273    1.0000 </r>
       <r>    3.4273    1.0000 </r>
       <r>    3.4273    1.0000 </r>
       <r>    3.4278    1.0000 </r>
       <r>    3.4278    1.0000 </r>
       <r>    3.4281    1.0000 </r>
       <r>    3.4315    1.0000 </r>
       <r>    3.4315    1.0000 </r>
       <r>    3.4376    1.0000 </r>
       <r>    7.8769    1.0000 </r>
       <r>    7.8769    1.0000 </r>
       <r>    7.8792    1.0000 </r>
       <r>    7.8808    1.0000 </r>
       <r>    7.8824    1.0000 </r>
       <r>    7.8829    1.0000 </r>
       <r>    7.8829    1.0000 </r>
       <r>    7.8829    1.0000 </r>
       <r>    7.8831    1.0000 </r>
       <r>    7.8832    1.0000 </r>
       <r>    7.8832    1.0000 </r>
       <r>    7.8832    1.0000 </r>
       <r>    7.8833    1.0000 </r>
       <r>    7.8833    1.0000 </r>
       <r>    7.8833    1.0000 </r>
       <r>    7.8833    1.0000 </r>
       <r>    7.8836    1.0000 </r>
       <r>    7.8836    1.0000 </r>
       <r>    7.8836    1.0000 </r>
       <r>    7.8841    1.0000 </r>
       <r>    7.8857    1.0000 </r>
       <r>    7.8873    1.0000 </r>
       <r>    7.8896    1.0000 </r>
       <r>    7.8896    1.0000 </r>
       <r>   12.2371    0.0000 </r>
       <r>   12.2375    0.0000 </r>
       <r>   12.2375    0.0000 </r>
       <r>   12.2379    0.0000 </r>
       <r>   12.2396    0.0000 </r>
       <r>   12.2400    0.0000 </r>
       <r>   12.2401    0.0000 </r>
       <r>   12.2405    0.0000 </r>
       <r>   12.4881    0.0000 </r>
       <r>   12.4896    0.0000 </r>
       <r>   12.4899    0.0000 </r>
       <r>   12.4908    0.0000 </r>
       <r>   12.4912    0.0000 </r>
       <r>   12.4915    0.0000 </r>
       <r>   12.4919    0.0000 </r>
       <r>   12.4928    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      8.67348427 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -3.6836     0.0000     0.0000 </r>
       <r>    -3.6265     0.0000     0.0000 </r>
       <r>    -3.5693     0.0000     0.0000 </r>
       <r>    -3.5122     0.0000     0.0000 </r>
       <r>    -3.4550     0.0000     0.0000 </r>
       <r>    -3.3979     0.0000     0.0000 </r>
       <r>    -3.3407     0.0000     0.0000 </r>
       <r>    -3.2836     0.0000     0.0000 </r>
       <r>    -3.2264     0.0000     0.0000 </r>
       <r>    -3.1693     0.0000     0.0000 </r>
       <r>    -3.1122     0.0000     0.0000 </r>
       <r>    -3.0550     0.0000     0.0000 </r>
       <r>    -2.9979     0.0003     0.0000 </r>
       <r>    -2.9407     0.0187     0.0011 </r>
       <r>    -2.8836     0.2213     0.0137 </r>
       <r>    -2.8264     0.7441     0.0563 </r>
       <r>    -2.7693     0.9858     0.1126 </r>
       <r>    -2.7121     1.5388     0.2005 </r>
       <r>    -2.6550     1.7239     0.2990 </r>
       <r>    -2.5979     1.3611     0.3768 </r>
       <r>    -2.5407     2.3474     0.5110 </r>
       <r>    -2.4836     2.3189     0.6435 </r>
       <r>    -2.4264     2.1236     0.7648 </r>
       <r>    -2.3693     2.7619     0.9226 </r>
       <r>    -2.3121     1.7941     1.0252 </r>
       <r>    -2.2550     3.0627     1.2002 </r>
       <r>    -2.1978     3.3847     1.3936 </r>
       <r>    -2.1407     3.2444     1.5790 </r>
       <r>    -2.0835     3.0331     1.7523 </r>
       <r>    -2.0264     1.8396     1.8574 </r>
       <r>    -1.9693     3.3701     2.0500 </r>
       <r>    -1.9121     4.6184     2.3140 </r>
       <r>    -1.8550     3.4572     2.5115 </r>
       <r>    -1.7978     4.4636     2.7666 </r>
       <r>    -1.7407     2.5479     2.9122 </r>
       <r>    -1.6835     3.0415     3.0860 </r>
       <r>    -1.6264     4.7014     3.3547 </r>
       <r>    -1.5692     4.1310     3.5907 </r>
       <r>    -1.5121     4.0223     3.8206 </r>
       <r>    -1.4550     3.5013     4.0206 </r>
       <r>    -1.3978     4.8198     4.2961 </r>
       <r>    -1.3407     5.6377     4.6182 </r>
       <r>    -1.2835     3.8926     4.8407 </r>
       <r>    -1.2264     4.9331     5.1226 </r>
       <r>    -1.1692     3.0903     5.2992 </r>
       <r>    -1.1121     2.9122     5.4656 </r>
       <r>    -1.0549     6.0631     5.8121 </r>
       <r>    -0.9978     5.4770     6.1250 </r>
       <r>    -0.9407     6.2203     6.4805 </r>
       <r>    -0.8835     5.6657     6.8043 </r>
       <r>    -0.8264     4.1095     7.0391 </r>
       <r>    -0.7692     4.4313     7.2923 </r>
       <r>    -0.7121     4.4371     7.5459 </r>
       <r>    -0.6549     5.4509     7.8574 </r>
       <r>    -0.5978     5.4373     8.1681 </r>
       <r>    -0.5406     3.8807     8.3898 </r>
       <r>    -0.4835     7.4026     8.8129 </r>
       <r>    -0.4264     6.1503     9.1643 </r>
       <r>    -0.3692     6.5603     9.5392 </r>
       <r>    -0.3121     4.7840     9.8126 </r>
       <r>    -0.2549     3.5705    10.0166 </r>
       <r>    -0.1978     7.1142    10.4232 </r>
       <r>    -0.1406     7.2777    10.8390 </r>
       <r>    -0.0835     6.2200    11.1945 </r>
       <r>    -0.0263     4.8329    11.4706 </r>
       <r>     0.0308     3.7363    11.6842 </r>
       <r>     0.0879     6.7896    12.0721 </r>
       <r>     0.1451     6.6854    12.4542 </r>
       <r>     0.2022     6.4820    12.8246 </r>
       <r>     0.2594     6.7791    13.2120 </r>
       <r>     0.3165     5.4699    13.5246 </r>
       <r>     0.3737    10.2216    14.1087 </r>
       <r>     0.4308     7.6617    14.5465 </r>
       <r>     0.4880     4.1857    14.7857 </r>
       <r>     0.5451     5.4053    15.0946 </r>
       <r>     0.6022     3.5479    15.2973 </r>
       <r>     0.6594     6.1958    15.6514 </r>
       <r>     0.7165     8.2037    16.1202 </r>
       <r>     0.7737     9.0277    16.6360 </r>
       <r>     0.8308     7.7083    17.0765 </r>
       <r>     0.8880     5.4567    17.3884 </r>
       <r>     0.9451     8.2311    17.8587 </r>
       <r>     1.0023     7.4424    18.2840 </r>
       <r>     1.0594     6.9682    18.6822 </r>
       <r>     1.1165     8.2840    19.1556 </r>
       <r>     1.1737     4.3437    19.4038 </r>
       <r>     1.2308     6.9011    19.7982 </r>
       <r>     1.2880     8.1215    20.2623 </r>
       <r>     1.3451     8.8777    20.7696 </r>
       <r>     1.4023     7.5839    21.2030 </r>
       <r>     1.4594     4.7529    21.4746 </r>
       <r>     1.5166     7.9970    21.9315 </r>
       <r>     1.5737     7.6514    22.3688 </r>
       <r>     1.6308     7.7728    22.8130 </r>
       <r>     1.6880    10.1855    23.3950 </r>
       <r>     1.7451     5.5527    23.7123 </r>
       <r>     1.8023     8.5234    24.1994 </r>
       <r>     1.8594     9.1856    24.7243 </r>
       <r>     1.9166     8.0754    25.1857 </r>
       <r>     1.9737     9.0244    25.7014 </r>
       <r>     2.0309     6.3815    26.0661 </r>
       <r>     2.0880     8.5531    26.5549 </r>
       <r>     2.1452     8.5663    27.0444 </r>
       <r>     2.2023     7.4866    27.4722 </r>
       <r>     2.2594     5.3846    27.7799 </r>
       <r>     2.3166     4.4254    28.0328 </r>
       <r>     2.3737    10.8704    28.6540 </r>
       <r>     2.4309    10.8209    29.2723 </r>
       <r>     2.4880    10.0408    29.8461 </r>
       <r>     2.5452    10.1377    30.4254 </r>
       <r>     2.6023     7.9033    30.8771 </r>
       <r>     2.6595    11.3299    31.5245 </r>
       <r>     2.7166     8.6228    32.0172 </r>
       <r>     2.7737     6.0643    32.3638 </r>
       <r>     2.8309     6.0409    32.7090 </r>
       <r>     2.8880     6.8616    33.1011 </r>
       <r>     2.9452    11.8841    33.7802 </r>
       <r>     3.0023     8.7922    34.2826 </r>
       <r>     3.0595     9.6203    34.8324 </r>
       <r>     3.1166     8.0559    35.2927 </r>
       <r>     3.1738     6.4616    35.6620 </r>
       <r>     3.2309    11.0441    36.2931 </r>
       <r>     3.2880    11.1573    36.9307 </r>
       <r>     3.3452    12.3074    37.6340 </r>
       <r>     3.4023     8.8708    38.1409 </r>
       <r>     3.4595     4.8655    38.4189 </r>
       <r>     3.5166     8.5667    38.9085 </r>
       <r>     3.5738    10.7694    39.5239 </r>
       <r>     3.6309    11.5899    40.1862 </r>
       <r>     3.6881     8.4927    40.6715 </r>
       <r>     3.7452    10.9628    41.2980 </r>
       <r>     3.8023    13.2026    42.0524 </r>
       <r>     3.8595     8.5757    42.5425 </r>
       <r>     3.9166     9.9878    43.1132 </r>
       <r>     3.9738     4.3892    43.3640 </r>
       <r>     4.0309     6.7588    43.7503 </r>
       <r>     4.0881    14.2546    44.5648 </r>
       <r>     4.1452    11.7842    45.2382 </r>
       <r>     4.2024     8.4675    45.7221 </r>
       <r>     4.2595     6.6564    46.1025 </r>
       <r>     4.3166    11.1474    46.7395 </r>
       <r>     4.3738    11.1133    47.3746 </r>
       <r>     4.4309    12.0106    48.0609 </r>
       <r>     4.4881    10.8833    48.6828 </r>
       <r>     4.5452     8.6656    49.1780 </r>
       <r>     4.6024    11.7791    49.8511 </r>
       <r>     4.6595    10.6544    50.4600 </r>
       <r>     4.7167    12.1894    51.1565 </r>
       <r>     4.7738     9.2012    51.6823 </r>
       <r>     4.8309     6.4233    52.0494 </r>
       <r>     4.8881     6.3788    52.4139 </r>
       <r>     4.9452     9.7645    52.9719 </r>
       <r>     5.0024    12.1271    53.6649 </r>
       <r>     5.0595    11.8068    54.3396 </r>
       <r>     5.1167    12.4579    55.0515 </r>
       <r>     5.1738    13.1414    55.8025 </r>
       <r>     5.2310    11.3586    56.4515 </r>
       <r>     5.2881    11.6147    57.1153 </r>
       <r>     5.3452    11.4929    57.7720 </r>
       <r>     5.4024    10.5189    58.3731 </r>
       <r>     5.4595     9.0514    58.8903 </r>
       <r>     5.5167    12.9141    59.6283 </r>
       <r>     5.5738     9.9641    60.1977 </r>
       <r>     5.6310    10.9005    60.8206 </r>
       <r>     5.6881    11.5766    61.4822 </r>
       <r>     5.7453    11.3714    62.1320 </r>
       <r>     5.8024    12.9465    62.8718 </r>
       <r>     5.8595    12.9444    63.6115 </r>
       <r>     5.9167    14.4371    64.4365 </r>
       <r>     5.9738    11.2861    65.0814 </r>
       <r>     6.0310    11.5115    65.7393 </r>
       <r>     6.0881    10.2633    66.3258 </r>
       <r>     6.1453     9.3527    66.8602 </r>
       <r>     6.2024     9.4285    67.3990 </r>
       <r>     6.2596     9.4530    67.9392 </r>
       <r>     6.3167    17.4109    68.9341 </r>
       <r>     6.3739    14.7043    69.7744 </r>
       <r>     6.4310    11.5072    70.4320 </r>
       <r>     6.4881     8.1273    70.8964 </r>
       <r>     6.5453     4.0554    71.1281 </r>
       <r>     6.6024     7.4587    71.5544 </r>
       <r>     6.6596    13.2457    72.3113 </r>
       <r>     6.7167    18.5331    73.3704 </r>
       <r>     6.7739    12.1025    74.0619 </r>
       <r>     6.8310    10.2913    74.6500 </r>
       <r>     6.8882    12.2407    75.3495 </r>
       <r>     6.9453     7.2556    75.7641 </r>
       <r>     7.0024     5.8604    76.0990 </r>
       <r>     7.0596    10.9533    76.7249 </r>
       <r>     7.1167    14.3017    77.5422 </r>
       <r>     7.1739    10.9823    78.1698 </r>
       <r>     7.2310    12.0941    78.8609 </r>
       <r>     7.2882    13.6762    79.6424 </r>
       <r>     7.3453     8.9281    80.1526 </r>
       <r>     7.4025    11.7386    80.8234 </r>
       <r>     7.4596    10.3003    81.4120 </r>
       <r>     7.5167    12.5964    82.1318 </r>
       <r>     7.5739    15.0012    82.9891 </r>
       <r>     7.6310     9.3677    83.5244 </r>
       <r>     7.6882     9.7763    84.0831 </r>
       <r>     7.7453    12.6073    84.8035 </r>
       <r>     7.8025    13.9465    85.6005 </r>
       <r>     7.8596    13.1327    86.3509 </r>
       <r>     7.9168    12.8094    87.0829 </r>
       <r>     7.9739    12.7156    87.8095 </r>
       <r>     8.0310    12.4586    88.5215 </r>
       <r>     8.0882    13.0694    89.2683 </r>
       <r>     8.1453    11.7912    89.9421 </r>
       <r>     8.2025     8.7991    90.4449 </r>
       <r>     8.2596    13.1460    91.1962 </r>
       <r>     8.3168    11.1592    91.8338 </r>
       <r>     8.3739    10.4104    92.4287 </r>
       <r>     8.4311    11.2446    93.0713 </r>
       <r>     8.4882    12.0516    93.7600 </r>
       <r>     8.5453    10.7813    94.3761 </r>
       <r>     8.6025    13.5194    95.1487 </r>
       <r>     8.6596    12.7899    95.8795 </r>
       <r>     8.7168     7.5126    96.3088 </r>
       <r>     8.7739     9.0085    96.8236 </r>
       <r>     8.8311    12.3400    97.5288 </r>
       <r>     8.8882    11.8802    98.2077 </r>
       <r>     8.9454    11.9037    98.8879 </r>
       <r>     9.0025    15.8163    99.7917 </r>
       <r>     9.0596    16.4742   100.7331 </r>
       <r>     9.1168    14.8164   101.5798 </r>
       <r>     9.1739    15.4718   102.4639 </r>
       <r>     9.2311    14.7961   103.3095 </r>
       <r>     9.2882    15.1519   104.1753 </r>
       <r>     9.3454    16.7504   105.1325 </r>
       <r>     9.4025    10.5224   105.7338 </r>
       <r>     9.4597    10.4521   106.3311 </r>
       <r>     9.5168    11.1829   106.9701 </r>
       <r>     9.5739    12.4044   107.6790 </r>
       <r>     9.6311     9.3751   108.2147 </r>
       <r>     9.6882     9.7492   108.7718 </r>
       <r>     9.7454    11.8058   109.4465 </r>
       <r>     9.8025    12.6707   110.1705 </r>
       <r>     9.8597     9.0922   110.6901 </r>
       <r>     9.9168    10.5887   111.2952 </r>
       <r>     9.9740    16.6390   112.2460 </r>
       <r>    10.0311    21.2543   113.4606 </r>
       <r>    10.0882    12.8461   114.1947 </r>
       <r>    10.1454    14.4188   115.0186 </r>
       <r>    10.2025    18.4201   116.0712 </r>
       <r>    10.2597    12.9441   116.8109 </r>
       <r>    10.3168    12.1826   117.5071 </r>
       <r>    10.3740    12.3034   118.2101 </r>
       <r>    10.4311    10.9454   118.8356 </r>
       <r>    10.4883    11.5730   119.4969 </r>
       <r>    10.5454    10.6265   120.1042 </r>
       <r>    10.6025     9.1325   120.6261 </r>
       <r>    10.6597    11.2682   121.2700 </r>
       <r>    10.7168    15.8013   122.1729 </r>
       <r>    10.7740    17.3277   123.1631 </r>
       <r>    10.8311    18.2392   124.2054 </r>
       <r>    10.8883    15.0521   125.0655 </r>
       <r>    10.9454    11.7548   125.7373 </r>
       <r>    11.0026    14.1213   126.5442 </r>
       <r>    11.0597    11.3952   127.1954 </r>
       <r>    11.1169    11.3265   127.8426 </r>
       <r>    11.1740    12.9284   128.5814 </r>
       <r>    11.2311    17.8221   129.5999 </r>
       <r>    11.2883    14.1870   130.4106 </r>
       <r>    11.3454    10.7291   131.0237 </r>
       <r>    11.4026    13.3599   131.7871 </r>
       <r>    11.4597    12.6164   132.5081 </r>
       <r>    11.5169    11.0784   133.1412 </r>
       <r>    11.5740    15.6923   134.0379 </r>
       <r>    11.6312    18.8492   135.1150 </r>
       <r>    11.6883    10.0339   135.6884 </r>
       <r>    11.7454    10.3315   136.2788 </r>
       <r>    11.8026    13.1945   137.0328 </r>
       <r>    11.8597    15.8236   137.9370 </r>
       <r>    11.9169    12.6726   138.6612 </r>
       <r>    11.9740    12.3165   139.3650 </r>
       <r>    12.0312    16.7794   140.3239 </r>
       <r>    12.0883    15.3967   141.2037 </r>
       <r>    12.1455     9.3392   141.7374 </r>
       <r>    12.2026     5.3886   142.0453 </r>
       <r>    12.2597     7.1869   142.4560 </r>
       <r>    12.3169     8.3154   142.9312 </r>
       <r>    12.3740     4.0149   143.1606 </r>
       <r>    12.4312     5.5507   143.4778 </r>
       <r>    12.4883     3.3294   143.6681 </r>
       <r>    12.5455     1.3511   143.7453 </r>
       <r>    12.6026     1.8297   143.8498 </r>
       <r>    12.6598     1.3696   143.9281 </r>
       <r>    12.7169     1.0169   143.9862 </r>
       <r>    12.7740     0.2351   143.9996 </r>
       <r>    12.8312     0.0063   144.0000 </r>
       <r>    12.8883     0.0000   144.0000 </r>
       <r>    12.9455     0.0000   144.0000 </r>
       <r>    13.0026     0.0000   144.0000 </r>
       <r>    13.0598     0.0000   144.0000 </r>
       <r>    13.1169     0.0000   144.0000 </r>
       <r>    13.1741     0.0000   144.0000 </r>
       <r>    13.2312     0.0000   144.0000 </r>
       <r>    13.2883     0.0000   144.0000 </r>
       <r>    13.3455     0.0000   144.0000 </r>
       <r>    13.4026     0.0000   144.0000 </r>
       <r>    13.4598     0.0000   144.0000 </r>
      </set>
     </set>
    </array>
   </total>
  </dos>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       7.91528981       0.00000000       0.00000000 </v>
    <v>       0.00000000       7.91528981       0.00000000 </v>
    <v>       0.00000000       0.00000000       7.91528981 </v>
   </varray>
   <i name="volume">    495.90725549 </i>
   <varray name="rec_basis" >
    <v>       0.12633776       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.12633776       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.12633776 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00126338       0.00000000       0.00000000 </v>
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
