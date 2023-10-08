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
     <v>       7.99605807       0.00000000       0.00000000 </v>
     <v>       0.00000000       7.99605807       0.00000000 </v>
     <v>       0.00000000       0.00000000       7.99605807 </v>
    </varray>
    <i name="volume">    511.24352321 </i>
    <varray name="rec_basis" >
     <v>       0.12506162       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.12506162       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.12506162 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00125062       0.00000000       0.00000000 </v>
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
   <i name="MODEL_EPS0">      9.58581606</i>
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
    <v>       7.99605807       0.00000000       0.00000000 </v>
    <v>       0.00000000       7.99605807       0.00000000 </v>
    <v>       0.00000000       0.00000000       7.99605807 </v>
   </varray>
   <i name="volume">    511.24352321 </i>
   <varray name="rec_basis" >
    <v>       0.12506162       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.12506162       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.12506162 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00125062       0.00000000       0.00000000 </v>
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
   <time name="dav">    4.13    4.15</time>
   <time name="total">    4.14    4.17</time>
   <energy>
    <i name="alphaZ">     -6.72755973 </i>
    <i name="ewald">  -2377.92770723 </i>
    <i name="hartreedc">     -2.89407106 </i>
    <i name="XCdc">   -837.80312517 </i>
    <i name="pawpsdc">   2118.40502803 </i>
    <i name="pawaedc">  -1095.85986421 </i>
    <i name="eentropy">     -0.01042858 </i>
    <i name="bandstr">    574.23339886 </i>
    <i name="atom">   1713.22093829 </i>
    <i name="e_fr_energy">     84.63660921 </i>
    <i name="e_wo_entrp">     84.64703779 </i>
    <i name="e_0_energy">     84.64182350 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.87    4.89</time>
   <time name="total">    4.87    4.89</time>
   <energy>
    <i name="e_fr_energy">   -112.52101099 </i>
    <i name="e_wo_entrp">   -112.50710995 </i>
    <i name="e_0_energy">   -112.51406047 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.22    5.25</time>
   <time name="total">    5.22    5.25</time>
   <energy>
    <i name="e_fr_energy">   -120.42659109 </i>
    <i name="e_wo_entrp">   -120.41593186 </i>
    <i name="e_0_energy">   -120.42126147 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.43    4.45</time>
   <time name="total">    4.43    4.46</time>
   <energy>
    <i name="e_fr_energy">   -120.51943660 </i>
    <i name="e_wo_entrp">   -120.50897831 </i>
    <i name="e_0_energy">   -120.51420745 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    5.14    5.17</time>
   <time name="total">    5.22    5.25</time>
   <energy>
    <i name="e_fr_energy">   -120.52049982 </i>
    <i name="e_wo_entrp">   -120.51004439 </i>
    <i name="e_0_energy">   -120.51527210 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.64    4.66</time>
   <time name="total">    4.72    4.75</time>
   <energy>
    <i name="e_fr_energy">   -120.09396272 </i>
    <i name="e_wo_entrp">   -120.08349330 </i>
    <i name="e_0_energy">   -120.08872801 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.63    4.65</time>
   <time name="total">    4.72    4.77</time>
   <energy>
    <i name="e_fr_energy">   -119.78422210 </i>
    <i name="e_wo_entrp">   -119.77356417 </i>
    <i name="e_0_energy">   -119.77889313 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    4.98    5.01</time>
   <time name="total">    5.07    5.10</time>
   <energy>
    <i name="e_fr_energy">   -119.78134491 </i>
    <i name="e_wo_entrp">   -119.77065266 </i>
    <i name="e_0_energy">   -119.77599879 </i>
   </energy>
  </scstep>
  <scstep>
   <time name="dav">    3.83    3.85</time>
   <time name="total">    3.85    3.90</time>
   <energy>
    <i name="alphaZ">     -6.72755973 </i>
    <i name="ewald">  -2377.92770723 </i>
    <i name="hartreedc">     -3.53956630 </i>
    <i name="XCdc">   -834.07127390 </i>
    <i name="pawpsdc">   4783.33634319 </i>
    <i name="pawaedc">  -3761.36959857 </i>
    <i name="eentropy">     -0.01069784 </i>
    <i name="bandstr">    367.30786872 </i>
    <i name="atom">   1713.22093829 </i>
    <i name="e_fr_energy">   -119.78125336 </i>
    <i name="e_wo_entrp">   -119.77055552 </i>
    <i name="e_0_energy">   -119.77590444 </i>
   </energy>
  </scstep>
  <structure>
   <crystal>
    <varray name="basis" >
     <v>       7.99605807       0.00000000       0.00000000 </v>
     <v>       0.00000000       7.99605807       0.00000000 </v>
     <v>       0.00000000       0.00000000       7.99605807 </v>
    </varray>
    <i name="volume">    511.24352321 </i>
    <varray name="rec_basis" >
     <v>       0.12506162       0.00000000       0.00000000 </v>
     <v>       0.00000000       0.12506162       0.00000000 </v>
     <v>       0.00000000       0.00000000       0.12506162 </v>
    </varray>
   </crystal>
   <varray name="positions" >
    <v>       0.00125062       0.00000000       0.00000000 </v>
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
   <v>      -0.05257349       0.00000000       0.00000000 </v>
   <v>       0.00260714       0.00000000       0.00000000 </v>
   <v>      -0.00054176       0.00000000       0.00000000 </v>
   <v>       0.00085831       0.00000000       0.00000000 </v>
   <v>      -0.00054176       0.00000000       0.00000000 </v>
   <v>       0.00085831       0.00000000       0.00000000 </v>
   <v>      -0.00017868       0.00000000       0.00000000 </v>
   <v>      -0.00102508       0.00000000       0.00000000 </v>
   <v>      -0.00163121      -0.00001297      -0.00001297 </v>
   <v>      -0.00017422       0.00000623       0.00000623 </v>
   <v>      -0.00163121       0.00001297      -0.00001297 </v>
   <v>      -0.00017422      -0.00000623       0.00000623 </v>
   <v>      -0.00163121      -0.00001297       0.00001297 </v>
   <v>      -0.00017422       0.00000623      -0.00000623 </v>
   <v>      -0.00163121       0.00001297       0.00001297 </v>
   <v>      -0.00017422      -0.00000623      -0.00000623 </v>
   <v>       0.00705466       0.00000000       0.00747213 </v>
   <v>       0.00689647       0.00000000      -0.00719456 </v>
   <v>       0.00024428       0.00000000      -0.00000626 </v>
   <v>       0.00024427       0.00000000       0.00000165 </v>
   <v>       0.00705466       0.00000000      -0.00747213 </v>
   <v>       0.00689647       0.00000000       0.00719456 </v>
   <v>       0.00024428       0.00000000       0.00000626 </v>
   <v>       0.00024427       0.00000000      -0.00000165 </v>
   <v>       0.00705466       0.00747213       0.00000000 </v>
   <v>       0.00689647      -0.00719456       0.00000000 </v>
   <v>       0.00705466      -0.00747213       0.00000000 </v>
   <v>       0.00689647       0.00719456       0.00000000 </v>
   <v>       0.00024428      -0.00000626       0.00000000 </v>
   <v>       0.00024427       0.00000165       0.00000000 </v>
   <v>       0.00024428       0.00000626       0.00000000 </v>
   <v>       0.00024427      -0.00000165       0.00000000 </v>
  </varray>
  <varray name="stress" >
   <v>      25.05554696       0.00000000       0.00000000 </v>
   <v>       0.00000000      25.05609875       0.00000000 </v>
   <v>       0.00000000       0.00000000      25.05609875 </v>
  </varray>
  <energy>
   <i name="e_fr_energy">   -119.78125336 </i>
   <i name="e_wo_entrp">   -119.77055552 </i>
   <i name="e_0_energy">   -119.77590444 </i>
  </energy>
  <time name="totalsc">   50.28   51.18</time>
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
       <r>   -3.0180    1.0000 </r>
       <r>   -0.7261    1.0000 </r>
       <r>   -0.7222    1.0000 </r>
       <r>   -0.7222    1.0000 </r>
       <r>   -0.7222    1.0000 </r>
       <r>   -0.7222    1.0000 </r>
       <r>   -0.7184    1.0000 </r>
       <r>    1.5292    1.0000 </r>
       <r>    1.5337    1.0000 </r>
       <r>    1.5337    1.0000 </r>
       <r>    1.5354    1.0000 </r>
       <r>    1.5356    1.0000 </r>
       <r>    1.5356    1.0000 </r>
       <r>    1.5356    1.0000 </r>
       <r>    1.5356    1.0000 </r>
       <r>    1.5358    1.0000 </r>
       <r>    1.5376    1.0000 </r>
       <r>    1.5376    1.0000 </r>
       <r>    1.5421    1.0000 </r>
       <r>    3.6187    1.0000 </r>
       <r>    3.6187    1.0000 </r>
       <r>    3.6187    1.0000 </r>
       <r>    3.6187    1.0000 </r>
       <r>    3.9178    1.0000 </r>
       <r>    3.9178    1.0000 </r>
       <r>    3.9178    1.0000 </r>
       <r>    3.9178    1.0000 </r>
       <r>    5.3394    1.0000 </r>
       <r>    5.3394    1.0000 </r>
       <r>    5.3394    1.0000 </r>
       <r>    6.7331    1.0000 </r>
       <r>    6.7331    1.0000 </r>
       <r>    6.7332    1.0000 </r>
       <r>    7.4498    1.0000 </r>
       <r>    7.4498    1.0000 </r>
       <r>    7.4543    1.0000 </r>
       <r>    7.4543    1.0000 </r>
       <r>    7.4544    1.0000 </r>
       <r>    7.4544    1.0000 </r>
       <r>    7.4544    1.0000 </r>
       <r>    7.4544    1.0000 </r>
       <r>    7.4545    1.0000 </r>
       <r>    7.4545    1.0000 </r>
       <r>    7.4590    1.0000 </r>
       <r>    7.4590    1.0000 </r>
       <r>    8.4491    0.0013 </r>
       <r>    8.4534    0.0009 </r>
       <r>    8.4534    0.0009 </r>
       <r>    8.4534    0.0009 </r>
       <r>    8.4534    0.0009 </r>
       <r>    8.4577    0.0006 </r>
       <r>    9.5731    0.0000 </r>
       <r>    9.5731    0.0000 </r>
       <r>    9.5747    0.0000 </r>
       <r>    9.5771    0.0000 </r>
       <r>    9.5773    0.0000 </r>
       <r>    9.5773    0.0000 </r>
       <r>    9.5773    0.0000 </r>
       <r>    9.5773    0.0000 </r>
       <r>    9.5775    0.0000 </r>
       <r>    9.5799    0.0000 </r>
       <r>    9.5815    0.0000 </r>
       <r>    9.5815    0.0000 </r>
       <r>    9.6293    0.0000 </r>
       <r>    9.6305    0.0000 </r>
       <r>    9.6305    0.0000 </r>
       <r>    9.6306    0.0000 </r>
       <r>    9.6306    0.0000 </r>
       <r>    9.6316    0.0000 </r>
       <r>   11.1918    0.0000 </r>
       <r>   11.1939    0.0000 </r>
       <r>   11.1946    0.0000 </r>
      </set>
      <set comment="kpoint 2">
       <r>   -2.9819    1.0000 </r>
       <r>   -1.2568    1.0000 </r>
       <r>   -0.6867    1.0000 </r>
       <r>   -0.6867    1.0000 </r>
       <r>   -0.6867    1.0000 </r>
       <r>   -0.6867    1.0000 </r>
       <r>   -0.1192    1.0000 </r>
       <r>    1.0099    1.0000 </r>
       <r>    1.0099    1.0000 </r>
       <r>    1.0099    1.0000 </r>
       <r>    1.0099    1.0000 </r>
       <r>    1.5706    1.0000 </r>
       <r>    1.5706    1.0000 </r>
       <r>    1.5706    1.0000 </r>
       <r>    1.5706    1.0000 </r>
       <r>    2.1287    1.0000 </r>
       <r>    2.1287    1.0000 </r>
       <r>    2.1287    1.0000 </r>
       <r>    2.1288    1.0000 </r>
       <r>    3.2289    1.0000 </r>
       <r>    3.2289    1.0000 </r>
       <r>    3.2289    1.0000 </r>
       <r>    3.2289    1.0000 </r>
       <r>    4.3744    1.0000 </r>
       <r>    4.3744    1.0000 </r>
       <r>    4.3744    1.0000 </r>
       <r>    4.3744    1.0000 </r>
       <r>    4.7648    1.0000 </r>
       <r>    5.3723    1.0000 </r>
       <r>    5.3723    1.0000 </r>
       <r>    6.7677    1.0000 </r>
       <r>    6.7678    1.0000 </r>
       <r>    6.8979    1.0000 </r>
       <r>    6.8979    1.0000 </r>
       <r>    6.8979    1.0000 </r>
       <r>    6.8979    1.0000 </r>
       <r>    6.9579    1.0000 </r>
       <r>    6.9579    1.0000 </r>
       <r>    7.3699    1.0000 </r>
       <r>    7.4875    1.0000 </r>
       <r>    7.4875    1.0000 </r>
       <r>    7.4875    1.0000 </r>
       <r>    7.4875    1.0000 </r>
       <r>    8.0176    1.0000 </r>
       <r>    8.0176    1.0000 </r>
       <r>    8.2668    0.9841 </r>
       <r>    8.2668    0.9841 </r>
       <r>    8.7822    0.0000 </r>
       <r>    8.7822    0.0000 </r>
       <r>    8.7822    0.0000 </r>
       <r>    8.7822    0.0000 </r>
       <r>    9.0699    0.0000 </r>
       <r>    9.0699    0.0000 </r>
       <r>    9.0703    0.0000 </r>
       <r>    9.0704    0.0000 </r>
       <r>    9.0793    0.0000 </r>
       <r>    9.0794    0.0000 </r>
       <r>    9.0798    0.0000 </r>
       <r>    9.0798    0.0000 </r>
       <r>    9.8787    0.0000 </r>
       <r>    9.8788    0.0000 </r>
       <r>    9.9538    0.0000 </r>
       <r>    9.9538    0.0000 </r>
       <r>    9.9539    0.0000 </r>
       <r>    9.9539    0.0000 </r>
       <r>   10.1420    0.0000 </r>
       <r>   10.1420    0.0000 </r>
       <r>   10.1421    0.0000 </r>
       <r>   10.1421    0.0000 </r>
       <r>   10.6915    0.0000 </r>
       <r>   10.6915    0.0000 </r>
       <r>   10.6915    0.0000 </r>
      </set>
      <set comment="kpoint 3">
       <r>   -2.9819    1.0000 </r>
       <r>   -1.2568    1.0000 </r>
       <r>   -0.6897    1.0000 </r>
       <r>   -0.6867    1.0000 </r>
       <r>   -0.6867    1.0000 </r>
       <r>   -0.6837    1.0000 </r>
       <r>   -0.1192    1.0000 </r>
       <r>    1.0069    1.0000 </r>
       <r>    1.0099    1.0000 </r>
       <r>    1.0099    1.0000 </r>
       <r>    1.0129    1.0000 </r>
       <r>    1.5684    1.0000 </r>
       <r>    1.5694    1.0000 </r>
       <r>    1.5719    1.0000 </r>
       <r>    1.5729    1.0000 </r>
       <r>    2.1257    1.0000 </r>
       <r>    2.1287    1.0000 </r>
       <r>    2.1287    1.0000 </r>
       <r>    2.1318    1.0000 </r>
       <r>    3.2267    1.0000 </r>
       <r>    3.2277    1.0000 </r>
       <r>    3.2301    1.0000 </r>
       <r>    3.2310    1.0000 </r>
       <r>    4.3722    1.0000 </r>
       <r>    4.3732    1.0000 </r>
       <r>    4.3756    1.0000 </r>
       <r>    4.3766    1.0000 </r>
       <r>    4.7648    1.0000 </r>
       <r>    5.3723    1.0000 </r>
       <r>    5.3724    1.0000 </r>
       <r>    6.7677    1.0000 </r>
       <r>    6.7678    1.0000 </r>
       <r>    6.8945    1.0000 </r>
       <r>    6.8979    1.0000 </r>
       <r>    6.8979    1.0000 </r>
       <r>    6.9011    1.0000 </r>
       <r>    6.9579    1.0000 </r>
       <r>    6.9580    1.0000 </r>
       <r>    7.3699    1.0000 </r>
       <r>    7.4847    1.0000 </r>
       <r>    7.4875    1.0000 </r>
       <r>    7.4876    1.0000 </r>
       <r>    7.4903    1.0000 </r>
       <r>    8.0176    1.0000 </r>
       <r>    8.0176    1.0000 </r>
       <r>    8.2668    0.9841 </r>
       <r>    8.2668    0.9841 </r>
       <r>    8.7794    0.0000 </r>
       <r>    8.7822    0.0000 </r>
       <r>    8.7822    0.0000 </r>
       <r>    8.7850    0.0000 </r>
       <r>    9.0675    0.0000 </r>
       <r>    9.0689    0.0000 </r>
       <r>    9.0714    0.0000 </r>
       <r>    9.0728    0.0000 </r>
       <r>    9.0767    0.0000 </r>
       <r>    9.0793    0.0000 </r>
       <r>    9.0798    0.0000 </r>
       <r>    9.0824    0.0000 </r>
       <r>    9.8787    0.0000 </r>
       <r>    9.8788    0.0000 </r>
       <r>    9.9525    0.0000 </r>
       <r>    9.9538    0.0000 </r>
       <r>    9.9539    0.0000 </r>
       <r>    9.9552    0.0000 </r>
       <r>   10.1391    0.0000 </r>
       <r>   10.1420    0.0000 </r>
       <r>   10.1421    0.0000 </r>
       <r>   10.1450    0.0000 </r>
       <r>   10.6894    0.0000 </r>
       <r>   10.6915    0.0000 </r>
       <r>   10.6923    0.0000 </r>
      </set>
      <set comment="kpoint 4">
       <r>   -2.8734    1.0000 </r>
       <r>   -1.7218    1.0000 </r>
       <r>   -0.5801    1.0000 </r>
       <r>   -0.5800    1.0000 </r>
       <r>   -0.5800    1.0000 </r>
       <r>   -0.5800    1.0000 </r>
       <r>    0.5492    1.0000 </r>
       <r>    0.5525    1.0000 </r>
       <r>    0.5525    1.0000 </r>
       <r>    0.5525    1.0000 </r>
       <r>    0.5546    1.0000 </r>
       <r>    1.6755    1.0000 </r>
       <r>    1.6755    1.0000 </r>
       <r>    1.6755    1.0000 </r>
       <r>    1.6756    1.0000 </r>
       <r>    2.7841    1.0000 </r>
       <r>    2.7859    1.0000 </r>
       <r>    2.7859    1.0000 </r>
       <r>    2.7869    1.0000 </r>
       <r>    2.7878    1.0000 </r>
       <r>    2.7888    1.0000 </r>
       <r>    2.7888    1.0000 </r>
       <r>    2.7907    1.0000 </r>
       <r>    3.8531    1.0000 </r>
       <r>    5.0165    1.0000 </r>
       <r>    5.0165    1.0000 </r>
       <r>    5.0165    1.0000 </r>
       <r>    5.0165    1.0000 </r>
       <r>    5.4713    1.0000 </r>
       <r>    5.4713    1.0000 </r>
       <r>    6.0180    1.0000 </r>
       <r>    6.0180    1.0000 </r>
       <r>    6.0180    1.0000 </r>
       <r>    6.0180    1.0000 </r>
       <r>    6.5280    1.0000 </r>
       <r>    6.5280    1.0000 </r>
       <r>    6.8714    1.0000 </r>
       <r>    6.8714    1.0000 </r>
       <r>    7.5869    1.0000 </r>
       <r>    7.5869    1.0000 </r>
       <r>    7.5869    1.0000 </r>
       <r>    7.5869    1.0000 </r>
       <r>    7.9190    1.0000 </r>
       <r>    7.9191    1.0000 </r>
       <r>    8.2096    0.9999 </r>
       <r>    8.2096    0.9999 </r>
       <r>    8.2096    0.9999 </r>
       <r>    8.2096    0.9999 </r>
       <r>    8.4683    0.0002 </r>
       <r>    8.6453    0.0000 </r>
       <r>    8.6453    0.0000 </r>
       <r>    8.6479    0.0000 </r>
       <r>    8.6479    0.0000 </r>
       <r>    8.6501    0.0000 </r>
       <r>    8.6501    0.0000 </r>
       <r>    9.0656    0.0000 </r>
       <r>    9.0656    0.0000 </r>
       <r>    9.0656    0.0000 </r>
       <r>    9.0656    0.0000 </r>
       <r>   10.2501    0.0000 </r>
       <r>   10.2501    0.0000 </r>
       <r>   10.2501    0.0000 </r>
       <r>   10.2501    0.0000 </r>
       <r>   10.4104    0.0000 </r>
       <r>   10.4104    0.0000 </r>
       <r>   10.7735    0.0000 </r>
       <r>   10.7735    0.0000 </r>
       <r>   10.7735    0.0000 </r>
       <r>   10.7735    0.0000 </r>
       <r>   10.8371    0.0000 </r>
       <r>   10.8371    0.0000 </r>
       <r>   10.8371    0.0000 </r>
      </set>
      <set comment="kpoint 5">
       <r>   -2.8734    1.0000 </r>
       <r>   -1.7218    1.0000 </r>
       <r>   -0.5830    1.0000 </r>
       <r>   -0.5800    1.0000 </r>
       <r>   -0.5800    1.0000 </r>
       <r>   -0.5770    1.0000 </r>
       <r>    0.5493    1.0000 </r>
       <r>    0.5514    1.0000 </r>
       <r>    0.5525    1.0000 </r>
       <r>    0.5525    1.0000 </r>
       <r>    0.5556    1.0000 </r>
       <r>    1.6733    1.0000 </r>
       <r>    1.6743    1.0000 </r>
       <r>    1.6768    1.0000 </r>
       <r>    1.6778    1.0000 </r>
       <r>    2.7839    1.0000 </r>
       <r>    2.7855    1.0000 </r>
       <r>    2.7856    1.0000 </r>
       <r>    2.7876    1.0000 </r>
       <r>    2.7878    1.0000 </r>
       <r>    2.7884    1.0000 </r>
       <r>    2.7889    1.0000 </r>
       <r>    2.7912    1.0000 </r>
       <r>    3.8531    1.0000 </r>
       <r>    5.0143    1.0000 </r>
       <r>    5.0153    1.0000 </r>
       <r>    5.0178    1.0000 </r>
       <r>    5.0188    1.0000 </r>
       <r>    5.4713    1.0000 </r>
       <r>    5.4713    1.0000 </r>
       <r>    6.0148    1.0000 </r>
       <r>    6.0180    1.0000 </r>
       <r>    6.0180    1.0000 </r>
       <r>    6.0212    1.0000 </r>
       <r>    6.5280    1.0000 </r>
       <r>    6.5280    1.0000 </r>
       <r>    6.8714    1.0000 </r>
       <r>    6.8714    1.0000 </r>
       <r>    7.5841    1.0000 </r>
       <r>    7.5869    1.0000 </r>
       <r>    7.5869    1.0000 </r>
       <r>    7.5897    1.0000 </r>
       <r>    7.9190    1.0000 </r>
       <r>    7.9191    1.0000 </r>
       <r>    8.2071    0.9999 </r>
       <r>    8.2084    0.9999 </r>
       <r>    8.2109    0.9999 </r>
       <r>    8.2121    0.9999 </r>
       <r>    8.4683    0.0002 </r>
       <r>    8.6446    0.0000 </r>
       <r>    8.6476    0.0000 </r>
       <r>    8.6476    0.0000 </r>
       <r>    8.6479    0.0000 </r>
       <r>    8.6479    0.0000 </r>
       <r>    8.6511    0.0000 </r>
       <r>    9.0630    0.0000 </r>
       <r>    9.0656    0.0000 </r>
       <r>    9.0656    0.0000 </r>
       <r>    9.0681    0.0000 </r>
       <r>   10.2477    0.0000 </r>
       <r>   10.2501    0.0000 </r>
       <r>   10.2501    0.0000 </r>
       <r>   10.2525    0.0000 </r>
       <r>   10.4104    0.0000 </r>
       <r>   10.4104    0.0000 </r>
       <r>   10.7705    0.0000 </r>
       <r>   10.7735    0.0000 </r>
       <r>   10.7735    0.0000 </r>
       <r>   10.7764    0.0000 </r>
       <r>   10.8353    0.0000 </r>
       <r>   10.8371    0.0000 </r>
       <r>   10.8385    0.0000 </r>
      </set>
      <set comment="kpoint 6">
       <r>   -2.6928    1.0000 </r>
       <r>   -2.1166    1.0000 </r>
       <r>   -0.4025    1.0000 </r>
       <r>   -0.4025    1.0000 </r>
       <r>   -0.4025    1.0000 </r>
       <r>   -0.4025    1.0000 </r>
       <r>    0.1642    1.0000 </r>
       <r>    0.1642    1.0000 </r>
       <r>    0.1642    1.0000 </r>
       <r>    0.1643    1.0000 </r>
       <r>    1.2876    1.0000 </r>
       <r>    1.8502    1.0000 </r>
       <r>    1.8502    1.0000 </r>
       <r>    1.8502    1.0000 </r>
       <r>    1.8502    1.0000 </r>
       <r>    2.4069    1.0000 </r>
       <r>    2.4069    1.0000 </r>
       <r>    2.4069    1.0000 </r>
       <r>    2.4069    1.0000 </r>
       <r>    2.9461    1.0000 </r>
       <r>    3.5110    1.0000 </r>
       <r>    3.5110    1.0000 </r>
       <r>    3.5110    1.0000 </r>
       <r>    3.5110    1.0000 </r>
       <r>    5.1354    1.0000 </r>
       <r>    5.1354    1.0000 </r>
       <r>    5.1354    1.0000 </r>
       <r>    5.1354    1.0000 </r>
       <r>    5.6362    1.0000 </r>
       <r>    5.6362    1.0000 </r>
       <r>    5.7291    1.0000 </r>
       <r>    5.7291    1.0000 </r>
       <r>    5.7291    1.0000 </r>
       <r>    5.7291    1.0000 </r>
       <r>    6.1645    1.0000 </r>
       <r>    6.1645    1.0000 </r>
       <r>    7.0427    1.0000 </r>
       <r>    7.0427    1.0000 </r>
       <r>    7.3362    1.0000 </r>
       <r>    7.3362    1.0000 </r>
       <r>    7.3362    1.0000 </r>
       <r>    7.3362    1.0000 </r>
       <r>    7.5756    1.0000 </r>
       <r>    7.5756    1.0000 </r>
       <r>    7.7526    1.0000 </r>
       <r>    7.7526    1.0000 </r>
       <r>    7.7526    1.0000 </r>
       <r>    7.7526    1.0000 </r>
       <r>    8.2830    0.9543 </r>
       <r>    8.2830    0.9543 </r>
       <r>    8.2830    0.9543 </r>
       <r>    8.2830    0.9543 </r>
       <r>    9.2923    0.0000 </r>
       <r>    9.2923    0.0000 </r>
       <r>    9.2923    0.0000 </r>
       <r>    9.2923    0.0000 </r>
       <r>    9.3444    0.0000 </r>
       <r>    9.3444    0.0000 </r>
       <r>    9.6862    0.0000 </r>
       <r>    9.8711    0.0000 </r>
       <r>    9.8711    0.0000 </r>
       <r>    9.8711    0.0000 </r>
       <r>    9.8711    0.0000 </r>
       <r>   10.9381    0.0000 </r>
       <r>   10.9381    0.0000 </r>
       <r>   11.0559    0.0000 </r>
       <r>   11.0559    0.0000 </r>
       <r>   11.4717    0.0000 </r>
       <r>   11.4717    0.0000 </r>
       <r>   11.4717    0.0000 </r>
       <r>   11.4717    0.0000 </r>
       <r>   11.9686    0.0000 </r>
      </set>
      <set comment="kpoint 7">
       <r>   -2.6928    1.0000 </r>
       <r>   -2.1166    1.0000 </r>
       <r>   -0.4055    1.0000 </r>
       <r>   -0.4025    1.0000 </r>
       <r>   -0.4025    1.0000 </r>
       <r>   -0.3995    1.0000 </r>
       <r>    0.1613    1.0000 </r>
       <r>    0.1642    1.0000 </r>
       <r>    0.1642    1.0000 </r>
       <r>    0.1672    1.0000 </r>
       <r>    1.2876    1.0000 </r>
       <r>    1.8480    1.0000 </r>
       <r>    1.8490    1.0000 </r>
       <r>    1.8514    1.0000 </r>
       <r>    1.8524    1.0000 </r>
       <r>    2.4047    1.0000 </r>
       <r>    2.4057    1.0000 </r>
       <r>    2.4082    1.0000 </r>
       <r>    2.4092    1.0000 </r>
       <r>    2.9461    1.0000 </r>
       <r>    3.5079    1.0000 </r>
       <r>    3.5110    1.0000 </r>
       <r>    3.5110    1.0000 </r>
       <r>    3.5141    1.0000 </r>
       <r>    5.1323    1.0000 </r>
       <r>    5.1354    1.0000 </r>
       <r>    5.1354    1.0000 </r>
       <r>    5.1385    1.0000 </r>
       <r>    5.6362    1.0000 </r>
       <r>    5.6362    1.0000 </r>
       <r>    5.7268    1.0000 </r>
       <r>    5.7279    1.0000 </r>
       <r>    5.7304    1.0000 </r>
       <r>    5.7314    1.0000 </r>
       <r>    6.1645    1.0000 </r>
       <r>    6.1645    1.0000 </r>
       <r>    7.0427    1.0000 </r>
       <r>    7.0427    1.0000 </r>
       <r>    7.3338    1.0000 </r>
       <r>    7.3349    1.0000 </r>
       <r>    7.3374    1.0000 </r>
       <r>    7.3386    1.0000 </r>
       <r>    7.5756    1.0000 </r>
       <r>    7.5756    1.0000 </r>
       <r>    7.7498    1.0000 </r>
       <r>    7.7526    1.0000 </r>
       <r>    7.7527    1.0000 </r>
       <r>    7.7554    1.0000 </r>
       <r>    8.2802    0.9615 </r>
       <r>    8.2830    0.9543 </r>
       <r>    8.2830    0.9542 </r>
       <r>    8.2859    0.9459 </r>
       <r>    9.2898    0.0000 </r>
       <r>    9.2923    0.0000 </r>
       <r>    9.2923    0.0000 </r>
       <r>    9.2947    0.0000 </r>
       <r>    9.3444    0.0000 </r>
       <r>    9.3444    0.0000 </r>
       <r>    9.6862    0.0000 </r>
       <r>    9.8687    0.0000 </r>
       <r>    9.8711    0.0000 </r>
       <r>    9.8711    0.0000 </r>
       <r>    9.8735    0.0000 </r>
       <r>   10.9381    0.0000 </r>
       <r>   10.9381    0.0000 </r>
       <r>   11.0559    0.0000 </r>
       <r>   11.0559    0.0000 </r>
       <r>   11.4687    0.0000 </r>
       <r>   11.4717    0.0000 </r>
       <r>   11.4717    0.0000 </r>
       <r>   11.4746    0.0000 </r>
       <r>   11.9684    0.0000 </r>
      </set>
      <set comment="kpoint 8">
       <r>   -2.4420    1.0000 </r>
       <r>   -2.4388    1.0000 </r>
       <r>   -0.1585    1.0000 </r>
       <r>   -0.1552    1.0000 </r>
       <r>   -0.1552    1.0000 </r>
       <r>   -0.1544    1.0000 </r>
       <r>   -0.1541    1.0000 </r>
       <r>   -0.1533    1.0000 </r>
       <r>   -0.1533    1.0000 </r>
       <r>   -0.1501    1.0000 </r>
       <r>    2.0851    1.0000 </r>
       <r>    2.0875    1.0000 </r>
       <r>    2.0924    1.0000 </r>
       <r>    2.0928    1.0000 </r>
       <r>    2.0928    1.0000 </r>
       <r>    2.0937    1.0000 </r>
       <r>    2.0948    1.0000 </r>
       <r>    2.0956    1.0000 </r>
       <r>    2.0956    1.0000 </r>
       <r>    2.0981    1.0000 </r>
       <r>    4.2945    1.0000 </r>
       <r>    4.2945    1.0000 </r>
       <r>    4.2947    1.0000 </r>
       <r>    4.2952    1.0000 </r>
       <r>    4.2956    1.0000 </r>
       <r>    4.2961    1.0000 </r>
       <r>    4.2963    1.0000 </r>
       <r>    4.2963    1.0000 </r>
       <r>    5.8656    1.0000 </r>
       <r>    5.8656    1.0000 </r>
       <r>    5.8690    1.0000 </r>
       <r>    5.8690    1.0000 </r>
       <r>    6.5035    1.0000 </r>
       <r>    6.5035    1.0000 </r>
       <r>    6.5039    1.0000 </r>
       <r>    6.5044    1.0000 </r>
       <r>    6.5047    1.0000 </r>
       <r>    6.5051    1.0000 </r>
       <r>    6.5056    1.0000 </r>
       <r>    6.5056    1.0000 </r>
       <r>    7.2770    1.0000 </r>
       <r>    7.2782    1.0000 </r>
       <r>    7.2801    1.0000 </r>
       <r>    7.2813    1.0000 </r>
       <r>    7.9821    1.0000 </r>
       <r>    7.9821    1.0000 </r>
       <r>    7.9830    1.0000 </r>
       <r>    7.9845    1.0000 </r>
       <r>    7.9848    1.0000 </r>
       <r>    7.9862    1.0000 </r>
       <r>    7.9871    1.0000 </r>
       <r>    7.9871    1.0000 </r>
       <r>    9.5512    0.0000 </r>
       <r>    9.5521    0.0000 </r>
       <r>    9.5521    0.0000 </r>
       <r>    9.5523    0.0000 </r>
       <r>    9.5548    0.0000 </r>
       <r>    9.5549    0.0000 </r>
       <r>    9.5549    0.0000 </r>
       <r>    9.5559    0.0000 </r>
       <r>   10.1069    0.0000 </r>
       <r>   10.1069    0.0000 </r>
       <r>   10.1092    0.0000 </r>
       <r>   10.1092    0.0000 </r>
       <r>   10.9793    0.0000 </r>
       <r>   10.9805    0.0000 </r>
       <r>   11.7630    0.0000 </r>
       <r>   11.7634    0.0000 </r>
       <r>   11.7648    0.0000 </r>
       <r>   11.7652    0.0000 </r>
       <r>   12.2363    0.0000 </r>
       <r>   12.2368    0.0000 </r>
      </set>
      <set comment="kpoint 9">
       <r>   -2.4404    1.0000 </r>
       <r>   -2.4404    1.0000 </r>
       <r>   -0.1597    1.0000 </r>
       <r>   -0.1548    1.0000 </r>
       <r>   -0.1543    1.0000 </r>
       <r>   -0.1543    1.0000 </r>
       <r>   -0.1543    1.0000 </r>
       <r>   -0.1543    1.0000 </r>
       <r>   -0.1537    1.0000 </r>
       <r>   -0.1489    1.0000 </r>
       <r>    2.0860    1.0000 </r>
       <r>    2.0872    1.0000 </r>
       <r>    2.0913    1.0000 </r>
       <r>    2.0920    1.0000 </r>
       <r>    2.0937    1.0000 </r>
       <r>    2.0940    1.0000 </r>
       <r>    2.0945    1.0000 </r>
       <r>    2.0949    1.0000 </r>
       <r>    2.0964    1.0000 </r>
       <r>    2.0985    1.0000 </r>
       <r>    4.2920    1.0000 </r>
       <r>    4.2926    1.0000 </r>
       <r>    4.2954    1.0000 </r>
       <r>    4.2954    1.0000 </r>
       <r>    4.2954    1.0000 </r>
       <r>    4.2954    1.0000 </r>
       <r>    4.2982    1.0000 </r>
       <r>    4.2988    1.0000 </r>
       <r>    5.8673    1.0000 </r>
       <r>    5.8673    1.0000 </r>
       <r>    5.8673    1.0000 </r>
       <r>    5.8673    1.0000 </r>
       <r>    6.5014    1.0000 </r>
       <r>    6.5030    1.0000 </r>
       <r>    6.5032    1.0000 </r>
       <r>    6.5034    1.0000 </r>
       <r>    6.5057    1.0000 </r>
       <r>    6.5059    1.0000 </r>
       <r>    6.5061    1.0000 </r>
       <r>    6.5077    1.0000 </r>
       <r>    7.2791    1.0000 </r>
       <r>    7.2792    1.0000 </r>
       <r>    7.2792    1.0000 </r>
       <r>    7.2792    1.0000 </r>
       <r>    7.9794    1.0000 </r>
       <r>    7.9841    1.0000 </r>
       <r>    7.9846    1.0000 </r>
       <r>    7.9846    1.0000 </r>
       <r>    7.9846    1.0000 </r>
       <r>    7.9847    1.0000 </r>
       <r>    7.9851    1.0000 </r>
       <r>    7.9898    1.0000 </r>
       <r>    9.5493    0.0000 </r>
       <r>    9.5530    0.0000 </r>
       <r>    9.5535    0.0000 </r>
       <r>    9.5535    0.0000 </r>
       <r>    9.5535    0.0000 </r>
       <r>    9.5535    0.0000 </r>
       <r>    9.5541    0.0000 </r>
       <r>    9.5578    0.0000 </r>
       <r>   10.1080    0.0000 </r>
       <r>   10.1080    0.0000 </r>
       <r>   10.1080    0.0000 </r>
       <r>   10.1081    0.0000 </r>
       <r>   10.9799    0.0000 </r>
       <r>   10.9799    0.0000 </r>
       <r>   11.7641    0.0000 </r>
       <r>   11.7641    0.0000 </r>
       <r>   11.7641    0.0000 </r>
       <r>   11.7641    0.0000 </r>
       <r>   12.2351    0.0000 </r>
       <r>   12.2368    0.0000 </r>
      </set>
      <set comment="kpoint 10">
       <r>   -2.9457    1.0000 </r>
       <r>   -1.2223    1.0000 </r>
       <r>   -1.2199    1.0000 </r>
       <r>   -0.6511    1.0000 </r>
       <r>   -0.6511    1.0000 </r>
       <r>   -0.0850    1.0000 </r>
       <r>   -0.0825    1.0000 </r>
       <r>    0.4821    1.0000 </r>
       <r>    1.0433    1.0000 </r>
       <r>    1.0443    1.0000 </r>
       <r>    1.0458    1.0000 </r>
       <r>    1.0468    1.0000 </r>
       <r>    1.6049    1.0000 </r>
       <r>    1.6059    1.0000 </r>
       <r>    2.1618    1.0000 </r>
       <r>    2.1628    1.0000 </r>
       <r>    2.1643    1.0000 </r>
       <r>    2.1653    1.0000 </r>
       <r>    2.7177    1.0000 </r>
       <r>    2.7178    1.0000 </r>
       <r>    2.7192    1.0000 </r>
       <r>    3.6855    1.0000 </r>
       <r>    3.6855    1.0000 </r>
       <r>    3.9882    1.0000 </r>
       <r>    3.9882    1.0000 </r>
       <r>    4.7980    1.0000 </r>
       <r>    4.7989    1.0000 </r>
       <r>    4.9486    1.0000 </r>
       <r>    4.9486    1.0000 </r>
       <r>    5.4053    1.0000 </r>
       <r>    6.4032    1.0000 </r>
       <r>    6.4056    1.0000 </r>
       <r>    6.8022    1.0000 </r>
       <r>    6.8311    1.0000 </r>
       <r>    6.8311    1.0000 </r>
       <r>    6.9896    1.0000 </r>
       <r>    6.9923    1.0000 </r>
       <r>    7.0551    1.0000 </r>
       <r>    7.0551    1.0000 </r>
       <r>    7.4033    1.0000 </r>
       <r>    7.4042    1.0000 </r>
       <r>    7.4351    1.0000 </r>
       <r>    7.4371    1.0000 </r>
       <r>    8.0493    1.0000 </r>
       <r>    8.0521    1.0000 </r>
       <r>    8.4619    0.0004 </r>
       <r>    8.4638    0.0003 </r>
       <r>    8.5675    0.0000 </r>
       <r>    8.5683    0.0000 </r>
       <r>    8.5698    0.0000 </r>
       <r>    8.5710    0.0000 </r>
       <r>    8.5817    0.0000 </r>
       <r>    8.8011    0.0000 </r>
       <r>    8.8038    0.0000 </r>
       <r>    9.2118    0.0000 </r>
       <r>    9.2118    0.0000 </r>
       <r>    9.6363    0.0000 </r>
       <r>    9.6371    0.0000 </r>
       <r>    9.6376    0.0000 </r>
       <r>    9.6388    0.0000 </r>
       <r>    9.6430    0.0000 </r>
       <r>    9.6449    0.0000 </r>
       <r>    9.9922    0.0000 </r>
       <r>    9.9928    0.0000 </r>
       <r>   10.1523    0.0000 </r>
       <r>   10.1523    0.0000 </r>
       <r>   10.1875    0.0000 </r>
       <r>   10.3585    0.0000 </r>
       <r>   10.3605    0.0000 </r>
       <r>   10.7070    0.0000 </r>
       <r>   11.2563    0.0000 </r>
       <r>   11.2596    0.0000 </r>
      </set>
      <set comment="kpoint 11">
       <r>   -2.9457    1.0000 </r>
       <r>   -1.2211    1.0000 </r>
       <r>   -1.2211    1.0000 </r>
       <r>   -0.6528    1.0000 </r>
       <r>   -0.6494    1.0000 </r>
       <r>   -0.0838    1.0000 </r>
       <r>   -0.0838    1.0000 </r>
       <r>    0.4821    1.0000 </r>
       <r>    1.0423    1.0000 </r>
       <r>    1.0443    1.0000 </r>
       <r>    1.0457    1.0000 </r>
       <r>    1.0478    1.0000 </r>
       <r>    1.6054    1.0000 </r>
       <r>    1.6054    1.0000 </r>
       <r>    2.1608    1.0000 </r>
       <r>    2.1628    1.0000 </r>
       <r>    2.1643    1.0000 </r>
       <r>    2.1663    1.0000 </r>
       <r>    2.7161    1.0000 </r>
       <r>    2.7190    1.0000 </r>
       <r>    2.7197    1.0000 </r>
       <r>    3.6855    1.0000 </r>
       <r>    3.6855    1.0000 </r>
       <r>    3.9882    1.0000 </r>
       <r>    3.9883    1.0000 </r>
       <r>    4.7985    1.0000 </r>
       <r>    4.7985    1.0000 </r>
       <r>    4.9469    1.0000 </r>
       <r>    4.9504    1.0000 </r>
       <r>    5.4054    1.0000 </r>
       <r>    6.4044    1.0000 </r>
       <r>    6.4044    1.0000 </r>
       <r>    6.8022    1.0000 </r>
       <r>    6.8311    1.0000 </r>
       <r>    6.8311    1.0000 </r>
       <r>    6.9910    1.0000 </r>
       <r>    6.9910    1.0000 </r>
       <r>    7.0551    1.0000 </r>
       <r>    7.0551    1.0000 </r>
       <r>    7.4038    1.0000 </r>
       <r>    7.4038    1.0000 </r>
       <r>    7.4360    1.0000 </r>
       <r>    7.4360    1.0000 </r>
       <r>    8.0507    1.0000 </r>
       <r>    8.0507    1.0000 </r>
       <r>    8.4629    0.0003 </r>
       <r>    8.4629    0.0003 </r>
       <r>    8.5660    0.0000 </r>
       <r>    8.5683    0.0000 </r>
       <r>    8.5701    0.0000 </r>
       <r>    8.5719    0.0000 </r>
       <r>    8.5820    0.0000 </r>
       <r>    8.8024    0.0000 </r>
       <r>    8.8024    0.0000 </r>
       <r>    9.2118    0.0000 </r>
       <r>    9.2118    0.0000 </r>
       <r>    9.6349    0.0000 </r>
       <r>    9.6358    0.0000 </r>
       <r>    9.6392    0.0000 </r>
       <r>    9.6392    0.0000 </r>
       <r>    9.6439    0.0000 </r>
       <r>    9.6447    0.0000 </r>
       <r>    9.9925    0.0000 </r>
       <r>    9.9925    0.0000 </r>
       <r>   10.1523    0.0000 </r>
       <r>   10.1523    0.0000 </r>
       <r>   10.1874    0.0000 </r>
       <r>   10.3594    0.0000 </r>
       <r>   10.3595    0.0000 </r>
       <r>   10.7070    0.0000 </r>
       <r>   11.2553    0.0000 </r>
       <r>   11.2609    0.0000 </r>
      </set>
      <set comment="kpoint 12">
       <r>   -2.8373    1.0000 </r>
       <r>   -1.6860    1.0000 </r>
       <r>   -1.1140    1.0000 </r>
       <r>   -0.5445    1.0000 </r>
       <r>   -0.5445    1.0000 </r>
       <r>    0.0220    1.0000 </r>
       <r>    0.0233    1.0000 </r>
       <r>    0.5852    1.0000 </r>
       <r>    0.5878    1.0000 </r>
       <r>    0.5891    1.0000 </r>
       <r>    1.1495    1.0000 </r>
       <r>    1.1504    1.0000 </r>
       <r>    1.1509    1.0000 </r>
       <r>    2.2655    1.0000 </r>
       <r>    2.2676    1.0000 </r>
       <r>    2.2678    1.0000 </r>
       <r>    2.2684    1.0000 </r>
       <r>    2.2699    1.0000 </r>
       <r>    2.8224    1.0000 </r>
       <r>    2.8224    1.0000 </r>
       <r>    3.3655    1.0000 </r>
       <r>    3.3658    1.0000 </r>
       <r>    3.3753    1.0000 </r>
       <r>    3.8873    1.0000 </r>
       <r>    4.5116    1.0000 </r>
       <r>    4.5116    1.0000 </r>
       <r>    4.8994    1.0000 </r>
       <r>    5.5043    1.0000 </r>
       <r>    5.5162    1.0000 </r>
       <r>    5.5950    1.0000 </r>
       <r>    5.5950    1.0000 </r>
       <r>    5.9721    1.0000 </r>
       <r>    6.0438    1.0000 </r>
       <r>    6.0438    1.0000 </r>
       <r>    6.5610    1.0000 </r>
       <r>    6.5772    1.0000 </r>
       <r>    6.9053    1.0000 </r>
       <r>    7.0690    1.0000 </r>
       <r>    7.0690    1.0000 </r>
       <r>    7.0903    1.0000 </r>
       <r>    7.5049    1.0000 </r>
       <r>    7.7051    1.0000 </r>
       <r>    7.7051    1.0000 </r>
       <r>    7.8111    1.0000 </r>
       <r>    8.1343    1.0000 </r>
       <r>    8.1343    1.0000 </r>
       <r>    8.1495    1.0000 </r>
       <r>    8.1512    1.0000 </r>
       <r>    8.3256    0.6852 </r>
       <r>    8.5012    0.0000 </r>
       <r>    8.5163    0.0000 </r>
       <r>    8.6192    0.0000 </r>
       <r>    8.6807    0.0000 </r>
       <r>    8.7800    0.0000 </r>
       <r>    8.7800    0.0000 </r>
       <r>    9.2121    0.0000 </r>
       <r>    9.4598    0.0000 </r>
       <r>    9.6171    0.0000 </r>
       <r>    9.6171    0.0000 </r>
       <r>    9.7457    0.0000 </r>
       <r>   10.2700    0.0000 </r>
       <r>   10.2700    0.0000 </r>
       <r>   10.2750    0.0000 </r>
       <r>   10.4649    0.0000 </r>
       <r>   10.5104    0.0000 </r>
       <r>   10.8139    0.0000 </r>
       <r>   10.8240    0.0000 </r>
       <r>   10.8240    0.0000 </r>
       <r>   10.9063    0.0000 </r>
       <r>   10.9063    0.0000 </r>
       <r>   10.9346    0.0000 </r>
       <r>   11.3216    0.0000 </r>
      </set>
      <set comment="kpoint 13">
       <r>   -2.8373    1.0000 </r>
       <r>   -1.6860    1.0000 </r>
       <r>   -1.1140    1.0000 </r>
       <r>   -0.5462    1.0000 </r>
       <r>   -0.5428    1.0000 </r>
       <r>    0.0224    1.0000 </r>
       <r>    0.0229    1.0000 </r>
       <r>    0.5856    1.0000 </r>
       <r>    0.5869    1.0000 </r>
       <r>    0.5896    1.0000 </r>
       <r>    1.1485    1.0000 </r>
       <r>    1.1500    1.0000 </r>
       <r>    1.1522    1.0000 </r>
       <r>    2.2656    1.0000 </r>
       <r>    2.2666    1.0000 </r>
       <r>    2.2674    1.0000 </r>
       <r>    2.2694    1.0000 </r>
       <r>    2.2703    1.0000 </r>
       <r>    2.8207    1.0000 </r>
       <r>    2.8241    1.0000 </r>
       <r>    3.3641    1.0000 </r>
       <r>    3.3674    1.0000 </r>
       <r>    3.3750    1.0000 </r>
       <r>    3.8873    1.0000 </r>
       <r>    4.5099    1.0000 </r>
       <r>    4.5133    1.0000 </r>
       <r>    4.8994    1.0000 </r>
       <r>    5.5043    1.0000 </r>
       <r>    5.5162    1.0000 </r>
       <r>    5.5932    1.0000 </r>
       <r>    5.5968    1.0000 </r>
       <r>    5.9721    1.0000 </r>
       <r>    6.0420    1.0000 </r>
       <r>    6.0455    1.0000 </r>
       <r>    6.5609    1.0000 </r>
       <r>    6.5774    1.0000 </r>
       <r>    6.9053    1.0000 </r>
       <r>    7.0672    1.0000 </r>
       <r>    7.0708    1.0000 </r>
       <r>    7.0904    1.0000 </r>
       <r>    7.5049    1.0000 </r>
       <r>    7.7032    1.0000 </r>
       <r>    7.7069    1.0000 </r>
       <r>    7.8111    1.0000 </r>
       <r>    8.1323    1.0000 </r>
       <r>    8.1361    1.0000 </r>
       <r>    8.1502    1.0000 </r>
       <r>    8.1506    1.0000 </r>
       <r>    8.3256    0.6854 </r>
       <r>    8.5012    0.0000 </r>
       <r>    8.5163    0.0000 </r>
       <r>    8.6191    0.0000 </r>
       <r>    8.6808    0.0000 </r>
       <r>    8.7781    0.0000 </r>
       <r>    8.7819    0.0000 </r>
       <r>    9.2121    0.0000 </r>
       <r>    9.4598    0.0000 </r>
       <r>    9.6159    0.0000 </r>
       <r>    9.6182    0.0000 </r>
       <r>    9.7457    0.0000 </r>
       <r>   10.2678    0.0000 </r>
       <r>   10.2716    0.0000 </r>
       <r>   10.2756    0.0000 </r>
       <r>   10.4649    0.0000 </r>
       <r>   10.5104    0.0000 </r>
       <r>   10.8137    0.0000 </r>
       <r>   10.8226    0.0000 </r>
       <r>   10.8257    0.0000 </r>
       <r>   10.9051    0.0000 </r>
       <r>   10.9075    0.0000 </r>
       <r>   10.9346    0.0000 </r>
       <r>   11.3316    0.0000 </r>
      </set>
      <set comment="kpoint 14">
       <r>   -2.8373    1.0000 </r>
       <r>   -1.6860    1.0000 </r>
       <r>   -1.1140    1.0000 </r>
       <r>   -0.5445    1.0000 </r>
       <r>   -0.5445    1.0000 </r>
       <r>    0.0213    1.0000 </r>
       <r>    0.0240    1.0000 </r>
       <r>    0.5865    1.0000 </r>
       <r>    0.5878    1.0000 </r>
       <r>    0.5878    1.0000 </r>
       <r>    1.1487    1.0000 </r>
       <r>    1.1504    1.0000 </r>
       <r>    1.1516    1.0000 </r>
       <r>    2.2656    1.0000 </r>
       <r>    2.2670    1.0000 </r>
       <r>    2.2676    1.0000 </r>
       <r>    2.2690    1.0000 </r>
       <r>    2.2700    1.0000 </r>
       <r>    2.8224    1.0000 </r>
       <r>    2.8224    1.0000 </r>
       <r>    3.3658    1.0000 </r>
       <r>    3.3658    1.0000 </r>
       <r>    3.3749    1.0000 </r>
       <r>    3.8873    1.0000 </r>
       <r>    4.5116    1.0000 </r>
       <r>    4.5116    1.0000 </r>
       <r>    4.8995    1.0000 </r>
       <r>    5.5043    1.0000 </r>
       <r>    5.5162    1.0000 </r>
       <r>    5.5950    1.0000 </r>
       <r>    5.5950    1.0000 </r>
       <r>    5.9720    1.0000 </r>
       <r>    6.0438    1.0000 </r>
       <r>    6.0438    1.0000 </r>
       <r>    6.5610    1.0000 </r>
       <r>    6.5772    1.0000 </r>
       <r>    6.9053    1.0000 </r>
       <r>    7.0690    1.0000 </r>
       <r>    7.0691    1.0000 </r>
       <r>    7.0904    1.0000 </r>
       <r>    7.5049    1.0000 </r>
       <r>    7.7051    1.0000 </r>
       <r>    7.7051    1.0000 </r>
       <r>    7.8111    1.0000 </r>
       <r>    8.1341    1.0000 </r>
       <r>    8.1343    1.0000 </r>
       <r>    8.1487    1.0000 </r>
       <r>    8.1521    1.0000 </r>
       <r>    8.3256    0.6854 </r>
       <r>    8.5013    0.0000 </r>
       <r>    8.5163    0.0000 </r>
       <r>    8.6192    0.0000 </r>
       <r>    8.6807    0.0000 </r>
       <r>    8.7800    0.0000 </r>
       <r>    8.7800    0.0000 </r>
       <r>    9.2121    0.0000 </r>
       <r>    9.4598    0.0000 </r>
       <r>    9.6171    0.0000 </r>
       <r>    9.6171    0.0000 </r>
       <r>    9.7457    0.0000 </r>
       <r>   10.2696    0.0000 </r>
       <r>   10.2700    0.0000 </r>
       <r>   10.2754    0.0000 </r>
       <r>   10.4649    0.0000 </r>
       <r>   10.5104    0.0000 </r>
       <r>   10.8137    0.0000 </r>
       <r>   10.8241    0.0000 </r>
       <r>   10.8243    0.0000 </r>
       <r>   10.9063    0.0000 </r>
       <r>   10.9063    0.0000 </r>
       <r>   10.9346    0.0000 </r>
       <r>   11.3232    0.0000 </r>
      </set>
      <set comment="kpoint 15">
       <r>   -2.6567    1.0000 </r>
       <r>   -2.0806    1.0000 </r>
       <r>   -0.9358    1.0000 </r>
       <r>   -0.3683    1.0000 </r>
       <r>   -0.3670    1.0000 </r>
       <r>   -0.3655    1.0000 </r>
       <r>    0.1980    1.0000 </r>
       <r>    0.1996    1.0000 </r>
       <r>    0.2008    1.0000 </r>
       <r>    0.7634    1.0000 </r>
       <r>    1.3221    1.0000 </r>
       <r>    1.3258    1.0000 </r>
       <r>    1.3263    1.0000 </r>
       <r>    1.8853    1.0000 </r>
       <r>    1.8853    1.0000 </r>
       <r>    2.4416    1.0000 </r>
       <r>    2.4416    1.0000 </r>
       <r>    2.9805    1.0000 </r>
       <r>    2.9933    1.0000 </r>
       <r>    2.9939    1.0000 </r>
       <r>    2.9943    1.0000 </r>
       <r>    3.5452    1.0000 </r>
       <r>    3.5452    1.0000 </r>
       <r>    4.0942    1.0000 </r>
       <r>    4.6268    1.0000 </r>
       <r>    5.0676    1.0000 </r>
       <r>    5.1673    1.0000 </r>
       <r>    5.1673    1.0000 </r>
       <r>    5.2196    1.0000 </r>
       <r>    5.2197    1.0000 </r>
       <r>    5.6044    1.0000 </r>
       <r>    5.6693    1.0000 </r>
       <r>    5.7065    1.0000 </r>
       <r>    6.1975    1.0000 </r>
       <r>    6.3068    1.0000 </r>
       <r>    6.3068    1.0000 </r>
       <r>    6.8291    1.0000 </r>
       <r>    6.8291    1.0000 </r>
       <r>    7.0752    1.0000 </r>
       <r>    7.2315    1.0000 </r>
       <r>    7.2315    1.0000 </r>
       <r>    7.2558    1.0000 </r>
       <r>    7.5904    1.0000 </r>
       <r>    7.6722    1.0000 </r>
       <r>    7.7660    1.0000 </r>
       <r>    7.7660    1.0000 </r>
       <r>    7.7858    1.0000 </r>
       <r>    7.9094    1.0000 </r>
       <r>    7.9094    1.0000 </r>
       <r>    8.1905    1.0000 </r>
       <r>    8.3161    0.7741 </r>
       <r>    8.8076    0.0000 </r>
       <r>    8.8470    0.0000 </r>
       <r>    8.8851    0.0000 </r>
       <r>    9.3681    0.0000 </r>
       <r>    9.3776    0.0000 </r>
       <r>    9.7180    0.0000 </r>
       <r>    9.8130    0.0000 </r>
       <r>    9.8677    0.0000 </r>
       <r>    9.8677    0.0000 </r>
       <r>   10.4321    0.0000 </r>
       <r>   10.4409    0.0000 </r>
       <r>   10.4481    0.0000 </r>
       <r>   10.4481    0.0000 </r>
       <r>   10.9669    0.0000 </r>
       <r>   10.9669    0.0000 </r>
       <r>   10.9710    0.0000 </r>
       <r>   10.9735    0.0000 </r>
       <r>   11.0967    0.0000 </r>
       <r>   11.5240    0.0000 </r>
       <r>   11.5929    0.0000 </r>
       <r>   12.0137    0.0000 </r>
      </set>
      <set comment="kpoint 16">
       <r>   -2.6567    1.0000 </r>
       <r>   -2.0806    1.0000 </r>
       <r>   -0.9358    1.0000 </r>
       <r>   -0.3692    1.0000 </r>
       <r>   -0.3669    1.0000 </r>
       <r>   -0.3647    1.0000 </r>
       <r>    0.1973    1.0000 </r>
       <r>    0.1994    1.0000 </r>
       <r>    0.2018    1.0000 </r>
       <r>    0.7635    1.0000 </r>
       <r>    1.3219    1.0000 </r>
       <r>    1.3245    1.0000 </r>
       <r>    1.3277    1.0000 </r>
       <r>    1.8836    1.0000 </r>
       <r>    1.8870    1.0000 </r>
       <r>    2.4399    1.0000 </r>
       <r>    2.4433    1.0000 </r>
       <r>    2.9805    1.0000 </r>
       <r>    2.9922    1.0000 </r>
       <r>    2.9936    1.0000 </r>
       <r>    2.9957    1.0000 </r>
       <r>    3.5435    1.0000 </r>
       <r>    3.5470    1.0000 </r>
       <r>    4.0942    1.0000 </r>
       <r>    4.6268    1.0000 </r>
       <r>    5.0676    1.0000 </r>
       <r>    5.1656    1.0000 </r>
       <r>    5.1691    1.0000 </r>
       <r>    5.2179    1.0000 </r>
       <r>    5.2214    1.0000 </r>
       <r>    5.6044    1.0000 </r>
       <r>    5.6693    1.0000 </r>
       <r>    5.7065    1.0000 </r>
       <r>    6.1975    1.0000 </r>
       <r>    6.3050    1.0000 </r>
       <r>    6.3086    1.0000 </r>
       <r>    6.8273    1.0000 </r>
       <r>    6.8309    1.0000 </r>
       <r>    7.0752    1.0000 </r>
       <r>    7.2295    1.0000 </r>
       <r>    7.2333    1.0000 </r>
       <r>    7.2559    1.0000 </r>
       <r>    7.5904    1.0000 </r>
       <r>    7.6722    1.0000 </r>
       <r>    7.7641    1.0000 </r>
       <r>    7.7679    1.0000 </r>
       <r>    7.7860    1.0000 </r>
       <r>    7.9076    1.0000 </r>
       <r>    7.9113    1.0000 </r>
       <r>    8.1905    1.0000 </r>
       <r>    8.3161    0.7739 </r>
       <r>    8.8076    0.0000 </r>
       <r>    8.8470    0.0000 </r>
       <r>    8.8852    0.0000 </r>
       <r>    9.3680    0.0000 </r>
       <r>    9.3777    0.0000 </r>
       <r>    9.7180    0.0000 </r>
       <r>    9.8129    0.0000 </r>
       <r>    9.8662    0.0000 </r>
       <r>    9.8691    0.0000 </r>
       <r>   10.4321    0.0000 </r>
       <r>   10.4409    0.0000 </r>
       <r>   10.4466    0.0000 </r>
       <r>   10.4497    0.0000 </r>
       <r>   10.9647    0.0000 </r>
       <r>   10.9686    0.0000 </r>
       <r>   10.9714    0.0000 </r>
       <r>   10.9736    0.0000 </r>
       <r>   11.0967    0.0000 </r>
       <r>   11.5240    0.0000 </r>
       <r>   11.5929    0.0000 </r>
       <r>   12.0128    0.0000 </r>
      </set>
      <set comment="kpoint 17">
       <r>   -2.6567    1.0000 </r>
       <r>   -2.0806    1.0000 </r>
       <r>   -0.9358    1.0000 </r>
       <r>   -0.3684    1.0000 </r>
       <r>   -0.3670    1.0000 </r>
       <r>   -0.3655    1.0000 </r>
       <r>    0.1980    1.0000 </r>
       <r>    0.1996    1.0000 </r>
       <r>    0.2008    1.0000 </r>
       <r>    0.7635    1.0000 </r>
       <r>    1.3221    1.0000 </r>
       <r>    1.3258    1.0000 </r>
       <r>    1.3263    1.0000 </r>
       <r>    1.8853    1.0000 </r>
       <r>    1.8853    1.0000 </r>
       <r>    2.4416    1.0000 </r>
       <r>    2.4416    1.0000 </r>
       <r>    2.9805    1.0000 </r>
       <r>    2.9933    1.0000 </r>
       <r>    2.9939    1.0000 </r>
       <r>    2.9943    1.0000 </r>
       <r>    3.5452    1.0000 </r>
       <r>    3.5452    1.0000 </r>
       <r>    4.0942    1.0000 </r>
       <r>    4.6268    1.0000 </r>
       <r>    5.0676    1.0000 </r>
       <r>    5.1673    1.0000 </r>
       <r>    5.1673    1.0000 </r>
       <r>    5.2196    1.0000 </r>
       <r>    5.2197    1.0000 </r>
       <r>    5.6044    1.0000 </r>
       <r>    5.6692    1.0000 </r>
       <r>    5.7065    1.0000 </r>
       <r>    6.1975    1.0000 </r>
       <r>    6.3068    1.0000 </r>
       <r>    6.3068    1.0000 </r>
       <r>    6.8291    1.0000 </r>
       <r>    6.8291    1.0000 </r>
       <r>    7.0752    1.0000 </r>
       <r>    7.2314    1.0000 </r>
       <r>    7.2315    1.0000 </r>
       <r>    7.2559    1.0000 </r>
       <r>    7.5904    1.0000 </r>
       <r>    7.6722    1.0000 </r>
       <r>    7.7659    1.0000 </r>
       <r>    7.7661    1.0000 </r>
       <r>    7.7859    1.0000 </r>
       <r>    7.9094    1.0000 </r>
       <r>    7.9094    1.0000 </r>
       <r>    8.1905    1.0000 </r>
       <r>    8.3161    0.7740 </r>
       <r>    8.8076    0.0000 </r>
       <r>    8.8470    0.0000 </r>
       <r>    8.8851    0.0000 </r>
       <r>    9.3681    0.0000 </r>
       <r>    9.3776    0.0000 </r>
       <r>    9.7180    0.0000 </r>
       <r>    9.8129    0.0000 </r>
       <r>    9.8677    0.0000 </r>
       <r>    9.8677    0.0000 </r>
       <r>   10.4320    0.0000 </r>
       <r>   10.4407    0.0000 </r>
       <r>   10.4481    0.0000 </r>
       <r>   10.4485    0.0000 </r>
       <r>   10.9666    0.0000 </r>
       <r>   10.9669    0.0000 </r>
       <r>   10.9714    0.0000 </r>
       <r>   10.9735    0.0000 </r>
       <r>   11.0967    0.0000 </r>
       <r>   11.5240    0.0000 </r>
       <r>   11.5929    0.0000 </r>
       <r>   12.0140    0.0000 </r>
      </set>
      <set comment="kpoint 18">
       <r>   -2.4060    1.0000 </r>
       <r>   -2.4028    1.0000 </r>
       <r>   -0.6881    1.0000 </r>
       <r>   -0.6850    1.0000 </r>
       <r>   -0.1210    1.0000 </r>
       <r>   -0.1198    1.0000 </r>
       <r>   -0.1179    1.0000 </r>
       <r>   -0.1166    1.0000 </r>
       <r>    0.4448    1.0000 </r>
       <r>    0.4479    1.0000 </r>
       <r>    1.5687    1.0000 </r>
       <r>    1.5699    1.0000 </r>
       <r>    1.5719    1.0000 </r>
       <r>    1.5731    1.0000 </r>
       <r>    2.1215    1.0000 </r>
       <r>    2.1228    1.0000 </r>
       <r>    2.6818    1.0000 </r>
       <r>    2.6830    1.0000 </r>
       <r>    2.6850    1.0000 </r>
       <r>    2.6862    1.0000 </r>
       <r>    3.7812    1.0000 </r>
       <r>    3.7825    1.0000 </r>
       <r>    4.3281    1.0000 </r>
       <r>    4.3285    1.0000 </r>
       <r>    4.3294    1.0000 </r>
       <r>    4.3298    1.0000 </r>
       <r>    4.8729    1.0000 </r>
       <r>    4.8742    1.0000 </r>
       <r>    5.3010    1.0000 </r>
       <r>    5.3043    1.0000 </r>
       <r>    5.8986    1.0000 </r>
       <r>    5.9019    1.0000 </r>
       <r>    5.9948    1.0000 </r>
       <r>    5.9950    1.0000 </r>
       <r>    5.9962    1.0000 </r>
       <r>    5.9964    1.0000 </r>
       <r>    7.0794    1.0000 </r>
       <r>    7.0796    1.0000 </r>
       <r>    7.0809    1.0000 </r>
       <r>    7.0811    1.0000 </r>
       <r>    7.3065    1.0000 </r>
       <r>    7.3096    1.0000 </r>
       <r>    7.4625    1.0000 </r>
       <r>    7.4638    1.0000 </r>
       <r>    7.4658    1.0000 </r>
       <r>    7.4672    1.0000 </r>
       <r>    7.4860    1.0000 </r>
       <r>    7.4894    1.0000 </r>
       <r>    7.9013    1.0000 </r>
       <r>    7.9044    1.0000 </r>
       <r>    8.5466    0.0000 </r>
       <r>    8.5500    0.0000 </r>
       <r>    9.0540    0.0000 </r>
       <r>    9.0571    0.0000 </r>
       <r>    9.6251    0.0000 </r>
       <r>    9.6270    0.0000 </r>
       <r>   10.1034    0.0000 </r>
       <r>   10.1067    0.0000 </r>
       <r>   10.1301    0.0000 </r>
       <r>   10.1306    0.0000 </r>
       <r>   10.1332    0.0000 </r>
       <r>   10.1341    0.0000 </r>
       <r>   10.1403    0.0000 </r>
       <r>   10.1426    0.0000 </r>
       <r>   11.0093    0.0000 </r>
       <r>   11.0105    0.0000 </r>
       <r>   11.7255    0.0000 </r>
       <r>   11.7256    0.0000 </r>
       <r>   11.7274    0.0000 </r>
       <r>   11.7277    0.0000 </r>
       <r>   11.7369    0.0000 </r>
       <r>   11.7393    0.0000 </r>
      </set>
      <set comment="kpoint 19">
       <r>   -2.4044    1.0000 </r>
       <r>   -2.4044    1.0000 </r>
       <r>   -0.6866    1.0000 </r>
       <r>   -0.6865    1.0000 </r>
       <r>   -0.1218    1.0000 </r>
       <r>   -0.1192    1.0000 </r>
       <r>   -0.1184    1.0000 </r>
       <r>   -0.1158    1.0000 </r>
       <r>    0.4463    1.0000 </r>
       <r>    0.4464    1.0000 </r>
       <r>    1.5679    1.0000 </r>
       <r>    1.5705    1.0000 </r>
       <r>    1.5713    1.0000 </r>
       <r>    1.5739    1.0000 </r>
       <r>    2.1221    1.0000 </r>
       <r>    2.1221    1.0000 </r>
       <r>    2.6810    1.0000 </r>
       <r>    2.6836    1.0000 </r>
       <r>    2.6844    1.0000 </r>
       <r>    2.6870    1.0000 </r>
       <r>    3.7818    1.0000 </r>
       <r>    3.7818    1.0000 </r>
       <r>    4.3269    1.0000 </r>
       <r>    4.3275    1.0000 </r>
       <r>    4.3304    1.0000 </r>
       <r>    4.3310    1.0000 </r>
       <r>    4.8736    1.0000 </r>
       <r>    4.8736    1.0000 </r>
       <r>    5.3027    1.0000 </r>
       <r>    5.3027    1.0000 </r>
       <r>    5.9003    1.0000 </r>
       <r>    5.9003    1.0000 </r>
       <r>    5.9935    1.0000 </r>
       <r>    5.9942    1.0000 </r>
       <r>    5.9971    1.0000 </r>
       <r>    5.9977    1.0000 </r>
       <r>    7.0781    1.0000 </r>
       <r>    7.0788    1.0000 </r>
       <r>    7.0817    1.0000 </r>
       <r>    7.0824    1.0000 </r>
       <r>    7.3080    1.0000 </r>
       <r>    7.3080    1.0000 </r>
       <r>    7.4613    1.0000 </r>
       <r>    7.4645    1.0000 </r>
       <r>    7.4652    1.0000 </r>
       <r>    7.4681    1.0000 </r>
       <r>    7.4876    1.0000 </r>
       <r>    7.4880    1.0000 </r>
       <r>    7.9028    1.0000 </r>
       <r>    7.9028    1.0000 </r>
       <r>    8.5483    0.0000 </r>
       <r>    8.5483    0.0000 </r>
       <r>    9.0555    0.0000 </r>
       <r>    9.0555    0.0000 </r>
       <r>    9.6260    0.0000 </r>
       <r>    9.6260    0.0000 </r>
       <r>   10.1048    0.0000 </r>
       <r>   10.1051    0.0000 </r>
       <r>   10.1295    0.0000 </r>
       <r>   10.1317    0.0000 </r>
       <r>   10.1325    0.0000 </r>
       <r>   10.1348    0.0000 </r>
       <r>   10.1413    0.0000 </r>
       <r>   10.1414    0.0000 </r>
       <r>   11.0099    0.0000 </r>
       <r>   11.0099    0.0000 </r>
       <r>   11.7243    0.0000 </r>
       <r>   11.7244    0.0000 </r>
       <r>   11.7284    0.0000 </r>
       <r>   11.7294    0.0000 </r>
       <r>   11.7383    0.0000 </r>
       <r>   11.7386    0.0000 </r>
      </set>
      <set comment="kpoint 20">
       <r>   -2.4044    1.0000 </r>
       <r>   -2.4044    1.0000 </r>
       <r>   -0.6866    1.0000 </r>
       <r>   -0.6865    1.0000 </r>
       <r>   -0.1188    1.0000 </r>
       <r>   -0.1188    1.0000 </r>
       <r>   -0.1188    1.0000 </r>
       <r>   -0.1188    1.0000 </r>
       <r>    0.4463    1.0000 </r>
       <r>    0.4464    1.0000 </r>
       <r>    1.5709    1.0000 </r>
       <r>    1.5709    1.0000 </r>
       <r>    1.5709    1.0000 </r>
       <r>    1.5709    1.0000 </r>
       <r>    2.1221    1.0000 </r>
       <r>    2.1221    1.0000 </r>
       <r>    2.6840    1.0000 </r>
       <r>    2.6840    1.0000 </r>
       <r>    2.6840    1.0000 </r>
       <r>    2.6840    1.0000 </r>
       <r>    3.7818    1.0000 </r>
       <r>    3.7818    1.0000 </r>
       <r>    4.3290    1.0000 </r>
       <r>    4.3290    1.0000 </r>
       <r>    4.3290    1.0000 </r>
       <r>    4.3290    1.0000 </r>
       <r>    4.8736    1.0000 </r>
       <r>    4.8736    1.0000 </r>
       <r>    5.3027    1.0000 </r>
       <r>    5.3027    1.0000 </r>
       <r>    5.9002    1.0000 </r>
       <r>    5.9003    1.0000 </r>
       <r>    5.9956    1.0000 </r>
       <r>    5.9956    1.0000 </r>
       <r>    5.9956    1.0000 </r>
       <r>    5.9956    1.0000 </r>
       <r>    7.0802    1.0000 </r>
       <r>    7.0802    1.0000 </r>
       <r>    7.0803    1.0000 </r>
       <r>    7.0803    1.0000 </r>
       <r>    7.3080    1.0000 </r>
       <r>    7.3080    1.0000 </r>
       <r>    7.4646    1.0000 </r>
       <r>    7.4649    1.0000 </r>
       <r>    7.4649    1.0000 </r>
       <r>    7.4649    1.0000 </r>
       <r>    7.4876    1.0000 </r>
       <r>    7.4879    1.0000 </r>
       <r>    7.9028    1.0000 </r>
       <r>    7.9028    1.0000 </r>
       <r>    8.5483    0.0000 </r>
       <r>    8.5483    0.0000 </r>
       <r>    9.0555    0.0000 </r>
       <r>    9.0555    0.0000 </r>
       <r>    9.6260    0.0000 </r>
       <r>    9.6260    0.0000 </r>
       <r>   10.1048    0.0000 </r>
       <r>   10.1051    0.0000 </r>
       <r>   10.1319    0.0000 </r>
       <r>   10.1321    0.0000 </r>
       <r>   10.1321    0.0000 </r>
       <r>   10.1324    0.0000 </r>
       <r>   10.1413    0.0000 </r>
       <r>   10.1415    0.0000 </r>
       <r>   11.0099    0.0000 </r>
       <r>   11.0099    0.0000 </r>
       <r>   11.7264    0.0000 </r>
       <r>   11.7264    0.0000 </r>
       <r>   11.7266    0.0000 </r>
       <r>   11.7281    0.0000 </r>
       <r>   11.7381    0.0000 </r>
       <r>   11.7406    0.0000 </r>
      </set>
      <set comment="kpoint 21">
       <r>   -2.7289    1.0000 </r>
       <r>   -1.5798    1.0000 </r>
       <r>   -1.5773    1.0000 </r>
       <r>   -0.4393    1.0000 </r>
       <r>   -0.4380    1.0000 </r>
       <r>   -0.4365    1.0000 </r>
       <r>    0.6893    1.0000 </r>
       <r>    0.6924    1.0000 </r>
       <r>    0.6927    1.0000 </r>
       <r>    0.6931    1.0000 </r>
       <r>    0.6942    1.0000 </r>
       <r>    0.6964    1.0000 </r>
       <r>    1.8127    1.0000 </r>
       <r>    1.8142    1.0000 </r>
       <r>    1.8155    1.0000 </r>
       <r>    1.8168    1.0000 </r>
       <r>    2.9243    1.0000 </r>
       <r>    2.9252    1.0000 </r>
       <r>    2.9268    1.0000 </r>
       <r>    2.9277    1.0000 </r>
       <r>    3.8857    1.0000 </r>
       <r>    3.8857    1.0000 </r>
       <r>    3.9893    1.0000 </r>
       <r>    3.9903    1.0000 </r>
       <r>    4.0269    1.0000 </r>
       <r>    4.1990    1.0000 </r>
       <r>    4.1990    1.0000 </r>
       <r>    5.0766    1.0000 </r>
       <r>    5.0791    1.0000 </r>
       <r>    5.6032    1.0000 </r>
       <r>    6.0065    1.0000 </r>
       <r>    6.0065    1.0000 </r>
       <r>    6.2405    1.0000 </r>
       <r>    6.2405    1.0000 </r>
       <r>    6.3342    1.0000 </r>
       <r>    6.3342    1.0000 </r>
       <r>    6.6589    1.0000 </r>
       <r>    6.6616    1.0000 </r>
       <r>    7.0062    1.0000 </r>
       <r>    7.1660    1.0000 </r>
       <r>    7.1681    1.0000 </r>
       <r>    7.2654    1.0000 </r>
       <r>    7.2664    1.0000 </r>
       <r>    7.2679    1.0000 </r>
       <r>    7.2690    1.0000 </r>
       <r>    7.7195    1.0000 </r>
       <r>    8.2405    0.9981 </r>
       <r>    8.2419    0.9978 </r>
       <r>    8.5990    0.0000 </r>
       <r>    8.6001    0.0000 </r>
       <r>    8.7789    0.0000 </r>
       <r>    8.7817    0.0000 </r>
       <r>    9.3041    0.0000 </r>
       <r>    9.4140    0.0000 </r>
       <r>    9.4151    0.0000 </r>
       <r>    9.4154    0.0000 </r>
       <r>    9.4163    0.0000 </r>
       <r>    9.4923    0.0000 </r>
       <r>    9.4948    0.0000 </r>
       <r>    9.8422    0.0000 </r>
       <r>    9.8441    0.0000 </r>
       <r>   10.4413    0.0000 </r>
       <r>   10.4413    0.0000 </r>
       <r>   10.4556    0.0000 </r>
       <r>   10.6686    0.0000 </r>
       <r>   10.6693    0.0000 </r>
       <r>   11.2397    0.0000 </r>
       <r>   11.2397    0.0000 </r>
       <r>   11.4317    0.0000 </r>
       <r>   11.4319    0.0000 </r>
       <r>   11.8717    0.0000 </r>
       <r>   11.8727    0.0000 </r>
      </set>
      <set comment="kpoint 22">
       <r>   -2.7289    1.0000 </r>
       <r>   -1.5786    1.0000 </r>
       <r>   -1.5785    1.0000 </r>
       <r>   -0.4402    1.0000 </r>
       <r>   -0.4379    1.0000 </r>
       <r>   -0.4357    1.0000 </r>
       <r>    0.6896    1.0000 </r>
       <r>    0.6919    1.0000 </r>
       <r>    0.6927    1.0000 </r>
       <r>    0.6929    1.0000 </r>
       <r>    0.6942    1.0000 </r>
       <r>    0.6968    1.0000 </r>
       <r>    1.8130    1.0000 </r>
       <r>    1.8141    1.0000 </r>
       <r>    1.8147    1.0000 </r>
       <r>    1.8175    1.0000 </r>
       <r>    2.9233    1.0000 </r>
       <r>    2.9253    1.0000 </r>
       <r>    2.9267    1.0000 </r>
       <r>    2.9287    1.0000 </r>
       <r>    3.8857    1.0000 </r>
       <r>    3.8857    1.0000 </r>
       <r>    3.9898    1.0000 </r>
       <r>    3.9898    1.0000 </r>
       <r>    4.0269    1.0000 </r>
       <r>    4.1990    1.0000 </r>
       <r>    4.1990    1.0000 </r>
       <r>    5.0778    1.0000 </r>
       <r>    5.0778    1.0000 </r>
       <r>    5.6033    1.0000 </r>
       <r>    6.0064    1.0000 </r>
       <r>    6.0065    1.0000 </r>
       <r>    6.2387    1.0000 </r>
       <r>    6.2423    1.0000 </r>
       <r>    6.3342    1.0000 </r>
       <r>    6.3342    1.0000 </r>
       <r>    6.6602    1.0000 </r>
       <r>    6.6603    1.0000 </r>
       <r>    7.0062    1.0000 </r>
       <r>    7.1671    1.0000 </r>
       <r>    7.1671    1.0000 </r>
       <r>    7.2643    1.0000 </r>
       <r>    7.2664    1.0000 </r>
       <r>    7.2680    1.0000 </r>
       <r>    7.2701    1.0000 </r>
       <r>    7.7196    1.0000 </r>
       <r>    8.2412    0.9979 </r>
       <r>    8.2412    0.9979 </r>
       <r>    8.5995    0.0000 </r>
       <r>    8.5996    0.0000 </r>
       <r>    8.7803    0.0000 </r>
       <r>    8.7804    0.0000 </r>
       <r>    9.3041    0.0000 </r>
       <r>    9.4128    0.0000 </r>
       <r>    9.4137    0.0000 </r>
       <r>    9.4167    0.0000 </r>
       <r>    9.4175    0.0000 </r>
       <r>    9.4935    0.0000 </r>
       <r>    9.4935    0.0000 </r>
       <r>    9.8432    0.0000 </r>
       <r>    9.8432    0.0000 </r>
       <r>   10.4413    0.0000 </r>
       <r>   10.4413    0.0000 </r>
       <r>   10.4557    0.0000 </r>
       <r>   10.6689    0.0000 </r>
       <r>   10.6689    0.0000 </r>
       <r>   11.2397    0.0000 </r>
       <r>   11.2397    0.0000 </r>
       <r>   11.4318    0.0000 </r>
       <r>   11.4318    0.0000 </r>
       <r>   11.8710    0.0000 </r>
       <r>   11.8734    0.0000 </r>
      </set>
      <set comment="kpoint 23">
       <r>   -2.5485    1.0000 </r>
       <r>   -1.9729    1.0000 </r>
       <r>   -1.3997    1.0000 </r>
       <r>   -0.8289    1.0000 </r>
       <r>   -0.2606    1.0000 </r>
       <r>   -0.2606    1.0000 </r>
       <r>    0.3056    1.0000 </r>
       <r>    0.3056    1.0000 </r>
       <r>    0.8681    1.0000 </r>
       <r>    0.8694    1.0000 </r>
       <r>    0.8694    1.0000 </r>
       <r>    1.4266    1.0000 </r>
       <r>    1.4299    1.0000 </r>
       <r>    1.4310    1.0000 </r>
       <r>    1.4316    1.0000 </r>
       <r>    2.5432    1.0000 </r>
       <r>    3.0840    1.0000 </r>
       <r>    3.0982    1.0000 </r>
       <r>    3.0984    1.0000 </r>
       <r>    3.6388    1.0000 </r>
       <r>    3.6390    1.0000 </r>
       <r>    3.6478    1.0000 </r>
       <r>    3.6479    1.0000 </r>
       <r>    4.1604    1.0000 </r>
       <r>    4.1835    1.0000 </r>
       <r>    4.7050    1.0000 </r>
       <r>    4.7411    1.0000 </r>
       <r>    4.7850    1.0000 </r>
       <r>    4.7850    1.0000 </r>
       <r>    5.2579    1.0000 </r>
       <r>    5.2579    1.0000 </r>
       <r>    5.7683    1.0000 </r>
       <r>    6.2966    1.0000 </r>
       <r>    6.3329    1.0000 </r>
       <r>    6.3694    1.0000 </r>
       <r>    6.3695    1.0000 </r>
       <r>    6.3895    1.0000 </r>
       <r>    6.3896    1.0000 </r>
       <r>    6.8256    1.0000 </r>
       <r>    6.8968    1.0000 </r>
       <r>    6.8968    1.0000 </r>
       <r>    6.9503    1.0000 </r>
       <r>    6.9503    1.0000 </r>
       <r>    7.1705    1.0000 </r>
       <r>    7.3552    1.0000 </r>
       <r>    7.5408    1.0000 </r>
       <r>    8.1985    1.0000 </r>
       <r>    8.3865    0.1078 </r>
       <r>    8.5476    0.0000 </r>
       <r>    8.5477    0.0000 </r>
       <r>    8.7614    0.0000 </r>
       <r>    8.9283    0.0000 </r>
       <r>    8.9464    0.0000 </r>
       <r>    9.2465    0.0000 </r>
       <r>    9.4758    0.0000 </r>
       <r>    9.4793    0.0000 </r>
       <r>    9.6017    0.0000 </r>
       <r>    9.8125    0.0000 </r>
       <r>   10.1139    0.0000 </r>
       <r>   10.1139    0.0000 </r>
       <r>   10.2711    0.0000 </r>
       <r>   10.5410    0.0000 </r>
       <r>   10.8810    0.0000 </r>
       <r>   10.8810    0.0000 </r>
       <r>   11.0430    0.0000 </r>
       <r>   11.0714    0.0000 </r>
       <r>   11.2266    0.0000 </r>
       <r>   11.2632    0.0000 </r>
       <r>   11.4966    0.0000 </r>
       <r>   11.4966    0.0000 </r>
       <r>   11.6897    0.0000 </r>
       <r>   11.6897    0.0000 </r>
      </set>
      <set comment="kpoint 24">
       <r>   -2.5485    1.0000 </r>
       <r>   -1.9729    1.0000 </r>
       <r>   -1.3997    1.0000 </r>
       <r>   -0.8289    1.0000 </r>
       <r>   -0.2623    1.0000 </r>
       <r>   -0.2589    1.0000 </r>
       <r>    0.3039    1.0000 </r>
       <r>    0.3073    1.0000 </r>
       <r>    0.8673    1.0000 </r>
       <r>    0.8685    1.0000 </r>
       <r>    0.8713    1.0000 </r>
       <r>    1.4275    1.0000 </r>
       <r>    1.4289    1.0000 </r>
       <r>    1.4299    1.0000 </r>
       <r>    1.4329    1.0000 </r>
       <r>    2.5432    1.0000 </r>
       <r>    3.0842    1.0000 </r>
       <r>    3.0965    1.0000 </r>
       <r>    3.1000    1.0000 </r>
       <r>    3.6374    1.0000 </r>
       <r>    3.6408    1.0000 </r>
       <r>    3.6459    1.0000 </r>
       <r>    3.6494    1.0000 </r>
       <r>    4.1605    1.0000 </r>
       <r>    4.1834    1.0000 </r>
       <r>    4.7050    1.0000 </r>
       <r>    4.7411    1.0000 </r>
       <r>    4.7833    1.0000 </r>
       <r>    4.7867    1.0000 </r>
       <r>    5.2562    1.0000 </r>
       <r>    5.2596    1.0000 </r>
       <r>    5.7683    1.0000 </r>
       <r>    6.2966    1.0000 </r>
       <r>    6.3330    1.0000 </r>
       <r>    6.3678    1.0000 </r>
       <r>    6.3713    1.0000 </r>
       <r>    6.3877    1.0000 </r>
       <r>    6.3912    1.0000 </r>
       <r>    6.8256    1.0000 </r>
       <r>    6.8950    1.0000 </r>
       <r>    6.8986    1.0000 </r>
       <r>    6.9485    1.0000 </r>
       <r>    6.9521    1.0000 </r>
       <r>    7.1704    1.0000 </r>
       <r>    7.3552    1.0000 </r>
       <r>    7.5408    1.0000 </r>
       <r>    8.1985    1.0000 </r>
       <r>    8.3864    0.1079 </r>
       <r>    8.5458    0.0000 </r>
       <r>    8.5495    0.0000 </r>
       <r>    8.7614    0.0000 </r>
       <r>    8.9283    0.0000 </r>
       <r>    8.9464    0.0000 </r>
       <r>    9.2465    0.0000 </r>
       <r>    9.4773    0.0000 </r>
       <r>    9.4778    0.0000 </r>
       <r>    9.6017    0.0000 </r>
       <r>    9.8125    0.0000 </r>
       <r>   10.1119    0.0000 </r>
       <r>   10.1158    0.0000 </r>
       <r>   10.2711    0.0000 </r>
       <r>   10.5411    0.0000 </r>
       <r>   10.8797    0.0000 </r>
       <r>   10.8823    0.0000 </r>
       <r>   11.0429    0.0000 </r>
       <r>   11.0714    0.0000 </r>
       <r>   11.2266    0.0000 </r>
       <r>   11.2632    0.0000 </r>
       <r>   11.4950    0.0000 </r>
       <r>   11.4983    0.0000 </r>
       <r>   11.6877    0.0000 </r>
       <r>   11.6917    0.0000 </r>
      </set>
      <set comment="kpoint 25">
       <r>   -2.5485    1.0000 </r>
       <r>   -1.9729    1.0000 </r>
       <r>   -1.3997    1.0000 </r>
       <r>   -0.8289    1.0000 </r>
       <r>   -0.2606    1.0000 </r>
       <r>   -0.2606    1.0000 </r>
       <r>    0.3056    1.0000 </r>
       <r>    0.3056    1.0000 </r>
       <r>    0.8668    1.0000 </r>
       <r>    0.8694    1.0000 </r>
       <r>    0.8707    1.0000 </r>
       <r>    1.4272    1.0000 </r>
       <r>    1.4286    1.0000 </r>
       <r>    1.4310    1.0000 </r>
       <r>    1.4323    1.0000 </r>
       <r>    2.5432    1.0000 </r>
       <r>    3.0842    1.0000 </r>
       <r>    3.0982    1.0000 </r>
       <r>    3.0983    1.0000 </r>
       <r>    3.6390    1.0000 </r>
       <r>    3.6391    1.0000 </r>
       <r>    3.6477    1.0000 </r>
       <r>    3.6477    1.0000 </r>
       <r>    4.1605    1.0000 </r>
       <r>    4.1835    1.0000 </r>
       <r>    4.7050    1.0000 </r>
       <r>    4.7411    1.0000 </r>
       <r>    4.7850    1.0000 </r>
       <r>    4.7851    1.0000 </r>
       <r>    5.2579    1.0000 </r>
       <r>    5.2579    1.0000 </r>
       <r>    5.7683    1.0000 </r>
       <r>    6.2966    1.0000 </r>
       <r>    6.3329    1.0000 </r>
       <r>    6.3696    1.0000 </r>
       <r>    6.3696    1.0000 </r>
       <r>    6.3895    1.0000 </r>
       <r>    6.3895    1.0000 </r>
       <r>    6.8256    1.0000 </r>
       <r>    6.8968    1.0000 </r>
       <r>    6.8968    1.0000 </r>
       <r>    6.9503    1.0000 </r>
       <r>    6.9503    1.0000 </r>
       <r>    7.1705    1.0000 </r>
       <r>    7.3552    1.0000 </r>
       <r>    7.5408    1.0000 </r>
       <r>    8.1985    1.0000 </r>
       <r>    8.3865    0.1078 </r>
       <r>    8.5477    0.0000 </r>
       <r>    8.5477    0.0000 </r>
       <r>    8.7614    0.0000 </r>
       <r>    8.9283    0.0000 </r>
       <r>    8.9464    0.0000 </r>
       <r>    9.2465    0.0000 </r>
       <r>    9.4766    0.0000 </r>
       <r>    9.4784    0.0000 </r>
       <r>    9.6017    0.0000 </r>
       <r>    9.8125    0.0000 </r>
       <r>   10.1139    0.0000 </r>
       <r>   10.1139    0.0000 </r>
       <r>   10.2711    0.0000 </r>
       <r>   10.5410    0.0000 </r>
       <r>   10.8810    0.0000 </r>
       <r>   10.8810    0.0000 </r>
       <r>   11.0430    0.0000 </r>
       <r>   11.0714    0.0000 </r>
       <r>   11.2266    0.0000 </r>
       <r>   11.2632    0.0000 </r>
       <r>   11.4966    0.0000 </r>
       <r>   11.4966    0.0000 </r>
       <r>   11.6897    0.0000 </r>
       <r>   11.6897    0.0000 </r>
      </set>
      <set comment="kpoint 26">
       <r>   -2.2980    1.0000 </r>
       <r>   -2.2948    1.0000 </r>
       <r>   -1.1512    1.0000 </r>
       <r>   -1.1481    1.0000 </r>
       <r>   -0.0148    1.0000 </r>
       <r>   -0.0136    1.0000 </r>
       <r>   -0.0116    1.0000 </r>
       <r>   -0.0104    1.0000 </r>
       <r>    1.1120    1.0000 </r>
       <r>    1.1136    1.0000 </r>
       <r>    1.1144    1.0000 </r>
       <r>    1.1154    1.0000 </r>
       <r>    1.1164    1.0000 </r>
       <r>    1.1178    1.0000 </r>
       <r>    2.2259    1.0000 </r>
       <r>    2.2272    1.0000 </r>
       <r>    3.3337    1.0000 </r>
       <r>    3.3348    1.0000 </r>
       <r>    3.3360    1.0000 </r>
       <r>    3.3368    1.0000 </r>
       <r>    3.3387    1.0000 </r>
       <r>    3.3401    1.0000 </r>
       <r>    4.3974    1.0000 </r>
       <r>    4.4006    1.0000 </r>
       <r>    4.4278    1.0000 </r>
       <r>    4.4284    1.0000 </r>
       <r>    4.4292    1.0000 </r>
       <r>    4.4296    1.0000 </r>
       <r>    5.5126    1.0000 </r>
       <r>    5.5139    1.0000 </r>
       <r>    5.5549    1.0000 </r>
       <r>    5.5550    1.0000 </r>
       <r>    5.5563    1.0000 </r>
       <r>    5.5564    1.0000 </r>
       <r>    5.9977    1.0000 </r>
       <r>    6.0010    1.0000 </r>
       <r>    6.5933    1.0000 </r>
       <r>    6.5945    1.0000 </r>
       <r>    6.5966    1.0000 </r>
       <r>    6.5977    1.0000 </r>
       <r>    7.0556    1.0000 </r>
       <r>    7.0590    1.0000 </r>
       <r>    7.3824    1.0000 </r>
       <r>    7.3854    1.0000 </r>
       <r>    7.7204    1.0000 </r>
       <r>    7.7207    1.0000 </r>
       <r>    7.7219    1.0000 </r>
       <r>    7.7221    1.0000 </r>
       <r>    8.6194    0.0000 </r>
       <r>    8.6224    0.0000 </r>
       <r>    8.8096    0.0000 </r>
       <r>    8.8112    0.0000 </r>
       <r>    8.9802    0.0000 </r>
       <r>    8.9834    0.0000 </r>
       <r>    9.1771    0.0000 </r>
       <r>    9.1805    0.0000 </r>
       <r>   10.2400    0.0000 </r>
       <r>   10.2423    0.0000 </r>
       <r>   10.6868    0.0000 </r>
       <r>   10.6902    0.0000 </r>
       <r>   10.8727    0.0000 </r>
       <r>   10.8727    0.0000 </r>
       <r>   10.8744    0.0000 </r>
       <r>   10.8744    0.0000 </r>
       <r>   11.0970    0.0000 </r>
       <r>   11.0981    0.0000 </r>
       <r>   11.1734    0.0000 </r>
       <r>   11.1743    0.0000 </r>
       <r>   11.1768    0.0000 </r>
       <r>   11.1777    0.0000 </r>
       <r>   11.3045    0.0000 </r>
       <r>   11.3069    0.0000 </r>
      </set>
      <set comment="kpoint 27">
       <r>   -2.2964    1.0000 </r>
       <r>   -2.2964    1.0000 </r>
       <r>   -1.1497    1.0000 </r>
       <r>   -1.1497    1.0000 </r>
       <r>   -0.0156    1.0000 </r>
       <r>   -0.0130    1.0000 </r>
       <r>   -0.0122    1.0000 </r>
       <r>   -0.0096    1.0000 </r>
       <r>    1.1118    1.0000 </r>
       <r>    1.1140    1.0000 </r>
       <r>    1.1143    1.0000 </r>
       <r>    1.1150    1.0000 </r>
       <r>    1.1158    1.0000 </r>
       <r>    1.1187    1.0000 </r>
       <r>    2.2265    1.0000 </r>
       <r>    2.2265    1.0000 </r>
       <r>    3.3339    1.0000 </r>
       <r>    3.3345    1.0000 </r>
       <r>    3.3353    1.0000 </r>
       <r>    3.3374    1.0000 </r>
       <r>    3.3382    1.0000 </r>
       <r>    3.3409    1.0000 </r>
       <r>    4.3990    1.0000 </r>
       <r>    4.3990    1.0000 </r>
       <r>    4.4267    1.0000 </r>
       <r>    4.4273    1.0000 </r>
       <r>    4.4302    1.0000 </r>
       <r>    4.4308    1.0000 </r>
       <r>    5.5132    1.0000 </r>
       <r>    5.5132    1.0000 </r>
       <r>    5.5536    1.0000 </r>
       <r>    5.5542    1.0000 </r>
       <r>    5.5571    1.0000 </r>
       <r>    5.5578    1.0000 </r>
       <r>    5.9994    1.0000 </r>
       <r>    5.9994    1.0000 </r>
       <r>    6.5923    1.0000 </r>
       <r>    6.5951    1.0000 </r>
       <r>    6.5959    1.0000 </r>
       <r>    6.5987    1.0000 </r>
       <r>    7.0573    1.0000 </r>
       <r>    7.0573    1.0000 </r>
       <r>    7.3839    1.0000 </r>
       <r>    7.3839    1.0000 </r>
       <r>    7.7191    1.0000 </r>
       <r>    7.7198    1.0000 </r>
       <r>    7.7228    1.0000 </r>
       <r>    7.7234    1.0000 </r>
       <r>    8.6209    0.0000 </r>
       <r>    8.6209    0.0000 </r>
       <r>    8.8104    0.0000 </r>
       <r>    8.8104    0.0000 </r>
       <r>    8.9818    0.0000 </r>
       <r>    8.9818    0.0000 </r>
       <r>    9.1788    0.0000 </r>
       <r>    9.1789    0.0000 </r>
       <r>   10.2411    0.0000 </r>
       <r>   10.2411    0.0000 </r>
       <r>   10.6885    0.0000 </r>
       <r>   10.6885    0.0000 </r>
       <r>   10.8714    0.0000 </r>
       <r>   10.8718    0.0000 </r>
       <r>   10.8753    0.0000 </r>
       <r>   10.8757    0.0000 </r>
       <r>   11.0976    0.0000 </r>
       <r>   11.0976    0.0000 </r>
       <r>   11.1728    0.0000 </r>
       <r>   11.1752    0.0000 </r>
       <r>   11.1759    0.0000 </r>
       <r>   11.1783    0.0000 </r>
       <r>   11.3058    0.0000 </r>
       <r>   11.3058    0.0000 </r>
      </set>
      <set comment="kpoint 28">
       <r>   -2.2964    1.0000 </r>
       <r>   -2.2964    1.0000 </r>
       <r>   -1.1497    1.0000 </r>
       <r>   -1.1497    1.0000 </r>
       <r>   -0.0126    1.0000 </r>
       <r>   -0.0126    1.0000 </r>
       <r>   -0.0126    1.0000 </r>
       <r>   -0.0126    1.0000 </r>
       <r>    1.1114    1.0000 </r>
       <r>    1.1139    1.0000 </r>
       <r>    1.1154    1.0000 </r>
       <r>    1.1154    1.0000 </r>
       <r>    1.1155    1.0000 </r>
       <r>    1.1181    1.0000 </r>
       <r>    2.2265    1.0000 </r>
       <r>    2.2265    1.0000 </r>
       <r>    3.3337    1.0000 </r>
       <r>    3.3343    1.0000 </r>
       <r>    3.3378    1.0000 </r>
       <r>    3.3378    1.0000 </r>
       <r>    3.3380    1.0000 </r>
       <r>    3.3386    1.0000 </r>
       <r>    4.3989    1.0000 </r>
       <r>    4.3990    1.0000 </r>
       <r>    4.4287    1.0000 </r>
       <r>    4.4287    1.0000 </r>
       <r>    4.4288    1.0000 </r>
       <r>    4.4289    1.0000 </r>
       <r>    5.5131    1.0000 </r>
       <r>    5.5132    1.0000 </r>
       <r>    5.5556    1.0000 </r>
       <r>    5.5557    1.0000 </r>
       <r>    5.5557    1.0000 </r>
       <r>    5.5558    1.0000 </r>
       <r>    5.9993    1.0000 </r>
       <r>    5.9994    1.0000 </r>
       <r>    6.5955    1.0000 </r>
       <r>    6.5955    1.0000 </r>
       <r>    6.5955    1.0000 </r>
       <r>    6.5955    1.0000 </r>
       <r>    7.0573    1.0000 </r>
       <r>    7.0573    1.0000 </r>
       <r>    7.3839    1.0000 </r>
       <r>    7.3839    1.0000 </r>
       <r>    7.7213    1.0000 </r>
       <r>    7.7213    1.0000 </r>
       <r>    7.7213    1.0000 </r>
       <r>    7.7213    1.0000 </r>
       <r>    8.6209    0.0000 </r>
       <r>    8.6209    0.0000 </r>
       <r>    8.8104    0.0000 </r>
       <r>    8.8104    0.0000 </r>
       <r>    8.9818    0.0000 </r>
       <r>    8.9818    0.0000 </r>
       <r>    9.1788    0.0000 </r>
       <r>    9.1788    0.0000 </r>
       <r>   10.2411    0.0000 </r>
       <r>   10.2411    0.0000 </r>
       <r>   10.6885    0.0000 </r>
       <r>   10.6885    0.0000 </r>
       <r>   10.8735    0.0000 </r>
       <r>   10.8735    0.0000 </r>
       <r>   10.8735    0.0000 </r>
       <r>   10.8735    0.0000 </r>
       <r>   11.0976    0.0000 </r>
       <r>   11.0976    0.0000 </r>
       <r>   11.1756    0.0000 </r>
       <r>   11.1756    0.0000 </r>
       <r>   11.1756    0.0000 </r>
       <r>   11.1756    0.0000 </r>
       <r>   11.3057    0.0000 </r>
       <r>   11.3057    0.0000 </r>
      </set>
      <set comment="kpoint 29">
       <r>   -2.3684    1.0000 </r>
       <r>   -1.7947    1.0000 </r>
       <r>   -1.7923    1.0000 </r>
       <r>   -1.2210    1.0000 </r>
       <r>   -0.0834    1.0000 </r>
       <r>   -0.0834    1.0000 </r>
       <r>    0.4803    1.0000 </r>
       <r>    0.4813    1.0000 </r>
       <r>    0.4828    1.0000 </r>
       <r>    0.4838    1.0000 </r>
       <r>    1.0452    1.0000 </r>
       <r>    1.0452    1.0000 </r>
       <r>    1.6014    1.0000 </r>
       <r>    1.6038    1.0000 </r>
       <r>    2.1603    1.0000 </r>
       <r>    2.1613    1.0000 </r>
       <r>    3.2561    1.0000 </r>
       <r>    3.2571    1.0000 </r>
       <r>    3.8055    1.0000 </r>
       <r>    3.8080    1.0000 </r>
       <r>    3.8153    1.0000 </r>
       <r>    3.8162    1.0000 </r>
       <r>    3.8178    1.0000 </r>
       <r>    3.8187    1.0000 </r>
       <r>    4.2193    1.0000 </r>
       <r>    4.2193    1.0000 </r>
       <r>    4.5474    1.0000 </r>
       <r>    4.5474    1.0000 </r>
       <r>    5.2830    1.0000 </r>
       <r>    5.2830    1.0000 </r>
       <r>    5.4481    1.0000 </r>
       <r>    5.6321    1.0000 </r>
       <r>    5.6321    1.0000 </r>
       <r>    5.9333    1.0000 </r>
       <r>    6.0173    1.0000 </r>
       <r>    6.0184    1.0000 </r>
       <r>    6.0198    1.0000 </r>
       <r>    6.0209    1.0000 </r>
       <r>    6.4605    1.0000 </r>
       <r>    6.4633    1.0000 </r>
       <r>    6.9830    1.0000 </r>
       <r>    6.9851    1.0000 </r>
       <r>    6.9911    1.0000 </r>
       <r>    7.3147    1.0000 </r>
       <r>    7.6576    1.0000 </r>
       <r>    7.6576    1.0000 </r>
       <r>    8.0649    1.0000 </r>
       <r>    8.0662    1.0000 </r>
       <r>    8.5564    0.0000 </r>
       <r>    8.7696    0.0000 </r>
       <r>    9.2480    0.0000 </r>
       <r>    9.2490    0.0000 </r>
       <r>    9.2492    0.0000 </r>
       <r>    9.2503    0.0000 </r>
       <r>    9.6421    0.0000 </r>
       <r>    9.6450    0.0000 </r>
       <r>    9.9651    0.0000 </r>
       <r>    9.9664    0.0000 </r>
       <r>   10.1744    0.0000 </r>
       <r>   10.1764    0.0000 </r>
       <r>   10.3525    0.0000 </r>
       <r>   10.3551    0.0000 </r>
       <r>   10.8290    0.0000 </r>
       <r>   10.8290    0.0000 </r>
       <r>   11.2370    0.0000 </r>
       <r>   11.2390    0.0000 </r>
       <r>   11.4939    0.0000 </r>
       <r>   11.4946    0.0000 </r>
       <r>   11.6832    0.0000 </r>
       <r>   11.6838    0.0000 </r>
       <r>   11.7706    0.0000 </r>
       <r>   11.7836    0.0000 </r>
      </set>
      <set comment="kpoint 30">
       <r>   -2.3684    1.0000 </r>
       <r>   -1.7935    1.0000 </r>
       <r>   -1.7935    1.0000 </r>
       <r>   -1.2211    1.0000 </r>
       <r>   -0.0851    1.0000 </r>
       <r>   -0.0817    1.0000 </r>
       <r>    0.4793    1.0000 </r>
       <r>    0.4814    1.0000 </r>
       <r>    0.4828    1.0000 </r>
       <r>    0.4848    1.0000 </r>
       <r>    1.0435    1.0000 </r>
       <r>    1.0469    1.0000 </r>
       <r>    1.6026    1.0000 </r>
       <r>    1.6026    1.0000 </r>
       <r>    2.1608    1.0000 </r>
       <r>    2.1608    1.0000 </r>
       <r>    3.2566    1.0000 </r>
       <r>    3.2566    1.0000 </r>
       <r>    3.8067    1.0000 </r>
       <r>    3.8067    1.0000 </r>
       <r>    3.8143    1.0000 </r>
       <r>    3.8163    1.0000 </r>
       <r>    3.8177    1.0000 </r>
       <r>    3.8197    1.0000 </r>
       <r>    4.2193    1.0000 </r>
       <r>    4.2193    1.0000 </r>
       <r>    4.5474    1.0000 </r>
       <r>    4.5474    1.0000 </r>
       <r>    5.2830    1.0000 </r>
       <r>    5.2830    1.0000 </r>
       <r>    5.4481    1.0000 </r>
       <r>    5.6321    1.0000 </r>
       <r>    5.6321    1.0000 </r>
       <r>    5.9334    1.0000 </r>
       <r>    6.0163    1.0000 </r>
       <r>    6.0183    1.0000 </r>
       <r>    6.0198    1.0000 </r>
       <r>    6.0219    1.0000 </r>
       <r>    6.4619    1.0000 </r>
       <r>    6.4619    1.0000 </r>
       <r>    6.9840    1.0000 </r>
       <r>    6.9841    1.0000 </r>
       <r>    6.9912    1.0000 </r>
       <r>    7.3147    1.0000 </r>
       <r>    7.6558    1.0000 </r>
       <r>    7.6595    1.0000 </r>
       <r>    8.0655    1.0000 </r>
       <r>    8.0655    1.0000 </r>
       <r>    8.5564    0.0000 </r>
       <r>    8.7696    0.0000 </r>
       <r>    9.2468    0.0000 </r>
       <r>    9.2477    0.0000 </r>
       <r>    9.2505    0.0000 </r>
       <r>    9.2515    0.0000 </r>
       <r>    9.6435    0.0000 </r>
       <r>    9.6436    0.0000 </r>
       <r>    9.9657    0.0000 </r>
       <r>    9.9657    0.0000 </r>
       <r>   10.1754    0.0000 </r>
       <r>   10.1754    0.0000 </r>
       <r>   10.3538    0.0000 </r>
       <r>   10.3538    0.0000 </r>
       <r>   10.8271    0.0000 </r>
       <r>   10.8310    0.0000 </r>
       <r>   11.2380    0.0000 </r>
       <r>   11.2380    0.0000 </r>
       <r>   11.4942    0.0000 </r>
       <r>   11.4942    0.0000 </r>
       <r>   11.6834    0.0000 </r>
       <r>   11.6835    0.0000 </r>
       <r>   11.7710    0.0000 </r>
       <r>   11.7764    0.0000 </r>
      </set>
      <set comment="kpoint 31">
       <r>   -2.1182    1.0000 </r>
       <r>   -2.1150    1.0000 </r>
       <r>   -1.5443    1.0000 </r>
       <r>   -1.5412    1.0000 </r>
       <r>    0.1621    1.0000 </r>
       <r>    0.1633    1.0000 </r>
       <r>    0.1652    1.0000 </r>
       <r>    0.1664    1.0000 </r>
       <r>    0.7265    1.0000 </r>
       <r>    0.7278    1.0000 </r>
       <r>    0.7297    1.0000 </r>
       <r>    0.7309    1.0000 </r>
       <r>    1.8455    1.0000 </r>
       <r>    1.8487    1.0000 </r>
       <r>    2.3996    1.0000 </r>
       <r>    2.4009    1.0000 </r>
       <r>    2.9541    1.0000 </r>
       <r>    2.9554    1.0000 </r>
       <r>    3.4960    1.0000 </r>
       <r>    3.4992    1.0000 </r>
       <r>    4.0451    1.0000 </r>
       <r>    4.0466    1.0000 </r>
       <r>    4.0483    1.0000 </r>
       <r>    4.0498    1.0000 </r>
       <r>    4.5876    1.0000 </r>
       <r>    4.5883    1.0000 </r>
       <r>    4.5888    1.0000 </r>
       <r>    4.5895    1.0000 </r>
       <r>    5.1909    1.0000 </r>
       <r>    5.1909    1.0000 </r>
       <r>    5.1922    1.0000 </r>
       <r>    5.1923    1.0000 </r>
       <r>    5.7231    1.0000 </r>
       <r>    5.7240    1.0000 </r>
       <r>    5.7262    1.0000 </r>
       <r>    5.7271    1.0000 </r>
       <r>    6.1628    1.0000 </r>
       <r>    6.1662    1.0000 </r>
       <r>    6.2060    1.0000 </r>
       <r>    6.2072    1.0000 </r>
       <r>    6.6917    1.0000 </r>
       <r>    6.6951    1.0000 </r>
       <r>    7.4034    1.0000 </r>
       <r>    7.4053    1.0000 </r>
       <r>    8.1012    1.0000 </r>
       <r>    8.1015    1.0000 </r>
       <r>    8.2583    0.9915 </r>
       <r>    8.2611    0.9894 </r>
       <r>    8.4249    0.0100 </r>
       <r>    8.4251    0.0099 </r>
       <r>    8.4264    0.0089 </r>
       <r>    8.4266    0.0088 </r>
       <r>    9.8745    0.0000 </r>
       <r>    9.8779    0.0000 </r>
       <r>   10.0104    0.0000 </r>
       <r>   10.0105    0.0000 </r>
       <r>   10.0120    0.0000 </r>
       <r>   10.0122    0.0000 </r>
       <r>   10.1633    0.0000 </r>
       <r>   10.1664    0.0000 </r>
       <r>   10.4064    0.0000 </r>
       <r>   10.4087    0.0000 </r>
       <r>   10.9387    0.0000 </r>
       <r>   10.9411    0.0000 </r>
       <r>   11.2097    0.0000 </r>
       <r>   11.2128    0.0000 </r>
       <r>   11.2313    0.0000 </r>
       <r>   11.2320    0.0000 </r>
       <r>   11.4695    0.0000 </r>
       <r>   11.4730    0.0000 </r>
       <r>   12.1038    0.0000 </r>
       <r>   12.1044    0.0000 </r>
      </set>
      <set comment="kpoint 32">
       <r>   -2.1166    1.0000 </r>
       <r>   -2.1166    1.0000 </r>
       <r>   -1.5428    1.0000 </r>
       <r>   -1.5428    1.0000 </r>
       <r>    0.1613    1.0000 </r>
       <r>    0.1639    1.0000 </r>
       <r>    0.1647    1.0000 </r>
       <r>    0.1673    1.0000 </r>
       <r>    0.7257    1.0000 </r>
       <r>    0.7283    1.0000 </r>
       <r>    0.7291    1.0000 </r>
       <r>    0.7318    1.0000 </r>
       <r>    1.8471    1.0000 </r>
       <r>    1.8471    1.0000 </r>
       <r>    2.4003    1.0000 </r>
       <r>    2.4003    1.0000 </r>
       <r>    2.9548    1.0000 </r>
       <r>    2.9548    1.0000 </r>
       <r>    3.4976    1.0000 </r>
       <r>    3.4976    1.0000 </r>
       <r>    4.0445    1.0000 </r>
       <r>    4.0471    1.0000 </r>
       <r>    4.0478    1.0000 </r>
       <r>    4.0504    1.0000 </r>
       <r>    4.5865    1.0000 </r>
       <r>    4.5872    1.0000 </r>
       <r>    4.5899    1.0000 </r>
       <r>    4.5905    1.0000 </r>
       <r>    5.1895    1.0000 </r>
       <r>    5.1903    1.0000 </r>
       <r>    5.1929    1.0000 </r>
       <r>    5.1937    1.0000 </r>
       <r>    5.7220    1.0000 </r>
       <r>    5.7247    1.0000 </r>
       <r>    5.7254    1.0000 </r>
       <r>    5.7282    1.0000 </r>
       <r>    6.1645    1.0000 </r>
       <r>    6.1645    1.0000 </r>
       <r>    6.2066    1.0000 </r>
       <r>    6.2067    1.0000 </r>
       <r>    6.6934    1.0000 </r>
       <r>    6.6934    1.0000 </r>
       <r>    7.4043    1.0000 </r>
       <r>    7.4044    1.0000 </r>
       <r>    8.1013    1.0000 </r>
       <r>    8.1013    1.0000 </r>
       <r>    8.2597    0.9906 </r>
       <r>    8.2597    0.9905 </r>
       <r>    8.4236    0.0111 </r>
       <r>    8.4242    0.0105 </r>
       <r>    8.4273    0.0083 </r>
       <r>    8.4279    0.0080 </r>
       <r>    9.8762    0.0000 </r>
       <r>    9.8762    0.0000 </r>
       <r>   10.0091    0.0000 </r>
       <r>   10.0096    0.0000 </r>
       <r>   10.0129    0.0000 </r>
       <r>   10.0134    0.0000 </r>
       <r>   10.1649    0.0000 </r>
       <r>   10.1649    0.0000 </r>
       <r>   10.4075    0.0000 </r>
       <r>   10.4075    0.0000 </r>
       <r>   10.9399    0.0000 </r>
       <r>   10.9399    0.0000 </r>
       <r>   11.2113    0.0000 </r>
       <r>   11.2113    0.0000 </r>
       <r>   11.2317    0.0000 </r>
       <r>   11.2317    0.0000 </r>
       <r>   11.4713    0.0000 </r>
       <r>   11.4713    0.0000 </r>
       <r>   12.1038    0.0000 </r>
       <r>   12.1039    0.0000 </r>
      </set>
      <set comment="kpoint 33">
       <r>   -2.1166    1.0000 </r>
       <r>   -2.1166    1.0000 </r>
       <r>   -1.5428    1.0000 </r>
       <r>   -1.5428    1.0000 </r>
       <r>    0.1642    1.0000 </r>
       <r>    0.1643    1.0000 </r>
       <r>    0.1643    1.0000 </r>
       <r>    0.1643    1.0000 </r>
       <r>    0.7287    1.0000 </r>
       <r>    0.7287    1.0000 </r>
       <r>    0.7287    1.0000 </r>
       <r>    0.7287    1.0000 </r>
       <r>    1.8471    1.0000 </r>
       <r>    1.8471    1.0000 </r>
       <r>    2.4003    1.0000 </r>
       <r>    2.4003    1.0000 </r>
       <r>    2.9548    1.0000 </r>
       <r>    2.9548    1.0000 </r>
       <r>    3.4976    1.0000 </r>
       <r>    3.4976    1.0000 </r>
       <r>    4.0474    1.0000 </r>
       <r>    4.0474    1.0000 </r>
       <r>    4.0474    1.0000 </r>
       <r>    4.0474    1.0000 </r>
       <r>    4.5885    1.0000 </r>
       <r>    4.5885    1.0000 </r>
       <r>    4.5885    1.0000 </r>
       <r>    4.5885    1.0000 </r>
       <r>    5.1916    1.0000 </r>
       <r>    5.1916    1.0000 </r>
       <r>    5.1916    1.0000 </r>
       <r>    5.1916    1.0000 </r>
       <r>    5.7251    1.0000 </r>
       <r>    5.7251    1.0000 </r>
       <r>    5.7251    1.0000 </r>
       <r>    5.7251    1.0000 </r>
       <r>    6.1645    1.0000 </r>
       <r>    6.1645    1.0000 </r>
       <r>    6.2066    1.0000 </r>
       <r>    6.2066    1.0000 </r>
       <r>    6.6934    1.0000 </r>
       <r>    6.6934    1.0000 </r>
       <r>    7.4043    1.0000 </r>
       <r>    7.4044    1.0000 </r>
       <r>    8.1013    1.0000 </r>
       <r>    8.1013    1.0000 </r>
       <r>    8.2597    0.9905 </r>
       <r>    8.2597    0.9905 </r>
       <r>    8.4258    0.0094 </r>
       <r>    8.4258    0.0094 </r>
       <r>    8.4258    0.0094 </r>
       <r>    8.4258    0.0094 </r>
       <r>    9.8762    0.0000 </r>
       <r>    9.8762    0.0000 </r>
       <r>   10.0112    0.0000 </r>
       <r>   10.0113    0.0000 </r>
       <r>   10.0113    0.0000 </r>
       <r>   10.0113    0.0000 </r>
       <r>   10.1649    0.0000 </r>
       <r>   10.1649    0.0000 </r>
       <r>   10.4075    0.0000 </r>
       <r>   10.4075    0.0000 </r>
       <r>   10.9399    0.0000 </r>
       <r>   10.9399    0.0000 </r>
       <r>   11.2112    0.0000 </r>
       <r>   11.2112    0.0000 </r>
       <r>   11.2317    0.0000 </r>
       <r>   11.2318    0.0000 </r>
       <r>   11.4713    0.0000 </r>
       <r>   11.4713    0.0000 </r>
       <r>   12.1038    0.0000 </r>
       <r>   12.1040    0.0000 </r>
      </set>
      <set comment="kpoint 34">
       <r>   -1.8680    1.0000 </r>
       <r>   -1.8656    1.0000 </r>
       <r>   -1.8649    1.0000 </r>
       <r>   -1.8625    1.0000 </r>
       <r>    0.4076    1.0000 </r>
       <r>    0.4098    1.0000 </r>
       <r>    0.4110    1.0000 </r>
       <r>    0.4113    1.0000 </r>
       <r>    0.4117    1.0000 </r>
       <r>    0.4120    1.0000 </r>
       <r>    0.4132    1.0000 </r>
       <r>    0.4154    1.0000 </r>
       <r>    2.6391    1.0000 </r>
       <r>    2.6409    1.0000 </r>
       <r>    2.6428    1.0000 </r>
       <r>    2.6431    1.0000 </r>
       <r>    2.6432    1.0000 </r>
       <r>    2.6436    1.0000 </r>
       <r>    2.6454    1.0000 </r>
       <r>    2.6473    1.0000 </r>
       <r>    4.6826    1.0000 </r>
       <r>    4.6842    1.0000 </r>
       <r>    4.6850    1.0000 </r>
       <r>    4.6856    1.0000 </r>
       <r>    4.6856    1.0000 </r>
       <r>    4.6862    1.0000 </r>
       <r>    4.6870    1.0000 </r>
       <r>    4.6886    1.0000 </r>
       <r>    5.0263    1.0000 </r>
       <r>    5.0267    1.0000 </r>
       <r>    5.0275    1.0000 </r>
       <r>    5.0285    1.0000 </r>
       <r>    5.0285    1.0000 </r>
       <r>    5.0296    1.0000 </r>
       <r>    5.0304    1.0000 </r>
       <r>    5.0307    1.0000 </r>
       <r>    6.3927    1.0000 </r>
       <r>    6.3955    1.0000 </r>
       <r>    6.3961    1.0000 </r>
       <r>    6.3989    1.0000 </r>
       <r>    6.9199    1.0000 </r>
       <r>    6.9207    1.0000 </r>
       <r>    6.9220    1.0000 </r>
       <r>    6.9228    1.0000 </r>
       <r>    8.0018    1.0000 </r>
       <r>    8.0030    1.0000 </r>
       <r>    8.0041    1.0000 </r>
       <r>    8.0054    1.0000 </r>
       <r>    9.1890    0.0000 </r>
       <r>    9.1899    0.0000 </r>
       <r>    9.1901    0.0000 </r>
       <r>    9.1904    0.0000 </r>
       <r>    9.1913    0.0000 </r>
       <r>    9.1916    0.0000 </r>
       <r>    9.1918    0.0000 </r>
       <r>    9.1927    0.0000 </r>
       <r>   10.6346    0.0000 </r>
       <r>   10.6384    0.0000 </r>
       <r>   10.6401    0.0000 </r>
       <r>   10.6404    0.0000 </r>
       <r>   10.6405    0.0000 </r>
       <r>   10.6408    0.0000 </r>
       <r>   10.6425    0.0000 </r>
       <r>   10.6463    0.0000 </r>
       <r>   11.3545    0.0000 </r>
       <r>   11.3563    0.0000 </r>
       <r>   11.3580    0.0000 </r>
       <r>   11.3580    0.0000 </r>
       <r>   11.3585    0.0000 </r>
       <r>   11.3585    0.0000 </r>
       <r>   11.3602    0.0000 </r>
       <r>   11.3620    0.0000 </r>
      </set>
      <set comment="kpoint 35">
       <r>   -1.8653    1.0000 </r>
       <r>   -1.8652    1.0000 </r>
       <r>   -1.8652    1.0000 </r>
       <r>   -1.8652    1.0000 </r>
       <r>    0.4062    1.0000 </r>
       <r>    0.4108    1.0000 </r>
       <r>    0.4108    1.0000 </r>
       <r>    0.4114    1.0000 </r>
       <r>    0.4116    1.0000 </r>
       <r>    0.4122    1.0000 </r>
       <r>    0.4122    1.0000 </r>
       <r>    0.4168    1.0000 </r>
       <r>    2.6432    1.0000 </r>
       <r>    2.6432    1.0000 </r>
       <r>    2.6432    1.0000 </r>
       <r>    2.6432    1.0000 </r>
       <r>    2.6432    1.0000 </r>
       <r>    2.6432    1.0000 </r>
       <r>    2.6432    1.0000 </r>
       <r>    2.6432    1.0000 </r>
       <r>    4.6840    1.0000 </r>
       <r>    4.6840    1.0000 </r>
       <r>    4.6855    1.0000 </r>
       <r>    4.6856    1.0000 </r>
       <r>    4.6856    1.0000 </r>
       <r>    4.6856    1.0000 </r>
       <r>    4.6871    1.0000 </r>
       <r>    4.6871    1.0000 </r>
       <r>    5.0267    1.0000 </r>
       <r>    5.0267    1.0000 </r>
       <r>    5.0285    1.0000 </r>
       <r>    5.0285    1.0000 </r>
       <r>    5.0285    1.0000 </r>
       <r>    5.0286    1.0000 </r>
       <r>    5.0303    1.0000 </r>
       <r>    5.0303    1.0000 </r>
       <r>    6.3958    1.0000 </r>
       <r>    6.3958    1.0000 </r>
       <r>    6.3958    1.0000 </r>
       <r>    6.3959    1.0000 </r>
       <r>    6.9214    1.0000 </r>
       <r>    6.9214    1.0000 </r>
       <r>    6.9214    1.0000 </r>
       <r>    6.9214    1.0000 </r>
       <r>    8.0035    1.0000 </r>
       <r>    8.0035    1.0000 </r>
       <r>    8.0035    1.0000 </r>
       <r>    8.0036    1.0000 </r>
       <r>    9.1885    0.0000 </r>
       <r>    9.1885    0.0000 </r>
       <r>    9.1889    0.0000 </r>
       <r>    9.1901    0.0000 </r>
       <r>    9.1917    0.0000 </r>
       <r>    9.1928    0.0000 </r>
       <r>    9.1932    0.0000 </r>
       <r>    9.1932    0.0000 </r>
       <r>   10.6404    0.0000 </r>
       <r>   10.6404    0.0000 </r>
       <r>   10.6404    0.0000 </r>
       <r>   10.6405    0.0000 </r>
       <r>   10.6405    0.0000 </r>
       <r>   10.6405    0.0000 </r>
       <r>   10.6405    0.0000 </r>
       <r>   10.6405    0.0000 </r>
       <r>   11.3582    0.0000 </r>
       <r>   11.3582    0.0000 </r>
       <r>   11.3583    0.0000 </r>
       <r>   11.3583    0.0000 </r>
       <r>   11.3583    0.0000 </r>
       <r>   11.3583    0.0000 </r>
       <r>   11.3583    0.0000 </r>
       <r>   11.3583    0.0000 </r>
      </set>
      <set comment="kpoint 36">
       <r>   -2.9095    1.0000 </r>
       <r>   -1.1871    1.0000 </r>
       <r>   -1.1854    1.0000 </r>
       <r>   -1.1837    1.0000 </r>
       <r>   -0.0501    1.0000 </r>
       <r>   -0.0483    1.0000 </r>
       <r>   -0.0466    1.0000 </r>
       <r>    0.5156    1.0000 </r>
       <r>    0.5174    1.0000 </r>
       <r>    0.5191    1.0000 </r>
       <r>    1.6375    1.0000 </r>
       <r>    1.6391    1.0000 </r>
       <r>    1.6403    1.0000 </r>
       <r>    1.6403    1.0000 </r>
       <r>    1.6415    1.0000 </r>
       <r>    1.6432    1.0000 </r>
       <r>    2.1987    1.0000 </r>
       <r>    2.7519    1.0000 </r>
       <r>    2.7536    1.0000 </r>
       <r>    2.7554    1.0000 </r>
       <r>    3.2966    1.0000 </r>
       <r>    3.2973    1.0000 </r>
       <r>    3.2980    1.0000 </r>
       <r>    4.4425    1.0000 </r>
       <r>    4.4432    1.0000 </r>
       <r>    4.4439    1.0000 </r>
       <r>    4.8315    1.0000 </r>
       <r>    4.8321    1.0000 </r>
       <r>    4.8327    1.0000 </r>
       <r>    5.5275    1.0000 </r>
       <r>    6.4300    1.0000 </r>
       <r>    6.4314    1.0000 </r>
       <r>    6.4329    1.0000 </r>
       <r>    6.4329    1.0000 </r>
       <r>    6.4344    1.0000 </r>
       <r>    6.4358    1.0000 </r>
       <r>    7.4367    1.0000 </r>
       <r>    7.4374    1.0000 </r>
       <r>    7.4380    1.0000 </r>
       <r>    7.5098    1.0000 </r>
       <r>    7.5103    1.0000 </r>
       <r>    7.5118    1.0000 </r>
       <r>    7.5119    1.0000 </r>
       <r>    7.5134    1.0000 </r>
       <r>    7.5138    1.0000 </r>
       <r>    8.0660    1.0000 </r>
       <r>    8.0678    1.0000 </r>
       <r>    8.0696    1.0000 </r>
       <r>    9.0036    0.0000 </r>
       <r>    9.0052    0.0000 </r>
       <r>    9.0062    0.0000 </r>
       <r>    9.0062    0.0000 </r>
       <r>    9.0071    0.0000 </r>
       <r>    9.0088    0.0000 </r>
       <r>    9.1344    0.0000 </r>
       <r>    9.1355    0.0000 </r>
       <r>    9.1366    0.0000 </r>
       <r>    9.1366    0.0000 </r>
       <r>    9.1377    0.0000 </r>
       <r>    9.1388    0.0000 </r>
       <r>   10.2032    0.0000 </r>
       <r>   10.2042    0.0000 </r>
       <r>   10.2052    0.0000 </r>
       <r>   10.4260    0.0000 </r>
       <r>   10.4263    0.0000 </r>
       <r>   10.4274    0.0000 </r>
       <r>   10.4274    0.0000 </r>
       <r>   10.4285    0.0000 </r>
       <r>   10.4289    0.0000 </r>
       <r>   10.7610    0.0000 </r>
       <r>   10.7620    0.0000 </r>
       <r>   10.7629    0.0000 </r>
      </set>
      <set comment="kpoint 37">
       <r>   -2.8011    1.0000 </r>
       <r>   -1.6502    1.0000 </r>
       <r>   -1.0783    1.0000 </r>
       <r>   -1.0783    1.0000 </r>
       <r>    0.0564    1.0000 </r>
       <r>    0.0576    1.0000 </r>
       <r>    0.0585    1.0000 </r>
       <r>    0.0597    1.0000 </r>
       <r>    0.6212    1.0000 </r>
       <r>    0.6237    1.0000 </r>
       <r>    1.1851    1.0000 </r>
       <r>    1.1851    1.0000 </r>
       <r>    1.7446    1.0000 </r>
       <r>    1.7452    1.0000 </r>
       <r>    1.7464    1.0000 </r>
       <r>    2.3019    1.0000 </r>
       <r>    2.3020    1.0000 </r>
       <r>    2.8554    1.0000 </r>
       <r>    2.8558    1.0000 </r>
       <r>    2.8578    1.0000 </r>
       <r>    3.4092    1.0000 </r>
       <r>    3.4092    1.0000 </r>
       <r>    3.8190    1.0000 </r>
       <r>    3.9214    1.0000 </r>
       <r>    4.1289    1.0000 </r>
       <r>    4.9330    1.0000 </r>
       <r>    4.9330    1.0000 </r>
       <r>    5.0848    1.0000 </r>
       <r>    5.0848    1.0000 </r>
       <r>    5.5481    1.0000 </r>
       <r>    5.5481    1.0000 </r>
       <r>    6.0043    1.0000 </r>
       <r>    6.0043    1.0000 </r>
       <r>    6.1734    1.0000 </r>
       <r>    6.4480    1.0000 </r>
       <r>    6.4480    1.0000 </r>
       <r>    6.7307    1.0000 </r>
       <r>    6.7307    1.0000 </r>
       <r>    7.2002    1.0000 </r>
       <r>    7.5379    1.0000 </r>
       <r>    7.5379    1.0000 </r>
       <r>    7.6244    1.0000 </r>
       <r>    7.6245    1.0000 </r>
       <r>    7.6330    1.0000 </r>
       <r>    7.6331    1.0000 </r>
       <r>    8.0812    1.0000 </r>
       <r>    8.0812    1.0000 </r>
       <r>    8.2761    0.9702 </r>
       <r>    8.2761    0.9702 </r>
       <r>    8.5339    0.0000 </r>
       <r>    8.6975    0.0000 </r>
       <r>    8.6976    0.0000 </r>
       <r>    8.7018    0.0000 </r>
       <r>    8.7019    0.0000 </r>
       <r>    9.1938    0.0000 </r>
       <r>    9.1938    0.0000 </r>
       <r>    9.3495    0.0000 </r>
       <r>    9.7694    0.0000 </r>
       <r>    9.7694    0.0000 </r>
       <r>    9.8585    0.0000 </r>
       <r>    9.8585    0.0000 </r>
       <r>   10.3243    0.0000 </r>
       <r>   10.3243    0.0000 </r>
       <r>   10.7337    0.0000 </r>
       <r>   10.7337    0.0000 </r>
       <r>   10.8361    0.0000 </r>
       <r>   10.8361    0.0000 </r>
       <r>   10.9782    0.0000 </r>
       <r>   10.9782    0.0000 </r>
       <r>   11.3450    0.0000 </r>
       <r>   11.3462    0.0000 </r>
       <r>   11.3840    0.0000 </r>
      </set>
      <set comment="kpoint 38">
       <r>   -2.8011    1.0000 </r>
       <r>   -1.6502    1.0000 </r>
       <r>   -1.0796    1.0000 </r>
       <r>   -1.0771    1.0000 </r>
       <r>    0.0554    1.0000 </r>
       <r>    0.0578    1.0000 </r>
       <r>    0.0583    1.0000 </r>
       <r>    0.0607    1.0000 </r>
       <r>    0.6212    1.0000 </r>
       <r>    0.6237    1.0000 </r>
       <r>    1.1838    1.0000 </r>
       <r>    1.1863    1.0000 </r>
       <r>    1.7440    1.0000 </r>
       <r>    1.7453    1.0000 </r>
       <r>    1.7469    1.0000 </r>
       <r>    2.3007    1.0000 </r>
       <r>    2.3032    1.0000 </r>
       <r>    2.8549    1.0000 </r>
       <r>    2.8560    1.0000 </r>
       <r>    2.8581    1.0000 </r>
       <r>    3.4079    1.0000 </r>
       <r>    3.4104    1.0000 </r>
       <r>    3.8190    1.0000 </r>
       <r>    3.9214    1.0000 </r>
       <r>    4.1289    1.0000 </r>
       <r>    4.9326    1.0000 </r>
       <r>    4.9335    1.0000 </r>
       <r>    5.0843    1.0000 </r>
       <r>    5.0853    1.0000 </r>
       <r>    5.5468    1.0000 </r>
       <r>    5.5494    1.0000 </r>
       <r>    6.0039    1.0000 </r>
       <r>    6.0048    1.0000 </r>
       <r>    6.1734    1.0000 </r>
       <r>    6.4468    1.0000 </r>
       <r>    6.4492    1.0000 </r>
       <r>    6.7293    1.0000 </r>
       <r>    6.7321    1.0000 </r>
       <r>    7.2002    1.0000 </r>
       <r>    7.5374    1.0000 </r>
       <r>    7.5383    1.0000 </r>
       <r>    7.6237    1.0000 </r>
       <r>    7.6251    1.0000 </r>
       <r>    7.6319    1.0000 </r>
       <r>    7.6344    1.0000 </r>
       <r>    8.0805    1.0000 </r>
       <r>    8.0820    1.0000 </r>
       <r>    8.2755    0.9714 </r>
       <r>    8.2767    0.9690 </r>
       <r>    8.5339    0.0000 </r>
       <r>    8.6970    0.0000 </r>
       <r>    8.6976    0.0000 </r>
       <r>    8.7014    0.0000 </r>
       <r>    8.7028    0.0000 </r>
       <r>    9.1930    0.0000 </r>
       <r>    9.1946    0.0000 </r>
       <r>    9.3495    0.0000 </r>
       <r>    9.7681    0.0000 </r>
       <r>    9.7707    0.0000 </r>
       <r>    9.8572    0.0000 </r>
       <r>    9.8600    0.0000 </r>
       <r>   10.3236    0.0000 </r>
       <r>   10.3249    0.0000 </r>
       <r>   10.7328    0.0000 </r>
       <r>   10.7346    0.0000 </r>
       <r>   10.8353    0.0000 </r>
       <r>   10.8368    0.0000 </r>
       <r>   10.9778    0.0000 </r>
       <r>   10.9785    0.0000 </r>
       <r>   11.3447    0.0000 </r>
       <r>   11.3459    0.0000 </r>
       <r>   11.3837    0.0000 </r>
      </set>
      <set comment="kpoint 39">
       <r>   -2.6207    1.0000 </r>
       <r>   -2.0447    1.0000 </r>
       <r>   -0.9001    1.0000 </r>
       <r>   -0.9001    1.0000 </r>
       <r>   -0.3314    1.0000 </r>
       <r>   -0.3314    1.0000 </r>
       <r>    0.2345    1.0000 </r>
       <r>    0.2345    1.0000 </r>
       <r>    0.7982    1.0000 </r>
       <r>    0.7986    1.0000 </r>
       <r>    0.7997    1.0000 </r>
       <r>    1.3574    1.0000 </r>
       <r>    1.3613    1.0000 </r>
       <r>    1.9197    1.0000 </r>
       <r>    1.9197    1.0000 </r>
       <r>    2.4761    1.0000 </r>
       <r>    2.4761    1.0000 </r>
       <r>    3.0151    1.0000 </r>
       <r>    3.0279    1.0000 </r>
       <r>    3.0281    1.0000 </r>
       <r>    3.0300    1.0000 </r>
       <r>    3.5712    1.0000 </r>
       <r>    4.1279    1.0000 </r>
       <r>    4.1279    1.0000 </r>
       <r>    4.6602    1.0000 </r>
       <r>    4.6602    1.0000 </r>
       <r>    4.7162    1.0000 </r>
       <r>    5.1011    1.0000 </r>
       <r>    5.1011    1.0000 </r>
       <r>    5.6375    1.0000 </r>
       <r>    5.6375    1.0000 </r>
       <r>    5.7314    1.0000 </r>
       <r>    5.7315    1.0000 </r>
       <r>    5.7970    1.0000 </r>
       <r>    5.7970    1.0000 </r>
       <r>    6.3219    1.0000 </r>
       <r>    6.7400    1.0000 </r>
       <r>    6.7400    1.0000 </r>
       <r>    6.8835    1.0000 </r>
       <r>    7.2653    1.0000 </r>
       <r>    7.2653    1.0000 </r>
       <r>    7.4031    1.0000 </r>
       <r>    7.4031    1.0000 </r>
       <r>    7.7034    1.0000 </r>
       <r>    7.7034    1.0000 </r>
       <r>    7.7953    1.0000 </r>
       <r>    7.7953    1.0000 </r>
       <r>    8.1836    1.0000 </r>
       <r>    8.1836    1.0000 </r>
       <r>    8.3333    0.6050 </r>
       <r>    8.3333    0.6050 </r>
       <r>    8.4816    0.0000 </r>
       <r>    8.9436    0.0000 </r>
       <r>    8.9436    0.0000 </r>
       <r>    9.3907    0.0000 </r>
       <r>    9.3907    0.0000 </r>
       <r>    9.7490    0.0000 </r>
       <r>    9.9501    0.0000 </r>
       <r>    9.9501    0.0000 </r>
       <r>   10.3603    0.0000 </r>
       <r>   10.3603    0.0000 </r>
       <r>   10.4667    0.0000 </r>
       <r>   10.4668    0.0000 </r>
       <r>   10.4758    0.0000 </r>
       <r>   10.4758    0.0000 </r>
       <r>   11.0036    0.0000 </r>
       <r>   11.0036    0.0000 </r>
       <r>   11.5321    0.0000 </r>
       <r>   11.5321    0.0000 </r>
       <r>   11.5919    0.0000 </r>
       <r>   11.5925    0.0000 </r>
       <r>   11.6300    0.0000 </r>
      </set>
      <set comment="kpoint 40">
       <r>   -2.6207    1.0000 </r>
       <r>   -2.0447    1.0000 </r>
       <r>   -0.9014    1.0000 </r>
       <r>   -0.8989    1.0000 </r>
       <r>   -0.3326    1.0000 </r>
       <r>   -0.3301    1.0000 </r>
       <r>    0.2333    1.0000 </r>
       <r>    0.2358    1.0000 </r>
       <r>    0.7971    1.0000 </r>
       <r>    0.7989    1.0000 </r>
       <r>    0.8005    1.0000 </r>
       <r>    1.3576    1.0000 </r>
       <r>    1.3611    1.0000 </r>
       <r>    1.9192    1.0000 </r>
       <r>    1.9202    1.0000 </r>
       <r>    2.4756    1.0000 </r>
       <r>    2.4766    1.0000 </r>
       <r>    3.0151    1.0000 </r>
       <r>    3.0266    1.0000 </r>
       <r>    3.0288    1.0000 </r>
       <r>    3.0304    1.0000 </r>
       <r>    3.5712    1.0000 </r>
       <r>    4.1266    1.0000 </r>
       <r>    4.1292    1.0000 </r>
       <r>    4.6589    1.0000 </r>
       <r>    4.6615    1.0000 </r>
       <r>    4.7162    1.0000 </r>
       <r>    5.1007    1.0000 </r>
       <r>    5.1016    1.0000 </r>
       <r>    5.6371    1.0000 </r>
       <r>    5.6379    1.0000 </r>
       <r>    5.7302    1.0000 </r>
       <r>    5.7327    1.0000 </r>
       <r>    5.7964    1.0000 </r>
       <r>    5.7975    1.0000 </r>
       <r>    6.3219    1.0000 </r>
       <r>    6.7388    1.0000 </r>
       <r>    6.7412    1.0000 </r>
       <r>    6.8835    1.0000 </r>
       <r>    7.2640    1.0000 </r>
       <r>    7.2665    1.0000 </r>
       <r>    7.4025    1.0000 </r>
       <r>    7.4036    1.0000 </r>
       <r>    7.7029    1.0000 </r>
       <r>    7.7039    1.0000 </r>
       <r>    7.7947    1.0000 </r>
       <r>    7.7961    1.0000 </r>
       <r>    8.1829    1.0000 </r>
       <r>    8.1842    1.0000 </r>
       <r>    8.3326    0.6125 </r>
       <r>    8.3340    0.5972 </r>
       <r>    8.4816    0.0000 </r>
       <r>    8.9435    0.0000 </r>
       <r>    8.9437    0.0000 </r>
       <r>    9.3900    0.0000 </r>
       <r>    9.3915    0.0000 </r>
       <r>    9.7490    0.0000 </r>
       <r>    9.9494    0.0000 </r>
       <r>    9.9508    0.0000 </r>
       <r>   10.3589    0.0000 </r>
       <r>   10.3617    0.0000 </r>
       <r>   10.4655    0.0000 </r>
       <r>   10.4681    0.0000 </r>
       <r>   10.4753    0.0000 </r>
       <r>   10.4761    0.0000 </r>
       <r>   11.0023    0.0000 </r>
       <r>   11.0048    0.0000 </r>
       <r>   11.5314    0.0000 </r>
       <r>   11.5328    0.0000 </r>
       <r>   11.5913    0.0000 </r>
       <r>   11.5931    0.0000 </r>
       <r>   11.6297    0.0000 </r>
      </set>
      <set comment="kpoint 41">
       <r>   -2.3699    1.0000 </r>
       <r>   -2.3668    1.0000 </r>
       <r>   -0.6536    1.0000 </r>
       <r>   -0.6515    1.0000 </r>
       <r>   -0.6504    1.0000 </r>
       <r>   -0.6484    1.0000 </r>
       <r>    0.4790    1.0000 </r>
       <r>    0.4811    1.0000 </r>
       <r>    0.4822    1.0000 </r>
       <r>    0.4842    1.0000 </r>
       <r>    1.0437    1.0000 </r>
       <r>    1.0469    1.0000 </r>
       <r>    2.1556    1.0000 </r>
       <r>    2.1572    1.0000 </r>
       <r>    2.1622    1.0000 </r>
       <r>    2.1624    1.0000 </r>
       <r>    2.1650    1.0000 </r>
       <r>    2.1659    1.0000 </r>
       <r>    3.2678    1.0000 </r>
       <r>    3.2710    1.0000 </r>
       <r>    3.8152    1.0000 </r>
       <r>    3.8154    1.0000 </r>
       <r>    3.8165    1.0000 </r>
       <r>    3.8167    1.0000 </r>
       <r>    4.9048    1.0000 </r>
       <r>    4.9051    1.0000 </r>
       <r>    4.9061    1.0000 </r>
       <r>    4.9064    1.0000 </r>
       <r>    5.3343    1.0000 </r>
       <r>    5.3346    1.0000 </r>
       <r>    5.3376    1.0000 </r>
       <r>    5.3378    1.0000 </r>
       <r>    5.4869    1.0000 </r>
       <r>    5.4883    1.0000 </r>
       <r>    6.5708    1.0000 </r>
       <r>    6.5715    1.0000 </r>
       <r>    6.5723    1.0000 </r>
       <r>    6.5729    1.0000 </r>
       <r>    6.9633    1.0000 </r>
       <r>    6.9653    1.0000 </r>
       <r>    6.9666    1.0000 </r>
       <r>    6.9686    1.0000 </r>
       <r>    7.6541    1.0000 </r>
       <r>    7.6556    1.0000 </r>
       <r>    7.9263    1.0000 </r>
       <r>    7.9271    1.0000 </r>
       <r>    7.9294    1.0000 </r>
       <r>    7.9303    1.0000 </r>
       <r>    8.0292    1.0000 </r>
       <r>    8.0298    1.0000 </r>
       <r>    8.0326    1.0000 </r>
       <r>    8.0332    1.0000 </r>
       <r>    9.6376    0.0000 </r>
       <r>    9.6384    0.0000 </r>
       <r>    9.6408    0.0000 </r>
       <r>    9.6416    0.0000 </r>
       <r>    9.6627    0.0000 </r>
       <r>    9.6631    0.0000 </r>
       <r>    9.6646    0.0000 </r>
       <r>    9.6650    0.0000 </r>
       <r>   10.6720    0.0000 </r>
       <r>   10.6740    0.0000 </r>
       <r>   10.6753    0.0000 </r>
       <r>   10.6774    0.0000 </r>
       <r>   11.0369    0.0000 </r>
       <r>   11.0380    0.0000 </r>
       <r>   11.2256    0.0000 </r>
       <r>   11.2263    0.0000 </r>
       <r>   11.2275    0.0000 </r>
       <r>   11.2283    0.0000 </r>
       <r>   12.2908    0.0000 </r>
       <r>   12.2941    0.0000 </r>
      </set>
      <set comment="kpoint 42">
       <r>   -2.3684    1.0000 </r>
       <r>   -2.3684    1.0000 </r>
       <r>   -0.6532    1.0000 </r>
       <r>   -0.6512    1.0000 </r>
       <r>   -0.6508    1.0000 </r>
       <r>   -0.6488    1.0000 </r>
       <r>    0.4794    1.0000 </r>
       <r>    0.4814    1.0000 </r>
       <r>    0.4818    1.0000 </r>
       <r>    0.4839    1.0000 </r>
       <r>    1.0453    1.0000 </r>
       <r>    1.0453    1.0000 </r>
       <r>    2.1563    1.0000 </r>
       <r>    2.1569    1.0000 </r>
       <r>    2.1631    1.0000 </r>
       <r>    2.1635    1.0000 </r>
       <r>    2.1638    1.0000 </r>
       <r>    2.1647    1.0000 </r>
       <r>    3.2694    1.0000 </r>
       <r>    3.2694    1.0000 </r>
       <r>    3.8146    1.0000 </r>
       <r>    3.8147    1.0000 </r>
       <r>    3.8172    1.0000 </r>
       <r>    3.8173    1.0000 </r>
       <r>    4.9043    1.0000 </r>
       <r>    4.9044    1.0000 </r>
       <r>    4.9068    1.0000 </r>
       <r>    4.9070    1.0000 </r>
       <r>    5.3354    1.0000 </r>
       <r>    5.3359    1.0000 </r>
       <r>    5.3362    1.0000 </r>
       <r>    5.3368    1.0000 </r>
       <r>    5.4875    1.0000 </r>
       <r>    5.4876    1.0000 </r>
       <r>    6.5709    1.0000 </r>
       <r>    6.5718    1.0000 </r>
       <r>    6.5720    1.0000 </r>
       <r>    6.5729    1.0000 </r>
       <r>    6.9637    1.0000 </r>
       <r>    6.9657    1.0000 </r>
       <r>    6.9661    1.0000 </r>
       <r>    6.9682    1.0000 </r>
       <r>    7.6549    1.0000 </r>
       <r>    7.6549    1.0000 </r>
       <r>    7.9274    1.0000 </r>
       <r>    7.9281    1.0000 </r>
       <r>    7.9285    1.0000 </r>
       <r>    7.9291    1.0000 </r>
       <r>    8.0300    1.0000 </r>
       <r>    8.0311    1.0000 </r>
       <r>    8.0313    1.0000 </r>
       <r>    8.0325    1.0000 </r>
       <r>    9.6383    0.0000 </r>
       <r>    9.6395    0.0000 </r>
       <r>    9.6398    0.0000 </r>
       <r>    9.6408    0.0000 </r>
       <r>    9.6630    0.0000 </r>
       <r>    9.6637    0.0000 </r>
       <r>    9.6641    0.0000 </r>
       <r>    9.6647    0.0000 </r>
       <r>   10.6724    0.0000 </r>
       <r>   10.6744    0.0000 </r>
       <r>   10.6749    0.0000 </r>
       <r>   10.6770    0.0000 </r>
       <r>   11.0374    0.0000 </r>
       <r>   11.0374    0.0000 </r>
       <r>   11.2256    0.0000 </r>
       <r>   11.2257    0.0000 </r>
       <r>   11.2282    0.0000 </r>
       <r>   11.2283    0.0000 </r>
       <r>   12.2904    0.0000 </r>
       <r>   12.2920    0.0000 </r>
      </set>
      <set comment="kpoint 43">
       <r>   -2.6928    1.0000 </r>
       <r>   -1.5440    1.0000 </r>
       <r>   -1.5415    1.0000 </r>
       <r>   -0.9714    1.0000 </r>
       <r>   -0.4023    1.0000 </r>
       <r>    0.1630    1.0000 </r>
       <r>    0.1640    1.0000 </r>
       <r>    0.1657    1.0000 </r>
       <r>    0.7262    1.0000 </r>
       <r>    0.7286    1.0000 </r>
       <r>    1.2890    1.0000 </r>
       <r>    1.2909    1.0000 </r>
       <r>    1.2918    1.0000 </r>
       <r>    1.8485    1.0000 </r>
       <r>    1.8495    1.0000 </r>
       <r>    2.4049    1.0000 </r>
       <r>    2.4066    1.0000 </r>
       <r>    2.4075    1.0000 </r>
       <r>    3.5016    1.0000 </r>
       <r>    3.5026    1.0000 </r>
       <r>    3.5105    1.0000 </r>
       <r>    3.5130    1.0000 </r>
       <r>    4.0235    1.0000 </r>
       <r>    4.0244    1.0000 </r>
       <r>    4.0606    1.0000 </r>
       <r>    4.6487    1.0000 </r>
       <r>    4.6497    1.0000 </r>
       <r>    5.0339    1.0000 </r>
       <r>    5.1098    1.0000 </r>
       <r>    5.1123    1.0000 </r>
       <r>    5.6386    1.0000 </r>
       <r>    5.6395    1.0000 </r>
       <r>    5.7303    1.0000 </r>
       <r>    6.0967    1.0000 </r>
       <r>    6.0995    1.0000 </r>
       <r>    6.7612    1.0000 </r>
       <r>    6.7637    1.0000 </r>
       <r>    6.7655    1.0000 </r>
       <r>    6.7665    1.0000 </r>
       <r>    6.8176    1.0000 </r>
       <r>    7.1986    1.0000 </r>
       <r>    7.2638    1.0000 </r>
       <r>    7.2654    1.0000 </r>
       <r>    7.6358    1.0000 </r>
       <r>    7.8371    1.0000 </r>
       <r>    7.8397    1.0000 </r>
       <r>    8.2433    0.9975 </r>
       <r>    8.2461    0.9968 </r>
       <r>    8.6303    0.0000 </r>
       <r>    8.6314    0.0000 </r>
       <r>    8.7970    0.0000 </r>
       <r>    8.7989    0.0000 </r>
       <r>    8.9115    0.0000 </r>
       <r>    8.9128    0.0000 </r>
       <r>    9.3340    0.0000 </r>
       <r>    9.3355    0.0000 </r>
       <r>    9.6672    0.0000 </r>
       <r>    9.6692    0.0000 </r>
       <r>    9.8871    0.0000 </r>
       <r>    9.9830    0.0000 </r>
       <r>    9.9843    0.0000 </r>
       <r>   10.2077    0.0000 </r>
       <r>   10.2083    0.0000 </r>
       <r>   10.4910    0.0000 </r>
       <r>   11.1232    0.0000 </r>
       <r>   11.1246    0.0000 </r>
       <r>   11.3775    0.0000 </r>
       <r>   11.3787    0.0000 </r>
       <r>   11.4463    0.0000 </r>
       <r>   11.4477    0.0000 </r>
       <r>   11.4671    0.0000 </r>
       <r>   11.5360    0.0000 </r>
      </set>
      <set comment="kpoint 44">
       <r>   -2.6928    1.0000 </r>
       <r>   -1.5428    1.0000 </r>
       <r>   -1.5428    1.0000 </r>
       <r>   -0.9714    1.0000 </r>
       <r>   -0.4023    1.0000 </r>
       <r>    0.1623    1.0000 </r>
       <r>    0.1644    1.0000 </r>
       <r>    0.1660    1.0000 </r>
       <r>    0.7274    1.0000 </r>
       <r>    0.7274    1.0000 </r>
       <r>    1.2888    1.0000 </r>
       <r>    1.2903    1.0000 </r>
       <r>    1.2926    1.0000 </r>
       <r>    1.8490    1.0000 </r>
       <r>    1.8490    1.0000 </r>
       <r>    2.4059    1.0000 </r>
       <r>    2.4062    1.0000 </r>
       <r>    2.4070    1.0000 </r>
       <r>    3.5019    1.0000 </r>
       <r>    3.5020    1.0000 </r>
       <r>    3.5119    1.0000 </r>
       <r>    3.5120    1.0000 </r>
       <r>    4.0239    1.0000 </r>
       <r>    4.0239    1.0000 </r>
       <r>    4.0606    1.0000 </r>
       <r>    4.6492    1.0000 </r>
       <r>    4.6492    1.0000 </r>
       <r>    5.0339    1.0000 </r>
       <r>    5.1110    1.0000 </r>
       <r>    5.1111    1.0000 </r>
       <r>    5.6390    1.0000 </r>
       <r>    5.6390    1.0000 </r>
       <r>    5.7303    1.0000 </r>
       <r>    6.0981    1.0000 </r>
       <r>    6.0981    1.0000 </r>
       <r>    6.7618    1.0000 </r>
       <r>    6.7622    1.0000 </r>
       <r>    6.7663    1.0000 </r>
       <r>    6.7667    1.0000 </r>
       <r>    6.8176    1.0000 </r>
       <r>    7.1986    1.0000 </r>
       <r>    7.2646    1.0000 </r>
       <r>    7.2646    1.0000 </r>
       <r>    7.6358    1.0000 </r>
       <r>    7.8384    1.0000 </r>
       <r>    7.8384    1.0000 </r>
       <r>    8.2447    0.9972 </r>
       <r>    8.2447    0.9972 </r>
       <r>    8.6309    0.0000 </r>
       <r>    8.6309    0.0000 </r>
       <r>    8.7979    0.0000 </r>
       <r>    8.7979    0.0000 </r>
       <r>    8.9121    0.0000 </r>
       <r>    8.9121    0.0000 </r>
       <r>    9.3347    0.0000 </r>
       <r>    9.3348    0.0000 </r>
       <r>    9.6682    0.0000 </r>
       <r>    9.6682    0.0000 </r>
       <r>    9.8871    0.0000 </r>
       <r>    9.9836    0.0000 </r>
       <r>    9.9836    0.0000 </r>
       <r>   10.2080    0.0000 </r>
       <r>   10.2080    0.0000 </r>
       <r>   10.4910    0.0000 </r>
       <r>   11.1239    0.0000 </r>
       <r>   11.1239    0.0000 </r>
       <r>   11.3781    0.0000 </r>
       <r>   11.3781    0.0000 </r>
       <r>   11.4470    0.0000 </r>
       <r>   11.4470    0.0000 </r>
       <r>   11.4670    0.0000 </r>
       <r>   11.5357    0.0000 </r>
      </set>
      <set comment="kpoint 45">
       <r>   -2.5125    1.0000 </r>
       <r>   -1.9370    1.0000 </r>
       <r>   -1.3639    1.0000 </r>
       <r>   -0.7943    1.0000 </r>
       <r>   -0.7923    1.0000 </r>
       <r>   -0.2250    1.0000 </r>
       <r>    0.3405    1.0000 </r>
       <r>    0.3411    1.0000 </r>
       <r>    0.9025    1.0000 </r>
       <r>    0.9046    1.0000 </r>
       <r>    0.9051    1.0000 </r>
       <r>    1.4618    1.0000 </r>
       <r>    1.4648    1.0000 </r>
       <r>    1.4661    1.0000 </r>
       <r>    2.0243    1.0000 </r>
       <r>    2.5778    1.0000 </r>
       <r>    2.5797    1.0000 </r>
       <r>    3.1186    1.0000 </r>
       <r>    3.1300    1.0000 </r>
       <r>    3.1326    1.0000 </r>
       <r>    3.6814    1.0000 </r>
       <r>    4.0859    1.0000 </r>
       <r>    4.1944    1.0000 </r>
       <r>    4.2175    1.0000 </r>
       <r>    4.2280    1.0000 </r>
       <r>    4.4084    1.0000 </r>
       <r>    4.7387    1.0000 </r>
       <r>    4.7596    1.0000 </r>
       <r>    4.7733    1.0000 </r>
       <r>    5.2017    1.0000 </r>
       <r>    5.3560    1.0000 </r>
       <r>    5.6779    1.0000 </r>
       <r>    5.7362    1.0000 </r>
       <r>    5.8836    1.0000 </r>
       <r>    6.0188    1.0000 </r>
       <r>    6.1844    1.0000 </r>
       <r>    6.3940    1.0000 </r>
       <r>    6.4413    1.0000 </r>
       <r>    6.4862    1.0000 </r>
       <r>    6.8326    1.0000 </r>
       <r>    6.9291    1.0000 </r>
       <r>    6.9635    1.0000 </r>
       <r>    7.4676    1.0000 </r>
       <r>    7.5256    1.0000 </r>
       <r>    7.7929    1.0000 </r>
       <r>    7.8639    1.0000 </r>
       <r>    8.0423    1.0000 </r>
       <r>    8.4243    0.0105 </r>
       <r>    8.5300    0.0000 </r>
       <r>    8.7882    0.0000 </r>
       <r>    8.8790    0.0000 </r>
       <r>    8.9660    0.0000 </r>
       <r>    8.9688    0.0000 </r>
       <r>    9.1185    0.0000 </r>
       <r>    9.4186    0.0000 </r>
       <r>    9.5145    0.0000 </r>
       <r>    9.6116    0.0000 </r>
       <r>    9.6412    0.0000 </r>
       <r>    9.8397    0.0000 </r>
       <r>   10.0321    0.0000 </r>
       <r>   10.4390    0.0000 </r>
       <r>   10.5819    0.0000 </r>
       <r>   10.6577    0.0000 </r>
       <r>   10.6810    0.0000 </r>
       <r>   11.0065    0.0000 </r>
       <r>   11.1734    0.0000 </r>
       <r>   11.1895    0.0000 </r>
       <r>   11.4916    0.0000 </r>
       <r>   11.6067    0.0000 </r>
       <r>   11.6107    0.0000 </r>
       <r>   11.6196    0.0000 </r>
       <r>   11.7443    0.0000 </r>
      </set>
      <set comment="kpoint 46">
       <r>   -2.5125    1.0000 </r>
       <r>   -1.9370    1.0000 </r>
       <r>   -1.3639    1.0000 </r>
       <r>   -0.7943    1.0000 </r>
       <r>   -0.7923    1.0000 </r>
       <r>   -0.2250    1.0000 </r>
       <r>    0.3394    1.0000 </r>
       <r>    0.3421    1.0000 </r>
       <r>    0.9023    1.0000 </r>
       <r>    0.9039    1.0000 </r>
       <r>    0.9061    1.0000 </r>
       <r>    1.4623    1.0000 </r>
       <r>    1.4644    1.0000 </r>
       <r>    1.4660    1.0000 </r>
       <r>    2.0243    1.0000 </r>
       <r>    2.5778    1.0000 </r>
       <r>    2.5797    1.0000 </r>
       <r>    3.1186    1.0000 </r>
       <r>    3.1311    1.0000 </r>
       <r>    3.1315    1.0000 </r>
       <r>    3.6814    1.0000 </r>
       <r>    4.0859    1.0000 </r>
       <r>    4.1945    1.0000 </r>
       <r>    4.2174    1.0000 </r>
       <r>    4.2280    1.0000 </r>
       <r>    4.4084    1.0000 </r>
       <r>    4.7387    1.0000 </r>
       <r>    4.7596    1.0000 </r>
       <r>    4.7732    1.0000 </r>
       <r>    5.2017    1.0000 </r>
       <r>    5.3560    1.0000 </r>
       <r>    5.6779    1.0000 </r>
       <r>    5.7362    1.0000 </r>
       <r>    5.8835    1.0000 </r>
       <r>    6.0188    1.0000 </r>
       <r>    6.1844    1.0000 </r>
       <r>    6.3940    1.0000 </r>
       <r>    6.4413    1.0000 </r>
       <r>    6.4862    1.0000 </r>
       <r>    6.8326    1.0000 </r>
       <r>    6.9291    1.0000 </r>
       <r>    6.9635    1.0000 </r>
       <r>    7.4676    1.0000 </r>
       <r>    7.5256    1.0000 </r>
       <r>    7.7929    1.0000 </r>
       <r>    7.8639    1.0000 </r>
       <r>    8.0423    1.0000 </r>
       <r>    8.4243    0.0105 </r>
       <r>    8.5300    0.0000 </r>
       <r>    8.7882    0.0000 </r>
       <r>    8.8790    0.0000 </r>
       <r>    8.9659    0.0000 </r>
       <r>    8.9690    0.0000 </r>
       <r>    9.1185    0.0000 </r>
       <r>    9.4186    0.0000 </r>
       <r>    9.5145    0.0000 </r>
       <r>    9.6116    0.0000 </r>
       <r>    9.6412    0.0000 </r>
       <r>    9.8397    0.0000 </r>
       <r>   10.0321    0.0000 </r>
       <r>   10.4390    0.0000 </r>
       <r>   10.5819    0.0000 </r>
       <r>   10.6577    0.0000 </r>
       <r>   10.6810    0.0000 </r>
       <r>   11.0065    0.0000 </r>
       <r>   11.1734    0.0000 </r>
       <r>   11.1895    0.0000 </r>
       <r>   11.4916    0.0000 </r>
       <r>   11.6064    0.0000 </r>
       <r>   11.6112    0.0000 </r>
       <r>   11.6193    0.0000 </r>
       <r>   11.7443    0.0000 </r>
      </set>
      <set comment="kpoint 47">
       <r>   -2.5125    1.0000 </r>
       <r>   -1.9370    1.0000 </r>
       <r>   -1.3639    1.0000 </r>
       <r>   -0.7943    1.0000 </r>
       <r>   -0.7923    1.0000 </r>
       <r>   -0.2250    1.0000 </r>
       <r>    0.3401    1.0000 </r>
       <r>    0.3414    1.0000 </r>
       <r>    0.9023    1.0000 </r>
       <r>    0.9043    1.0000 </r>
       <r>    0.9057    1.0000 </r>
       <r>    1.4622    1.0000 </r>
       <r>    1.4642    1.0000 </r>
       <r>    1.4664    1.0000 </r>
       <r>    2.0243    1.0000 </r>
       <r>    2.5774    1.0000 </r>
       <r>    2.5801    1.0000 </r>
       <r>    3.1186    1.0000 </r>
       <r>    3.1307    1.0000 </r>
       <r>    3.1320    1.0000 </r>
       <r>    3.6814    1.0000 </r>
       <r>    4.0859    1.0000 </r>
       <r>    4.1945    1.0000 </r>
       <r>    4.2174    1.0000 </r>
       <r>    4.2280    1.0000 </r>
       <r>    4.4084    1.0000 </r>
       <r>    4.7387    1.0000 </r>
       <r>    4.7596    1.0000 </r>
       <r>    4.7732    1.0000 </r>
       <r>    5.2017    1.0000 </r>
       <r>    5.3560    1.0000 </r>
       <r>    5.6779    1.0000 </r>
       <r>    5.7362    1.0000 </r>
       <r>    5.8836    1.0000 </r>
       <r>    6.0187    1.0000 </r>
       <r>    6.1844    1.0000 </r>
       <r>    6.3940    1.0000 </r>
       <r>    6.4413    1.0000 </r>
       <r>    6.4862    1.0000 </r>
       <r>    6.8326    1.0000 </r>
       <r>    6.9291    1.0000 </r>
       <r>    6.9635    1.0000 </r>
       <r>    7.4676    1.0000 </r>
       <r>    7.5256    1.0000 </r>
       <r>    7.7929    1.0000 </r>
       <r>    7.8639    1.0000 </r>
       <r>    8.0423    1.0000 </r>
       <r>    8.4243    0.0105 </r>
       <r>    8.5300    0.0000 </r>
       <r>    8.7882    0.0000 </r>
       <r>    8.8790    0.0000 </r>
       <r>    8.9660    0.0000 </r>
       <r>    8.9689    0.0000 </r>
       <r>    9.1185    0.0000 </r>
       <r>    9.4186    0.0000 </r>
       <r>    9.5145    0.0000 </r>
       <r>    9.6116    0.0000 </r>
       <r>    9.6412    0.0000 </r>
       <r>    9.8397    0.0000 </r>
       <r>   10.0321    0.0000 </r>
       <r>   10.4390    0.0000 </r>
       <r>   10.5819    0.0000 </r>
       <r>   10.6577    0.0000 </r>
       <r>   10.6810    0.0000 </r>
       <r>   11.0065    0.0000 </r>
       <r>   11.1734    0.0000 </r>
       <r>   11.1895    0.0000 </r>
       <r>   11.4916    0.0000 </r>
       <r>   11.6067    0.0000 </r>
       <r>   11.6109    0.0000 </r>
       <r>   11.6194    0.0000 </r>
       <r>   11.7443    0.0000 </r>
      </set>
      <set comment="kpoint 48">
       <r>   -2.2620    1.0000 </r>
       <r>   -2.2588    1.0000 </r>
       <r>   -1.1156    1.0000 </r>
       <r>   -1.1124    1.0000 </r>
       <r>   -0.5459    1.0000 </r>
       <r>   -0.5428    1.0000 </r>
       <r>    0.5855    1.0000 </r>
       <r>    0.5867    1.0000 </r>
       <r>    0.5887    1.0000 </r>
       <r>    0.5899    1.0000 </r>
       <r>    1.1475    1.0000 </r>
       <r>    1.1507    1.0000 </r>
       <r>    1.7087    1.0000 </r>
       <r>    1.7119    1.0000 </r>
       <r>    2.2606    1.0000 </r>
       <r>    2.2620    1.0000 </r>
       <r>    2.8201    1.0000 </r>
       <r>    2.8233    1.0000 </r>
       <r>    3.3683    1.0000 </r>
       <r>    3.3696    1.0000 </r>
       <r>    3.9109    1.0000 </r>
       <r>    3.9140    1.0000 </r>
       <r>    3.9174    1.0000 </r>
       <r>    3.9187    1.0000 </r>
       <r>    4.4313    1.0000 </r>
       <r>    4.4346    1.0000 </r>
       <r>    4.9958    1.0000 </r>
       <r>    4.9970    1.0000 </r>
       <r>    5.0540    1.0000 </r>
       <r>    5.0553    1.0000 </r>
       <r>    5.4345    1.0000 </r>
       <r>    5.4378    1.0000 </r>
       <r>    5.5375    1.0000 </r>
       <r>    5.5387    1.0000 </r>
       <r>    6.0999    1.0000 </r>
       <r>    6.1030    1.0000 </r>
       <r>    6.1303    1.0000 </r>
       <r>    6.1317    1.0000 </r>
       <r>    6.5391    1.0000 </r>
       <r>    6.5422    1.0000 </r>
       <r>    7.1625    1.0000 </r>
       <r>    7.1658    1.0000 </r>
       <r>    7.2132    1.0000 </r>
       <r>    7.2147    1.0000 </r>
       <r>    7.9770    1.0000 </r>
       <r>    7.9798    1.0000 </r>
       <r>    8.2937    0.9170 </r>
       <r>    8.2952    0.9103 </r>
       <r>    8.6612    0.0000 </r>
       <r>    8.6646    0.0000 </r>
       <r>    8.8735    0.0000 </r>
       <r>    8.8749    0.0000 </r>
       <r>    8.9831    0.0000 </r>
       <r>    8.9861    0.0000 </r>
       <r>    9.2065    0.0000 </r>
       <r>    9.2096    0.0000 </r>
       <r>    9.7906    0.0000 </r>
       <r>    9.7924    0.0000 </r>
       <r>   10.3715    0.0000 </r>
       <r>   10.3732    0.0000 </r>
       <r>   10.6940    0.0000 </r>
       <r>   10.6973    0.0000 </r>
       <r>   10.7912    0.0000 </r>
       <r>   10.7931    0.0000 </r>
       <r>   11.1054    0.0000 </r>
       <r>   11.1060    0.0000 </r>
       <r>   11.2302    0.0000 </r>
       <r>   11.2336    0.0000 </r>
       <r>   11.4383    0.0000 </r>
       <r>   11.4401    0.0000 </r>
       <r>   11.6818    0.0000 </r>
       <r>   11.6852    0.0000 </r>
      </set>
      <set comment="kpoint 49">
       <r>   -2.2604    1.0000 </r>
       <r>   -2.2604    1.0000 </r>
       <r>   -1.1140    1.0000 </r>
       <r>   -1.1140    1.0000 </r>
       <r>   -0.5444    1.0000 </r>
       <r>   -0.5444    1.0000 </r>
       <r>    0.5854    1.0000 </r>
       <r>    0.5873    1.0000 </r>
       <r>    0.5881    1.0000 </r>
       <r>    0.5900    1.0000 </r>
       <r>    1.1491    1.0000 </r>
       <r>    1.1491    1.0000 </r>
       <r>    1.7103    1.0000 </r>
       <r>    1.7103    1.0000 </r>
       <r>    2.2613    1.0000 </r>
       <r>    2.2613    1.0000 </r>
       <r>    2.8217    1.0000 </r>
       <r>    2.8217    1.0000 </r>
       <r>    3.3690    1.0000 </r>
       <r>    3.3690    1.0000 </r>
       <r>    3.9122    1.0000 </r>
       <r>    3.9124    1.0000 </r>
       <r>    3.9181    1.0000 </r>
       <r>    3.9183    1.0000 </r>
       <r>    4.4330    1.0000 </r>
       <r>    4.4330    1.0000 </r>
       <r>    4.9963    1.0000 </r>
       <r>    4.9964    1.0000 </r>
       <r>    5.0547    1.0000 </r>
       <r>    5.0547    1.0000 </r>
       <r>    5.4361    1.0000 </r>
       <r>    5.4361    1.0000 </r>
       <r>    5.5381    1.0000 </r>
       <r>    5.5381    1.0000 </r>
       <r>    6.1013    1.0000 </r>
       <r>    6.1014    1.0000 </r>
       <r>    6.1310    1.0000 </r>
       <r>    6.1310    1.0000 </r>
       <r>    6.5407    1.0000 </r>
       <r>    6.5407    1.0000 </r>
       <r>    7.1641    1.0000 </r>
       <r>    7.1642    1.0000 </r>
       <r>    7.2139    1.0000 </r>
       <r>    7.2140    1.0000 </r>
       <r>    7.9784    1.0000 </r>
       <r>    7.9784    1.0000 </r>
       <r>    8.2945    0.9137 </r>
       <r>    8.2945    0.9137 </r>
       <r>    8.6629    0.0000 </r>
       <r>    8.6629    0.0000 </r>
       <r>    8.8742    0.0000 </r>
       <r>    8.8742    0.0000 </r>
       <r>    8.9846    0.0000 </r>
       <r>    8.9846    0.0000 </r>
       <r>    9.2080    0.0000 </r>
       <r>    9.2080    0.0000 </r>
       <r>    9.7915    0.0000 </r>
       <r>    9.7915    0.0000 </r>
       <r>   10.3723    0.0000 </r>
       <r>   10.3723    0.0000 </r>
       <r>   10.6956    0.0000 </r>
       <r>   10.6956    0.0000 </r>
       <r>   10.7921    0.0000 </r>
       <r>   10.7921    0.0000 </r>
       <r>   11.1057    0.0000 </r>
       <r>   11.1057    0.0000 </r>
       <r>   11.2319    0.0000 </r>
       <r>   11.2319    0.0000 </r>
       <r>   11.4392    0.0000 </r>
       <r>   11.4392    0.0000 </r>
       <r>   11.6835    0.0000 </r>
       <r>   11.6835    0.0000 </r>
      </set>
      <set comment="kpoint 50">
       <r>   -2.2604    1.0000 </r>
       <r>   -2.2604    1.0000 </r>
       <r>   -1.1140    1.0000 </r>
       <r>   -1.1140    1.0000 </r>
       <r>   -0.5444    1.0000 </r>
       <r>   -0.5444    1.0000 </r>
       <r>    0.5866    1.0000 </r>
       <r>    0.5874    1.0000 </r>
       <r>    0.5881    1.0000 </r>
       <r>    0.5888    1.0000 </r>
       <r>    1.1491    1.0000 </r>
       <r>    1.1491    1.0000 </r>
       <r>    1.7103    1.0000 </r>
       <r>    1.7103    1.0000 </r>
       <r>    2.2613    1.0000 </r>
       <r>    2.2613    1.0000 </r>
       <r>    2.8217    1.0000 </r>
       <r>    2.8217    1.0000 </r>
       <r>    3.3690    1.0000 </r>
       <r>    3.3690    1.0000 </r>
       <r>    3.9124    1.0000 </r>
       <r>    3.9125    1.0000 </r>
       <r>    3.9180    1.0000 </r>
       <r>    3.9181    1.0000 </r>
       <r>    4.4330    1.0000 </r>
       <r>    4.4330    1.0000 </r>
       <r>    4.9964    1.0000 </r>
       <r>    4.9964    1.0000 </r>
       <r>    5.0547    1.0000 </r>
       <r>    5.0547    1.0000 </r>
       <r>    5.4361    1.0000 </r>
       <r>    5.4361    1.0000 </r>
       <r>    5.5381    1.0000 </r>
       <r>    5.5381    1.0000 </r>
       <r>    6.1014    1.0000 </r>
       <r>    6.1014    1.0000 </r>
       <r>    6.1310    1.0000 </r>
       <r>    6.1310    1.0000 </r>
       <r>    6.5407    1.0000 </r>
       <r>    6.5407    1.0000 </r>
       <r>    7.1642    1.0000 </r>
       <r>    7.1642    1.0000 </r>
       <r>    7.2139    1.0000 </r>
       <r>    7.2140    1.0000 </r>
       <r>    7.9784    1.0000 </r>
       <r>    7.9784    1.0000 </r>
       <r>    8.2945    0.9137 </r>
       <r>    8.2945    0.9137 </r>
       <r>    8.6629    0.0000 </r>
       <r>    8.6629    0.0000 </r>
       <r>    8.8742    0.0000 </r>
       <r>    8.8742    0.0000 </r>
       <r>    8.9846    0.0000 </r>
       <r>    8.9846    0.0000 </r>
       <r>    9.2080    0.0000 </r>
       <r>    9.2081    0.0000 </r>
       <r>    9.7915    0.0000 </r>
       <r>    9.7915    0.0000 </r>
       <r>   10.3723    0.0000 </r>
       <r>   10.3723    0.0000 </r>
       <r>   10.6956    0.0000 </r>
       <r>   10.6956    0.0000 </r>
       <r>   10.7921    0.0000 </r>
       <r>   10.7921    0.0000 </r>
       <r>   11.1057    0.0000 </r>
       <r>   11.1057    0.0000 </r>
       <r>   11.2319    0.0000 </r>
       <r>   11.2319    0.0000 </r>
       <r>   11.4392    0.0000 </r>
       <r>   11.4392    0.0000 </r>
       <r>   11.6835    0.0000 </r>
       <r>   11.6835    0.0000 </r>
      </set>
      <set comment="kpoint 51">
       <r>   -2.3324    1.0000 </r>
       <r>   -1.7589    1.0000 </r>
       <r>   -1.7564    1.0000 </r>
       <r>   -1.1854    1.0000 </r>
       <r>   -0.6154    1.0000 </r>
       <r>   -0.0490    1.0000 </r>
       <r>   -0.0466    1.0000 </r>
       <r>    0.5166    1.0000 </r>
       <r>    0.5178    1.0000 </r>
       <r>    1.0786    1.0000 </r>
       <r>    1.0811    1.0000 </r>
       <r>    1.6362    1.0000 </r>
       <r>    1.6385    1.0000 </r>
       <r>    1.6409    1.0000 </r>
       <r>    2.1951    1.0000 </r>
       <r>    2.1961    1.0000 </r>
       <r>    3.2905    1.0000 </r>
       <r>    3.2915    1.0000 </r>
       <r>    3.3021    1.0000 </r>
       <r>    3.3046    1.0000 </r>
       <r>    3.8394    1.0000 </r>
       <r>    3.8416    1.0000 </r>
       <r>    3.8422    1.0000 </r>
       <r>    3.8434    1.0000 </r>
       <r>    4.3872    1.0000 </r>
       <r>    4.3897    1.0000 </r>
       <r>    4.9180    1.0000 </r>
       <r>    4.9190    1.0000 </r>
       <r>    4.9903    1.0000 </r>
       <r>    4.9913    1.0000 </r>
       <r>    5.3689    1.0000 </r>
       <r>    5.4730    1.0000 </r>
       <r>    5.5201    1.0000 </r>
       <r>    5.5226    1.0000 </r>
       <r>    5.8955    1.0000 </r>
       <r>    5.8983    1.0000 </r>
       <r>    6.0618    1.0000 </r>
       <r>    6.0628    1.0000 </r>
       <r>    6.4740    1.0000 </r>
       <r>    6.5903    1.0000 </r>
       <r>    6.5928    1.0000 </r>
       <r>    7.0879    1.0000 </r>
       <r>    7.0895    1.0000 </r>
       <r>    7.1500    1.0000 </r>
       <r>    7.9099    1.0000 </r>
       <r>    8.2311    0.9992 </r>
       <r>    8.6202    0.0000 </r>
       <r>    8.6221    0.0000 </r>
       <r>    8.7443    0.0000 </r>
       <r>    8.7456    0.0000 </r>
       <r>    8.8343    0.0000 </r>
       <r>    9.1104    0.0000 </r>
       <r>    9.1133    0.0000 </r>
       <r>    9.1445    0.0000 </r>
       <r>    9.6620    0.0000 </r>
       <r>    9.6636    0.0000 </r>
       <r>    9.8178    0.0000 </r>
       <r>    9.8191    0.0000 </r>
       <r>    9.9707    0.0000 </r>
       <r>    9.9722    0.0000 </r>
       <r>   10.3275    0.0000 </r>
       <r>   10.5157    0.0000 </r>
       <r>   10.5177    0.0000 </r>
       <r>   10.7740    0.0000 </r>
       <r>   10.7753    0.0000 </r>
       <r>   11.2334    0.0000 </r>
       <r>   11.2363    0.0000 </r>
       <r>   11.3948    0.0000 </r>
       <r>   11.5895    0.0000 </r>
       <r>   11.5903    0.0000 </r>
       <r>   11.9529    0.0000 </r>
       <r>   11.9543    0.0000 </r>
      </set>
      <set comment="kpoint 52">
       <r>   -2.3324    1.0000 </r>
       <r>   -1.7577    1.0000 </r>
       <r>   -1.7577    1.0000 </r>
       <r>   -1.1854    1.0000 </r>
       <r>   -0.6154    1.0000 </r>
       <r>   -0.0478    1.0000 </r>
       <r>   -0.0478    1.0000 </r>
       <r>    0.5162    1.0000 </r>
       <r>    0.5183    1.0000 </r>
       <r>    1.0799    1.0000 </r>
       <r>    1.0799    1.0000 </r>
       <r>    1.6374    1.0000 </r>
       <r>    1.6375    1.0000 </r>
       <r>    1.6406    1.0000 </r>
       <r>    2.1956    1.0000 </r>
       <r>    2.1956    1.0000 </r>
       <r>    3.2910    1.0000 </r>
       <r>    3.2910    1.0000 </r>
       <r>    3.3033    1.0000 </r>
       <r>    3.3033    1.0000 </r>
       <r>    3.8408    1.0000 </r>
       <r>    3.8408    1.0000 </r>
       <r>    3.8426    1.0000 </r>
       <r>    3.8426    1.0000 </r>
       <r>    4.3884    1.0000 </r>
       <r>    4.3884    1.0000 </r>
       <r>    4.9185    1.0000 </r>
       <r>    4.9185    1.0000 </r>
       <r>    4.9908    1.0000 </r>
       <r>    4.9908    1.0000 </r>
       <r>    5.3689    1.0000 </r>
       <r>    5.4730    1.0000 </r>
       <r>    5.5213    1.0000 </r>
       <r>    5.5213    1.0000 </r>
       <r>    5.8969    1.0000 </r>
       <r>    5.8969    1.0000 </r>
       <r>    6.0623    1.0000 </r>
       <r>    6.0623    1.0000 </r>
       <r>    6.4740    1.0000 </r>
       <r>    6.5916    1.0000 </r>
       <r>    6.5916    1.0000 </r>
       <r>    7.0887    1.0000 </r>
       <r>    7.0887    1.0000 </r>
       <r>    7.1500    1.0000 </r>
       <r>    7.9099    1.0000 </r>
       <r>    8.2311    0.9992 </r>
       <r>    8.6211    0.0000 </r>
       <r>    8.6212    0.0000 </r>
       <r>    8.7450    0.0000 </r>
       <r>    8.7450    0.0000 </r>
       <r>    8.8343    0.0000 </r>
       <r>    9.1118    0.0000 </r>
       <r>    9.1119    0.0000 </r>
       <r>    9.1446    0.0000 </r>
       <r>    9.6628    0.0000 </r>
       <r>    9.6628    0.0000 </r>
       <r>    9.8185    0.0000 </r>
       <r>    9.8185    0.0000 </r>
       <r>    9.9714    0.0000 </r>
       <r>    9.9714    0.0000 </r>
       <r>   10.3275    0.0000 </r>
       <r>   10.5167    0.0000 </r>
       <r>   10.5167    0.0000 </r>
       <r>   10.7747    0.0000 </r>
       <r>   10.7747    0.0000 </r>
       <r>   11.2349    0.0000 </r>
       <r>   11.2349    0.0000 </r>
       <r>   11.3949    0.0000 </r>
       <r>   11.5899    0.0000 </r>
       <r>   11.5899    0.0000 </r>
       <r>   11.9536    0.0000 </r>
       <r>   11.9536    0.0000 </r>
      </set>
      <set comment="kpoint 53">
       <r>   -2.0822    1.0000 </r>
       <r>   -2.0791    1.0000 </r>
       <r>   -1.5085    1.0000 </r>
       <r>   -1.5054    1.0000 </r>
       <r>   -0.3684    1.0000 </r>
       <r>   -0.3653    1.0000 </r>
       <r>    0.1982    1.0000 </r>
       <r>    0.2014    1.0000 </r>
       <r>    0.7619    1.0000 </r>
       <r>    0.7651    1.0000 </r>
       <r>    1.3238    1.0000 </r>
       <r>    1.3270    1.0000 </r>
       <r>    1.8804    1.0000 </r>
       <r>    1.8836    1.0000 </r>
       <r>    2.4343    1.0000 </r>
       <r>    2.4357    1.0000 </r>
       <r>    2.9887    1.0000 </r>
       <r>    2.9900    1.0000 </r>
       <r>    3.5303    1.0000 </r>
       <r>    3.5335    1.0000 </r>
       <r>    3.5406    1.0000 </r>
       <r>    3.5438    1.0000 </r>
       <r>    4.0861    1.0000 </r>
       <r>    4.0874    1.0000 </r>
       <r>    4.4852    1.0000 </r>
       <r>    4.4864    1.0000 </r>
       <r>    4.8229    1.0000 </r>
       <r>    4.8236    1.0000 </r>
       <r>    5.0171    1.0000 </r>
       <r>    5.0183    1.0000 </r>
       <r>    5.3654    1.0000 </r>
       <r>    5.3660    1.0000 </r>
       <r>    5.6003    1.0000 </r>
       <r>    5.6036    1.0000 </r>
       <r>    5.7588    1.0000 </r>
       <r>    5.7602    1.0000 </r>
       <r>    6.0509    1.0000 </r>
       <r>    6.0529    1.0000 </r>
       <r>    6.2875    1.0000 </r>
       <r>    6.2907    1.0000 </r>
       <r>    6.3595    1.0000 </r>
       <r>    6.3596    1.0000 </r>
       <r>    7.7415    1.0000 </r>
       <r>    7.7416    1.0000 </r>
       <r>    7.9190    1.0000 </r>
       <r>    7.9205    1.0000 </r>
       <r>    8.4214    0.0130 </r>
       <r>    8.4231    0.0115 </r>
       <r>    8.8424    0.0000 </r>
       <r>    8.8455    0.0000 </r>
       <r>    8.9965    0.0000 </r>
       <r>    8.9980    0.0000 </r>
       <r>    9.3560    0.0000 </r>
       <r>    9.3594    0.0000 </r>
       <r>    9.5076    0.0000 </r>
       <r>    9.5092    0.0000 </r>
       <r>    9.8120    0.0000 </r>
       <r>    9.8128    0.0000 </r>
       <r>   10.3270    0.0000 </r>
       <r>   10.3291    0.0000 </r>
       <r>   10.4203    0.0000 </r>
       <r>   10.4222    0.0000 </r>
       <r>   10.5781    0.0000 </r>
       <r>   10.5797    0.0000 </r>
       <r>   10.8756    0.0000 </r>
       <r>   10.8787    0.0000 </r>
       <r>   11.3813    0.0000 </r>
       <r>   11.3822    0.0000 </r>
       <r>   11.5950    0.0000 </r>
       <r>   11.5967    0.0000 </r>
       <r>   11.8739    0.0000 </r>
       <r>   11.8773    0.0000 </r>
      </set>
      <set comment="kpoint 54">
       <r>   -2.0807    1.0000 </r>
       <r>   -2.0807    1.0000 </r>
       <r>   -1.5070    1.0000 </r>
       <r>   -1.5070    1.0000 </r>
       <r>   -0.3668    1.0000 </r>
       <r>   -0.3668    1.0000 </r>
       <r>    0.1998    1.0000 </r>
       <r>    0.1998    1.0000 </r>
       <r>    0.7635    1.0000 </r>
       <r>    0.7635    1.0000 </r>
       <r>    1.3254    1.0000 </r>
       <r>    1.3254    1.0000 </r>
       <r>    1.8820    1.0000 </r>
       <r>    1.8820    1.0000 </r>
       <r>    2.4350    1.0000 </r>
       <r>    2.4350    1.0000 </r>
       <r>    2.9893    1.0000 </r>
       <r>    2.9893    1.0000 </r>
       <r>    3.5319    1.0000 </r>
       <r>    3.5319    1.0000 </r>
       <r>    3.5422    1.0000 </r>
       <r>    3.5422    1.0000 </r>
       <r>    4.0867    1.0000 </r>
       <r>    4.0867    1.0000 </r>
       <r>    4.4858    1.0000 </r>
       <r>    4.4858    1.0000 </r>
       <r>    4.8232    1.0000 </r>
       <r>    4.8233    1.0000 </r>
       <r>    5.0177    1.0000 </r>
       <r>    5.0177    1.0000 </r>
       <r>    5.3657    1.0000 </r>
       <r>    5.3657    1.0000 </r>
       <r>    5.6020    1.0000 </r>
       <r>    5.6020    1.0000 </r>
       <r>    5.7595    1.0000 </r>
       <r>    5.7595    1.0000 </r>
       <r>    6.0519    1.0000 </r>
       <r>    6.0519    1.0000 </r>
       <r>    6.2891    1.0000 </r>
       <r>    6.2891    1.0000 </r>
       <r>    6.3595    1.0000 </r>
       <r>    6.3596    1.0000 </r>
       <r>    7.7415    1.0000 </r>
       <r>    7.7416    1.0000 </r>
       <r>    7.9197    1.0000 </r>
       <r>    7.9197    1.0000 </r>
       <r>    8.4222    0.0122 </r>
       <r>    8.4222    0.0122 </r>
       <r>    8.8439    0.0000 </r>
       <r>    8.8439    0.0000 </r>
       <r>    8.9972    0.0000 </r>
       <r>    8.9972    0.0000 </r>
       <r>    9.3577    0.0000 </r>
       <r>    9.3577    0.0000 </r>
       <r>    9.5084    0.0000 </r>
       <r>    9.5084    0.0000 </r>
       <r>    9.8124    0.0000 </r>
       <r>    9.8124    0.0000 </r>
       <r>   10.3281    0.0000 </r>
       <r>   10.3281    0.0000 </r>
       <r>   10.4212    0.0000 </r>
       <r>   10.4213    0.0000 </r>
       <r>   10.5789    0.0000 </r>
       <r>   10.5789    0.0000 </r>
       <r>   10.8771    0.0000 </r>
       <r>   10.8771    0.0000 </r>
       <r>   11.3818    0.0000 </r>
       <r>   11.3818    0.0000 </r>
       <r>   11.5959    0.0000 </r>
       <r>   11.5959    0.0000 </r>
       <r>   11.8756    0.0000 </r>
       <r>   11.8756    0.0000 </r>
      </set>
      <set comment="kpoint 55">
       <r>   -2.0807    1.0000 </r>
       <r>   -2.0807    1.0000 </r>
       <r>   -1.5070    1.0000 </r>
       <r>   -1.5070    1.0000 </r>
       <r>   -0.3668    1.0000 </r>
       <r>   -0.3668    1.0000 </r>
       <r>    0.1998    1.0000 </r>
       <r>    0.1998    1.0000 </r>
       <r>    0.7635    1.0000 </r>
       <r>    0.7635    1.0000 </r>
       <r>    1.3254    1.0000 </r>
       <r>    1.3254    1.0000 </r>
       <r>    1.8820    1.0000 </r>
       <r>    1.8820    1.0000 </r>
       <r>    2.4350    1.0000 </r>
       <r>    2.4350    1.0000 </r>
       <r>    2.9893    1.0000 </r>
       <r>    2.9893    1.0000 </r>
       <r>    3.5319    1.0000 </r>
       <r>    3.5319    1.0000 </r>
       <r>    3.5422    1.0000 </r>
       <r>    3.5423    1.0000 </r>
       <r>    4.0867    1.0000 </r>
       <r>    4.0867    1.0000 </r>
       <r>    4.4858    1.0000 </r>
       <r>    4.4858    1.0000 </r>
       <r>    4.8232    1.0000 </r>
       <r>    4.8233    1.0000 </r>
       <r>    5.0177    1.0000 </r>
       <r>    5.0177    1.0000 </r>
       <r>    5.3657    1.0000 </r>
       <r>    5.3657    1.0000 </r>
       <r>    5.6019    1.0000 </r>
       <r>    5.6020    1.0000 </r>
       <r>    5.7595    1.0000 </r>
       <r>    5.7595    1.0000 </r>
       <r>    6.0519    1.0000 </r>
       <r>    6.0519    1.0000 </r>
       <r>    6.2891    1.0000 </r>
       <r>    6.2891    1.0000 </r>
       <r>    6.3596    1.0000 </r>
       <r>    6.3596    1.0000 </r>
       <r>    7.7415    1.0000 </r>
       <r>    7.7415    1.0000 </r>
       <r>    7.9197    1.0000 </r>
       <r>    7.9198    1.0000 </r>
       <r>    8.4222    0.0122 </r>
       <r>    8.4222    0.0122 </r>
       <r>    8.8439    0.0000 </r>
       <r>    8.8439    0.0000 </r>
       <r>    8.9972    0.0000 </r>
       <r>    8.9972    0.0000 </r>
       <r>    9.3577    0.0000 </r>
       <r>    9.3577    0.0000 </r>
       <r>    9.5084    0.0000 </r>
       <r>    9.5084    0.0000 </r>
       <r>    9.8124    0.0000 </r>
       <r>    9.8124    0.0000 </r>
       <r>   10.3280    0.0000 </r>
       <r>   10.3281    0.0000 </r>
       <r>   10.4213    0.0000 </r>
       <r>   10.4213    0.0000 </r>
       <r>   10.5789    0.0000 </r>
       <r>   10.5789    0.0000 </r>
       <r>   10.8771    0.0000 </r>
       <r>   10.8771    0.0000 </r>
       <r>   11.3818    0.0000 </r>
       <r>   11.3818    0.0000 </r>
       <r>   11.5959    0.0000 </r>
       <r>   11.5959    0.0000 </r>
       <r>   11.8756    0.0000 </r>
       <r>   11.8756    0.0000 </r>
      </set>
      <set comment="kpoint 56">
       <r>   -1.8322    1.0000 </r>
       <r>   -1.8297    1.0000 </r>
       <r>   -1.8290    1.0000 </r>
       <r>   -1.8266    1.0000 </r>
       <r>   -0.1214    1.0000 </r>
       <r>   -0.1190    1.0000 </r>
       <r>   -0.1183    1.0000 </r>
       <r>   -0.1158    1.0000 </r>
       <r>    1.0068    1.0000 </r>
       <r>    1.0093    1.0000 </r>
       <r>    1.0100    1.0000 </r>
       <r>    1.0124    1.0000 </r>
       <r>    2.6737    1.0000 </r>
       <r>    2.6756    1.0000 </r>
       <r>    2.6774    1.0000 </r>
       <r>    2.6777    1.0000 </r>
       <r>    2.6779    1.0000 </r>
       <r>    2.6782    1.0000 </r>
       <r>    2.6800    1.0000 </r>
       <r>    2.6819    1.0000 </r>
       <r>    4.3119    1.0000 </r>
       <r>    4.3139    1.0000 </r>
       <r>    4.3155    1.0000 </r>
       <r>    4.3159    1.0000 </r>
       <r>    4.3160    1.0000 </r>
       <r>    4.3165    1.0000 </r>
       <r>    4.3181    1.0000 </r>
       <r>    4.3201    1.0000 </r>
       <r>    5.4604    1.0000 </r>
       <r>    5.4619    1.0000 </r>
       <r>    5.4640    1.0000 </r>
       <r>    5.4643    1.0000 </r>
       <r>    5.4644    1.0000 </r>
       <r>    5.4647    1.0000 </r>
       <r>    5.4667    1.0000 </r>
       <r>    5.4683    1.0000 </r>
       <r>    5.8268    1.0000 </r>
       <r>    5.8295    1.0000 </r>
       <r>    5.8300    1.0000 </r>
       <r>    5.8328    1.0000 </r>
       <r>    7.0264    1.0000 </r>
       <r>    7.0276    1.0000 </r>
       <r>    7.0280    1.0000 </r>
       <r>    7.0291    1.0000 </r>
       <r>    8.5566    0.0000 </r>
       <r>    8.5584    0.0000 </r>
       <r>    8.5594    0.0000 </r>
       <r>    8.5612    0.0000 </r>
       <r>    8.6850    0.0000 </r>
       <r>    8.6863    0.0000 </r>
       <r>    8.6865    0.0000 </r>
       <r>    8.6878    0.0000 </r>
       <r>    9.7591    0.0000 </r>
       <r>    9.7603    0.0000 </r>
       <r>    9.7606    0.0000 </r>
       <r>    9.7619    0.0000 </r>
       <r>   10.1046    0.0000 </r>
       <r>   10.1076    0.0000 </r>
       <r>   10.1095    0.0000 </r>
       <r>   10.1097    0.0000 </r>
       <r>   10.1098    0.0000 </r>
       <r>   10.1101    0.0000 </r>
       <r>   10.1120    0.0000 </r>
       <r>   10.1150    0.0000 </r>
       <r>   11.5103    0.0000 </r>
       <r>   11.5116    0.0000 </r>
       <r>   11.5126    0.0000 </r>
       <r>   11.5131    0.0000 </r>
       <r>   11.5135    0.0000 </r>
       <r>   11.5141    0.0000 </r>
       <r>   11.5150    0.0000 </r>
       <r>   11.5163    0.0000 </r>
      </set>
      <set comment="kpoint 57">
       <r>   -1.8294    1.0000 </r>
       <r>   -1.8294    1.0000 </r>
       <r>   -1.8294    1.0000 </r>
       <r>   -1.8294    1.0000 </r>
       <r>   -0.1187    1.0000 </r>
       <r>   -0.1186    1.0000 </r>
       <r>   -0.1186    1.0000 </r>
       <r>   -0.1186    1.0000 </r>
       <r>    1.0096    1.0000 </r>
       <r>    1.0096    1.0000 </r>
       <r>    1.0096    1.0000 </r>
       <r>    1.0096    1.0000 </r>
       <r>    2.6778    1.0000 </r>
       <r>    2.6778    1.0000 </r>
       <r>    2.6778    1.0000 </r>
       <r>    2.6778    1.0000 </r>
       <r>    2.6778    1.0000 </r>
       <r>    2.6778    1.0000 </r>
       <r>    2.6778    1.0000 </r>
       <r>    2.6778    1.0000 </r>
       <r>    4.3156    1.0000 </r>
       <r>    4.3156    1.0000 </r>
       <r>    4.3160    1.0000 </r>
       <r>    4.3160    1.0000 </r>
       <r>    4.3160    1.0000 </r>
       <r>    4.3160    1.0000 </r>
       <r>    4.3164    1.0000 </r>
       <r>    4.3164    1.0000 </r>
       <r>    5.4637    1.0000 </r>
       <r>    5.4637    1.0000 </r>
       <r>    5.4643    1.0000 </r>
       <r>    5.4643    1.0000 </r>
       <r>    5.4643    1.0000 </r>
       <r>    5.4643    1.0000 </r>
       <r>    5.4650    1.0000 </r>
       <r>    5.4650    1.0000 </r>
       <r>    5.8298    1.0000 </r>
       <r>    5.8298    1.0000 </r>
       <r>    5.8298    1.0000 </r>
       <r>    5.8298    1.0000 </r>
       <r>    7.0278    1.0000 </r>
       <r>    7.0278    1.0000 </r>
       <r>    7.0278    1.0000 </r>
       <r>    7.0278    1.0000 </r>
       <r>    8.5589    0.0000 </r>
       <r>    8.5589    0.0000 </r>
       <r>    8.5589    0.0000 </r>
       <r>    8.5589    0.0000 </r>
       <r>    8.6864    0.0000 </r>
       <r>    8.6864    0.0000 </r>
       <r>    8.6864    0.0000 </r>
       <r>    8.6864    0.0000 </r>
       <r>    9.7605    0.0000 </r>
       <r>    9.7605    0.0000 </r>
       <r>    9.7605    0.0000 </r>
       <r>    9.7605    0.0000 </r>
       <r>   10.1092    0.0000 </r>
       <r>   10.1092    0.0000 </r>
       <r>   10.1098    0.0000 </r>
       <r>   10.1098    0.0000 </r>
       <r>   10.1098    0.0000 </r>
       <r>   10.1098    0.0000 </r>
       <r>   10.1104    0.0000 </r>
       <r>   10.1104    0.0000 </r>
       <r>   11.5122    0.0000 </r>
       <r>   11.5122    0.0000 </r>
       <r>   11.5133    0.0000 </r>
       <r>   11.5133    0.0000 </r>
       <r>   11.5133    0.0000 </r>
       <r>   11.5133    0.0000 </r>
       <r>   11.5144    0.0000 </r>
       <r>   11.5144    0.0000 </r>
      </set>
      <set comment="kpoint 58">
       <r>   -2.5846    1.0000 </r>
       <r>   -1.4372    1.0000 </r>
       <r>   -1.4354    1.0000 </r>
       <r>   -1.4337    1.0000 </r>
       <r>   -0.2976    1.0000 </r>
       <r>   -0.2958    1.0000 </r>
       <r>   -0.2941    1.0000 </r>
       <r>    0.8310    1.0000 </r>
       <r>    0.8330    1.0000 </r>
       <r>    0.8339    1.0000 </r>
       <r>    0.8356    1.0000 </r>
       <r>    1.9508    1.0000 </r>
       <r>    1.9525    1.0000 </r>
       <r>    1.9537    1.0000 </r>
       <r>    1.9537    1.0000 </r>
       <r>    1.9549    1.0000 </r>
       <r>    1.9566    1.0000 </r>
       <r>    3.0614    1.0000 </r>
       <r>    3.0621    1.0000 </r>
       <r>    3.0628    1.0000 </r>
       <r>    4.1256    1.0000 </r>
       <r>    4.1263    1.0000 </r>
       <r>    4.1269    1.0000 </r>
       <r>    4.1590    1.0000 </r>
       <r>    4.1608    1.0000 </r>
       <r>    4.1626    1.0000 </r>
       <r>    5.2070    1.0000 </r>
       <r>    5.2086    1.0000 </r>
       <r>    5.2099    1.0000 </r>
       <r>    5.2099    1.0000 </r>
       <r>    5.2112    1.0000 </r>
       <r>    5.2128    1.0000 </r>
       <r>    5.2884    1.0000 </r>
       <r>    5.2891    1.0000 </r>
       <r>    5.2898    1.0000 </r>
       <r>    6.3248    1.0000 </r>
       <r>    6.3266    1.0000 </r>
       <r>    6.3284    1.0000 </r>
       <r>    7.3847    1.0000 </r>
       <r>    7.3851    1.0000 </r>
       <r>    7.3866    1.0000 </r>
       <r>    7.3866    1.0000 </r>
       <r>    7.3880    1.0000 </r>
       <r>    7.3885    1.0000 </r>
       <r>    7.4600    1.0000 </r>
       <r>    8.4729    0.0001 </r>
       <r>    8.4736    0.0001 </r>
       <r>    8.4749    0.0001 </r>
       <r>    8.4749    0.0001 </r>
       <r>    8.4762    0.0001 </r>
       <r>    8.4769    0.0001 </r>
       <r>    8.7208    0.0000 </r>
       <r>    8.7217    0.0000 </r>
       <r>    8.7225    0.0000 </r>
       <r>    9.8350    0.0000 </r>
       <r>    9.8355    0.0000 </r>
       <r>    9.8368    0.0000 </r>
       <r>    9.8368    0.0000 </r>
       <r>    9.8381    0.0000 </r>
       <r>    9.8386    0.0000 </r>
       <r>   10.5983    0.0000 </r>
       <r>   10.5989    0.0000 </r>
       <r>   10.5997    0.0000 </r>
       <r>   10.6155    0.0000 </r>
       <r>   10.6165    0.0000 </r>
       <r>   10.6173    0.0000 </r>
       <r>   10.9448    0.0000 </r>
       <r>   10.9457    0.0000 </r>
       <r>   10.9466    0.0000 </r>
       <r>   11.6127    0.0000 </r>
       <r>   11.6147    0.0000 </r>
       <r>   11.6167    0.0000 </r>
      </set>
      <set comment="kpoint 59">
       <r>   -2.4044    1.0000 </r>
       <r>   -1.8294    1.0000 </r>
       <r>   -1.2568    1.0000 </r>
       <r>   -1.2568    1.0000 </r>
       <r>   -0.6865    1.0000 </r>
       <r>   -0.6865    1.0000 </r>
       <r>   -0.1186    1.0000 </r>
       <r>    0.4471    1.0000 </r>
       <r>    1.0087    1.0000 </r>
       <r>    1.0087    1.0000 </r>
       <r>    1.5665    1.0000 </r>
       <r>    1.5695    1.0000 </r>
       <r>    1.5706    1.0000 </r>
       <r>    2.1279    1.0000 </r>
       <r>    2.1279    1.0000 </r>
       <r>    2.6808    1.0000 </r>
       <r>    2.6813    1.0000 </r>
       <r>    2.6837    1.0000 </r>
       <r>    2.6843    1.0000 </r>
       <r>    3.2221    1.0000 </r>
       <r>    3.7740    1.0000 </r>
       <r>    4.2965    1.0000 </r>
       <r>    4.2966    1.0000 </r>
       <r>    4.3190    1.0000 </r>
       <r>    4.3190    1.0000 </r>
       <r>    4.3215    1.0000 </r>
       <r>    4.8396    1.0000 </r>
       <r>    4.8396    1.0000 </r>
       <r>    4.8642    1.0000 </r>
       <r>    4.8643    1.0000 </r>
       <r>    4.9235    1.0000 </r>
       <r>    5.3685    1.0000 </r>
       <r>    5.3686    1.0000 </r>
       <r>    5.4532    1.0000 </r>
       <r>    5.9666    1.0000 </r>
       <r>    5.9666    1.0000 </r>
       <r>    5.9999    1.0000 </r>
       <r>    5.9999    1.0000 </r>
       <r>    6.5268    1.0000 </r>
       <r>    6.5268    1.0000 </r>
       <r>    7.5609    1.0000 </r>
       <r>    7.5610    1.0000 </r>
       <r>    7.6032    1.0000 </r>
       <r>    7.6033    1.0000 </r>
       <r>    8.0665    1.0000 </r>
       <r>    8.0666    1.0000 </r>
       <r>    8.1040    1.0000 </r>
       <r>    8.1040    1.0000 </r>
       <r>    8.1659    1.0000 </r>
       <r>    8.8491    0.0000 </r>
       <r>    8.8491    0.0000 </r>
       <r>    9.1749    0.0000 </r>
       <r>    9.1749    0.0000 </r>
       <r>    9.5054    0.0000 </r>
       <r>    9.5054    0.0000 </r>
       <r>    9.7538    0.0000 </r>
       <r>    9.7762    0.0000 </r>
       <r>    9.7762    0.0000 </r>
       <r>    9.9042    0.0000 </r>
       <r>   10.0261    0.0000 </r>
       <r>   10.0261    0.0000 </r>
       <r>   10.5762    0.0000 </r>
       <r>   10.5762    0.0000 </r>
       <r>   10.7531    0.0000 </r>
       <r>   10.7532    0.0000 </r>
       <r>   10.7975    0.0000 </r>
       <r>   10.9867    0.0000 </r>
       <r>   10.9867    0.0000 </r>
       <r>   11.2339    0.0000 </r>
       <r>   11.3121    0.0000 </r>
       <r>   11.3121    0.0000 </r>
       <r>   12.1350    0.0000 </r>
      </set>
      <set comment="kpoint 60">
       <r>   -2.4044    1.0000 </r>
       <r>   -1.8294    1.0000 </r>
       <r>   -1.2580    1.0000 </r>
       <r>   -1.2555    1.0000 </r>
       <r>   -0.6877    1.0000 </r>
       <r>   -0.6853    1.0000 </r>
       <r>   -0.1186    1.0000 </r>
       <r>    0.4471    1.0000 </r>
       <r>    1.0075    1.0000 </r>
       <r>    1.0099    1.0000 </r>
       <r>    1.5674    1.0000 </r>
       <r>    1.5685    1.0000 </r>
       <r>    1.5708    1.0000 </r>
       <r>    2.1274    1.0000 </r>
       <r>    2.1284    1.0000 </r>
       <r>    2.6805    1.0000 </r>
       <r>    2.6826    1.0000 </r>
       <r>    2.6831    1.0000 </r>
       <r>    2.6839    1.0000 </r>
       <r>    3.2221    1.0000 </r>
       <r>    3.7740    1.0000 </r>
       <r>    4.2962    1.0000 </r>
       <r>    4.2971    1.0000 </r>
       <r>    4.3176    1.0000 </r>
       <r>    4.3202    1.0000 </r>
       <r>    4.3215    1.0000 </r>
       <r>    4.8392    1.0000 </r>
       <r>    4.8401    1.0000 </r>
       <r>    4.8630    1.0000 </r>
       <r>    4.8655    1.0000 </r>
       <r>    4.9235    1.0000 </r>
       <r>    5.3673    1.0000 </r>
       <r>    5.3698    1.0000 </r>
       <r>    5.4532    1.0000 </r>
       <r>    5.9653    1.0000 </r>
       <r>    5.9678    1.0000 </r>
       <r>    5.9993    1.0000 </r>
       <r>    6.0004    1.0000 </r>
       <r>    6.5255    1.0000 </r>
       <r>    6.5282    1.0000 </r>
       <r>    7.5603    1.0000 </r>
       <r>    7.5616    1.0000 </r>
       <r>    7.6026    1.0000 </r>
       <r>    7.6038    1.0000 </r>
       <r>    8.0660    1.0000 </r>
       <r>    8.0672    1.0000 </r>
       <r>    8.1033    1.0000 </r>
       <r>    8.1046    1.0000 </r>
       <r>    8.1659    1.0000 </r>
       <r>    8.8484    0.0000 </r>
       <r>    8.8498    0.0000 </r>
       <r>    9.1736    0.0000 </r>
       <r>    9.1762    0.0000 </r>
       <r>    9.5051    0.0000 </r>
       <r>    9.5057    0.0000 </r>
       <r>    9.7538    0.0000 </r>
       <r>    9.7759    0.0000 </r>
       <r>    9.7765    0.0000 </r>
       <r>    9.9042    0.0000 </r>
       <r>   10.0254    0.0000 </r>
       <r>   10.0268    0.0000 </r>
       <r>   10.5755    0.0000 </r>
       <r>   10.5768    0.0000 </r>
       <r>   10.7518    0.0000 </r>
       <r>   10.7545    0.0000 </r>
       <r>   10.7974    0.0000 </r>
       <r>   10.9855    0.0000 </r>
       <r>   10.9880    0.0000 </r>
       <r>   11.2339    0.0000 </r>
       <r>   11.3115    0.0000 </r>
       <r>   11.3128    0.0000 </r>
       <r>   12.1350    0.0000 </r>
      </set>
      <set comment="kpoint 61">
       <r>   -2.1541    1.0000 </r>
       <r>   -2.1510    1.0000 </r>
       <r>   -1.0096    1.0000 </r>
       <r>   -1.0076    1.0000 </r>
       <r>   -1.0064    1.0000 </r>
       <r>   -1.0044    1.0000 </r>
       <r>    0.1276    1.0000 </r>
       <r>    0.1307    1.0000 </r>
       <r>    1.2517    1.0000 </r>
       <r>    1.2538    1.0000 </r>
       <r>    1.2549    1.0000 </r>
       <r>    1.2569    1.0000 </r>
       <r>    2.3640    1.0000 </r>
       <r>    2.3658    1.0000 </r>
       <r>    2.3699    1.0000 </r>
       <r>    2.3702    1.0000 </r>
       <r>    2.3727    1.0000 </r>
       <r>    2.3737    1.0000 </r>
       <r>    3.4712    1.0000 </r>
       <r>    3.4715    1.0000 </r>
       <r>    3.4725    1.0000 </r>
       <r>    3.4728    1.0000 </r>
       <r>    4.4186    1.0000 </r>
       <r>    4.4197    1.0000 </r>
       <r>    4.5329    1.0000 </r>
       <r>    4.5333    1.0000 </r>
       <r>    4.5361    1.0000 </r>
       <r>    4.5365    1.0000 </r>
       <r>    4.7541    1.0000 </r>
       <r>    4.7548    1.0000 </r>
       <r>    5.4782    1.0000 </r>
       <r>    5.4788    1.0000 </r>
       <r>    5.4796    1.0000 </r>
       <r>    5.4802    1.0000 </r>
       <r>    5.8221    1.0000 </r>
       <r>    5.8226    1.0000 </r>
       <r>    5.8232    1.0000 </r>
       <r>    5.8238    1.0000 </r>
       <r>    6.7724    1.0000 </r>
       <r>    6.7730    1.0000 </r>
       <r>    6.7738    1.0000 </r>
       <r>    6.7745    1.0000 </r>
       <r>    7.7974    1.0000 </r>
       <r>    7.7982    1.0000 </r>
       <r>    7.8007    1.0000 </r>
       <r>    7.8015    1.0000 </r>
       <r>    8.7257    0.0000 </r>
       <r>    8.7258    0.0000 </r>
       <r>    8.7260    0.0000 </r>
       <r>    8.7261    0.0000 </r>
       <r>    8.9315    0.0000 </r>
       <r>    8.9330    0.0000 </r>
       <r>    9.3117    0.0000 </r>
       <r>    9.3127    0.0000 </r>
       <r>    9.3134    0.0000 </r>
       <r>    9.3144    0.0000 </r>
       <r>    9.9349    0.0000 </r>
       <r>    9.9353    0.0000 </r>
       <r>    9.9366    0.0000 </r>
       <r>    9.9370    0.0000 </r>
       <r>   10.2680    0.0000 </r>
       <r>   10.2690    0.0000 </r>
       <r>   10.2712    0.0000 </r>
       <r>   10.2722    0.0000 </r>
       <r>   10.8473    0.0000 </r>
       <r>   10.8503    0.0000 </r>
       <r>   11.3755    0.0000 </r>
       <r>   11.3764    0.0000 </r>
       <r>   12.0427    0.0000 </r>
       <r>   12.0438    0.0000 </r>
       <r>   12.0471    0.0000 </r>
       <r>   12.0527    0.0000 </r>
      </set>
      <set comment="kpoint 62">
       <r>   -2.1525    1.0000 </r>
       <r>   -2.1525    1.0000 </r>
       <r>   -1.0092    1.0000 </r>
       <r>   -1.0072    1.0000 </r>
       <r>   -1.0068    1.0000 </r>
       <r>   -1.0048    1.0000 </r>
       <r>    0.1292    1.0000 </r>
       <r>    0.1292    1.0000 </r>
       <r>    1.2521    1.0000 </r>
       <r>    1.2541    1.0000 </r>
       <r>    1.2545    1.0000 </r>
       <r>    1.2566    1.0000 </r>
       <r>    2.3648    1.0000 </r>
       <r>    2.3654    1.0000 </r>
       <r>    2.3708    1.0000 </r>
       <r>    2.3712    1.0000 </r>
       <r>    2.3715    1.0000 </r>
       <r>    2.3725    1.0000 </r>
       <r>    3.4707    1.0000 </r>
       <r>    3.4708    1.0000 </r>
       <r>    3.4732    1.0000 </r>
       <r>    3.4733    1.0000 </r>
       <r>    4.4192    1.0000 </r>
       <r>    4.4192    1.0000 </r>
       <r>    4.5339    1.0000 </r>
       <r>    4.5345    1.0000 </r>
       <r>    4.5349    1.0000 </r>
       <r>    4.5355    1.0000 </r>
       <r>    4.7544    1.0000 </r>
       <r>    4.7545    1.0000 </r>
       <r>    5.4776    1.0000 </r>
       <r>    5.4783    1.0000 </r>
       <r>    5.4801    1.0000 </r>
       <r>    5.4808    1.0000 </r>
       <r>    5.8210    1.0000 </r>
       <r>    5.8222    1.0000 </r>
       <r>    5.8236    1.0000 </r>
       <r>    5.8249    1.0000 </r>
       <r>    6.7724    1.0000 </r>
       <r>    6.7733    1.0000 </r>
       <r>    6.7735    1.0000 </r>
       <r>    6.7744    1.0000 </r>
       <r>    7.7982    1.0000 </r>
       <r>    7.7993    1.0000 </r>
       <r>    7.7995    1.0000 </r>
       <r>    7.8006    1.0000 </r>
       <r>    8.7250    0.0000 </r>
       <r>    8.7251    0.0000 </r>
       <r>    8.7267    0.0000 </r>
       <r>    8.7268    0.0000 </r>
       <r>    8.9323    0.0000 </r>
       <r>    8.9323    0.0000 </r>
       <r>    9.3127    0.0000 </r>
       <r>    9.3129    0.0000 </r>
       <r>    9.3132    0.0000 </r>
       <r>    9.3134    0.0000 </r>
       <r>    9.9346    0.0000 </r>
       <r>    9.9347    0.0000 </r>
       <r>    9.9372    0.0000 </r>
       <r>    9.9373    0.0000 </r>
       <r>   10.2689    0.0000 </r>
       <r>   10.2700    0.0000 </r>
       <r>   10.2702    0.0000 </r>
       <r>   10.2713    0.0000 </r>
       <r>   10.8488    0.0000 </r>
       <r>   10.8488    0.0000 </r>
       <r>   11.3760    0.0000 </r>
       <r>   11.3760    0.0000 </r>
       <r>   12.0428    0.0000 </r>
       <r>   12.0445    0.0000 </r>
       <r>   12.0468    0.0000 </r>
       <r>   12.0638    0.0000 </r>
      </set>
      <set comment="kpoint 63">
       <r>   -2.2245    1.0000 </r>
       <r>   -1.6514    1.0000 </r>
       <r>   -1.6489    1.0000 </r>
       <r>   -1.0793    1.0000 </r>
       <r>   -1.0773    1.0000 </r>
       <r>   -0.5100    1.0000 </r>
       <r>   -0.5075    1.0000 </r>
       <r>    0.0585    1.0000 </r>
       <r>    1.1842    1.0000 </r>
       <r>    1.7404    1.0000 </r>
       <r>    1.7429    1.0000 </r>
       <r>    1.7438    1.0000 </r>
       <r>    1.7462    1.0000 </r>
       <r>    2.2991    1.0000 </r>
       <r>    2.3002    1.0000 </r>
       <r>    2.3025    1.0000 </r>
       <r>    2.8536    1.0000 </r>
       <r>    2.8561    1.0000 </r>
       <r>    3.3937    1.0000 </r>
       <r>    3.3947    1.0000 </r>
       <r>    3.4042    1.0000 </r>
       <r>    3.4052    1.0000 </r>
       <r>    3.9422    1.0000 </r>
       <r>    3.9447    1.0000 </r>
       <r>    4.4665    1.0000 </r>
       <r>    4.4863    1.0000 </r>
       <r>    4.4873    1.0000 </r>
       <r>    4.8834    1.0000 </r>
       <r>    4.8859    1.0000 </r>
       <r>    5.0051    1.0000 </r>
       <r>    5.0078    1.0000 </r>
       <r>    5.2294    1.0000 </r>
       <r>    5.2320    1.0000 </r>
       <r>    5.4128    1.0000 </r>
       <r>    5.6273    1.0000 </r>
       <r>    5.6283    1.0000 </r>
       <r>    5.7568    1.0000 </r>
       <r>    6.6901    1.0000 </r>
       <r>    6.6912    1.0000 </r>
       <r>    6.7092    1.0000 </r>
       <r>    7.2131    1.0000 </r>
       <r>    7.2145    1.0000 </r>
       <r>    7.2298    1.0000 </r>
       <r>    7.2324    1.0000 </r>
       <r>    8.2539    0.9940 </r>
       <r>    8.2567    0.9925 </r>
       <r>    8.3061    0.8499 </r>
       <r>    8.3073    0.8413 </r>
       <r>    8.6671    0.0000 </r>
       <r>    8.8032    0.0000 </r>
       <r>    8.8045    0.0000 </r>
       <r>    8.8693    0.0000 </r>
       <r>    9.2662    0.0000 </r>
       <r>    9.6706    0.0000 </r>
       <r>    9.6728    0.0000 </r>
       <r>    9.7234    0.0000 </r>
       <r>    9.7252    0.0000 </r>
       <r>    9.8907    0.0000 </r>
       <r>   10.2090    0.0000 </r>
       <r>   10.2792    0.0000 </r>
       <r>   10.2797    0.0000 </r>
       <r>   10.3779    0.0000 </r>
       <r>   10.3807    0.0000 </r>
       <r>   10.4513    0.0000 </r>
       <r>   10.4526    0.0000 </r>
       <r>   10.6766    0.0000 </r>
       <r>   10.6781    0.0000 </r>
       <r>   11.2090    0.0000 </r>
       <r>   11.2098    0.0000 </r>
       <r>   11.7676    0.0000 </r>
       <r>   11.7688    0.0000 </r>
       <r>   12.0119    0.0000 </r>
      </set>
      <set comment="kpoint 64">
       <r>   -2.2245    1.0000 </r>
       <r>   -1.6502    1.0000 </r>
       <r>   -1.6502    1.0000 </r>
       <r>   -1.0793    1.0000 </r>
       <r>   -1.0773    1.0000 </r>
       <r>   -0.5088    1.0000 </r>
       <r>   -0.5088    1.0000 </r>
       <r>    0.0584    1.0000 </r>
       <r>    1.1842    1.0000 </r>
       <r>    1.7415    1.0000 </r>
       <r>    1.7423    1.0000 </r>
       <r>    1.7444    1.0000 </r>
       <r>    1.7452    1.0000 </r>
       <r>    2.2996    1.0000 </r>
       <r>    2.3000    1.0000 </r>
       <r>    2.3021    1.0000 </r>
       <r>    2.8548    1.0000 </r>
       <r>    2.8548    1.0000 </r>
       <r>    3.3942    1.0000 </r>
       <r>    3.3942    1.0000 </r>
       <r>    3.4047    1.0000 </r>
       <r>    3.4047    1.0000 </r>
       <r>    3.9434    1.0000 </r>
       <r>    3.9434    1.0000 </r>
       <r>    4.4666    1.0000 </r>
       <r>    4.4868    1.0000 </r>
       <r>    4.4868    1.0000 </r>
       <r>    4.8846    1.0000 </r>
       <r>    4.8847    1.0000 </r>
       <r>    5.0064    1.0000 </r>
       <r>    5.0065    1.0000 </r>
       <r>    5.2307    1.0000 </r>
       <r>    5.2307    1.0000 </r>
       <r>    5.4128    1.0000 </r>
       <r>    5.6278    1.0000 </r>
       <r>    5.6278    1.0000 </r>
       <r>    5.7568    1.0000 </r>
       <r>    6.6906    1.0000 </r>
       <r>    6.6906    1.0000 </r>
       <r>    6.7092    1.0000 </r>
       <r>    7.2139    1.0000 </r>
       <r>    7.2139    1.0000 </r>
       <r>    7.2311    1.0000 </r>
       <r>    7.2311    1.0000 </r>
       <r>    8.2553    0.9933 </r>
       <r>    8.2553    0.9933 </r>
       <r>    8.3067    0.8458 </r>
       <r>    8.3067    0.8458 </r>
       <r>    8.6671    0.0000 </r>
       <r>    8.8038    0.0000 </r>
       <r>    8.8038    0.0000 </r>
       <r>    8.8693    0.0000 </r>
       <r>    9.2662    0.0000 </r>
       <r>    9.6717    0.0000 </r>
       <r>    9.6717    0.0000 </r>
       <r>    9.7243    0.0000 </r>
       <r>    9.7244    0.0000 </r>
       <r>    9.8907    0.0000 </r>
       <r>   10.2090    0.0000 </r>
       <r>   10.2794    0.0000 </r>
       <r>   10.2794    0.0000 </r>
       <r>   10.3793    0.0000 </r>
       <r>   10.3793    0.0000 </r>
       <r>   10.4520    0.0000 </r>
       <r>   10.4520    0.0000 </r>
       <r>   10.6774    0.0000 </r>
       <r>   10.6774    0.0000 </r>
       <r>   11.2094    0.0000 </r>
       <r>   11.2094    0.0000 </r>
       <r>   11.7682    0.0000 </r>
       <r>   11.7682    0.0000 </r>
       <r>   12.0062    0.0000 </r>
      </set>
      <set comment="kpoint 65">
       <r>   -1.9745    1.0000 </r>
       <r>   -1.9714    1.0000 </r>
       <r>   -1.4013    1.0000 </r>
       <r>   -1.3981    1.0000 </r>
       <r>   -0.8304    1.0000 </r>
       <r>   -0.8273    1.0000 </r>
       <r>   -0.2619    1.0000 </r>
       <r>   -0.2588    1.0000 </r>
       <r>    1.4279    1.0000 </r>
       <r>    1.4311    1.0000 </r>
       <r>    1.9849    1.0000 </r>
       <r>    1.9871    1.0000 </r>
       <r>    1.9881    1.0000 </r>
       <r>    1.9903    1.0000 </r>
       <r>    2.5384    1.0000 </r>
       <r>    2.5398    1.0000 </r>
       <r>    3.0921    1.0000 </r>
       <r>    3.0934    1.0000 </r>
       <r>    3.0948    1.0000 </r>
       <r>    3.0979    1.0000 </r>
       <r>    3.6333    1.0000 </r>
       <r>    3.6365    1.0000 </r>
       <r>    3.6426    1.0000 </r>
       <r>    3.6439    1.0000 </r>
       <r>    4.1789    1.0000 </r>
       <r>    4.1801    1.0000 </r>
       <r>    4.7020    1.0000 </r>
       <r>    4.7053    1.0000 </r>
       <r>    4.7130    1.0000 </r>
       <r>    4.7162    1.0000 </r>
       <r>    5.2316    1.0000 </r>
       <r>    5.2348    1.0000 </r>
       <r>    5.3305    1.0000 </r>
       <r>    5.3335    1.0000 </r>
       <r>    5.8695    1.0000 </r>
       <r>    5.8708    1.0000 </r>
       <r>    6.3999    1.0000 </r>
       <r>    6.4011    1.0000 </r>
       <r>    6.4016    1.0000 </r>
       <r>    6.4027    1.0000 </r>
       <r>    6.9249    1.0000 </r>
       <r>    6.9282    1.0000 </r>
       <r>    7.4793    1.0000 </r>
       <r>    7.4808    1.0000 </r>
       <r>    7.9558    1.0000 </r>
       <r>    7.9571    1.0000 </r>
       <r>    8.4963    0.0000 </r>
       <r>    8.4996    0.0000 </r>
       <r>    9.0000    0.0000 </r>
       <r>    9.0015    0.0000 </r>
       <r>    9.0701    0.0000 </r>
       <r>    9.0717    0.0000 </r>
       <r>    9.3907    0.0000 </r>
       <r>    9.3937    0.0000 </r>
       <r>    9.5633    0.0000 </r>
       <r>    9.5650    0.0000 </r>
       <r>    9.6323    0.0000 </r>
       <r>    9.6339    0.0000 </r>
       <r>    9.9054    0.0000 </r>
       <r>    9.9086    0.0000 </r>
       <r>   10.0587    0.0000 </r>
       <r>   10.0621    0.0000 </r>
       <r>   10.4096    0.0000 </r>
       <r>   10.4126    0.0000 </r>
       <r>   11.2095    0.0000 </r>
       <r>   11.2112    0.0000 </r>
       <r>   11.4596    0.0000 </r>
       <r>   11.4624    0.0000 </r>
       <r>   11.4632    0.0000 </r>
       <r>   11.4642    0.0000 </r>
       <r>   11.9137    0.0000 </r>
       <r>   11.9144    0.0000 </r>
      </set>
      <set comment="kpoint 66">
       <r>   -1.9729    1.0000 </r>
       <r>   -1.9729    1.0000 </r>
       <r>   -1.3997    1.0000 </r>
       <r>   -1.3997    1.0000 </r>
       <r>   -0.8289    1.0000 </r>
       <r>   -0.8288    1.0000 </r>
       <r>   -0.2603    1.0000 </r>
       <r>   -0.2603    1.0000 </r>
       <r>    1.4295    1.0000 </r>
       <r>    1.4295    1.0000 </r>
       <r>    1.9861    1.0000 </r>
       <r>    1.9866    1.0000 </r>
       <r>    1.9886    1.0000 </r>
       <r>    1.9890    1.0000 </r>
       <r>    2.5391    1.0000 </r>
       <r>    2.5391    1.0000 </r>
       <r>    3.0927    1.0000 </r>
       <r>    3.0928    1.0000 </r>
       <r>    3.0963    1.0000 </r>
       <r>    3.0964    1.0000 </r>
       <r>    3.6348    1.0000 </r>
       <r>    3.6349    1.0000 </r>
       <r>    3.6432    1.0000 </r>
       <r>    3.6432    1.0000 </r>
       <r>    4.1795    1.0000 </r>
       <r>    4.1795    1.0000 </r>
       <r>    4.7036    1.0000 </r>
       <r>    4.7037    1.0000 </r>
       <r>    4.7146    1.0000 </r>
       <r>    4.7146    1.0000 </r>
       <r>    5.2332    1.0000 </r>
       <r>    5.2332    1.0000 </r>
       <r>    5.3320    1.0000 </r>
       <r>    5.3320    1.0000 </r>
       <r>    5.8702    1.0000 </r>
       <r>    5.8702    1.0000 </r>
       <r>    6.4004    1.0000 </r>
       <r>    6.4006    1.0000 </r>
       <r>    6.4021    1.0000 </r>
       <r>    6.4023    1.0000 </r>
       <r>    6.9266    1.0000 </r>
       <r>    6.9266    1.0000 </r>
       <r>    7.4801    1.0000 </r>
       <r>    7.4801    1.0000 </r>
       <r>    7.9564    1.0000 </r>
       <r>    7.9564    1.0000 </r>
       <r>    8.4979    0.0000 </r>
       <r>    8.4979    0.0000 </r>
       <r>    9.0007    0.0000 </r>
       <r>    9.0007    0.0000 </r>
       <r>    9.0709    0.0000 </r>
       <r>    9.0709    0.0000 </r>
       <r>    9.3922    0.0000 </r>
       <r>    9.3922    0.0000 </r>
       <r>    9.5642    0.0000 </r>
       <r>    9.5642    0.0000 </r>
       <r>    9.6331    0.0000 </r>
       <r>    9.6331    0.0000 </r>
       <r>    9.9070    0.0000 </r>
       <r>    9.9070    0.0000 </r>
       <r>   10.0604    0.0000 </r>
       <r>   10.0604    0.0000 </r>
       <r>   10.4111    0.0000 </r>
       <r>   10.4111    0.0000 </r>
       <r>   11.2104    0.0000 </r>
       <r>   11.2104    0.0000 </r>
       <r>   11.4612    0.0000 </r>
       <r>   11.4613    0.0000 </r>
       <r>   11.4634    0.0000 </r>
       <r>   11.4636    0.0000 </r>
       <r>   11.9141    0.0000 </r>
       <r>   11.9141    0.0000 </r>
      </set>
      <set comment="kpoint 67">
       <r>   -1.9729    1.0000 </r>
       <r>   -1.9729    1.0000 </r>
       <r>   -1.3997    1.0000 </r>
       <r>   -1.3997    1.0000 </r>
       <r>   -0.8289    1.0000 </r>
       <r>   -0.8289    1.0000 </r>
       <r>   -0.2603    1.0000 </r>
       <r>   -0.2603    1.0000 </r>
       <r>    1.4295    1.0000 </r>
       <r>    1.4295    1.0000 </r>
       <r>    1.9851    1.0000 </r>
       <r>    1.9866    1.0000 </r>
       <r>    1.9886    1.0000 </r>
       <r>    1.9901    1.0000 </r>
       <r>    2.5391    1.0000 </r>
       <r>    2.5391    1.0000 </r>
       <r>    3.0924    1.0000 </r>
       <r>    3.0927    1.0000 </r>
       <r>    3.0964    1.0000 </r>
       <r>    3.0967    1.0000 </r>
       <r>    3.6347    1.0000 </r>
       <r>    3.6348    1.0000 </r>
       <r>    3.6432    1.0000 </r>
       <r>    3.6434    1.0000 </r>
       <r>    4.1795    1.0000 </r>
       <r>    4.1795    1.0000 </r>
       <r>    4.7032    1.0000 </r>
       <r>    4.7037    1.0000 </r>
       <r>    4.7146    1.0000 </r>
       <r>    4.7151    1.0000 </r>
       <r>    5.2332    1.0000 </r>
       <r>    5.2332    1.0000 </r>
       <r>    5.3320    1.0000 </r>
       <r>    5.3320    1.0000 </r>
       <r>    5.8702    1.0000 </r>
       <r>    5.8702    1.0000 </r>
       <r>    6.3995    1.0000 </r>
       <r>    6.4002    1.0000 </r>
       <r>    6.4025    1.0000 </r>
       <r>    6.4032    1.0000 </r>
       <r>    6.9266    1.0000 </r>
       <r>    6.9266    1.0000 </r>
       <r>    7.4801    1.0000 </r>
       <r>    7.4801    1.0000 </r>
       <r>    7.9564    1.0000 </r>
       <r>    7.9564    1.0000 </r>
       <r>    8.4979    0.0000 </r>
       <r>    8.4979    0.0000 </r>
       <r>    9.0007    0.0000 </r>
       <r>    9.0007    0.0000 </r>
       <r>    9.0709    0.0000 </r>
       <r>    9.0709    0.0000 </r>
       <r>    9.3922    0.0000 </r>
       <r>    9.3922    0.0000 </r>
       <r>    9.5642    0.0000 </r>
       <r>    9.5642    0.0000 </r>
       <r>    9.6331    0.0000 </r>
       <r>    9.6331    0.0000 </r>
       <r>    9.9070    0.0000 </r>
       <r>    9.9070    0.0000 </r>
       <r>   10.0604    0.0000 </r>
       <r>   10.0604    0.0000 </r>
       <r>   10.4111    0.0000 </r>
       <r>   10.4111    0.0000 </r>
       <r>   11.2103    0.0000 </r>
       <r>   11.2104    0.0000 </r>
       <r>   11.4613    0.0000 </r>
       <r>   11.4614    0.0000 </r>
       <r>   11.4634    0.0000 </r>
       <r>   11.4635    0.0000 </r>
       <r>   11.9141    0.0000 </r>
       <r>   11.9141    0.0000 </r>
      </set>
      <set comment="kpoint 68">
       <r>   -1.7246    1.0000 </r>
       <r>   -1.7222    1.0000 </r>
       <r>   -1.7215    1.0000 </r>
       <r>   -1.7190    1.0000 </r>
       <r>   -0.5826    1.0000 </r>
       <r>   -0.5802    1.0000 </r>
       <r>   -0.5795    1.0000 </r>
       <r>   -0.5770    1.0000 </r>
       <r>    1.6716    1.0000 </r>
       <r>    1.6741    1.0000 </r>
       <r>    1.6748    1.0000 </r>
       <r>    1.6772    1.0000 </r>
       <r>    2.7776    1.0000 </r>
       <r>    2.7794    1.0000 </r>
       <r>    2.7813    1.0000 </r>
       <r>    2.7816    1.0000 </r>
       <r>    2.7818    1.0000 </r>
       <r>    2.7821    1.0000 </r>
       <r>    2.7839    1.0000 </r>
       <r>    2.7858    1.0000 </r>
       <r>    3.8770    1.0000 </r>
       <r>    3.8789    1.0000 </r>
       <r>    3.8807    1.0000 </r>
       <r>    3.8810    1.0000 </r>
       <r>    3.8812    1.0000 </r>
       <r>    3.8815    1.0000 </r>
       <r>    3.8833    1.0000 </r>
       <r>    3.8852    1.0000 </r>
       <r>    4.9356    1.0000 </r>
       <r>    4.9382    1.0000 </r>
       <r>    4.9389    1.0000 </r>
       <r>    4.9415    1.0000 </r>
       <r>    6.0934    1.0000 </r>
       <r>    6.0951    1.0000 </r>
       <r>    6.0972    1.0000 </r>
       <r>    6.0975    1.0000 </r>
       <r>    6.0976    1.0000 </r>
       <r>    6.0979    1.0000 </r>
       <r>    6.0999    1.0000 </r>
       <r>    6.1017    1.0000 </r>
       <r>    7.1524    1.0000 </r>
       <r>    7.1537    1.0000 </r>
       <r>    7.1538    1.0000 </r>
       <r>    7.1551    1.0000 </r>
       <r>    8.2464    0.9968 </r>
       <r>    8.2476    0.9964 </r>
       <r>    8.2479    0.9963 </r>
       <r>    8.2491    0.9959 </r>
       <r>    9.2505    0.0000 </r>
       <r>    9.2529    0.0000 </r>
       <r>    9.2549    0.0000 </r>
       <r>    9.2552    0.0000 </r>
       <r>    9.2553    0.0000 </r>
       <r>    9.2556    0.0000 </r>
       <r>    9.2576    0.0000 </r>
       <r>    9.2600    0.0000 </r>
       <r>    9.6087    0.0000 </r>
       <r>    9.6108    0.0000 </r>
       <r>    9.6118    0.0000 </r>
       <r>    9.6139    0.0000 </r>
       <r>   10.3928    0.0000 </r>
       <r>   10.3940    0.0000 </r>
       <r>   10.3944    0.0000 </r>
       <r>   10.3956    0.0000 </r>
       <r>   11.6646    0.0000 </r>
       <r>   11.6656    0.0000 </r>
       <r>   11.6660    0.0000 </r>
       <r>   11.6671    0.0000 </r>
       <r>   11.6674    0.0000 </r>
       <r>   11.6684    0.0000 </r>
       <r>   11.6689    0.0000 </r>
       <r>   11.6698    0.0000 </r>
      </set>
      <set comment="kpoint 69">
       <r>   -1.7219    1.0000 </r>
       <r>   -1.7218    1.0000 </r>
       <r>   -1.7218    1.0000 </r>
       <r>   -1.7218    1.0000 </r>
       <r>   -0.5798    1.0000 </r>
       <r>   -0.5798    1.0000 </r>
       <r>   -0.5798    1.0000 </r>
       <r>   -0.5798    1.0000 </r>
       <r>    1.6744    1.0000 </r>
       <r>    1.6744    1.0000 </r>
       <r>    1.6744    1.0000 </r>
       <r>    1.6744    1.0000 </r>
       <r>    2.7817    1.0000 </r>
       <r>    2.7817    1.0000 </r>
       <r>    2.7817    1.0000 </r>
       <r>    2.7817    1.0000 </r>
       <r>    2.7817    1.0000 </r>
       <r>    2.7817    1.0000 </r>
       <r>    2.7817    1.0000 </r>
       <r>    2.7817    1.0000 </r>
       <r>    3.8809    1.0000 </r>
       <r>    3.8809    1.0000 </r>
       <r>    3.8811    1.0000 </r>
       <r>    3.8811    1.0000 </r>
       <r>    3.8811    1.0000 </r>
       <r>    3.8811    1.0000 </r>
       <r>    3.8812    1.0000 </r>
       <r>    3.8812    1.0000 </r>
       <r>    4.9386    1.0000 </r>
       <r>    4.9386    1.0000 </r>
       <r>    4.9386    1.0000 </r>
       <r>    4.9386    1.0000 </r>
       <r>    6.0971    1.0000 </r>
       <r>    6.0971    1.0000 </r>
       <r>    6.0975    1.0000 </r>
       <r>    6.0975    1.0000 </r>
       <r>    6.0975    1.0000 </r>
       <r>    6.0976    1.0000 </r>
       <r>    6.0980    1.0000 </r>
       <r>    6.0980    1.0000 </r>
       <r>    7.1537    1.0000 </r>
       <r>    7.1537    1.0000 </r>
       <r>    7.1537    1.0000 </r>
       <r>    7.1538    1.0000 </r>
       <r>    8.2477    0.9964 </r>
       <r>    8.2477    0.9964 </r>
       <r>    8.2478    0.9964 </r>
       <r>    8.2478    0.9964 </r>
       <r>    9.2548    0.0000 </r>
       <r>    9.2548    0.0000 </r>
       <r>    9.2552    0.0000 </r>
       <r>    9.2553    0.0000 </r>
       <r>    9.2553    0.0000 </r>
       <r>    9.2553    0.0000 </r>
       <r>    9.2557    0.0000 </r>
       <r>    9.2557    0.0000 </r>
       <r>    9.6113    0.0000 </r>
       <r>    9.6113    0.0000 </r>
       <r>    9.6113    0.0000 </r>
       <r>    9.6113    0.0000 </r>
       <r>   10.3942    0.0000 </r>
       <r>   10.3942    0.0000 </r>
       <r>   10.3942    0.0000 </r>
       <r>   10.3942    0.0000 </r>
       <r>   11.6664    0.0000 </r>
       <r>   11.6664    0.0000 </r>
       <r>   11.6672    0.0000 </r>
       <r>   11.6672    0.0000 </r>
       <r>   11.6672    0.0000 </r>
       <r>   11.6672    0.0000 </r>
       <r>   11.6680    0.0000 </r>
       <r>   11.6680    0.0000 </r>
      </set>
      <set comment="kpoint 70">
       <r>   -2.0447    1.0000 </r>
       <r>   -1.4730    1.0000 </r>
       <r>   -1.4712    1.0000 </r>
       <r>   -1.4695    1.0000 </r>
       <r>   -0.9018    1.0000 </r>
       <r>   -0.9001    1.0000 </r>
       <r>   -0.8983    1.0000 </r>
       <r>   -0.3312    1.0000 </r>
       <r>    1.9151    1.0000 </r>
       <r>    1.9169    1.0000 </r>
       <r>    1.9186    1.0000 </r>
       <r>    2.4708    1.0000 </r>
       <r>    2.4724    1.0000 </r>
       <r>    2.4736    1.0000 </r>
       <r>    2.4736    1.0000 </r>
       <r>    2.4748    1.0000 </r>
       <r>    2.4765    1.0000 </r>
       <r>    3.0264    1.0000 </r>
       <r>    3.0271    1.0000 </r>
       <r>    3.0278    1.0000 </r>
       <r>    3.5655    1.0000 </r>
       <r>    3.5661    1.0000 </r>
       <r>    3.5668    1.0000 </r>
       <r>    4.1108    1.0000 </r>
       <r>    4.1124    1.0000 </r>
       <r>    4.1137    1.0000 </r>
       <r>    4.1137    1.0000 </r>
       <r>    4.1149    1.0000 </r>
       <r>    4.1166    1.0000 </r>
       <r>    4.6448    1.0000 </r>
       <r>    4.6465    1.0000 </r>
       <r>    4.6483    1.0000 </r>
       <r>    5.8034    1.0000 </r>
       <r>    5.8052    1.0000 </r>
       <r>    5.8070    1.0000 </r>
       <r>    6.3355    1.0000 </r>
       <r>    6.3362    1.0000 </r>
       <r>    6.3370    1.0000 </r>
       <r>    7.3878    1.0000 </r>
       <r>    7.3882    1.0000 </r>
       <r>    7.3896    1.0000 </r>
       <r>    7.3896    1.0000 </r>
       <r>    7.3911    1.0000 </r>
       <r>    7.3915    1.0000 </r>
       <r>    7.9327    1.0000 </r>
       <r>    7.9333    1.0000 </r>
       <r>    7.9346    1.0000 </r>
       <r>    7.9346    1.0000 </r>
       <r>    7.9360    1.0000 </r>
       <r>    7.9365    1.0000 </r>
       <r>    8.9507    0.0000 </r>
       <r>    8.9517    0.0000 </r>
       <r>    8.9527    0.0000 </r>
       <r>    9.5164    0.0000 </r>
       <r>    9.5183    0.0000 </r>
       <r>    9.5202    0.0000 </r>
       <r>    9.5704    0.0000 </r>
       <r>   10.3588    0.0000 </r>
       <r>   10.3593    0.0000 </r>
       <r>   10.3598    0.0000 </r>
       <r>   10.8609    0.0000 </r>
       <r>   10.8611    0.0000 </r>
       <r>   10.8626    0.0000 </r>
       <r>   10.8626    0.0000 </r>
       <r>   10.8640    0.0000 </r>
       <r>   10.8642    0.0000 </r>
       <r>   11.1471    0.0000 </r>
       <r>   11.1480    0.0000 </r>
       <r>   11.1489    0.0000 </r>
       <r>   11.4037    0.0000 </r>
       <r>   11.4045    0.0000 </r>
       <r>   11.4054    0.0000 </r>
      </set>
      <set comment="kpoint 71">
       <r>   -1.7951    1.0000 </r>
       <r>   -1.7920    1.0000 </r>
       <r>   -1.2236    1.0000 </r>
       <r>   -1.2216    1.0000 </r>
       <r>   -1.2205    1.0000 </r>
       <r>   -1.2185    1.0000 </r>
       <r>   -0.6525    1.0000 </r>
       <r>   -0.6493    1.0000 </r>
       <r>    2.1582    1.0000 </r>
       <r>    2.1602    1.0000 </r>
       <r>    2.1614    1.0000 </r>
       <r>    2.1634    1.0000 </r>
       <r>    2.7106    1.0000 </r>
       <r>    2.7125    1.0000 </r>
       <r>    2.7149    1.0000 </r>
       <r>    2.7154    1.0000 </r>
       <r>    2.7177    1.0000 </r>
       <r>    2.7189    1.0000 </r>
       <r>    3.2644    1.0000 </r>
       <r>    3.2646    1.0000 </r>
       <r>    3.2657    1.0000 </r>
       <r>    3.2660    1.0000 </r>
       <r>    3.8038    1.0000 </r>
       <r>    3.8048    1.0000 </r>
       <r>    3.8074    1.0000 </r>
       <r>    3.8076    1.0000 </r>
       <r>    3.8122    1.0000 </r>
       <r>    3.8139    1.0000 </r>
       <r>    4.3476    1.0000 </r>
       <r>    4.3496    1.0000 </r>
       <r>    4.3508    1.0000 </r>
       <r>    4.3528    1.0000 </r>
       <r>    6.0312    1.0000 </r>
       <r>    6.0344    1.0000 </r>
       <r>    6.5653    1.0000 </r>
       <r>    6.5655    1.0000 </r>
       <r>    6.5667    1.0000 </r>
       <r>    6.5669    1.0000 </r>
       <r>    7.1063    1.0000 </r>
       <r>    7.1070    1.0000 </r>
       <r>    7.1078    1.0000 </r>
       <r>    7.1084    1.0000 </r>
       <r>    7.6270    1.0000 </r>
       <r>    7.6279    1.0000 </r>
       <r>    7.6303    1.0000 </r>
       <r>    7.6312    1.0000 </r>
       <r>    8.1471    1.0000 </r>
       <r>    8.1476    1.0000 </r>
       <r>    8.1486    1.0000 </r>
       <r>    8.1491    1.0000 </r>
       <r>    8.6980    0.0000 </r>
       <r>    8.6983    0.0000 </r>
       <r>    8.6996    0.0000 </r>
       <r>    8.6998    0.0000 </r>
       <r>    9.2067    0.0000 </r>
       <r>    9.2101    0.0000 </r>
       <r>   10.3309    0.0000 </r>
       <r>   10.3325    0.0000 </r>
       <r>   10.5728    0.0000 </r>
       <r>   10.5737    0.0000 </r>
       <r>   10.5759    0.0000 </r>
       <r>   10.5768    0.0000 </r>
       <r>   11.1007    0.0000 </r>
       <r>   11.1018    0.0000 </r>
       <r>   11.1039    0.0000 </r>
       <r>   11.1050    0.0000 </r>
       <r>   11.6225    0.0000 </r>
       <r>   11.6241    0.0000 </r>
       <r>   11.9029    0.0000 </r>
       <r>   11.9038    0.0000 </r>
       <r>   11.9046    0.0000 </r>
       <r>   11.9056    0.0000 </r>
      </set>
      <set comment="kpoint 72">
       <r>   -1.7935    1.0000 </r>
       <r>   -1.7935    1.0000 </r>
       <r>   -1.2233    1.0000 </r>
       <r>   -1.2213    1.0000 </r>
       <r>   -1.2208    1.0000 </r>
       <r>   -1.2188    1.0000 </r>
       <r>   -0.6509    1.0000 </r>
       <r>   -0.6509    1.0000 </r>
       <r>    2.1585    1.0000 </r>
       <r>    2.1606    1.0000 </r>
       <r>    2.1610    1.0000 </r>
       <r>    2.1630    1.0000 </r>
       <r>    2.7114    1.0000 </r>
       <r>    2.7122    1.0000 </r>
       <r>    2.7159    1.0000 </r>
       <r>    2.7162    1.0000 </r>
       <r>    2.7165    1.0000 </r>
       <r>    2.7176    1.0000 </r>
       <r>    3.2638    1.0000 </r>
       <r>    3.2639    1.0000 </r>
       <r>    3.2664    1.0000 </r>
       <r>    3.2665    1.0000 </r>
       <r>    3.8051    1.0000 </r>
       <r>    3.8060    1.0000 </r>
       <r>    3.8063    1.0000 </r>
       <r>    3.8067    1.0000 </r>
       <r>    3.8126    1.0000 </r>
       <r>    3.8131    1.0000 </r>
       <r>    4.3480    1.0000 </r>
       <r>    4.3499    1.0000 </r>
       <r>    4.3504    1.0000 </r>
       <r>    4.3525    1.0000 </r>
       <r>    6.0328    1.0000 </r>
       <r>    6.0328    1.0000 </r>
       <r>    6.5648    1.0000 </r>
       <r>    6.5648    1.0000 </r>
       <r>    6.5674    1.0000 </r>
       <r>    6.5674    1.0000 </r>
       <r>    7.1064    1.0000 </r>
       <r>    7.1073    1.0000 </r>
       <r>    7.1075    1.0000 </r>
       <r>    7.1084    1.0000 </r>
       <r>    7.6279    1.0000 </r>
       <r>    7.6290    1.0000 </r>
       <r>    7.6292    1.0000 </r>
       <r>    7.6303    1.0000 </r>
       <r>    8.1471    1.0000 </r>
       <r>    8.1479    1.0000 </r>
       <r>    8.1483    1.0000 </r>
       <r>    8.1491    1.0000 </r>
       <r>    8.6976    0.0000 </r>
       <r>    8.6977    0.0000 </r>
       <r>    8.7002    0.0000 </r>
       <r>    8.7003    0.0000 </r>
       <r>    9.2084    0.0000 </r>
       <r>    9.2084    0.0000 </r>
       <r>   10.3317    0.0000 </r>
       <r>   10.3317    0.0000 </r>
       <r>   10.5742    0.0000 </r>
       <r>   10.5746    0.0000 </r>
       <r>   10.5750    0.0000 </r>
       <r>   10.5754    0.0000 </r>
       <r>   11.1017    0.0000 </r>
       <r>   11.1028    0.0000 </r>
       <r>   11.1030    0.0000 </r>
       <r>   11.1040    0.0000 </r>
       <r>   11.6233    0.0000 </r>
       <r>   11.6233    0.0000 </r>
       <r>   11.9031    0.0000 </r>
       <r>   11.9040    0.0000 </r>
       <r>   11.9043    0.0000 </r>
       <r>   11.9052    0.0000 </r>
      </set>
      <set comment="kpoint 73">
       <r>   -1.5456    1.0000 </r>
       <r>   -1.5431    1.0000 </r>
       <r>   -1.5424    1.0000 </r>
       <r>   -1.5400    1.0000 </r>
       <r>   -0.9741    1.0000 </r>
       <r>   -0.9717    1.0000 </r>
       <r>   -0.9710    1.0000 </r>
       <r>   -0.9685    1.0000 </r>
       <r>    2.4013    1.0000 </r>
       <r>    2.4038    1.0000 </r>
       <r>    2.4045    1.0000 </r>
       <r>    2.4070    1.0000 </r>
       <r>    2.9505    1.0000 </r>
       <r>    2.9524    1.0000 </r>
       <r>    2.9542    1.0000 </r>
       <r>    2.9545    1.0000 </r>
       <r>    2.9547    1.0000 </r>
       <r>    2.9550    1.0000 </r>
       <r>    2.9568    1.0000 </r>
       <r>    2.9587    1.0000 </r>
       <r>    3.5014    1.0000 </r>
       <r>    3.5033    1.0000 </r>
       <r>    3.5051    1.0000 </r>
       <r>    3.5055    1.0000 </r>
       <r>    3.5056    1.0000 </r>
       <r>    3.5059    1.0000 </r>
       <r>    3.5078    1.0000 </r>
       <r>    3.5096    1.0000 </r>
       <r>    4.0423    1.0000 </r>
       <r>    4.0448    1.0000 </r>
       <r>    4.0455    1.0000 </r>
       <r>    4.0481    1.0000 </r>
       <r>    6.7981    1.0000 </r>
       <r>    6.8000    1.0000 </r>
       <r>    6.8020    1.0000 </r>
       <r>    6.8023    1.0000 </r>
       <r>    6.8024    1.0000 </r>
       <r>    6.8027    1.0000 </r>
       <r>    6.8048    1.0000 </r>
       <r>    6.8066    1.0000 </r>
       <r>    7.3285    1.0000 </r>
       <r>    7.3298    1.0000 </r>
       <r>    7.3299    1.0000 </r>
       <r>    7.3312    1.0000 </r>
       <r>    7.8741    1.0000 </r>
       <r>    7.8753    1.0000 </r>
       <r>    7.8755    1.0000 </r>
       <r>    7.8768    1.0000 </r>
       <r>    8.3876    0.1021 </r>
       <r>    8.3897    0.0917 </r>
       <r>    8.3917    0.0826 </r>
       <r>    8.3920    0.0814 </r>
       <r>    8.3922    0.0809 </r>
       <r>    8.3924    0.0797 </r>
       <r>    8.3945    0.0715 </r>
       <r>    8.3966    0.0636 </r>
       <r>   10.8036    0.0000 </r>
       <r>   10.8059    0.0000 </r>
       <r>   10.8068    0.0000 </r>
       <r>   10.8090    0.0000 </r>
       <r>   11.0890    0.0000 </r>
       <r>   11.0902    0.0000 </r>
       <r>   11.0907    0.0000 </r>
       <r>   11.0919    0.0000 </r>
       <r>   11.8452    0.0000 </r>
       <r>   11.8461    0.0000 </r>
       <r>   11.8463    0.0000 </r>
       <r>   11.8476    0.0000 </r>
       <r>   11.8479    0.0000 </r>
       <r>   11.8491    0.0000 </r>
       <r>   11.8494    0.0000 </r>
       <r>   11.8503    0.0000 </r>
      </set>
      <set comment="kpoint 74">
       <r>   -1.5428    1.0000 </r>
       <r>   -1.5428    1.0000 </r>
       <r>   -1.5428    1.0000 </r>
       <r>   -1.5428    1.0000 </r>
       <r>   -0.9713    1.0000 </r>
       <r>   -0.9713    1.0000 </r>
       <r>   -0.9713    1.0000 </r>
       <r>   -0.9713    1.0000 </r>
       <r>    2.4041    1.0000 </r>
       <r>    2.4042    1.0000 </r>
       <r>    2.4042    1.0000 </r>
       <r>    2.4042    1.0000 </r>
       <r>    2.9546    1.0000 </r>
       <r>    2.9546    1.0000 </r>
       <r>    2.9546    1.0000 </r>
       <r>    2.9546    1.0000 </r>
       <r>    2.9546    1.0000 </r>
       <r>    2.9546    1.0000 </r>
       <r>    2.9546    1.0000 </r>
       <r>    2.9546    1.0000 </r>
       <r>    3.5054    1.0000 </r>
       <r>    3.5054    1.0000 </r>
       <r>    3.5055    1.0000 </r>
       <r>    3.5055    1.0000 </r>
       <r>    3.5055    1.0000 </r>
       <r>    3.5055    1.0000 </r>
       <r>    3.5056    1.0000 </r>
       <r>    3.5056    1.0000 </r>
       <r>    4.0452    1.0000 </r>
       <r>    4.0452    1.0000 </r>
       <r>    4.0452    1.0000 </r>
       <r>    4.0452    1.0000 </r>
       <r>    6.8020    1.0000 </r>
       <r>    6.8020    1.0000 </r>
       <r>    6.8024    1.0000 </r>
       <r>    6.8024    1.0000 </r>
       <r>    6.8024    1.0000 </r>
       <r>    6.8024    1.0000 </r>
       <r>    6.8027    1.0000 </r>
       <r>    6.8027    1.0000 </r>
       <r>    7.3298    1.0000 </r>
       <r>    7.3298    1.0000 </r>
       <r>    7.3298    1.0000 </r>
       <r>    7.3298    1.0000 </r>
       <r>    7.8754    1.0000 </r>
       <r>    7.8754    1.0000 </r>
       <r>    7.8754    1.0000 </r>
       <r>    7.8754    1.0000 </r>
       <r>    8.3917    0.0828 </r>
       <r>    8.3917    0.0828 </r>
       <r>    8.3921    0.0812 </r>
       <r>    8.3921    0.0812 </r>
       <r>    8.3921    0.0812 </r>
       <r>    8.3921    0.0811 </r>
       <r>    8.3925    0.0794 </r>
       <r>    8.3925    0.0794 </r>
       <r>   10.8063    0.0000 </r>
       <r>   10.8063    0.0000 </r>
       <r>   10.8063    0.0000 </r>
       <r>   10.8063    0.0000 </r>
       <r>   11.0904    0.0000 </r>
       <r>   11.0904    0.0000 </r>
       <r>   11.0904    0.0000 </r>
       <r>   11.0905    0.0000 </r>
       <r>   11.8471    0.0000 </r>
       <r>   11.8471    0.0000 </r>
       <r>   11.8477    0.0000 </r>
       <r>   11.8477    0.0000 </r>
       <r>   11.8478    0.0000 </r>
       <r>   11.8478    0.0000 </r>
       <r>   11.8484    0.0000 </r>
       <r>   11.8484    0.0000 </r>
      </set>
      <set comment="kpoint 75">
       <r>   -1.2975    1.0000 </r>
       <r>   -1.2930    1.0000 </r>
       <r>   -1.2930    1.0000 </r>
       <r>   -1.2926    1.0000 </r>
       <r>   -1.2924    1.0000 </r>
       <r>   -1.2919    1.0000 </r>
       <r>   -1.2919    1.0000 </r>
       <r>   -1.2875    1.0000 </r>
       <r>    3.1856    1.0000 </r>
       <r>    3.1918    1.0000 </r>
       <r>    3.1918    1.0000 </r>
       <r>    3.1952    1.0000 </r>
       <r>    3.1955    1.0000 </r>
       <r>    3.1955    1.0000 </r>
       <r>    3.1960    1.0000 </r>
       <r>    3.1960    1.0000 </r>
       <r>    3.1960    1.0000 </r>
       <r>    3.1960    1.0000 </r>
       <r>    3.1961    1.0000 </r>
       <r>    3.1961    1.0000 </r>
       <r>    3.1962    1.0000 </r>
       <r>    3.1962    1.0000 </r>
       <r>    3.1963    1.0000 </r>
       <r>    3.1963    1.0000 </r>
       <r>    3.1963    1.0000 </r>
       <r>    3.1963    1.0000 </r>
       <r>    3.1967    1.0000 </r>
       <r>    3.1968    1.0000 </r>
       <r>    3.1971    1.0000 </r>
       <r>    3.2004    1.0000 </r>
       <r>    3.2004    1.0000 </r>
       <r>    3.2067    1.0000 </r>
       <r>    7.5633    1.0000 </r>
       <r>    7.5633    1.0000 </r>
       <r>    7.5655    1.0000 </r>
       <r>    7.5672    1.0000 </r>
       <r>    7.5688    1.0000 </r>
       <r>    7.5692    1.0000 </r>
       <r>    7.5693    1.0000 </r>
       <r>    7.5693    1.0000 </r>
       <r>    7.5695    1.0000 </r>
       <r>    7.5695    1.0000 </r>
       <r>    7.5695    1.0000 </r>
       <r>    7.5696    1.0000 </r>
       <r>    7.5696    1.0000 </r>
       <r>    7.5697    1.0000 </r>
       <r>    7.5697    1.0000 </r>
       <r>    7.5697    1.0000 </r>
       <r>    7.5699    1.0000 </r>
       <r>    7.5699    1.0000 </r>
       <r>    7.5700    1.0000 </r>
       <r>    7.5704    1.0000 </r>
       <r>    7.5720    1.0000 </r>
       <r>    7.5737    1.0000 </r>
       <r>    7.5759    1.0000 </r>
       <r>    7.5759    1.0000 </r>
       <r>   11.8450    0.0000 </r>
       <r>   11.8453    0.0000 </r>
       <r>   11.8453    0.0000 </r>
       <r>   11.8458    0.0000 </r>
       <r>   11.8474    0.0000 </r>
       <r>   11.8479    0.0000 </r>
       <r>   11.8479    0.0000 </r>
       <r>   11.8483    0.0000 </r>
       <r>   12.0801    0.0000 </r>
       <r>   12.0811    0.0000 </r>
       <r>   12.0818    0.0000 </r>
       <r>   12.0821    0.0000 </r>
       <r>   12.0829    0.0000 </r>
       <r>   12.0830    0.0000 </r>
       <r>   12.0834    0.0000 </r>
       <r>   12.0844    0.0000 </r>
      </set>
     </set>
    </set>
   </array>
  </eigenvalues>
  <separator name="orbital magnetization" >
   <v name="MAGDIPOLOUT">      0.00000000      0.00000000      0.00000000</v>
  </separator>
  <dos>
   <i name="efermi">      8.34268484 </i>
   <total>
    <array>
     <dimension dim="1">gridpoints</dimension>
     <dimension dim="2">spin</dimension>
     <field>energy</field>
     <field>total</field>
     <field>integrated</field>
     <set>
      <set comment="spin 1">
       <r>    -3.7836     0.0000     0.0000 </r>
       <r>    -3.7275     0.0000     0.0000 </r>
       <r>    -3.6713     0.0000     0.0000 </r>
       <r>    -3.6152     0.0000     0.0000 </r>
       <r>    -3.5590     0.0000     0.0000 </r>
       <r>    -3.5029     0.0000     0.0000 </r>
       <r>    -3.4467     0.0000     0.0000 </r>
       <r>    -3.3906     0.0000     0.0000 </r>
       <r>    -3.3345     0.0000     0.0000 </r>
       <r>    -3.2783     0.0000     0.0000 </r>
       <r>    -3.2222     0.0000     0.0000 </r>
       <r>    -3.1660     0.0000     0.0000 </r>
       <r>    -3.1099     0.0004     0.0000 </r>
       <r>    -3.0537     0.0202     0.0012 </r>
       <r>    -2.9976     0.2293     0.0140 </r>
       <r>    -2.9414     0.7567     0.0565 </r>
       <r>    -2.8853     1.0103     0.1132 </r>
       <r>    -2.8292     1.5737     0.2016 </r>
       <r>    -2.7730     1.7441     0.2995 </r>
       <r>    -2.7169     1.4128     0.3788 </r>
       <r>    -2.6607     2.3927     0.5132 </r>
       <r>    -2.6046     2.3537     0.6453 </r>
       <r>    -2.5484     2.1923     0.7684 </r>
       <r>    -2.4923     2.7848     0.9247 </r>
       <r>    -2.4362     1.8569     1.0290 </r>
       <r>    -2.3800     3.1498     1.2058 </r>
       <r>    -2.3239     3.4337     1.3986 </r>
       <r>    -2.2677     3.3252     1.5853 </r>
       <r>    -2.2116     3.0341     1.7557 </r>
       <r>    -2.1554     1.9087     1.8628 </r>
       <r>    -2.0993     3.5255     2.0608 </r>
       <r>    -2.0431     4.6468     2.3217 </r>
       <r>    -1.9870     3.5733     2.5223 </r>
       <r>    -1.9309     4.4974     2.7748 </r>
       <r>    -1.8747     2.5508     2.9180 </r>
       <r>    -1.8186     3.2175     3.0986 </r>
       <r>    -1.7624     4.7898     3.3676 </r>
       <r>    -1.7063     4.1743     3.6019 </r>
       <r>    -1.6501     4.1151     3.8330 </r>
       <r>    -1.5940     3.5474     4.0321 </r>
       <r>    -1.5378     5.0787     4.3173 </r>
       <r>    -1.4817     5.6024     4.6318 </r>
       <r>    -1.4256     4.0119     4.8571 </r>
       <r>    -1.3694     5.0030     5.1380 </r>
       <r>    -1.3133     2.9995     5.3064 </r>
       <r>    -1.2571     3.2018     5.4861 </r>
       <r>    -1.2010     6.2323     5.8360 </r>
       <r>    -1.1448     5.5362     6.1469 </r>
       <r>    -1.0887     6.4448     6.5087 </r>
       <r>    -1.0325     5.5657     6.8212 </r>
       <r>    -0.9764     4.2228     7.0583 </r>
       <r>    -0.9203     4.5292     7.3125 </r>
       <r>    -0.8641     4.5187     7.5662 </r>
       <r>    -0.8080     5.7301     7.8880 </r>
       <r>    -0.7518     5.2596     8.1833 </r>
       <r>    -0.6957     4.2381     8.4212 </r>
       <r>    -0.6395     7.5843     8.8470 </r>
       <r>    -0.5834     6.1850     9.1943 </r>
       <r>    -0.5272     6.7054     9.5707 </r>
       <r>    -0.4711     4.5808     9.8279 </r>
       <r>    -0.4150     3.8864    10.0461 </r>
       <r>    -0.3588     7.4973    10.4671 </r>
       <r>    -0.3027     7.1984    10.8712 </r>
       <r>    -0.2465     6.3556    11.2280 </r>
       <r>    -0.1904     4.6186    11.4874 </r>
       <r>    -0.1342     4.1086    11.7180 </r>
       <r>    -0.0781     7.0179    12.1120 </r>
       <r>    -0.0219     6.7368    12.4903 </r>
       <r>     0.0342     6.7109    12.8671 </r>
       <r>     0.0903     6.6716    13.2416 </r>
       <r>     0.1465     5.9515    13.5758 </r>
       <r>     0.2026    10.5848    14.1701 </r>
       <r>     0.2588     7.1566    14.5719 </r>
       <r>     0.3149     4.4094    14.8194 </r>
       <r>     0.3711     5.3437    15.1194 </r>
       <r>     0.4272     3.6730    15.3257 </r>
       <r>     0.4834     6.7440    15.7043 </r>
       <r>     0.5395     8.3290    16.1719 </r>
       <r>     0.5956     9.3800    16.6986 </r>
       <r>     0.6518     7.2937    17.1081 </r>
       <r>     0.7079     5.8813    17.4383 </r>
       <r>     0.7641     8.4538    17.9129 </r>
       <r>     0.8202     7.3751    18.3270 </r>
       <r>     0.8764     7.3601    18.7402 </r>
       <r>     0.9325     8.0680    19.1932 </r>
       <r>     0.9887     4.3687    19.4384 </r>
       <r>     1.0448     7.4366    19.8560 </r>
       <r>     1.1009     8.2306    20.3181 </r>
       <r>     1.1571     9.1800    20.8335 </r>
       <r>     1.2132     7.1684    21.2359 </r>
       <r>     1.2694     5.0582    21.5199 </r>
       <r>     1.3255     8.4515    21.9944 </r>
       <r>     1.3817     7.4300    22.4116 </r>
       <r>     1.4378     8.5438    22.8913 </r>
       <r>     1.4940     9.7929    23.4411 </r>
       <r>     1.5501     5.7176    23.7621 </r>
       <r>     1.6062     9.0031    24.2676 </r>
       <r>     1.6624     9.1824    24.7831 </r>
       <r>     1.7185     8.3244    25.2505 </r>
       <r>     1.7747     8.9310    25.7519 </r>
       <r>     1.8308     6.5369    26.1189 </r>
       <r>     1.8870     8.9461    26.6212 </r>
       <r>     1.9431     8.5124    27.0991 </r>
       <r>     1.9993     7.5155    27.5211 </r>
       <r>     2.0554     5.0457    27.8044 </r>
       <r>     2.1115     5.1115    28.0913 </r>
       <r>     2.1677    11.6565    28.7458 </r>
       <r>     2.2238    10.4918    29.3348 </r>
       <r>     2.2800    10.6005    29.9300 </r>
       <r>     2.3361     9.7383    30.4767 </r>
       <r>     2.3923     8.4617    30.9518 </r>
       <r>     2.4484    11.5079    31.5979 </r>
       <r>     2.5046     8.2250    32.0597 </r>
       <r>     2.5607     6.2681    32.4116 </r>
       <r>     2.6168     5.9298    32.7445 </r>
       <r>     2.6730     7.7249    33.1783 </r>
       <r>     2.7291    11.9190    33.8474 </r>
       <r>     2.7853     8.7974    34.3414 </r>
       <r>     2.8414     9.8653    34.8952 </r>
       <r>     2.8976     7.7323    35.3294 </r>
       <r>     2.9537     7.0642    35.7260 </r>
       <r>     3.0099    11.4994    36.3716 </r>
       <r>     3.0660    11.2344    37.0024 </r>
       <r>     3.1221    12.6090    37.7103 </r>
       <r>     3.1783     8.1561    38.1682 </r>
       <r>     3.2344     5.1156    38.4554 </r>
       <r>     3.2906     9.0899    38.9658 </r>
       <r>     3.3467    10.9474    39.5804 </r>
       <r>     3.4029    11.7948    40.2426 </r>
       <r>     3.4590     8.4086    40.7147 </r>
       <r>     3.5152    11.7373    41.3737 </r>
       <r>     3.5713    12.8095    42.0929 </r>
       <r>     3.6274     8.4621    42.5680 </r>
       <r>     3.6836     9.7234    43.1139 </r>
       <r>     3.7397     4.5067    43.3669 </r>
       <r>     3.7959     7.3060    43.7771 </r>
       <r>     3.8520    14.3242    44.5813 </r>
       <r>     3.9082    12.1863    45.2655 </r>
       <r>     3.9643     9.0867    45.7757 </r>
       <r>     4.0205     6.8976    46.1630 </r>
       <r>     4.0766    10.3244    46.7426 </r>
       <r>     4.1327    12.5707    47.4484 </r>
       <r>     4.1889    12.3149    48.1398 </r>
       <r>     4.2450    10.6639    48.7385 </r>
       <r>     4.3012     8.5785    49.2201 </r>
       <r>     4.3573    12.0456    49.8964 </r>
       <r>     4.4135    11.7923    50.5585 </r>
       <r>     4.4696    11.7815    51.2200 </r>
       <r>     4.5258     9.5490    51.7561 </r>
       <r>     4.5819     6.3597    52.1132 </r>
       <r>     4.6380     6.1949    52.4610 </r>
       <r>     4.6942    10.0375    53.0245 </r>
       <r>     4.7503    13.3288    53.7729 </r>
       <r>     4.8065    12.6477    54.4830 </r>
       <r>     4.8626    11.2308    55.1135 </r>
       <r>     4.9188    12.8558    55.8353 </r>
       <r>     4.9749    11.7905    56.4972 </r>
       <r>     5.0311    12.7401    57.2125 </r>
       <r>     5.0872    12.1660    57.8956 </r>
       <r>     5.1433     9.3946    58.4230 </r>
       <r>     5.1995    10.2850    59.0005 </r>
       <r>     5.2556    13.1804    59.7405 </r>
       <r>     5.3118     9.6503    60.2823 </r>
       <r>     5.3679    11.8181    60.9458 </r>
       <r>     5.4241    10.3765    61.5284 </r>
       <r>     5.4802    11.5631    62.1776 </r>
       <r>     5.5364    13.9748    62.9622 </r>
       <r>     5.5925    13.0453    63.6946 </r>
       <r>     5.6486    13.7782    64.4682 </r>
       <r>     5.7048    11.7783    65.1295 </r>
       <r>     5.7609    13.4517    65.8847 </r>
       <r>     5.8171    10.7031    66.4856 </r>
       <r>     5.8732     8.8360    66.9817 </r>
       <r>     5.9294     8.2025    67.4422 </r>
       <r>     5.9855    10.6191    68.0385 </r>
       <r>     6.0417    18.4236    69.0728 </r>
       <r>     6.0978    14.5678    69.8907 </r>
       <r>     6.1539     9.9493    70.4493 </r>
       <r>     6.2101     7.6401    70.8783 </r>
       <r>     6.2662     5.3563    71.1790 </r>
       <r>     6.3224     9.4004    71.7068 </r>
       <r>     6.3785    14.6152    72.5273 </r>
       <r>     6.4347    16.5450    73.4562 </r>
       <r>     6.4908    12.3774    74.1512 </r>
       <r>     6.5469    11.0955    74.7741 </r>
       <r>     6.6031    11.9915    75.4474 </r>
       <r>     6.6592     6.1224    75.7911 </r>
       <r>     6.7154     7.3807    76.2055 </r>
       <r>     6.7715    12.3562    76.8992 </r>
       <r>     6.8277    13.4279    77.6531 </r>
       <r>     6.8838    10.9602    78.2685 </r>
       <r>     6.9400    12.7236    78.9828 </r>
       <r>     6.9961    12.4908    79.6841 </r>
       <r>     7.0522     9.6318    80.2249 </r>
       <r>     7.1084    12.2797    80.9143 </r>
       <r>     7.1645    10.4307    81.5000 </r>
       <r>     7.2207    13.3480    82.2494 </r>
       <r>     7.2768    14.5793    83.0679 </r>
       <r>     7.3330     9.3088    83.5906 </r>
       <r>     7.3891    10.0668    84.1558 </r>
       <r>     7.4453    12.8533    84.8774 </r>
       <r>     7.5014    14.2243    85.6760 </r>
       <r>     7.5575    13.8505    86.4536 </r>
       <r>     7.6137    13.1913    87.1943 </r>
       <r>     7.6698    12.9088    87.9190 </r>
       <r>     7.7260    11.4277    88.5606 </r>
       <r>     7.7821    12.7076    89.2741 </r>
       <r>     7.8383    11.8244    89.9379 </r>
       <r>     7.8944    10.2907    90.5157 </r>
       <r>     7.9506    13.4029    91.2682 </r>
       <r>     8.0067    10.4323    91.8539 </r>
       <r>     8.0628    11.4139    92.4948 </r>
       <r>     8.1190    12.6123    93.2029 </r>
       <r>     8.1751    11.8116    93.8660 </r>
       <r>     8.2313    11.9585    94.5374 </r>
       <r>     8.2874    14.6071    95.3575 </r>
       <r>     8.3436    11.5776    96.0075 </r>
       <r>     8.3997     8.0910    96.4618 </r>
       <r>     8.4559    10.6964    97.0623 </r>
       <r>     8.5120    11.9266    97.7320 </r>
       <r>     8.5681    13.0735    98.4660 </r>
       <r>     8.6243    12.1674    99.1491 </r>
       <r>     8.6804    14.2875    99.9513 </r>
       <r>     8.7366    15.3902   100.8153 </r>
       <r>     8.7927    16.6448   101.7498 </r>
       <r>     8.8489    17.6581   102.7412 </r>
       <r>     8.9050    14.4651   103.5534 </r>
       <r>     8.9612    14.8386   104.3865 </r>
       <r>     9.0173    15.4344   105.2530 </r>
       <r>     9.0734    10.2957   105.8311 </r>
       <r>     9.1296    10.4302   106.4167 </r>
       <r>     9.1857    11.9136   107.0856 </r>
       <r>     9.2419    13.3754   107.8365 </r>
       <r>     9.2980    10.3485   108.4175 </r>
       <r>     9.3542    10.6283   109.0142 </r>
       <r>     9.4103    12.4548   109.7135 </r>
       <r>     9.4665     9.6211   110.2537 </r>
       <r>     9.5226    10.9982   110.8712 </r>
       <r>     9.5787    10.8648   111.4812 </r>
       <r>     9.6349    18.3353   112.5106 </r>
       <r>     9.6910    20.3973   113.6558 </r>
       <r>     9.7472    12.3831   114.3510 </r>
       <r>     9.8033    15.2832   115.2091 </r>
       <r>     9.8595    18.1105   116.2259 </r>
       <r>     9.9156    15.3723   117.0890 </r>
       <r>     9.9718    13.0304   117.8205 </r>
       <r>    10.0279    12.2870   118.5104 </r>
       <r>    10.0840     9.4175   119.0391 </r>
       <r>    10.1402    11.1230   119.6636 </r>
       <r>    10.1963    10.5956   120.2585 </r>
       <r>    10.2525    10.4622   120.8459 </r>
       <r>    10.3086    13.1905   121.5865 </r>
       <r>    10.3648    15.6243   122.4637 </r>
       <r>    10.4209    19.6316   123.5659 </r>
       <r>    10.4771    20.9260   124.7408 </r>
       <r>    10.5332    12.3497   125.4341 </r>
       <r>    10.5893    11.1180   126.0583 </r>
       <r>    10.6455    11.3841   126.6975 </r>
       <r>    10.7016    14.4727   127.5101 </r>
       <r>    10.7578    12.7070   128.2235 </r>
       <r>    10.8139    14.2616   129.0242 </r>
       <r>    10.8701    16.0101   129.9231 </r>
       <r>    10.9262    13.2051   130.6645 </r>
       <r>    10.9824    13.9097   131.4454 </r>
       <r>    11.0385    13.3136   132.1929 </r>
       <r>    11.0946    10.4563   132.7800 </r>
       <r>    11.1508    11.7824   133.4415 </r>
       <r>    11.2069    15.9540   134.3372 </r>
       <r>    11.2631    18.7947   135.3924 </r>
       <r>    11.3192    10.1544   135.9625 </r>
       <r>    11.3754    10.9787   136.5789 </r>
       <r>    11.4315    13.4209   137.3324 </r>
       <r>    11.4877    16.9344   138.2832 </r>
       <r>    11.5438    14.6396   139.1051 </r>
       <r>    11.5999    14.2985   139.9079 </r>
       <r>    11.6561    15.6276   140.7853 </r>
       <r>    11.7122    11.1827   141.4132 </r>
       <r>    11.7684     9.4602   141.9443 </r>
       <r>    11.8245     5.6395   142.2609 </r>
       <r>    11.8807     6.5224   142.6271 </r>
       <r>    11.9368     7.5497   143.0510 </r>
       <r>    11.9930     4.8348   143.3224 </r>
       <r>    12.0491     4.1451   143.5552 </r>
       <r>    12.1052     3.3363   143.7425 </r>
       <r>    12.1614     2.0292   143.8564 </r>
       <r>    12.2175     0.6079   143.8905 </r>
       <r>    12.2737     0.7301   143.9315 </r>
       <r>    12.3298     0.9837   143.9868 </r>
       <r>    12.3860     0.2295   143.9996 </r>
       <r>    12.4421     0.0064   144.0000 </r>
       <r>    12.4983     0.0000   144.0000 </r>
       <r>    12.5544     0.0000   144.0000 </r>
       <r>    12.6105     0.0000   144.0000 </r>
       <r>    12.6667     0.0000   144.0000 </r>
       <r>    12.7228     0.0000   144.0000 </r>
       <r>    12.7790     0.0000   144.0000 </r>
       <r>    12.8351     0.0000   144.0000 </r>
       <r>    12.8913     0.0000   144.0000 </r>
       <r>    12.9474     0.0000   144.0000 </r>
       <r>    13.0036     0.0000   144.0000 </r>
       <r>    13.0597     0.0000   144.0000 </r>
      </set>
     </set>
    </array>
   </total>
  </dos>
 </calculation>
 <structure name="finalpos" >
  <crystal>
   <varray name="basis" >
    <v>       7.99605807       0.00000000       0.00000000 </v>
    <v>       0.00000000       7.99605807       0.00000000 </v>
    <v>       0.00000000       0.00000000       7.99605807 </v>
   </varray>
   <i name="volume">    511.24352321 </i>
   <varray name="rec_basis" >
    <v>       0.12506162       0.00000000       0.00000000 </v>
    <v>       0.00000000       0.12506162       0.00000000 </v>
    <v>       0.00000000       0.00000000       0.12506162 </v>
   </varray>
  </crystal>
  <varray name="positions" >
   <v>       0.00125062       0.00000000       0.00000000 </v>
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
