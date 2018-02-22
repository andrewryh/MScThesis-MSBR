
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
TITLE                     (idx, [1:106])  = 'BW MSBR whole core criticality calculation for T=900K, axial
reflector presents, 1mln neutrons, 200 cycles' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/mnt/a/u/sciteam/rykhlevs/serpent/ms/ss' ;
HOSTNAME                  (idx, [1:  8])  = 'nid19676' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 20 12:58:47 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 20 13:37:52 2018' ;

% Run parameters:

POP                       (idx, 1)        = 1000000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1519153127 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00593E+00  1.00930E+00  1.00804E+00  1.00649E+00  1.00563E+00  1.01190E+00  1.00590E+00  1.00817E+00  9.94466E-01  9.92379E-01  9.95520E-01  9.96509E-01  1.00151E+00  9.99354E-01  9.98412E-01  9.98258E-01  9.93939E-01  9.96212E-01  9.94013E-01  9.97855E-01  9.96380E-01  9.99978E-01  9.97036E-01  9.98731E-01  9.97195E-01  9.99063E-01  9.95903E-01  9.98537E-01  9.99815E-01  9.99667E-01  9.96849E-01  1.00107E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 62])  = '/projects/sciteam/bahg/serpent/xsdata/jeff32/sss_jeff32.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.04118E-04 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99696E-01 5.8E-08  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.05742E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 9.2E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.05901E-01 9.7E-06  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  6.25881E+00 5.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63823E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63814E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.31782E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.24407E-02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 12500249 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25018E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25018E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04515E+03 ;
RUNNING_TIME              (idx, 1)        =  3.90839E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.41117E-01  9.41117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.81419E+01  3.81419E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.92783E-01  1.45000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.90308E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 26.74107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.10480E+01 0.00141 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15995E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 10763.37;
MEMSIZE                   (idx, 1)        = 810.61;
XS_MEMSIZE                (idx, 1)        = 100.94;
MAT_MEMSIZE               (idx, 1)        = 12.82;
RES_MEMSIZE               (idx, 1)        = 275.05;
MISC_MEMSIZE              (idx, 1)        = 421.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 9952.76;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 329 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 79470 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 7 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 7 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 206 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.41212E+14 8.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10319E+00 0.00015 ];
TH232_FISS                (idx, [1:   4]) = [  2.40520E+16 0.00181  3.97579E-03 0.00181 ];
U233_FISS                 (idx, [1:   4]) = [  6.02554E+18 0.00011  9.96024E-01 7.2E-06 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44861E+18 0.00012  8.33858E-01 4.1E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  7.26497E+17 0.00032  8.13305E-02 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS       (idx, [1:  2])  = [ 200005629 2.00000E+08 ];
BALA_SRC_NEUTRON_NXN        (idx, [1:  2])  = [ 0 5.81402E+05 ];
BALA_SRC_NEUTRON_VR         (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT        (idx, [1:  2])  = [ 200005629 2.00581E+08 ];

BALA_LOSS_NEUTRON_CAPT       (idx, [1:  2])  = [ 118159486 1.18504E+08 ];
BALA_LOSS_NEUTRON_FISS       (idx, [1:  2])  = [ 80032996 8.02563E+07 ];
BALA_LOSS_NEUTRON_LEAK       (idx, [1:  2])  = [ 1813147 1.82103E+06 ];
BALA_LOSS_NEUTRON_CUT        (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT        (idx, [1:  2])  = [ 200005629 2.00581E+08 ];

BALA_NEUTRON_DIFF            (idx, [1:  2])  = [ 0 -5.66244E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.93335E+08 2.0E-09 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.66600E-03 1.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.51071E+19 7.7E-08 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.04982E+18 9.4E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.93193E+18 5.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.49817E+19 3.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.50757E+19 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.06269E+21 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.37271E+17 0.00083 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51190E+19 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.47668E+21 9.3E-05 ];
INI_FMASS                 (idx, 1)        =  2.90032E+04 ;
TOT_FMASS                 (idx, 1)        =  2.90032E+04 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49712E+00 7.3E-08 ];
FISSE                     (idx, [1:   2]) = [  1.99461E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00203E+00 9.1E-05  6.24385E-02 8.8E-05  1.89452E-04 0.00206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00212E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00210E+00 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00212E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01133E+00 3.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11  1.00000E+00 9.2E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80139E+01 1.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80137E+01 7.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00445E-07 0.00031 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00469E-07 0.00014 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62364E-02 0.00169 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62222E-02 0.00020 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.03760E-03 0.00133  2.57114E-04 0.00442  6.86295E-04 0.00272  5.37851E-04 0.00309  1.07718E-03 0.00223  3.51733E-04 0.00377  1.27431E-04 0.00628 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.29377E-01 0.00197  1.29048E-02 2.0E-05  3.47174E-02 1.3E-05  1.19320E-01 6.8E-06  2.87356E-01 4.8E-05  8.04692E-01 0.00039  2.48565E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02808E-03 0.00197  2.57029E-04 0.00688  6.85668E-04 0.00417  5.36030E-04 0.00459  1.07281E-03 0.00335  3.49388E-04 0.00583  1.27155E-04 0.00979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28970E-01 0.00311  1.29050E-02 2.8E-05  3.47177E-02 2.0E-05  1.19320E-01 1.0E-05  2.87344E-01 7.4E-05  8.04458E-01 0.00060  2.48408E+00 0.00072 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33259E-04 0.00024  4.33283E-04 0.00024  4.25477E-04 0.00376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.34128E-04 0.00022  4.34152E-04 0.00022  4.26309E-04 0.00375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02620E-03 0.00210  2.56263E-04 0.00715  6.85770E-04 0.00435  5.34953E-04 0.00491  1.07376E-03 0.00349  3.50676E-04 0.00611  1.24781E-04 0.01007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.27620E-01 0.00314  1.29051E-02 3.4E-05  3.47175E-02 2.1E-05  1.19319E-01 1.1E-05  2.87373E-01 7.9E-05  8.04188E-01 0.00063  2.48516E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.33502E-04 0.00049  4.33517E-04 0.00049  4.27943E-04 0.00875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34369E-04 0.00048  4.34385E-04 0.00048  4.28788E-04 0.00874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01466E-03 0.00695  2.56600E-04 0.02417  6.84880E-04 0.01443  5.26658E-04 0.01705  1.07805E-03 0.01163  3.43079E-04 0.02058  1.25393E-04 0.03519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.24301E-01 0.01080  1.29056E-02 7.8E-05  3.47207E-02 5.7E-05  1.19312E-01 3.0E-05  2.87266E-01 0.00025  8.04424E-01 0.00183  2.47721E+00 0.00180 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.01501E-03 0.00671  2.58327E-04 0.02352  6.84104E-04 0.01400  5.26000E-04 0.01656  1.07892E-03 0.01122  3.43808E-04 0.01996  1.23852E-04 0.03410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.23217E-01 0.01033  1.29056E-02 7.8E-05  3.47208E-02 5.7E-05  1.19313E-01 2.9E-05  2.87270E-01 0.00024  8.04262E-01 0.00181  2.47687E+00 0.00179 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.96199E+00 0.00699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32695E-04 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.33563E-04 9.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.02242E-03 0.00124 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.98547E+00 0.00125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01717E-06 8.5E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05970E-05 2.8E-05  3.05969E-05 2.8E-05  3.06146E-05 0.00051 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.13683E-04 0.00016  6.13742E-04 0.00016  5.94369E-04 0.00254 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31222E-01 5.9E-05  6.31231E-01 5.9E-05  6.31504E-01 0.00210 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.59158E+01 0.00276 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63814E+02 8.1E-05  1.75445E+02 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35236E+05 0.00051  2.55742E+06 0.00022  5.68155E+06 0.00012  1.04198E+07 9.5E-05  1.15833E+07 6.6E-05  1.16037E+07 4.7E-05  9.75535E+06 5.8E-05  8.41926E+06 5.9E-05  9.70269E+06 3.9E-05  9.54661E+06 3.2E-05  9.88845E+06 3.9E-05  9.74351E+06 4.3E-05  1.01046E+07 4.2E-05  9.88143E+06 4.4E-05  9.88104E+06 3.9E-05  8.63975E+06 4.0E-05  8.65999E+06 4.1E-05  8.55303E+06 4.0E-05  8.46554E+06 3.9E-05  1.65648E+07 3.3E-05  1.58309E+07 3.5E-05  1.13436E+07 4.0E-05  7.20060E+06 4.7E-05  8.77182E+06 4.9E-05  8.01852E+06 5.6E-05  6.86457E+06 6.7E-05  1.28919E+07 6.8E-05  2.79814E+06 0.00010  3.50035E+06 8.8E-05  3.10175E+06 9.8E-05  1.79874E+06 0.00012  3.05374E+06 0.00011  2.09745E+06 0.00013  1.83216E+06 0.00015  3.59677E+05 0.00024  3.56456E+05 0.00023  3.67038E+05 0.00026  3.77991E+05 0.00024  3.74633E+05 0.00025  3.70669E+05 0.00024  3.82460E+05 0.00025  3.61640E+05 0.00024  6.87005E+05 0.00018  1.11395E+06 0.00016  1.46090E+06 0.00015  4.29870E+06 0.00011  5.95769E+06 0.00011  9.16889E+06 0.00014  7.69229E+06 0.00015  6.22032E+06 0.00015  5.03490E+06 0.00017  5.88921E+06 0.00017  1.06611E+07 0.00017  1.33887E+07 0.00017  2.27212E+07 0.00017  2.92031E+07 0.00018  3.51889E+07 0.00019  1.88623E+07 0.00020  1.22496E+07 0.00022  8.08817E+06 0.00022  6.94556E+06 0.00022  6.65110E+06 0.00024  5.10374E+06 0.00024  3.41500E+06 0.00025  2.85015E+06 0.00027  2.64447E+06 0.00028  2.19037E+06 0.00031  1.49969E+06 0.00035  9.66516E+05 0.00039  2.95057E+05 0.00053 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01131E+00 9.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.37458E+21 8.7E-05  2.68816E+21 0.00019 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81337E-01 9.0E-06  4.42626E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25079E-03 0.00015  1.75255E-03 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  1.67219E-03 0.00014  3.47415E-03 0.00021 ];
INF_FISS                  (idx, [1:   4]) = [  4.21402E-04 0.00016  1.72160E-03 0.00023 ];
INF_NSF                   (idx, [1:   4]) = [  1.05272E-03 0.00016  4.29848E-03 0.00023 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49815E+00 2.9E-07  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99426E+02 3.8E-08  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02212E-07 4.5E-05  2.16581E-06 2.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79665E-01 9.5E-06  4.39151E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43168E-02 7.5E-05  1.09671E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72597E-03 0.00042 -6.26511E-03 0.00028 ];
INF_SCATT3                (idx, [1:   4]) = [  5.91827E-04 0.00197 -5.42540E-03 0.00025 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.92523E-04 0.00515 -5.92037E-03 0.00017 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62291E-04 0.00560 -3.45544E-03 0.00033 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89594E-04 0.00197 -5.41622E-03 0.00017 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51532E-04 0.00500 -8.02544E-04 0.00107 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79678E-01 9.5E-06  4.39151E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43197E-02 7.5E-05  1.09671E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72656E-03 0.00042 -6.26511E-03 0.00028 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.91976E-04 0.00197 -5.42540E-03 0.00025 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.92490E-04 0.00515 -5.92037E-03 0.00017 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62324E-04 0.00561 -3.45544E-03 0.00033 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89571E-04 0.00197 -5.41622E-03 0.00017 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51542E-04 0.00499 -8.02544E-04 0.00107 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31049E-01 1.3E-05  4.29816E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00690E+00 1.3E-05  7.75526E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65921E-03 0.00014  3.47415E-03 0.00021 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60528E-03 3.7E-05  4.88680E-03 0.00020 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75731E-01 9.2E-06  3.93327E-03 7.2E-05  1.41230E-03 0.00019  4.37739E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52471E-02 7.2E-05 -9.30292E-04 0.00015 -1.40565E-04 0.00074  1.11076E-02 0.00019 ];
INF_S2                    (idx, [1:   8]) = [  2.87646E-03 0.00040 -1.50493E-04 0.00080 -1.02512E-04 0.00083 -6.16260E-03 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  6.29884E-04 0.00186 -3.80567E-05 0.00289 -3.68407E-05 0.00188 -5.38856E-03 0.00025 ];
INF_S4                    (idx, [1:   8]) = [ -1.57647E-04 0.00630 -3.48753E-05 0.00284 -2.30335E-05 0.00261 -5.89734E-03 0.00017 ];
INF_S5                    (idx, [1:   8]) = [  1.63093E-04 0.00560 -8.02225E-07 0.12008 -4.77448E-06 0.01168 -3.45066E-03 0.00033 ];
INF_S6                    (idx, [1:   8]) = [ -3.64953E-04 0.00212 -2.46406E-05 0.00301 -1.63853E-05 0.00331 -5.39983E-03 0.00017 ];
INF_S7                    (idx, [1:   8]) = [  1.27138E-04 0.00589  2.43939E-05 0.00300  7.53241E-06 0.00619 -8.10076E-04 0.00106 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75744E-01 9.2E-06  3.93327E-03 7.2E-05  1.41230E-03 0.00019  4.37739E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52500E-02 7.2E-05 -9.30292E-04 0.00015 -1.40565E-04 0.00074  1.11076E-02 0.00019 ];
INF_SP2                   (idx, [1:   8]) = [  2.87706E-03 0.00040 -1.50493E-04 0.00080 -1.02512E-04 0.00083 -6.16260E-03 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  6.30033E-04 0.00186 -3.80567E-05 0.00289 -3.68407E-05 0.00188 -5.38856E-03 0.00025 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57615E-04 0.00629 -3.48753E-05 0.00284 -2.30335E-05 0.00261 -5.89734E-03 0.00017 ];
INF_SP5                   (idx, [1:   8]) = [  1.63126E-04 0.00560 -8.02225E-07 0.12008 -4.77448E-06 0.01168 -3.45066E-03 0.00033 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64930E-04 0.00212 -2.46406E-05 0.00301 -1.63853E-05 0.00331 -5.39983E-03 0.00017 ];
INF_SP7                   (idx, [1:   8]) = [  1.27148E-04 0.00589  2.43939E-05 0.00300  7.53241E-06 0.00619 -8.10076E-04 0.00106 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25002E-01 8.5E-05  5.26694E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25305E-01 0.00013  5.25666E-01 0.00047 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25290E-01 0.00013  5.25244E-01 0.00048 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24413E-01 0.00012  5.29209E-01 0.00048 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02564E+00 8.5E-05  6.32894E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02468E+00 0.00013  6.34138E-01 0.00047 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02473E+00 0.00013  6.34649E-01 0.00048 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02750E+00 0.00012  6.29894E-01 0.00048 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02808E-03 0.00197  2.57029E-04 0.00688  6.85668E-04 0.00417  5.36030E-04 0.00459  1.07281E-03 0.00335  3.49388E-04 0.00583  1.27155E-04 0.00979 ];
LAMBDA                    (idx, [1:  14]) = [  3.28970E-01 0.00311  1.29050E-02 2.8E-05  3.47177E-02 2.0E-05  1.19320E-01 1.0E-05  2.87344E-01 7.4E-05  8.04458E-01 0.00060  2.48408E+00 0.00072 ];

