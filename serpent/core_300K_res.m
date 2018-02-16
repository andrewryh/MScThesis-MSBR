
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 14 2018 21:59:44' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 76])  = 'MSBR whole core criticality calculation for T=300K, axial reflector presents' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'core_300K' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/andrei2/Desktop/git/MScThesis-MSBR/serpent' ;
HOSTNAME                  (idx, [1: 28])  = 'andrei2-Precision-Tower-3420' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 14 23:05:49 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 15 00:36:29 2018' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1518671149 ;
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
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.14680E+00  9.49329E-01  9.50646E-01  9.53228E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 53])  = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.91388E-03 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94086E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.30873E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32770E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51470E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58257E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58257E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.17318E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47305E+00 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_POPULATION         (idx, 1)        = 9000548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.00018E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.00018E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76694E+02 ;
RUNNING_TIME              (idx, 1)        =  9.06771E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.57950E-01  5.57950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51667E-03  1.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.01177E+01  9.01177E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.06729E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.94861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.96870E+00 0.00559 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93130E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32069.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 344.43;
MEMSIZE                   (idx, 1)        = 295.66;
XS_MEMSIZE                (idx, 1)        = 71.39;
MAT_MEMSIZE               (idx, 1)        = 8.57;
RES_MEMSIZE               (idx, 1)        = 15.00;
MISC_MEMSIZE              (idx, 1)        = 200.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 48.77;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 74609 ;
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
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.32383E-05 0.00029  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10130E+00 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  1.54639E-03 0.00892  3.86238E-03 0.00885 ];
U233_FISS                 (idx, [1:   4]) = [  3.98766E-01 0.00050  9.96138E-01 3.4E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  4.91969E-01 0.00046  8.20995E-01 0.00019 ];
U233_CAPT                 (idx, [1:   4]) = [  4.79824E-02 0.00153  8.00730E-02 0.00148 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9000548 9.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.47676E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9000548 9.02477E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5393683 5.40852E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3603748 3.61311E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3117 3.13096E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9000548 9.02477E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.26546E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.28020E-11 0.00018 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.41401E-22 0.00018 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00035E+00 0.00018 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.00598E-01 0.00018 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.99055E-01 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99653E-01 6.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97148E-01 0.00029 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.91963E+02 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.46874E-04 0.01788 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58225E+02 0.00027 ];
INI_FMASS                 (idx, 1)        =  2.90032E+04 ;
TOT_FMASS                 (idx, 1)        =  2.90032E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.29350E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.43053E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.30129E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30470E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00284E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00249E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49715E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99462E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00244E+00 0.00042  9.99460E-01 0.00041  3.02829E-03 0.00956 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00348E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80246E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80263E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97287E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96700E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58648E-02 0.00835 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57615E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.05369E-03 0.00599  2.58586E-04 0.01951  7.94338E-04 0.01099  5.78701E-04 0.01376  1.16651E-03 0.00960  2.22888E-04 0.02292  3.26643E-05 0.05866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.26900E-01 0.01897  1.24783E-02 1.6E-05  3.22898E-02 4.7E-05  1.05025E-01 0.00034  2.95012E-01 0.00017  1.24081E+00 0.00015  5.40953E+00 0.04995 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03684E-03 0.00867  2.62725E-04 0.03173  7.79142E-04 0.01774  5.80357E-04 0.01995  1.15302E-03 0.01437  2.24410E-04 0.03602  3.71888E-05 0.09689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.41319E-01 0.03176  1.24784E-02 2.5E-05  3.22914E-02 7.7E-05  1.05048E-01 0.00058  2.94852E-01 0.00020  1.24059E+00 0.00022  8.67015E+00 0.02307 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.22766E-04 0.00100  4.22775E-04 0.00101  4.21318E-04 0.01563 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.23778E-04 0.00091  4.23787E-04 0.00092  4.22377E-04 0.01565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02366E-03 0.00981  2.54932E-04 0.03187  7.85803E-04 0.01915  5.79299E-04 0.02123  1.14651E-03 0.01601  2.21118E-04 0.03533  3.60049E-05 0.09054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.34210E-01 0.03168  1.24784E-02 2.9E-05  3.22879E-02 7.1E-05  1.05039E-01 0.00055  2.95059E-01 0.00027  1.24092E+00 0.00021  8.30268E+00 0.03560 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28625E-04 0.00222  4.28659E-04 0.00223  4.15694E-04 0.04309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29650E-04 0.00218  4.29684E-04 0.00219  4.16809E-04 0.04310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.08542E-03 0.03276  2.27233E-04 0.11989  8.24072E-04 0.06159  6.25890E-04 0.07150  1.11550E-03 0.04894  2.53534E-04 0.10519  3.91908E-05 0.30791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.59341E-01 0.10142  1.24787E-02 5.8E-05  3.22964E-02 0.00030  1.05154E-01 0.00170  2.94540E-01 0.00043  1.24144E+00 0.00038  9.59294E+00 0.04534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.10940E-03 0.03217  2.26364E-04 0.11608  8.26346E-04 0.06187  6.30789E-04 0.06972  1.12641E-03 0.04757  2.58507E-04 0.10285  4.09847E-05 0.28922 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.61726E-01 0.09470  1.24787E-02 5.8E-05  3.22966E-02 0.00030  1.05179E-01 0.00175  2.94505E-01 0.00040  1.24140E+00 0.00039  9.59294E+00 0.04534 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.20958E+00 0.03280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24796E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25812E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05672E-03 0.00554 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.19697E+00 0.00561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82089E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05888E-05 0.00013  3.05890E-05 0.00013  3.05473E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75773E-04 0.00060  5.75827E-04 0.00061  5.58559E-04 0.01059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32827E-01 0.00028  6.32847E-01 0.00028  6.32495E-01 0.00928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80784E+01 0.01205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58257E+02 0.00031  1.73054E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.59589E+05 0.00246  1.22348E+06 0.00075  2.70471E+06 0.00064  4.98891E+06 0.00038  5.66206E+06 0.00034  5.72544E+06 0.00021  4.81229E+06 0.00025  4.11982E+06 0.00027  4.73847E+06 0.00013  4.62165E+06 0.00012  4.76596E+06 0.00018  4.68433E+06 0.00016  4.84660E+06 0.00023  4.73537E+06 0.00022  4.73296E+06 0.00019  4.13734E+06 0.00021  4.14963E+06 0.00021  4.09880E+06 0.00020  4.05413E+06 0.00019  7.93920E+06 0.00018  7.59005E+06 0.00019  5.43910E+06 0.00018  3.45509E+06 0.00024  4.20963E+06 0.00023  3.85211E+06 0.00029  3.29740E+06 0.00028  6.19160E+06 0.00048  1.34192E+06 0.00052  1.68781E+06 0.00040  1.49400E+06 0.00055  8.66072E+05 0.00051  1.46910E+06 0.00046  1.00982E+06 0.00066  8.82139E+05 0.00074  1.73085E+05 0.00139  1.71697E+05 0.00144  1.76550E+05 0.00096  1.81712E+05 0.00126  1.79938E+05 0.00102  1.78401E+05 0.00120  1.83675E+05 0.00087  1.73814E+05 0.00101  3.30035E+05 0.00098  5.35189E+05 0.00107  7.02154E+05 0.00058  2.05683E+06 0.00061  2.81476E+06 0.00063  4.26679E+06 0.00050  3.54780E+06 0.00064  2.85622E+06 0.00060  2.30528E+06 0.00055  2.69168E+06 0.00064  4.86054E+06 0.00051  6.09132E+06 0.00059  1.03111E+07 0.00056  1.32169E+07 0.00063  1.58682E+07 0.00063  8.49033E+06 0.00064  5.50080E+06 0.00068  3.63429E+06 0.00075  3.11086E+06 0.00085  2.98503E+06 0.00085  2.28449E+06 0.00079  1.52219E+06 0.00114  1.27736E+06 0.00115  1.18321E+06 0.00146  9.78053E+05 0.00138  6.64554E+05 0.00151  4.30593E+05 0.00213  1.31890E+05 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00359E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24075E+02 0.00027  1.67893E+02 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81167E-01 4.0E-05  4.33712E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24009E-03 0.00091  1.91310E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.65749E-03 0.00086  3.74212E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  4.17402E-04 0.00085  1.82903E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  1.04279E-03 0.00085  4.56671E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49827E+00 2.0E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99428E+02 1.5E-07  1.99472E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01889E-07 0.00024  2.15689E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79510E-01 4.3E-05  4.29971E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.54148E-02 0.00033  1.06186E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81640E-03 0.00228 -6.16205E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  5.55460E-04 0.00932 -5.33986E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77066E-04 0.03328 -5.86343E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65132E-04 0.02411 -3.45958E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82810E-04 0.01061 -5.41219E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56269E-04 0.02000 -8.28292E-04 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79522E-01 4.3E-05  4.29971E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.54178E-02 0.00033  1.06186E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81692E-03 0.00228 -6.16205E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.55534E-04 0.00931 -5.33986E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77080E-04 0.03327 -5.86343E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65103E-04 0.02409 -3.45958E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82821E-04 0.01061 -5.41219E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56290E-04 0.02002 -8.28292E-04 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29415E-01 3.4E-05  4.21395E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01189E+00 3.4E-05  7.91024E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64524E-03 0.00085  3.74212E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55330E-03 0.00015  5.19742E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75614E-01 4.1E-05  3.89568E-03 0.00041  1.45626E-03 0.00082  4.28515E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.63396E-02 0.00032 -9.24749E-04 0.00069 -1.42284E-04 0.00390  1.07609E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.96576E-03 0.00207 -1.49365E-04 0.00524 -1.06421E-04 0.00451 -6.05563E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.92423E-04 0.00827 -3.69627E-05 0.01553 -3.88876E-05 0.01331 -5.30097E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -1.42756E-04 0.04165 -3.43097E-05 0.01168 -2.38430E-05 0.01238 -5.83959E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.65664E-04 0.02448 -5.31895E-07 0.61696 -4.63915E-06 0.04907 -3.45494E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -3.58224E-04 0.01131 -2.45854E-05 0.01559 -1.70200E-05 0.01498 -5.39517E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.31617E-04 0.02468  2.46511E-05 0.01207  7.49986E-06 0.02510 -8.35792E-04 0.00503 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75626E-01 4.1E-05  3.89568E-03 0.00041  1.45626E-03 0.00082  4.28515E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.63426E-02 0.00032 -9.24749E-04 0.00069 -1.42284E-04 0.00390  1.07609E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.96628E-03 0.00207 -1.49365E-04 0.00524 -1.06421E-04 0.00451 -6.05563E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.92496E-04 0.00826 -3.69627E-05 0.01553 -3.88876E-05 0.01331 -5.30097E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42770E-04 0.04164 -3.43097E-05 0.01168 -2.38430E-05 0.01238 -5.83959E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.65635E-04 0.02445 -5.31895E-07 0.61696 -4.63915E-06 0.04907 -3.45494E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58235E-04 0.01130 -2.45854E-05 0.01559 -1.70200E-05 0.01498 -5.39517E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.31639E-04 0.02470  2.46511E-05 0.01207  7.49986E-06 0.02510 -8.35792E-04 0.00503 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23602E-01 0.00050  4.25124E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24022E-01 0.00061  4.25751E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23694E-01 0.00088  4.24839E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23094E-01 0.00048  4.24797E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03008E+00 0.00050  7.84094E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02874E+00 0.00061  7.82950E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02979E+00 0.00088  7.84625E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03169E+00 0.00048  7.84707E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03684E-03 0.00867  2.62725E-04 0.03173  7.79142E-04 0.01774  5.80357E-04 0.01995  1.15302E-03 0.01437  2.24410E-04 0.03602  3.71888E-05 0.09689 ];
LAMBDA                    (idx, [1:  14]) = [  3.41319E-01 0.03176  1.24784E-02 2.5E-05  3.22914E-02 7.7E-05  1.05048E-01 0.00058  2.94852E-01 0.00020  1.24059E+00 0.00022  8.67015E+00 0.02307 ];

