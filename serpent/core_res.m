
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.29' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 16 2017 09:01:16' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 76])  = 'MSBR whole core criticality calculation for T=900K, axial reflector presents' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/andrei2/Desktop/git/MScThesis-MSBR/serpent' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 14 11:05:36 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 14 11:16:21 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1518627936 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96775E-01  9.99965E-01  1.00650E+00  9.96762E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.01387E-03 0.00150  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93986E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30037E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31981E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53235E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58425E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58425E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.18789E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49454E+00 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1000129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01665E+01 ;
RUNNING_TIME              (idx, 1)        =  1.07557E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.44000E-01  5.44000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-03  2.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02095E+01  1.02095E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07526E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.87496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.88542E+00 0.00560 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81593E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 340.10;
MEMSIZE                   (idx, 1)        = 160.57;
XS_MEMSIZE                (idx, 1)        = 68.32;
MAT_MEMSIZE               (idx, 1)        = 7.85;
RES_MEMSIZE               (idx, 1)        = 14.55;
MISC_MEMSIZE              (idx, 1)        = 69.84;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 68382 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 3 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 393 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
BETA_DECAY_SOURCE         (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.97915E-05 0.00095  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10574E+00 0.00219 ];
TH232_FISS                (idx, [1:   4]) = [  1.55767E-03 0.02380  3.90171E-03 0.02395 ];
U233_FISS                 (idx, [1:   4]) = [  3.97878E-01 0.00146  9.96098E-01 9.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  4.92813E-01 0.00151  8.20227E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.79104E-02 0.00418  7.97447E-02 0.00405 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 1000129 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 2.79184E+03 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 1000129 1.00279E+06 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 600448 6.02071E+05 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 399239 4.00276E+05 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 442 4.44196E+02 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 1000129 1.00279E+06 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -7.10133E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27715E-11 0.00058 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.40348E-22 0.00058 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97969E-01 0.00058 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.99643E-01 0.00058 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.99914E-01 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99557E-01 1.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97915E-01 0.00095 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.92664E+02 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.43420E-04 0.04322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58519E+02 0.00093 ];
INI_FMASS                 (idx, 1)        =  2.90032E+04 ;
TOT_FMASS                 (idx, 1)        =  2.90032E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99461E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99112E-01 0.00124  9.96470E-01 0.00122  3.06699E-03 0.02478 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00079E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00017E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00079E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00123E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80177E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80172E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99523E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99457E-07 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59180E-02 0.02288 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59991E-02 0.00270 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.04695E-03 0.01449  2.43716E-04 0.06695  7.25068E-04 0.03673  5.68827E-04 0.04268  1.23266E-03 0.02292  2.49623E-04 0.05983  2.70607E-05 0.18892 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30306E-01 0.04992  1.14802E-02 0.02964  3.22893E-02 0.00014  1.04992E-01 0.00112  2.94970E-01 0.00044  1.17683E+00 0.02307  2.21091E+00 0.18630 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03034E-03 0.02557  2.66716E-04 0.09218  6.66469E-04 0.05482  5.72792E-04 0.07069  1.25490E-03 0.04054  2.47692E-04 0.08626  2.17668E-05 0.27754 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.29260E-01 0.07566  1.24790E-02 2.1E-05  3.22942E-02 0.00021  1.05033E-01 0.00131  2.94983E-01 0.00064  1.23864E+00 0.00076  9.19186E+00 0.05366 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24128E-04 0.00292  4.24176E-04 0.00292  3.89939E-04 0.04458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23709E-04 0.00285  4.23756E-04 0.00283  3.90046E-04 0.04486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13762E-03 0.02536  2.57869E-04 0.09889  7.30846E-04 0.06337  6.32326E-04 0.05661  1.25188E-03 0.04485  2.45662E-04 0.10920  1.90421E-05 0.34822 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.01725E-01 0.06998  1.24778E-02 0.00010  3.23129E-02 0.00058  1.05040E-01 0.00165  2.94914E-01 0.00068  1.23986E+00 0.00082  1.02232E+01 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36565E-04 0.00676  4.36023E-04 0.00686  4.15245E-04 0.13449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36123E-04 0.00668  4.35584E-04 0.00679  4.14003E-04 0.13438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.21617E-03 0.10486  3.31180E-04 0.25848  7.75734E-04 0.19976  4.00920E-04 0.27629  1.34328E-03 0.17531  3.49081E-04 0.32805  1.59760E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.05828E-01 0.19551  1.24794E-02 0.0E+00  3.23150E-02 0.00095  1.05219E-01 0.00546  2.94299E-01 0.00050  1.24244E+00 6.7E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.13182E-03 0.10332  2.93290E-04 0.26400  8.30813E-04 0.19090  3.73564E-04 0.24207  1.26297E-03 0.17520  3.44709E-04 0.32453  2.64706E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.15226E-01 0.21249  1.24794E-02 0.0E+00  3.23172E-02 0.00098  1.05169E-01 0.00498  2.94290E-01 0.00047  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.47457E+00 0.10557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26873E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.26426E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98898E-03 0.01726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.00151E+00 0.01711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.83795E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06064E-05 0.00040  3.06057E-05 0.00040  3.08078E-05 0.00717 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.78914E-04 0.00182  5.78976E-04 0.00183  5.59295E-04 0.02769 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31277E-01 0.00094  6.31278E-01 0.00094  6.45437E-01 0.02581 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74283E+01 0.03896 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58425E+02 0.00095  1.72904E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.64581E+04 0.00634  4.09895E+05 0.00143  9.03094E+05 0.00177  1.66178E+06 0.00153  1.88501E+06 0.00132  1.90763E+06 0.00068  1.60221E+06 0.00112  1.37231E+06 0.00102  1.57767E+06 0.00040  1.54050E+06 0.00053  1.59011E+06 0.00067  1.56353E+06 0.00062  1.61713E+06 0.00082  1.58051E+06 0.00080  1.57928E+06 0.00057  1.37966E+06 0.00055  1.38492E+06 0.00055  1.36803E+06 0.00039  1.35252E+06 0.00061  2.64851E+06 0.00056  2.53006E+06 0.00059  1.81287E+06 0.00089  1.15104E+06 0.00067  1.40203E+06 0.00104  1.28165E+06 0.00063  1.09797E+06 0.00109  2.06038E+06 0.00122  4.47144E+05 0.00063  5.61678E+05 0.00173  4.97183E+05 0.00156  2.89032E+05 0.00247  4.87990E+05 0.00217  3.35650E+05 0.00134  2.93383E+05 0.00195  5.74460E+04 0.00380  5.70793E+04 0.00147  5.88073E+04 0.00297  6.06966E+04 0.00247  5.99682E+04 0.00175  5.93657E+04 0.00315  6.12184E+04 0.00235  5.78003E+04 0.00304  1.09985E+05 0.00268  1.78508E+05 0.00138  2.33291E+05 0.00195  6.84894E+05 0.00183  9.36958E+05 0.00208  1.42328E+06 0.00161  1.18343E+06 0.00112  9.54540E+05 0.00202  7.69837E+05 0.00218  9.00791E+05 0.00152  1.62419E+06 0.00132  2.03630E+06 0.00107  3.44503E+06 0.00155  4.41185E+06 0.00231  5.30388E+06 0.00155  2.83769E+06 0.00179  1.83898E+06 0.00185  1.21649E+06 0.00133  1.04140E+06 0.00218  1.00145E+06 0.00193  7.63968E+05 0.00270  5.08904E+05 0.00224  4.29773E+05 0.00318  3.94748E+05 0.00493  3.27074E+05 0.00272  2.23088E+05 0.00207  1.44487E+05 0.00578  4.43269E+04 0.00817 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00061E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24221E+02 0.00062  1.68460E+02 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81052E-01 0.00018  4.33851E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24648E-03 0.00327  1.90239E-03 0.00183 ];
INF_ABS                   (idx, [1:   4]) = [  1.66498E-03 0.00323  3.71798E-03 0.00215 ];
INF_FISS                  (idx, [1:   4]) = [  4.18500E-04 0.00325  1.81559E-03 0.00250 ];
INF_NSF                   (idx, [1:   4]) = [  1.04554E-03 0.00324  4.53317E-03 0.00250 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49830E+00 3.2E-06  2.49680E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 4.8E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01770E-07 0.00058  2.15797E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79387E-01 0.00019  4.30130E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54041E-02 0.00033  1.06315E-02 0.00353 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80014E-03 0.00625 -6.19292E-03 0.00331 ];
INF_SCATT3                (idx, [1:   4]) = [  5.49345E-04 0.02100 -5.36656E-03 0.00419 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72381E-04 0.09766 -5.86561E-03 0.00327 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70340E-04 0.09139 -3.45843E-03 0.00484 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69877E-04 0.03125 -5.42887E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45283E-04 0.04117 -8.36870E-04 0.01816 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79400E-01 0.00019  4.30130E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54072E-02 0.00033  1.06315E-02 0.00353 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80073E-03 0.00625 -6.19292E-03 0.00331 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.49409E-04 0.02085 -5.36656E-03 0.00419 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72348E-04 0.09758 -5.86561E-03 0.00327 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70344E-04 0.09148 -3.45843E-03 0.00484 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69854E-04 0.03126 -5.42887E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45312E-04 0.04104 -8.36870E-04 0.01816 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29297E-01 0.00022  4.21524E-01 9.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01226E+00 0.00022  7.90782E-01 9.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65255E-03 0.00318  3.71798E-03 0.00215 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55338E-03 0.00014  5.17329E-03 0.00178 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75499E-01 0.00018  3.88851E-03 0.00128  1.45155E-03 0.00059  4.28678E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.63263E-02 0.00040 -9.22212E-04 0.00392 -1.45477E-04 0.01174  1.07770E-02 0.00349 ];
INF_S2                    (idx, [1:   8]) = [  2.94726E-03 0.00590 -1.47112E-04 0.01421 -1.06031E-04 0.01241 -6.08689E-03 0.00344 ];
INF_S3                    (idx, [1:   8]) = [  5.88795E-04 0.02061 -3.94495E-05 0.03673 -3.72158E-05 0.03882 -5.32934E-03 0.00436 ];
INF_S4                    (idx, [1:   8]) = [ -1.38597E-04 0.11996 -3.37833E-05 0.04825 -2.33410E-05 0.05275 -5.84227E-03 0.00325 ];
INF_S5                    (idx, [1:   8]) = [  1.70535E-04 0.09100 -1.95175E-07 1.00000 -4.96232E-06 0.10658 -3.45347E-03 0.00486 ];
INF_S6                    (idx, [1:   8]) = [ -3.44138E-04 0.03578 -2.57389E-05 0.04430 -1.74450E-05 0.05838 -5.41143E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.21307E-04 0.05359  2.39759E-05 0.05380  7.12343E-06 0.06943 -8.43994E-04 0.01823 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75511E-01 0.00018  3.88851E-03 0.00128  1.45155E-03 0.00059  4.28678E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.63294E-02 0.00040 -9.22212E-04 0.00392 -1.45477E-04 0.01174  1.07770E-02 0.00349 ];
INF_SP2                   (idx, [1:   8]) = [  2.94784E-03 0.00590 -1.47112E-04 0.01421 -1.06031E-04 0.01241 -6.08689E-03 0.00344 ];
INF_SP3                   (idx, [1:   8]) = [  5.88858E-04 0.02047 -3.94495E-05 0.03673 -3.72158E-05 0.03882 -5.32934E-03 0.00436 ];
INF_SP4                   (idx, [1:   8]) = [ -1.38564E-04 0.11983 -3.37833E-05 0.04825 -2.33410E-05 0.05275 -5.84227E-03 0.00325 ];
INF_SP5                   (idx, [1:   8]) = [  1.70540E-04 0.09111 -1.95175E-07 1.00000 -4.96232E-06 0.10658 -3.45347E-03 0.00486 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44115E-04 0.03580 -2.57389E-05 0.04430 -1.74450E-05 0.05838 -5.41143E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.21336E-04 0.05346  2.39759E-05 0.05380  7.12343E-06 0.06943 -8.43994E-04 0.01823 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23369E-01 0.00122  4.27195E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23152E-01 0.00184  4.28133E-01 0.00438 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24745E-01 0.00270  4.27832E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22231E-01 0.00158  4.25677E-01 0.00418 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03082E+00 0.00121  7.80297E-01 0.00207 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03152E+00 0.00184  7.78634E-01 0.00436 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02648E+00 0.00270  7.79136E-01 0.00209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03446E+00 0.00159  7.83122E-01 0.00418 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03034E-03 0.02557  2.66716E-04 0.09218  6.66469E-04 0.05482  5.72792E-04 0.07069  1.25490E-03 0.04054  2.47692E-04 0.08626  2.17668E-05 0.27754 ];
LAMBDA                    (idx, [1:  14]) = [  3.29260E-01 0.07566  1.24790E-02 2.1E-05  3.22942E-02 0.00021  1.05033E-01 0.00131  2.94983E-01 0.00064  1.23864E+00 0.00076  9.19186E+00 0.05366 ];

