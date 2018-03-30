
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 10 2017 16:44:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 68])  = 'BW saltproc tests ORNL case, 3-d step, power2.25MW,0.232%U233, plots' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/mnt/a/u/sciteam/rykhlevs/serpent/ms/full_power' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27070' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  2 09:55:12 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  2 10:01:40 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1520006112 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00615E+00  1.01243E+00  1.00917E+00  9.87806E-01  9.99419E-01  1.00708E+00  1.02288E+00  1.01452E+00  1.01103E+00  1.00592E+00  9.95006E-01  1.00615E+00  1.00987E+00  1.02381E+00  1.00244E+00  1.00267E+00  9.76890E-01  1.00383E+00  9.86180E-01  9.89432E-01  9.94542E-01  9.97097E-01  9.85019E-01  9.81535E-01  1.00476E+00  1.00128E+00  9.99187E-01  9.96632E-01  1.00569E+00  9.85716E-01  9.81535E-01  9.94310E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.56250E-03 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98438E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.08580E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 4.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.08674E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.35305E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38660E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38652E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.39225E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.98347E-02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 125251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.26534E+02 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.26534E+02 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82287E+01 ;
RUNNING_TIME              (idx, 1)        =  6.47507E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.69530E+00  2.69530E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15833E-02  1.15833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76815E+00  3.76815E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.87028E+00  1.75617E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64675E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.90398 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.32328E+01 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.85531E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 15808.19;
MEMSIZE                   (idx, 1)        = 6178.77;
XS_MEMSIZE                (idx, 1)        = 5647.95;
MAT_MEMSIZE               (idx, 1)        = 52.39;
RES_MEMSIZE               (idx, 1)        = 454.84;
MISC_MEMSIZE              (idx, 1)        = 23.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 9629.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306484 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 125 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1160 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 239 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 921 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5150 ;
TOT_TRANSMU_REA           (idx, 1)        = 1692 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  3.07270E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.94909E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.40870E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.85654E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.37941E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.26211E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.11670E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.95398E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  2.41120E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.61277E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43818E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.86777E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.39681E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.66344E+17 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  1.62764E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.63451E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.59889E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.51740E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.55859E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.04311E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.68221E+18 ;
BETA_DECAY_SOURCE         (idx, 1)        =  4.07122E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.73060E+17 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.98397E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.64884E+17 0.00912  3.74877E-03 0.00909 ];
U233_FISS                 (idx, [1:   4]) = [  6.45070E+19 0.00056  9.14500E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  5.48523E+18 0.00196  7.77889E-02 0.00190 ];
U238_FISS                 (idx, [1:   4]) = [  2.09773E+13 1.00000  2.89352E-07 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  1.07625E+17 0.01429  1.52537E-03 0.01430 ];
PU240_FISS                (idx, [1:   4]) = [  1.11698E+14 0.44774  1.56169E-06 0.44947 ];
PU241_FISS                (idx, [1:   4]) = [  3.79496E+16 0.02399  5.37487E-04 0.02396 ];
TH232_CAPT                (idx, [1:   4]) = [  7.16184E+19 0.00066  7.22624E-01 0.00029 ];
U233_CAPT                 (idx, [1:   4]) = [  7.84768E+18 0.00165  7.92472E-02 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  1.24256E+18 0.00416  1.25496E-02 0.00414 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29498E+16 0.04055  1.31344E-04 0.04060 ];
PU239_CAPT                (idx, [1:   4]) = [  6.34094E+16 0.01822  6.41273E-04 0.01823 ];
PU240_CAPT                (idx, [1:   4]) = [  5.79254E+16 0.01900  5.85522E-04 0.01902 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49869E+16 0.03801  1.51380E-04 0.03802 ];
SM149_CAPT                (idx, [1:   4]) = [  5.47422E+17 0.00623  5.53488E-03 0.00622 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 8019640 8.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.14866E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 8019640 8.02149E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4642268 4.64344E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 3307738 3.30830E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 69634 6.97467E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 8019640 8.02149E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.70289E-01 8.8E-10  2.70289E-01 8.8E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.74911E+20 5.4E-07  1.74911E+20 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03837E+19 1.7E-07  7.03837E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.89511E+19 0.00031  9.57374E+19 0.00032  3.21370E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.69335E+20 0.00018  1.66121E+20 0.00018  3.21370E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.70663E+20 0.00043  1.70663E+20 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89162E+22 0.00039  9.03028E+21 0.00041  4.98859E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49254E+18 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.70827E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.37040E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  8.32443E+03 ;
TOT_FMASS                 (idx, 1)        =  8.32443E+03 ;
INI_BURN_FMASS            (idx, 1)        =  8.32443E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  8.32443E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48510E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99526E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02755E+00 0.00044  1.60082E-02 0.00042  4.92997E-05 0.00991 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02716E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02730E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02716E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03619E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 4.6E-11  1.00000E+00 4.6E-11  1.00000E+00 4.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75056E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75039E+01 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.80777E-07 0.00164 ];
IMP_EALF                  (idx, [1:   2]) = [  3.76564E-07 0.00076 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78880E-02 0.00771 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79392E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05694E-03 0.00645  2.11289E-04 0.02421  4.81371E-04 0.01607  4.08930E-04 0.01781  6.13989E-04 0.01444  9.56781E-04 0.01141  1.47981E-04 0.02915  1.94638E-04 0.02550  4.19612E-05 0.05465 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.68242E-01 0.01313  1.57003E-03 0.02329  7.46194E-03 0.01477  9.57131E-03 0.01640  4.25423E-02 0.01289  1.33050E-01 0.00968  5.95673E-02 0.02821  1.88638E-01 0.02447  9.30305E-02 0.05392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12466E-03 0.00995  2.18833E-04 0.03625  4.81176E-04 0.02503  4.18125E-04 0.02759  6.52518E-04 0.02224  9.66348E-04 0.01766  1.52432E-04 0.04507  1.85581E-04 0.04032  4.96520E-05 0.08131 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13200E-01 0.01444  1.24667E-02 3.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 0.0E+00  6.66488E-01 6.1E-10  1.63478E+00 2.3E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.19018E-04 0.00114  3.19001E-04 0.00114  1.42294E-04 0.02144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.26985E-04 0.00104  3.26967E-04 0.00104  1.46114E-04 0.02130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.06902E-03 0.01010  2.21368E-04 0.03760  4.68004E-04 0.02585  4.13027E-04 0.02770  6.29813E-04 0.02261  9.36714E-04 0.01824  1.50149E-04 0.04604  2.06858E-04 0.03909  4.30854E-05 0.08555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.22503E-01 0.01895  1.24667E-02 3.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19175E-04 0.00237  3.19188E-04 0.00237  3.69186E-05 0.04175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27163E-04 0.00233  3.27176E-04 0.00233  3.78488E-05 0.04178 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13310E-03 0.03279  1.93620E-04 0.12397  4.83920E-04 0.08477  5.06030E-04 0.08480  6.29919E-04 0.07238  8.90345E-04 0.05975  1.43916E-04 0.16012  2.27981E-04 0.12696  5.73718E-05 0.26282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.21484E-01 0.04394  1.24667E-02 1.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 1.1E-09  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11986E-03 0.03195  1.97131E-04 0.12089  4.81996E-04 0.08238  4.91233E-04 0.08303  6.30111E-04 0.07146  8.94457E-04 0.05807  1.45074E-04 0.15321  2.23152E-04 0.12018  5.67073E-05 0.24984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21413E-01 0.04386  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04448E+01 0.03412 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18760E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26734E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14267E-03 0.00624 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.90937E+00 0.00627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34827E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02140E-05 0.00015  3.02140E-05 0.00015  2.03836E-05 0.00678 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64624E-04 0.00080  4.64668E-04 0.00080  3.06115E-04 0.01523 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78242E-01 0.00032  5.78218E-01 0.00032  6.75203E-01 0.01121 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.46280E+01 0.01485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38652E+02 0.00033  1.54009E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38935E+03 0.00260  2.49816E+04 0.00120  5.61772E+04 0.00064  1.04205E+05 0.00047  1.15603E+05 0.00033  1.15706E+05 0.00023  9.80569E+04 0.00025  8.48228E+04 0.00028  9.67334E+04 0.00019  9.51164E+04 0.00017  9.82795E+04 0.00018  9.68188E+04 0.00019  1.00206E+05 0.00022  9.80957E+04 0.00020  9.81329E+04 0.00021  8.58229E+04 0.00021  8.60243E+04 0.00019  8.49467E+04 0.00019  8.40497E+04 0.00019  1.64321E+05 0.00016  1.56822E+05 0.00018  1.12023E+05 0.00022  7.09996E+04 0.00026  8.60237E+04 0.00026  7.84043E+04 0.00031  6.68479E+04 0.00035  1.22422E+05 0.00034  2.59612E+04 0.00050  3.24671E+04 0.00051  2.86466E+04 0.00055  1.65727E+04 0.00065  2.79756E+04 0.00058  1.92120E+04 0.00067  1.67401E+04 0.00069  3.28378E+03 0.00123  3.24900E+03 0.00126  3.34194E+03 0.00125  3.44639E+03 0.00131  3.41435E+03 0.00127  3.37378E+03 0.00124  3.47567E+03 0.00125  3.30029E+03 0.00132  6.24725E+03 0.00100  1.01089E+04 0.00087  1.31925E+04 0.00080  3.79539E+04 0.00062  4.98614E+04 0.00062  7.21488E+04 0.00067  5.81725E+04 0.00080  4.61476E+04 0.00085  3.69321E+04 0.00087  4.28275E+04 0.00090  7.67577E+04 0.00092  9.53579E+04 0.00097  1.60106E+05 0.00099  2.03467E+05 0.00103  2.42467E+05 0.00107  1.28858E+05 0.00114  8.32483E+04 0.00117  5.48101E+04 0.00123  4.69632E+04 0.00127  4.48608E+04 0.00132  3.42685E+04 0.00136  2.28975E+04 0.00154  1.90425E+04 0.00161  1.76758E+04 0.00170  1.45386E+04 0.00179  9.91438E+03 0.00196  6.37872E+03 0.00218  1.94728E+03 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03633E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.75313E+22 0.00041  2.14299E+22 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82935E-01 3.9E-05  4.36355E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43865E-03 0.00069  2.10408E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.94287E-03 0.00065  4.51444E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  5.04227E-04 0.00069  2.41037E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  1.25417E-03 0.00069  5.98804E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48732E+00 1.4E-06  2.48429E+00 1.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99372E+02 2.3E-07  1.99583E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.70965E-08 0.00025  2.13072E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80992E-01 4.2E-05  4.31838E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44550E-02 0.00035  1.09027E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73213E-03 0.00229 -6.20035E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86600E-04 0.00905 -5.37496E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82368E-04 0.02673 -5.93057E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59273E-04 0.02822 -3.44948E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54940E-04 0.01181 -5.46423E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44676E-04 0.02689 -7.69577E-04 0.00680 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81004E-01 4.2E-05  4.31838E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44577E-02 0.00035  1.09027E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73278E-03 0.00229 -6.20035E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86745E-04 0.00905 -5.37496E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82346E-04 0.02674 -5.93057E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59306E-04 0.02822 -3.44948E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54894E-04 0.01181 -5.46423E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44687E-04 0.02689 -7.69577E-04 0.00680 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31919E-01 6.8E-05  4.23722E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00426E+00 6.8E-05  7.86681E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93066E-03 0.00065  4.51444E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50744E-03 0.00017  6.17818E-03 0.00110 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77427E-01 4.0E-05  3.56482E-03 0.00043  1.66178E-03 0.00115  4.30177E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53078E-02 0.00034 -8.52822E-04 0.00097 -1.56740E-04 0.00442  1.10594E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.86635E-03 0.00218 -1.34213E-04 0.00473 -1.22432E-04 0.00429 -6.07792E-03 0.00164 ];
INF_S3                    (idx, [1:   8]) = [  6.20547E-04 0.00855 -3.39464E-05 0.01544 -4.51657E-05 0.00943 -5.32979E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -1.51448E-04 0.03224 -3.09198E-05 0.01532 -2.77858E-05 0.01412 -5.90279E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.59804E-04 0.02814 -5.31827E-07 0.75513 -5.89656E-06 0.05739 -3.44359E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -3.33269E-04 0.01254 -2.16712E-05 0.01626 -1.96460E-05 0.01641 -5.44458E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.22274E-04 0.03142  2.24026E-05 0.01586  8.76115E-06 0.03402 -7.78338E-04 0.00671 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77440E-01 4.0E-05  3.56482E-03 0.00043  1.66178E-03 0.00115  4.30177E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53106E-02 0.00034 -8.52822E-04 0.00097 -1.56740E-04 0.00442  1.10594E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.86699E-03 0.00218 -1.34213E-04 0.00473 -1.22432E-04 0.00429 -6.07792E-03 0.00164 ];
INF_SP3                   (idx, [1:   8]) = [  6.20692E-04 0.00855 -3.39464E-05 0.01544 -4.51657E-05 0.00943 -5.32979E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51426E-04 0.03225 -3.09198E-05 0.01532 -2.77858E-05 0.01412 -5.90279E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.59838E-04 0.02814 -5.31827E-07 0.75513 -5.89656E-06 0.05739 -3.44359E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33223E-04 0.01255 -2.16712E-05 0.01626 -1.96460E-05 0.01641 -5.44458E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.22285E-04 0.03142  2.24026E-05 0.01586  8.76115E-06 0.03402 -7.78338E-04 0.00671 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26444E-01 0.00038  5.31098E-01 0.00204 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26808E-01 0.00057  5.30009E-01 0.00247 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26699E-01 0.00059  5.29841E-01 0.00262 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25946E-01 0.00059  5.35829E-01 0.00256 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02120E+00 0.00038  6.29278E-01 0.00201 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02018E+00 0.00057  6.31335E-01 0.00243 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02053E+00 0.00059  6.31815E-01 0.00256 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02289E+00 0.00059  6.24684E-01 0.00255 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12466E-03 0.00995  2.18833E-04 0.03625  4.81176E-04 0.02503  4.18125E-04 0.02759  6.52518E-04 0.02224  9.66348E-04 0.01766  1.52432E-04 0.04507  1.85581E-04 0.04032  4.96520E-05 0.08131 ];
LAMBDA                    (idx, [1:  18]) = [  3.13200E-01 0.01444  1.24667E-02 3.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 0.0E+00  6.66488E-01 6.1E-10  1.63478E+00 2.3E-10  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 10 2017 16:44:06' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 68])  = 'BW saltproc tests ORNL case, 3-d step, power2.25MW,0.232%U233, plots' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/mnt/a/u/sciteam/rykhlevs/serpent/ms/full_power' ;
HOSTNAME                  (idx, [1:  8])  = 'nid27070' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  2 09:55:12 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  2 10:08:09 2018' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1520006112 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 64 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01556E+00  1.00511E+00  9.92349E-01  1.00326E+00  1.01091E+00  1.01648E+00  1.02205E+00  1.01811E+00  1.00883E+00  1.02623E+00  9.92581E-01  9.86083E-01  1.01277E+00  1.01973E+00  1.00163E+00  9.97454E-01  1.00024E+00  9.85619E-01  9.93277E-01  9.90724E-01  9.89332E-01  1.00279E+00  1.00581E+00  9.88868E-01  9.83994E-01  9.88404E-01  9.86315E-01  9.91653E-01  9.77728E-01  1.00418E+00  9.87707E-01  9.94205E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bahg/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.56381E-03 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98436E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.08607E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 4.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.08702E-01 2.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.35101E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38207E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38198E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38720E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.96074E-02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 125361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.26699E+02 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.26699E+02 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05973E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.69530E+00  2.69530E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40667E-02  1.10500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01118E+01  3.15223E+00  3.19147E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.05500E-02  2.01500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.70665E+00  1.20227E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16799E+01  1.16799E+01 ];
CPU_USAGE                 (idx, 1)        = 8.17974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.32367E+01 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.10752E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 15808.19;
MEMSIZE                   (idx, 1)        = 6178.77;
XS_MEMSIZE                (idx, 1)        = 5647.95;
MAT_MEMSIZE               (idx, 1)        = 52.39;
RES_MEMSIZE               (idx, 1)        = 454.84;
MISC_MEMSIZE              (idx, 1)        = 23.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 9629.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 306484 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 125 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1160 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 239 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 921 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 5150 ;
TOT_TRANSMU_REA           (idx, 1)        = 1692 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.08131E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20570E+08 ;
TOT_SF_RATE               (idx, 1)        =  4.53996E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.39475E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71954E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.21692E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.11908E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.88878E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48502E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07986E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.90715E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.78071E+12 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.46595E+12 ;
SR90_ACTIVITY             (idx, 1)        =  1.67215E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.52905E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.72494E+18 ;
I132_ACTIVITY             (idx, 1)        =  1.63653E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.64695E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.52542E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.82836E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.07641E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.68154E+18 ;
BETA_DECAY_SOURCE         (idx, 1)        =  5.60924E+20 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87801E+17 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  8.10866E-01  8.12264E-01 ];
BURN_DAYS                 (idx, 1)        =  3.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.04496E+00 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.77109E+17 0.00901  3.92643E-03 0.00897 ];
U233_FISS                 (idx, [1:   4]) = [  6.41491E+19 0.00058  9.10825E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  5.70451E+18 0.00196  8.10258E-02 0.00190 ];
U238_FISS                 (idx, [1:   4]) = [  6.67443E+13 0.57861  9.64579E-07 0.57773 ];
PU239_FISS                (idx, [1:   4]) = [  1.12693E+17 0.01426  1.60088E-03 0.01425 ];
PU240_FISS                (idx, [1:   4]) = [  4.51509E+13 0.70722  6.41816E-07 0.70715 ];
PU241_FISS                (idx, [1:   4]) = [  3.98234E+16 0.02371  5.65517E-04 0.02371 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48551E+19 0.00066  6.91067E-01 0.00031 ];
U233_CAPT                 (idx, [1:   4]) = [  7.84817E+18 0.00171  7.25118E-02 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29641E+18 0.00420  1.19801E-02 0.00418 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33805E+16 0.04126  1.23113E-04 0.04123 ];
PU239_CAPT                (idx, [1:   4]) = [  6.86091E+16 0.01813  6.33421E-04 0.01808 ];
PU240_CAPT                (idx, [1:   4]) = [  6.33983E+16 0.01892  5.86134E-04 0.01890 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51433E+16 0.03901  1.40053E-04 0.03900 ];
XE135_CAPT                (idx, [1:   4]) = [  3.73072E+18 0.00246  3.45018E-02 0.00245 ];
SM149_CAPT                (idx, [1:   4]) = [  5.66501E+17 0.00634  5.23822E-03 0.00632 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 8021748 8.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.16878E+04 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 8021748 8.02169E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 4814883 4.81513E+06 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 3134432 3.13397E+06 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 72433 7.25880E+04 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 8021748 8.02169E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.25000E+09 0.0E+00  2.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.70289E-01 8.8E-10  2.70289E-01 8.8E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.74896E+20 5.6E-07  1.74896E+20 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  7.03804E+19 1.8E-07  7.03804E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.08159E+20 0.00030  1.04795E+20 0.00030  3.36346E+18 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.78539E+20 0.00018  1.75176E+20 0.00018  3.36346E+18 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.79875E+20 0.00043  1.79875E+20 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.19037E+22 0.00039  9.51054E+21 0.00042  5.23932E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.63688E+18 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.80176E+20 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.49037E+22 0.00041 ];
INI_FMASS                 (idx, 1)        =  8.32443E+03 ;
TOT_FMASS                 (idx, 1)        =  8.31739E+03 ;
INI_BURN_FMASS            (idx, 1)        =  8.32443E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  8.31739E+03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48500E+00 4.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99536E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73505E-01 0.00046  1.51643E-02 0.00045  4.63091E-05 0.01020 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73793E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74572E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73793E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  9.82694E-01 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 4.6E-11  1.00000E+00 4.6E-11  1.00000E+00 4.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74776E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74723E+01 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.91926E-07 0.00168 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88706E-07 0.00078 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.86139E-02 0.00759 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.88498E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.20740E-03 0.00651  2.21287E-04 0.02461  5.06285E-04 0.01620  4.22683E-04 0.01772  6.44741E-04 0.01435  9.92628E-04 0.01155  1.67163E-04 0.02829  2.08037E-04 0.02509  4.45786E-05 0.05456 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.74634E-01 0.01330  1.53691E-03 0.02357  7.43762E-03 0.01480  9.50155E-03 0.01648  4.27917E-02 0.01284  1.31382E-01 0.00979  6.34205E-02 0.02726  1.92598E-01 0.02419  9.38637E-02 0.05367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.07786E-03 0.01001  2.07247E-04 0.03866  4.82135E-04 0.02502  4.00097E-04 0.02755  6.16626E-04 0.02200  9.78995E-04 0.01779  1.57767E-04 0.04307  1.98138E-04 0.03983  3.68564E-05 0.08735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.23483E-01 0.01417  1.24667E-02 5.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 0.0E+00  6.66488E-01 7.1E-10  1.63478E+00 3.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.29884E-04 0.00119  3.29883E-04 0.00119  1.37512E-04 0.02165 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20268E-04 0.00109  3.20267E-04 0.00109  1.33840E-04 0.02164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.05127E-03 0.01033  2.10097E-04 0.03977  4.73549E-04 0.02623  4.03856E-04 0.02870  6.28480E-04 0.02305  9.35652E-04 0.01854  1.53007E-04 0.04696  2.06199E-04 0.04053  4.04289E-05 0.09058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20884E-01 0.01890  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.28791E-04 0.00252  3.28797E-04 0.00253  3.43621E-05 0.04223 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19218E-04 0.00247  3.19223E-04 0.00248  3.34352E-05 0.04220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15823E-03 0.03457  2.19109E-04 0.14231  4.75783E-04 0.09258  4.51151E-04 0.09047  6.40732E-04 0.07673  9.77488E-04 0.06227  1.59594E-04 0.14917  1.89325E-04 0.13741  4.50524E-05 0.26967 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13622E-01 0.04538  1.24667E-02 0.0E+00  2.82917E-02 9.0E-10  4.25244E-02 8.1E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16787E-03 0.03362  2.13892E-04 0.13611  4.80205E-04 0.08739  4.55217E-04 0.08704  6.36038E-04 0.07423  9.85646E-04 0.06145  1.59995E-04 0.14869  1.92214E-04 0.12954  4.46668E-05 0.26428 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13291E-01 0.04539  1.24667E-02 0.0E+00  2.82917E-02 9.0E-10  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 1.7E-09  1.63478E+00 1.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04598E+01 0.03644 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28672E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19109E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05847E-03 0.00648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.35512E+00 0.00653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30279E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02104E-05 0.00015  3.02107E-05 0.00015  1.99791E-05 0.00695 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61690E-04 0.00081  4.61750E-04 0.00082  2.94240E-04 0.01585 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76605E-01 0.00032  5.76696E-01 0.00032  6.35222E-01 0.01145 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.42780E+01 0.01521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38198E+02 0.00034  1.52719E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34501E+03 0.00260  2.49014E+04 0.00121  5.61071E+04 0.00065  1.04041E+05 0.00043  1.15569E+05 0.00033  1.15702E+05 0.00025  9.80081E+04 0.00026  8.47548E+04 0.00028  9.67496E+04 0.00019  9.51254E+04 0.00017  9.83308E+04 0.00019  9.68588E+04 0.00019  1.00284E+05 0.00022  9.81650E+04 0.00021  9.81979E+04 0.00020  8.58774E+04 0.00021  8.60874E+04 0.00020  8.50277E+04 0.00020  8.41011E+04 0.00020  1.64413E+05 0.00016  1.56782E+05 0.00017  1.11991E+05 0.00022  7.09452E+04 0.00027  8.60148E+04 0.00027  7.83806E+04 0.00031  6.68253E+04 0.00034  1.22374E+05 0.00035  2.59176E+04 0.00051  3.23717E+04 0.00049  2.86126E+04 0.00054  1.65406E+04 0.00064  2.79314E+04 0.00058  1.91376E+04 0.00067  1.66834E+04 0.00073  3.27076E+03 0.00127  3.24374E+03 0.00124  3.33204E+03 0.00128  3.43191E+03 0.00128  3.40104E+03 0.00125  3.36887E+03 0.00129  3.47200E+03 0.00129  3.28585E+03 0.00127  6.22474E+03 0.00105  1.00645E+04 0.00090  1.31446E+04 0.00086  3.78567E+04 0.00065  4.97703E+04 0.00064  7.18977E+04 0.00069  5.79557E+04 0.00081  4.59156E+04 0.00087  3.67257E+04 0.00091  4.26164E+04 0.00093  7.63308E+04 0.00090  9.47717E+04 0.00095  1.58892E+05 0.00098  2.01757E+05 0.00103  2.40233E+05 0.00106  1.27576E+05 0.00113  8.23548E+04 0.00120  5.41857E+04 0.00124  4.63682E+04 0.00128  4.43611E+04 0.00133  3.38678E+04 0.00143  2.26077E+04 0.00144  1.87974E+04 0.00163  1.74802E+04 0.00171  1.44194E+04 0.00179  9.80182E+03 0.00203  6.32957E+03 0.00230  1.93288E+03 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83491E-01 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.95467E+22 0.00043  2.24038E+22 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82891E-01 4.1E-05  4.36596E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46430E-03 0.00067  2.24960E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.95097E-03 0.00063  4.54054E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  4.86660E-04 0.00068  2.29094E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  1.21043E-03 0.00068  5.69110E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48721E+00 1.5E-06  2.48417E+00 1.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99377E+02 2.4E-07  1.99595E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69587E-08 0.00026  2.12873E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80941E-01 4.3E-05  4.32058E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44393E-02 0.00034  1.09098E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73373E-03 0.00243 -6.20277E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86345E-04 0.00959 -5.38823E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74002E-04 0.02805 -5.93635E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54875E-04 0.02907 -3.43758E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63706E-04 0.01122 -5.47487E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44452E-04 0.02605 -7.78177E-04 0.00648 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80953E-01 4.3E-05  4.32058E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44421E-02 0.00034  1.09098E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73429E-03 0.00243 -6.20277E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86565E-04 0.00958 -5.38823E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73960E-04 0.02806 -5.93635E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54909E-04 0.02907 -3.43758E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63723E-04 0.01122 -5.47487E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44442E-04 0.02605 -7.78177E-04 0.00648 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31964E-01 6.7E-05  4.23941E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00413E+00 6.7E-05  7.86274E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93864E-03 0.00063  4.54054E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50626E-03 0.00018  6.20829E-03 0.00109 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77385E-01 4.1E-05  3.55595E-03 0.00045  1.67040E-03 0.00118  4.30388E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52876E-02 0.00033 -8.48315E-04 0.00095 -1.58073E-04 0.00431  1.10679E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.86752E-03 0.00231 -1.33790E-04 0.00454 -1.22881E-04 0.00452 -6.07989E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  6.20597E-04 0.00900 -3.42519E-05 0.01458 -4.49315E-05 0.00973 -5.34330E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -1.42468E-04 0.03395 -3.15341E-05 0.01433 -2.79246E-05 0.01382 -5.90843E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.55232E-04 0.02874 -3.57382E-07 1.00000 -6.02423E-06 0.06123 -3.43156E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -3.41483E-04 0.01193 -2.22235E-05 0.01701 -1.98554E-05 0.01648 -5.45501E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.21968E-04 0.03074  2.24835E-05 0.01566  9.11596E-06 0.03316 -7.87293E-04 0.00639 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77397E-01 4.1E-05  3.55595E-03 0.00045  1.67040E-03 0.00118  4.30388E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52904E-02 0.00033 -8.48315E-04 0.00095 -1.58073E-04 0.00431  1.10679E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.86808E-03 0.00231 -1.33790E-04 0.00454 -1.22881E-04 0.00452 -6.07989E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  6.20816E-04 0.00900 -3.42519E-05 0.01458 -4.49315E-05 0.00973 -5.34330E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42426E-04 0.03396 -3.15341E-05 0.01433 -2.79246E-05 0.01382 -5.90843E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.55266E-04 0.02874 -3.57382E-07 1.00000 -6.02423E-06 0.06123 -3.43156E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41500E-04 0.01193 -2.22235E-05 0.01701 -1.98554E-05 0.01648 -5.45501E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.21959E-04 0.03074  2.24835E-05 0.01566  9.11596E-06 0.03316 -7.87293E-04 0.00639 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26376E-01 0.00038  5.37874E-01 0.00213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26481E-01 0.00056  5.37087E-01 0.00265 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26727E-01 0.00058  5.36308E-01 0.00265 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26034E-01 0.00058  5.42957E-01 0.00278 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02141E+00 0.00038  6.21504E-01 0.00211 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02119E+00 0.00056  6.23370E-01 0.00260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02044E+00 0.00057  6.24246E-01 0.00258 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02261E+00 0.00058  6.16896E-01 0.00273 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.07786E-03 0.01001  2.07247E-04 0.03866  4.82135E-04 0.02502  4.00097E-04 0.02755  6.16626E-04 0.02200  9.78995E-04 0.01779  1.57767E-04 0.04307  1.98138E-04 0.03983  3.68564E-05 0.08735 ];
LAMBDA                    (idx, [1:  18]) = [  3.23483E-01 0.01417  1.24667E-02 5.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 0.0E+00  6.66488E-01 7.1E-10  1.63478E+00 3.7E-10  3.55460E+00 0.0E+00 ];

