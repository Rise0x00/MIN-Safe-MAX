.class public final Lh4a;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic z2:[Lb88;


# instance fields
.field public final A0:Lqhc;

.field public final A1:Lia8;

.field public final B0:Lva3;

.field public final B1:Lia8;

.field public final C0:Lhsi;

.field public final C1:Lia8;

.field public final D0:Lax8;

.field public final D1:Lia8;

.field public final E0:Lxb4;

.field public final E1:Lia8;

.field public final F0:Lj1f;

.field public final F1:Lia8;

.field public final G0:Lmf3;

.field public final G1:Lia8;

.field public final H0:Linh;

.field public final H1:Lia8;

.field public final I0:Lm16;

.field public final I1:Lia8;

.field public final J0:Lk40;

.field public final J1:Lia8;

.field public final K0:Ljava/lang/String;

.field public final K1:Lakg;

.field public final L0:Lhc4;

.field public final L1:Lakg;

.field public final M0:Lia8;

.field public final M1:Lb1g;

.field public final N0:Lia8;

.field public final N1:Lb1g;

.field public final O0:Lia8;

.field public final O1:Lzo5;

.field public final P0:Lia8;

.field public final P1:Lb1g;

.field public final Q0:Lia8;

.field public final Q1:Lal8;

.field public final R0:Lia8;

.field public final R1:Lafe;

.field public final S0:Lia8;

.field public final S1:Lafe;

.field public final T0:Lia8;

.field public final T1:Lh98;

.field public final U0:Lia8;

.field public final U1:Lafe;

.field public final V0:Lia8;

.field public final V1:Lafe;

.field public final W0:Lia8;

.field public final W1:Lafe;

.field public final X:Lzw8;

.field public final X0:Lia8;

.field public final X1:Lafe;

.field public final Y:Ldtb;

.field public final Y0:Lia8;

.field public Y1:Lhyf;

.field public final Z:Lovd;

.field public final Z0:Lia8;

.field public Z1:Lhyf;

.field public final a1:Lia8;

.field public a2:Lhyf;

.field public final b:Le5a;

.field public final b1:Lia8;

.field public final b2:Lbja;

.field public final c:Low2;

.field public final c1:Lia8;

.field public final c2:Lbja;

.field public final d:Ljq1;

.field public final d1:Lia8;

.field public final d2:Lbwd;

.field public final e1:Lia8;

.field public final e2:Lb1g;

.field public final f1:Lia8;

.field public final f2:Lbwd;

.field public final g1:Lia8;

.field public final g2:Lbwd;

.field public final h1:Lia8;

.field public h2:Lgzb;

.field public final i1:Lia8;

.field public final i2:Lakg;

.field public final j1:Lia8;

.field public final j2:Lakg;

.field public final k1:Lia8;

.field public final k2:Lzo5;

.field public final l1:Lia8;

.field public final l2:Lakg;

.field public final m1:Lia8;

.field public final m2:Lzo5;

.field public final n1:Lia8;

.field public final n2:Leia;

.field public final o:Ly00;

.field public final o1:Lia8;

.field public final o2:Lakg;

.field public final p1:Lia8;

.field public final p2:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q1:Lia8;

.field public final q2:Lakg;

.field public final r1:Lia8;

.field public final r2:Lxa6;

.field public final s1:Lia8;

.field public final s2:Lb1g;

.field public final t1:Lia8;

.field public final t2:Lbwd;

.field public final u1:Lia8;

.field public final u2:Lbwd;

.field public final v1:Lia8;

.field public v2:I

.field public final w1:Lia8;

.field public final w2:Ljava/lang/String;

.field public final x1:Lia8;

.field public final x2:Lhc4;

.field public final y1:Lia8;

.field public final y2:Lakg;

.field public final z0:Ldng;

.field public final z1:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpia;

    const-class v1, Lh4a;

    const-string v2, "markAsUnreadJob"

    const-string v3, "getMarkAsUnreadJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "markMessageAsReadJob"

    const-string v4, "getMarkMessageAsReadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v4, "attachClickJob"

    const-string v5, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lpia;

    const-string v5, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v1, v5, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v7, "keyboardActionJob"

    const-string v8, "getKeyboardActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpia;

    const-string v8, "saveVideoProgressJob"

    const-string v9, "getSaveVideoProgressJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpia;

    const-string v9, "pollRevoteJob"

    const-string v10, "getPollRevoteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lh4a;->z2:[Lb88;

    return-void
.end method

.method public constructor <init>(Le5a;Low2;Ljq1;Ly00;Lzw8;Ldtb;Lovd;Lg1a;Ldng;Lqhc;Lva3;Lhsi;Lax8;Lxb4;Lj1f;Lmf3;Linh;Lm16;Lk40;Lik5;Lb7a;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p20

    move-object/from16 v8, p29

    invoke-direct {v0}, Lw4i;-><init>()V

    iput-object v1, v0, Lh4a;->b:Le5a;

    iput-object v2, v0, Lh4a;->c:Low2;

    move-object/from16 v9, p3

    iput-object v9, v0, Lh4a;->d:Ljq1;

    iput-object v3, v0, Lh4a;->o:Ly00;

    move-object/from16 v9, p5

    iput-object v9, v0, Lh4a;->X:Lzw8;

    move-object/from16 v9, p6

    iput-object v9, v0, Lh4a;->Y:Ldtb;

    move-object/from16 v9, p7

    iput-object v9, v0, Lh4a;->Z:Lovd;

    iput-object v4, v0, Lh4a;->z0:Ldng;

    iput-object v5, v0, Lh4a;->A0:Lqhc;

    iput-object v6, v0, Lh4a;->B0:Lva3;

    move-object/from16 v9, p12

    iput-object v9, v0, Lh4a;->C0:Lhsi;

    move-object/from16 v9, p13

    iput-object v9, v0, Lh4a;->D0:Lax8;

    move-object/from16 v9, p14

    iput-object v9, v0, Lh4a;->E0:Lxb4;

    move-object/from16 v9, p15

    iput-object v9, v0, Lh4a;->F0:Lj1f;

    move-object/from16 v9, p16

    iput-object v9, v0, Lh4a;->G0:Lmf3;

    move-object/from16 v10, p17

    iput-object v10, v0, Lh4a;->H0:Linh;

    move-object/from16 v10, p18

    iput-object v10, v0, Lh4a;->I0:Lm16;

    move-object/from16 v10, p19

    iput-object v10, v0, Lh4a;->J0:Lk40;

    const-class v10, Lh4a;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lh4a;->K0:Ljava/lang/String;

    move-object v11, v4

    check-cast v11, Lsbb;

    invoke-virtual {v11}, Lsbb;->b()Lhc4;

    move-result-object v12

    const-string v13, "messages-list-vm-io"

    const/4 v14, 0x1

    invoke-virtual {v12, v14, v13}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v12

    iput-object v12, v0, Lh4a;->L0:Lhc4;

    move-object/from16 v12, p22

    iput-object v12, v0, Lh4a;->M0:Lia8;

    move-object/from16 v13, p25

    iput-object v13, v0, Lh4a;->N0:Lia8;

    move-object/from16 v15, p24

    iput-object v15, v0, Lh4a;->O0:Lia8;

    iput-object v8, v0, Lh4a;->P0:Lia8;

    move-object/from16 v14, p28

    iput-object v14, v0, Lh4a;->Q0:Lia8;

    move-object/from16 v4, p32

    iput-object v4, v0, Lh4a;->R0:Lia8;

    move-object/from16 v4, p23

    iput-object v4, v0, Lh4a;->S0:Lia8;

    move-object/from16 v4, p26

    iput-object v4, v0, Lh4a;->T0:Lia8;

    move-object/from16 v4, p27

    iput-object v4, v0, Lh4a;->U0:Lia8;

    move-object/from16 v4, p37

    iput-object v4, v0, Lh4a;->V0:Lia8;

    move-object/from16 v4, p30

    iput-object v4, v0, Lh4a;->W0:Lia8;

    move-object/from16 v4, p33

    iput-object v4, v0, Lh4a;->X0:Lia8;

    move-object/from16 v4, p31

    iput-object v4, v0, Lh4a;->Y0:Lia8;

    move-object/from16 v4, p35

    iput-object v4, v0, Lh4a;->Z0:Lia8;

    move-object/from16 v4, p34

    iput-object v4, v0, Lh4a;->a1:Lia8;

    move-object/from16 v4, p38

    iput-object v4, v0, Lh4a;->b1:Lia8;

    move-object/from16 v4, p39

    iput-object v4, v0, Lh4a;->c1:Lia8;

    move-object/from16 v4, p40

    iput-object v4, v0, Lh4a;->d1:Lia8;

    move-object/from16 v4, p41

    iput-object v4, v0, Lh4a;->e1:Lia8;

    move-object/from16 v4, p42

    iput-object v4, v0, Lh4a;->f1:Lia8;

    move-object/from16 v4, p43

    iput-object v4, v0, Lh4a;->g1:Lia8;

    move-object/from16 v4, p44

    iput-object v4, v0, Lh4a;->h1:Lia8;

    move-object/from16 v4, p45

    iput-object v4, v0, Lh4a;->i1:Lia8;

    move-object/from16 v4, p46

    iput-object v4, v0, Lh4a;->j1:Lia8;

    move-object/from16 v4, p47

    iput-object v4, v0, Lh4a;->k1:Lia8;

    move-object/from16 v4, p48

    iput-object v4, v0, Lh4a;->l1:Lia8;

    move-object/from16 v4, p36

    iput-object v4, v0, Lh4a;->m1:Lia8;

    move-object/from16 v4, p49

    iput-object v4, v0, Lh4a;->n1:Lia8;

    move-object/from16 v4, p52

    iput-object v4, v0, Lh4a;->o1:Lia8;

    move-object/from16 v4, p53

    iput-object v4, v0, Lh4a;->p1:Lia8;

    move-object/from16 v4, p54

    iput-object v4, v0, Lh4a;->q1:Lia8;

    move-object/from16 v4, p55

    iput-object v4, v0, Lh4a;->r1:Lia8;

    move-object/from16 v4, p56

    iput-object v4, v0, Lh4a;->s1:Lia8;

    move-object/from16 v4, p57

    iput-object v4, v0, Lh4a;->t1:Lia8;

    move-object/from16 v4, p58

    iput-object v4, v0, Lh4a;->u1:Lia8;

    move-object/from16 v4, p59

    iput-object v4, v0, Lh4a;->v1:Lia8;

    move-object/from16 v4, p60

    iput-object v4, v0, Lh4a;->w1:Lia8;

    move-object/from16 v4, p61

    iput-object v4, v0, Lh4a;->x1:Lia8;

    move-object/from16 v4, p62

    iput-object v4, v0, Lh4a;->y1:Lia8;

    move-object/from16 v4, p63

    iput-object v4, v0, Lh4a;->z1:Lia8;

    move-object/from16 v4, p65

    iput-object v4, v0, Lh4a;->A1:Lia8;

    move-object/from16 v4, p51

    iput-object v4, v0, Lh4a;->B1:Lia8;

    move-object/from16 v4, p64

    iput-object v4, v0, Lh4a;->C1:Lia8;

    move-object/from16 v4, p66

    iput-object v4, v0, Lh4a;->D1:Lia8;

    move-object/from16 v4, p67

    iput-object v4, v0, Lh4a;->E1:Lia8;

    move-object/from16 v4, p69

    iput-object v4, v0, Lh4a;->F1:Lia8;

    move-object/from16 v4, p70

    iput-object v4, v0, Lh4a;->G1:Lia8;

    move-object/from16 v4, p71

    iput-object v4, v0, Lh4a;->H1:Lia8;

    move-object/from16 v4, p74

    iput-object v4, v0, Lh4a;->I1:Lia8;

    move-object/from16 v4, p76

    iput-object v4, v0, Lh4a;->J1:Lia8;

    new-instance v4, Lx2a;

    const/4 v9, 0x1

    invoke-direct {v4, v0, v9}, Lx2a;-><init>(Lh4a;I)V

    new-instance v9, Lakg;

    invoke-direct {v9, v4}, Lakg;-><init>(Lxs6;)V

    iput-object v9, v0, Lh4a;->K1:Lakg;

    new-instance v4, Lx2a;

    move-object/from16 p5, v9

    const/4 v9, 0x2

    invoke-direct {v4, v0, v9}, Lx2a;-><init>(Lh4a;I)V

    move/from16 p6, v9

    new-instance v9, Lakg;

    invoke-direct {v9, v4}, Lakg;-><init>(Lxs6;)V

    iput-object v9, v0, Lh4a;->L1:Lakg;

    sget-object v4, Lyw5;->a:Lyw5;

    invoke-static {v4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v4

    iput-object v4, v0, Lh4a;->M1:Lb1g;

    new-instance v9, Lbwd;

    invoke-direct {v9, v4}, Lbwd;-><init>(Lvia;)V

    const/16 p7, 0x0

    invoke-static/range {p7 .. p7}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v4

    iput-object v4, v0, Lh4a;->N1:Lb1g;

    move-object/from16 p13, v9

    new-instance v9, Lbwd;

    invoke-direct {v9, v4}, Lbwd;-><init>(Lvia;)V

    new-instance v4, Lzo5;

    move-object/from16 p14, v9

    move-object/from16 v9, p7

    invoke-direct {v4, v9}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lh4a;->O1:Lzo5;

    invoke-static {v9}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v4

    iput-object v4, v0, Lh4a;->P1:Lb1g;

    new-instance v9, Lbwd;

    invoke-direct {v9, v4}, Lbwd;-><init>(Lvia;)V

    new-instance v4, Lal8;

    new-instance v0, Lch2;

    move-object/from16 p38, v9

    invoke-virtual/range {p0 .. p0}, Lh4a;->K()Liqc;

    move-result-object v9

    move-object/from16 p19, v11

    const/4 v11, 0x1

    invoke-direct {v0, v9, v11}, Lch2;-><init>(Liqc;I)V

    new-instance v9, Lch2;

    invoke-virtual/range {p0 .. p0}, Lh4a;->K()Liqc;

    move-result-object v11

    move-object/from16 p12, v0

    const/4 v0, 0x0

    invoke-direct {v9, v11, v0}, Lch2;-><init>(Liqc;I)V

    new-instance v11, Ldle;

    move/from16 p27, v0

    invoke-virtual/range {p0 .. p0}, Lh4a;->K()Liqc;

    move-result-object v0

    invoke-direct {v11, v0}, Ldle;-><init>(Liqc;)V

    new-instance v0, Lyy9;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-class v19, Lh4a;

    const-string v20, "loadContactInfoCountry"

    const-string v21, "loadContactInfoCountry(J)V"

    move-object/from16 p32, p0

    move-object/from16 p30, v0

    move/from16 p36, v16

    move/from16 p37, v17

    move/from16 p31, v18

    move-object/from16 p33, v19

    move-object/from16 p34, v20

    move-object/from16 p35, v21

    invoke-direct/range {p30 .. p37}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, p30

    move-object/from16 v0, p32

    invoke-virtual/range {p5 .. p5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v0}, Lh4a;->V()Z

    move-result v18

    new-instance v19, Lvw5;

    move-object/from16 p32, p9

    move-object/from16 p33, p13

    move-object/from16 p34, p14

    move-object/from16 p31, p16

    move-object/from16 p39, p72

    move-object/from16 p40, p73

    move-object/from16 p41, v15

    move-object/from16 p36, v16

    move/from16 p35, v17

    move/from16 p37, v18

    move-object/from16 p30, v19

    invoke-direct/range {p30 .. p41}, Lvw5;-><init>(Lmf3;Ldng;Lbwd;Lbwd;ZLyy9;ZLbwd;Lia8;Lia8;Lia8;)V

    move-object/from16 v17, p30

    move-object/from16 v15, p33

    move-object/from16 v16, p34

    move-object/from16 p13, v9

    move-object/from16 p14, v11

    move-object/from16 v9, p38

    new-instance v11, Lwvb;

    invoke-virtual {v0}, Lh4a;->V()Z

    move-result v12

    invoke-direct {v11, v9, v12}, Lwvb;-><init>(Lbwd;Z)V

    const/4 v12, 0x5

    new-array v9, v12, [Lc2a;

    aput-object p12, v9, p27

    const/16 v18, 0x1

    aput-object p13, v9, v18

    aput-object p14, v9, p6

    const/4 v12, 0x3

    aput-object v17, v9, v12

    const/16 v17, 0x4

    aput-object v11, v9, v17

    invoke-static {v9}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v4, v9}, Lal8;-><init>(Ljava/util/List;)V

    iput-object v4, v0, Lh4a;->Q1:Lal8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v4

    iput-object v4, v0, Lh4a;->R1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v4

    iput-object v4, v0, Lh4a;->S1:Lafe;

    new-instance v4, Lh98;

    const/16 v9, 0x1c

    invoke-direct {v4, v9}, Lh98;-><init>(I)V

    iput-object v4, v0, Lh4a;->T1:Lh98;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v4

    iput-object v4, v0, Lh4a;->U1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v4

    iput-object v4, v0, Lh4a;->V1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v4

    iput-object v4, v0, Lh4a;->W1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v4

    iput-object v4, v0, Lh4a;->X1:Lafe;

    sget-object v4, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v4, Lbja;

    invoke-direct {v4}, Lbja;-><init>()V

    iput-object v4, v0, Lh4a;->b2:Lbja;

    new-instance v4, Lbja;

    invoke-direct {v4}, Lbja;-><init>()V

    iput-object v4, v0, Lh4a;->c2:Lbja;

    iget-object v4, v1, Le5a;->i:Lxl3;

    if-eqz v4, :cond_0

    iget-object v6, v6, Lva3;->b:Lzc3;

    invoke-virtual {v6, v4}, Lzc3;->k(Lxl3;)Lw0g;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-wide v12, v1, Le5a;->a:J

    invoke-virtual {v6, v12, v13}, Lva3;->l(J)Lbwd;

    move-result-object v4

    :goto_0
    move-object v6, v4

    check-cast v6, Lbwd;

    iput-object v6, v0, Lh4a;->d2:Lbwd;

    sget-object v9, Ly1a;->d:Ly1a;

    invoke-static {v9}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v9

    iput-object v9, v0, Lh4a;->e2:Lb1g;

    new-instance v11, Lbwd;

    invoke-direct {v11, v9}, Lbwd;-><init>(Lvia;)V

    iput-object v11, v0, Lh4a;->f2:Lbwd;

    new-instance v12, Lt3a;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lt3a;-><init>(Lh4a;Lrf4;)V

    move-object/from16 p15, p38

    move-object/from16 p11, v4

    move-object/from16 p12, v11

    move-object/from16 p16, v12

    move-object/from16 p13, v15

    move-object/from16 p14, v16

    invoke-static/range {p11 .. p16}, Lhk0;->v(Lxa6;Lxa6;Lxa6;Lxa6;Lxa6;Ltt6;)Lx3;

    move-result-object v4

    move-object/from16 v12, p11

    move-object/from16 v11, p15

    iget-object v13, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v15, Lmjf;->a:Lwfa;

    move-object/from16 p38, v11

    sget-object v11, Lpj5;->a:Lpj5;

    invoke-static {v4, v13, v15, v11}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v4

    iput-object v4, v0, Lh4a;->g2:Lbwd;

    new-instance v4, Lx2a;

    const/4 v11, 0x3

    invoke-direct {v4, v0, v11}, Lx2a;-><init>(Lh4a;I)V

    new-instance v11, Lakg;

    invoke-direct {v11, v4}, Lakg;-><init>(Lxs6;)V

    iput-object v11, v0, Lh4a;->i2:Lakg;

    new-instance v4, Lnh6;

    const/16 v11, 0x12

    move-object/from16 v13, p21

    invoke-direct {v4, v13, v11, v0}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lakg;

    invoke-direct {v11, v4}, Lakg;-><init>(Lxs6;)V

    iput-object v11, v0, Lh4a;->j2:Lakg;

    new-instance v4, Lzo5;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lh4a;->k2:Lzo5;

    new-instance v4, La3a;

    move-object/from16 p17, p22

    move-object/from16 p14, p25

    move-object/from16 p16, p51

    move-object/from16 p13, p68

    move-object/from16 p18, p75

    move-object/from16 p12, v0

    move-object/from16 p11, v4

    move-object/from16 p15, v14

    invoke-direct/range {p11 .. p18}, La3a;-><init>(Lh4a;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    new-instance v11, Lakg;

    invoke-direct {v11, v4}, Lakg;-><init>(Lxs6;)V

    iput-object v11, v0, Lh4a;->l2:Lakg;

    new-instance v4, Lzo5;

    invoke-direct {v4, v13}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lh4a;->m2:Lzo5;

    new-instance v4, Leia;

    invoke-direct {v4}, Leia;-><init>()V

    iput-object v4, v0, Lh4a;->n2:Leia;

    new-instance v4, Lnh6;

    const/16 v11, 0x13

    invoke-direct {v4, v8, v11, v0}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lakg;

    invoke-direct {v8, v4}, Lakg;-><init>(Lxs6;)V

    iput-object v8, v0, Lh4a;->o2:Lakg;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, v0, Lh4a;->p2:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Lco6;

    const/4 v8, 0x1

    move-object/from16 p13, p22

    move-object/from16 p15, p28

    move-object/from16 p16, p50

    move-object/from16 p14, p51

    move-object/from16 p11, v4

    move/from16 p17, v8

    invoke-direct/range {p11 .. p17}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lakg;

    invoke-direct {v8, v4}, Lakg;-><init>(Lxs6;)V

    iput-object v8, v0, Lh4a;->q2:Lakg;

    new-instance v4, Lrm0;

    const/4 v8, 0x6

    invoke-direct {v4, v9, v8}, Lrm0;-><init>(Lb1g;I)V

    invoke-virtual/range {p19 .. p19}, Lsbb;->a()Lhc4;

    move-result-object v11

    invoke-static {v4, v11}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v4

    iput-object v4, v0, Lh4a;->r2:Lxa6;

    const/4 v13, 0x0

    invoke-static {v13}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v4

    iput-object v4, v0, Lh4a;->s2:Lb1g;

    new-instance v11, Lrm0;

    const/4 v13, 0x7

    invoke-direct {v11, v9, v13}, Lrm0;-><init>(Lb1g;I)V

    new-instance v14, Ltx;

    const/16 v8, 0xf

    invoke-direct {v14, v12, v8}, Ltx;-><init>(Lxa6;I)V

    iget-object v13, v6, Lbwd;->a:Lw0g;

    invoke-interface {v13}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lej2;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lej2;->p()Lxz3;

    move-result-object v13

    if-eqz v13, :cond_1

    move-object/from16 p14, v9

    invoke-virtual {v13}, Lxz3;->r()J

    move-result-wide v8

    invoke-interface/range {p26 .. p26}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld74;

    invoke-virtual {v13, v8, v9}, Ld74;->e(J)Lbwd;

    move-result-object v8

    new-instance v9, Ltx;

    const/16 v13, 0xf

    invoke-direct {v9, v8, v13}, Ltx;-><init>(Lxa6;I)V

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 p14, v9

    new-instance v9, Ley;

    const/16 v8, 0x8

    const/4 v13, 0x0

    invoke-direct {v9, v8, v13}, Ley;-><init>(ILjava/lang/Object;)V

    :goto_1
    new-instance v8, Lg71;

    const/16 v13, 0x9

    invoke-direct {v8, v13}, Lg71;-><init>(I)V

    invoke-static {v9, v8}, Lhk0;->B(Lxa6;Lnt6;)Lb55;

    move-result-object v8

    invoke-virtual {v0}, Lh4a;->V()Z

    move-result v9

    new-instance v13, Lgk5;

    move-object/from16 p23, v4

    const/4 v4, 0x0

    invoke-direct {v13, v7, v2, v9, v4}, Lgk5;-><init>(Lik5;Low2;ZLrf4;)V

    move-object/from16 p25, p38

    move-object/from16 p24, v8

    move-object/from16 p21, v11

    move-object/from16 p26, v13

    move-object/from16 p22, v14

    invoke-static/range {p21 .. p26}, Lhk0;->v(Lxa6;Lxa6;Lxa6;Lxa6;Lxa6;Ltt6;)Lx3;

    move-result-object v2

    iget-object v7, v7, Lik5;->f:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldng;

    check-cast v7, Lsbb;

    invoke-virtual {v7}, Lsbb;->a()Lhc4;

    move-result-object v7

    invoke-static {v2, v7}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    iget-object v7, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v7, v15, v4}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v2

    iput-object v2, v0, Lh4a;->t2:Lbwd;

    new-instance v2, Ltx;

    const/16 v13, 0xf

    invoke-direct {v2, v12, v13}, Ltx;-><init>(Lxa6;I)V

    new-instance v4, Lpj2;

    const/4 v7, 0x7

    invoke-direct {v4, v2, v7}, Lpj2;-><init>(Ltx;I)V

    invoke-virtual/range {p19 .. p19}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v7, v15, v4}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v2

    iput-object v2, v0, Lh4a;->u2:Lbwd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v4, "@"

    invoke-static {v2, v10, v4}, Lo52;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lh4a;->w2:Ljava/lang/String;

    invoke-virtual/range {p19 .. p19}, Lsbb;->a()Lhc4;

    move-result-object v2

    const-string v4, "polls"

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v4}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object v2

    iput-object v2, v0, Lh4a;->x2:Lhc4;

    new-instance v2, Lx2a;

    move/from16 v4, p27

    invoke-direct {v2, v0, v4}, Lx2a;-><init>(Lh4a;I)V

    new-instance v7, Lakg;

    invoke-direct {v7, v2}, Lakg;-><init>(Lxs6;)V

    iput-object v7, v0, Lh4a;->y2:Lakg;

    new-instance v2, Ltx;

    const/16 v13, 0xf

    invoke-direct {v2, v12, v13}, Ltx;-><init>(Lxa6;I)V

    iget-object v3, v3, Ly00;->K:Lbwd;

    new-instance v7, Lrn0;

    const/16 v8, 0x1b

    const/4 v11, 0x3

    const/4 v13, 0x0

    invoke-direct {v7, v11, v13, v8}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lsd6;

    invoke-direct {v8, v2, v3, v7, v4}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lw04;

    const/16 v3, 0x18

    invoke-direct {v2, v8, v13, v0, v3}, Lw04;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v3, Ldje;

    invoke-direct {v3, v2}, Ldje;-><init>(Lnt6;)V

    new-instance v2, Lrw6;

    const/16 v8, 0x8

    invoke-direct {v2, v0, v13, v8}, Lrw6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    const/4 v9, 0x1

    invoke-direct {v4, v3, v2, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual/range {p19 .. p19}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    iget-object v3, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual/range {p19 .. p19}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v3, Lhf2;

    const/4 v11, 0x3

    invoke-direct {v3, v0, v13, v11}, Lhf2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move/from16 v4, p6

    invoke-static {v0, v2, v3, v4}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    invoke-interface/range {p8 .. p8}, Lg1a;->v()Lxa6;

    move-result-object v2

    new-instance v3, Lb3a;

    invoke-direct {v3, v0, v13, v9}, Lb3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, v5, Lqhc;->a:Loha;

    iget-object v3, v5, Lqhc;->i:Lxy9;

    check-cast v2, Lqha;

    invoke-virtual {v2, v3}, Lqha;->a(Lmha;)V

    invoke-virtual {v5}, Lqhc;->b()V

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lc3a;

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-direct {v3, v0, v13, v4}, Lc3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    invoke-static {v2, v13, v13, v3, v11}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    new-instance v2, Lb3a;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v13, v4}, Lb3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    move-object/from16 v4, p14

    const/4 v9, 0x1

    invoke-direct {v3, v4, v2, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual/range {p19 .. p19}, Lsbb;->b()Lhc4;

    move-result-object v2

    invoke-static {v3, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    iget-object v3, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v1, v1, Le5a;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, v9}, Lh4a;->P(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual/range {p19 .. p19}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance v3, Lkn9;

    const/4 v4, 0x5

    const/4 v13, 0x0

    invoke-direct {v3, v0, v13, v4}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v13, v3, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v0}, Lh4a;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lju1;

    const/4 v2, 0x6

    invoke-direct {v1, v6, v2}, Lju1;-><init>(Lbwd;I)V

    new-instance v2, Lg71;

    const/16 v8, 0x8

    invoke-direct {v2, v8}, Lg71;-><init>(I)V

    invoke-static {v1, v2}, Lhk0;->B(Lxa6;Lnt6;)Lb55;

    move-result-object v1

    new-instance v2, Lb3a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v13, v4}, Lb3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    const/4 v9, 0x1

    invoke-direct {v3, v1, v2, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual/range {p19 .. p19}, Lsbb;->a()Lhc4;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_4
    return-void
.end method

.method public static final A(Lh4a;Lxz3;Lz84;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lh4a;->P1:Lb1g;

    instance-of v1, p2, Ls3a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ls3a;

    iget v2, v1, Ls3a;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls3a;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls3a;

    invoke-direct {v1, p0, p2}, Ls3a;-><init>(Lh4a;Lz84;)V

    :goto_0
    iget-object p2, v1, Ls3a;->d:Ljava/lang/Object;

    iget v2, v1, Ls3a;->X:I

    sget-object v3, Lyeh;->a:Lyeh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lxz3;->p()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lh4a;->J1:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvvb;

    invoke-static {p1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput v4, v1, Ls3a;->X:I

    invoke-virtual {p0, p1, v1}, Lvvb;->b(Ljava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lpc4;->a:Lpc4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Lqvb;

    if-eqz p2, :cond_6

    new-instance v5, Lxvb;

    iget-object p0, p2, Lqvb;->b:Ljava/lang/String;

    iget-object p1, p2, Lqvb;->g:Ljava/lang/String;

    invoke-direct {v5, p0, p1}, Lxvb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v5}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :goto_3
    invoke-virtual {v0, v5}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final B(Lh4a;)V
    .locals 4

    iget-object v0, p0, Lh4a;->S0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;

    new-instance v1, Lhnb;

    sget v2, Lxhe;->a4:I

    invoke-direct {v1, v2}, Lhnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lsmb;->h(Lmnb;)V

    sget v1, Logb;->q0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v2}, Lsmb;->m(Litg;)V

    new-instance v1, Lanb;

    iget p0, p0, Lh4a;->v2:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, p0, v2}, Lanb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lsmb;->c(Lanb;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    return-void
.end method

.method public static final u(Lh4a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    iget-object v1, p0, Lh4a;->s1:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lms9;

    iget-object v5, v4, Lms9;->c:Lls9;

    sget-object v6, Lls9;->X:Lls9;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lms9;->f:Ljava/util/Map;

    if-eqz v4, :cond_1

    const-string v5, "url"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v3, p1}, Lvkf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, Lms9;

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    move p2, v0

    goto/16 :goto_6

    :cond_5
    const/4 p2, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lvkf;->a:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4f;

    check-cast v4, Lijc;

    iget-object v4, v4, Lijc;->b:Lgjc;

    iget-object v4, v4, Lgjc;->Q2:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v6, 0xc7

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v4

    invoke-virtual {v4}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v2, v0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_9
    move v2, p2

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v4, Lmae;

    invoke-direct {v4, v2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_4
    invoke-static {v2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_1

    :cond_b
    if-eqz p3, :cond_4

    iget v2, v3, Lms9;->d:I

    iget v3, v3, Lms9;->e:I

    add-int/2addr v3, v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p1}, Lvkf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p2, p3

    :goto_6
    if-eqz p2, :cond_c

    iget-object p0, p0, Lh4a;->k2:Lzo5;

    new-instance p2, Lxmf;

    invoke-direct {p2, p1}, Lxmf;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p0, p1, v0}, Lh4a;->P(Ljava/lang/String;Z)V

    :goto_7
    return-void
.end method

.method public static final v(Lh4a;J)Lhq9;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lh4a;->a1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm8;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lmm8;->a(JZ)Lhq9;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lh4a;->K0:Ljava/lang/String;

    const-string p2, "Failed to get message"

    invoke-static {p0, p2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Lh4a;JLz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Le3a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le3a;

    iget v1, v0, Le3a;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le3a;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Le3a;

    invoke-direct {v0, p0, p3}, Le3a;-><init>(Lh4a;Lz84;)V

    :goto_0
    iget-object p3, v0, Le3a;->d:Ljava/lang/Object;

    iget v1, v0, Le3a;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p0, p0, Lh4a;->P0:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq9;

    iput v2, v0, Le3a;->X:I

    invoke-virtual {p0, p1, p2, v0}, Ltq9;->h(JLz84;)Ljava/io/Serializable;

    move-result-object p3

    sget-object p0, Lpc4;->a:Lpc4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lyj5;->a:Lyj5;

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq9;

    sget-object p2, Ljq9;->X:Ljq9;

    sget-object p3, Ljq9;->Y:Ljq9;

    if-ne p1, p3, :cond_5

    invoke-static {p2}, Lz7j;->a(Ljq9;)Lk84;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lz7j;->a(Ljq9;)Lk84;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq9;

    if-ne p1, p3, :cond_7

    invoke-static {p2}, Lz7j;->a(Ljq9;)Lk84;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lz7j;->a(Ljq9;)Lk84;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object p0, v0

    :goto_5
    return-object p0
.end method

.method public static final x(Lh4a;Ltz9;Lz84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgp8;->X:Lgp8;

    sget-object v4, Lyeh;->a:Lyeh;

    instance-of v5, v2, Lp3a;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lp3a;

    iget v6, v5, Lp3a;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lp3a;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lp3a;

    invoke-direct {v5, v1, v2}, Lp3a;-><init>(Lh4a;Lz84;)V

    :goto_0
    iget-object v2, v5, Lp3a;->Z:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, Lp3a;->A0:I

    const-string v8, ") is null"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    iget-wide v6, v5, Lp3a;->o:J

    iget-object v0, v5, Lp3a;->d:Lrz9;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v5, Lp3a;->Y:J

    iget-wide v8, v5, Lp3a;->X:J

    :try_start_0
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v19, v8

    move-wide v8, v6

    move-wide/from16 v6, v19

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v19, v8

    move-wide v8, v6

    move-wide/from16 v6, v19

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v2, v0, Lqz9;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lh4a;->d2:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v7

    move-object v2, v0

    check-cast v2, Lqz9;

    iget-object v3, v2, Lqz9;->b:Lhlc;

    iget-boolean v3, v3, Lhlc;->h:Z

    if-eqz v3, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v3, v1, Lh4a;->b:Le5a;

    iget-wide v13, v3, Le5a;->a:J

    iget-wide v9, v2, Lqz9;->c:J

    iget v2, v2, Lqz9;->a:I

    sget-object v3, Lvv7;->a:Lxha;

    new-instance v3, Lxha;

    invoke-direct {v3, v11}, Lxha;-><init>(I)V

    invoke-virtual {v3, v2}, Lxha;->h(I)V

    iget-object v2, v1, Lh4a;->z1:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnc;

    iget-object v2, v2, Lbnc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh4a;->N()Lov8;

    move-result-object v2

    new-instance v12, Lyhh;

    const/16 v17, 0x0

    move-wide v15, v9

    invoke-direct/range {v12 .. v17}, Lyhh;-><init>(JJZ)V

    move-wide v9, v13

    move-object v14, v12

    move-wide v12, v15

    invoke-virtual {v2, v14}, Lov8;->c(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lh4a;->y1:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lznc;

    check-cast v0, Lqz9;

    iget-object v0, v0, Lqz9;->b:Lhlc;

    iget-wide v14, v0, Lhlc;->b:J

    const/4 v0, 0x0

    iput-object v0, v5, Lp3a;->d:Lrz9;

    iput-wide v7, v5, Lp3a;->o:J

    iput-wide v9, v5, Lp3a;->X:J

    iput-wide v12, v5, Lp3a;->Y:J

    iput v11, v5, Lp3a;->A0:I

    sget-object v0, Lad5;->b:Lwra;

    sget-object v0, Lhd5;->o:Lhd5;

    const/4 v11, 0x5

    invoke-static {v11, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v6

    move-object v6, v2

    move-object v2, v11

    move-wide/from16 v19, v16

    move-wide/from16 v17, v9

    move-wide v9, v14

    move-wide/from16 v14, v19

    move-object/from16 v16, v5

    move-wide v11, v12

    move-object v13, v3

    :try_start_2
    invoke-virtual/range {v6 .. v16}, Lznc;->a(JJJLxha;JLz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v15, v11

    if-ne v0, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    move-wide v8, v15

    move-wide/from16 v6, v17

    :goto_1
    iget-object v0, v1, Lh4a;->z1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    iget-object v0, v0, Lbnc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lvv7;->a:Lxha;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh4a;->N()Lov8;

    move-result-object v0

    new-instance v5, Lyhh;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v0, v5}, Lov8;->c(Ljava/lang/Object;)V

    return-object v4

    :catchall_1
    move-exception v0

    move-wide v15, v11

    :goto_2
    move-wide v8, v15

    move-wide/from16 v6, v17

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide/from16 v17, v9

    move-wide v15, v12

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v1, v0, v2}, Lh4a;->T(Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, v1, Lh4a;->z1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    iget-object v0, v0, Lbnc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lvv7;->a:Lxha;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh4a;->N()Lov8;

    move-result-object v0

    new-instance v5, Lyhh;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v0, v5}, Lov8;->c(Ljava/lang/Object;)V

    return-object v4

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lh4a;->z1:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnc;

    iget-object v2, v2, Lbnc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lvv7;->a:Lxha;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh4a;->N()Lov8;

    move-result-object v1

    new-instance v5, Lyhh;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v1, v5}, Lov8;->c(Ljava/lang/Object;)V

    throw v0

    :cond_6
    iget-object v0, v1, Lh4a;->K0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v1, v1, Lh4a;->b:Le5a;

    iget-wide v5, v1, Le5a;->a:J

    const-string v1, "OnPollAnswerSelected chat("

    invoke-static {v5, v6, v1, v8}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_8
    move-object v2, v6

    instance-of v6, v0, Lsz9;

    if-eqz v6, :cond_9

    iget-object v1, v1, Lh4a;->k2:Lzo5;

    new-instance v5, Lgmf;

    check-cast v0, Lsz9;

    iget-object v2, v0, Lsz9;->d:Lhlc;

    iget-wide v6, v2, Lhlc;->b:J

    iget v8, v0, Lsz9;->a:I

    iget-object v9, v0, Lsz9;->b:Landroid/graphics/Point;

    iget v0, v0, Lsz9;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lhtg;

    invoke-direct {v10, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct/range {v5 .. v10}, Lgmf;-><init>(JILandroid/graphics/Point;Lhtg;)V

    invoke-static {v1, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v4

    :cond_9
    instance-of v6, v0, Lrz9;

    if-eqz v6, :cond_11

    move-object v6, v0

    check-cast v6, Lrz9;

    iget-wide v11, v6, Lrz9;->b:J

    invoke-virtual {v1}, Lh4a;->G()Ln6a;

    move-result-object v7

    iput-object v6, v5, Lp3a;->d:Lrz9;

    iput-wide v11, v5, Lp3a;->o:J

    iput v10, v5, Lp3a;->A0:I

    invoke-virtual {v7, v11, v12, v5}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    move-object v2, v5

    move-wide v6, v11

    :goto_5
    check-cast v2, Lcs9;

    const-string v5, "can\'t open poll result: chat("

    if-nez v2, :cond_c

    iget-object v0, v1, Lh4a;->K0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v1, v1, Lh4a;->b:Le5a;

    iget-wide v9, v1, Le5a;->a:J

    const-string v1, ") message("

    invoke-static {v9, v10, v5, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v7, v8, v1}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_c
    invoke-virtual {v2}, Lcs9;->p()Lrjc;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v2, Lrjc;->e:Lqjc;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v1, Lh4a;->m2:Lzo5;

    sget-object v3, Lf2a;->c:Lf2a;

    iget-object v1, v1, Lh4a;->b:Le5a;

    iget-wide v5, v1, Le5a;->a:J

    check-cast v0, Lrz9;

    iget-wide v7, v0, Lrz9;->b:J

    iget-object v0, v0, Lrz9;->a:Lhlc;

    iget-wide v0, v0, Lhlc;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, ":polls/result?chat_id="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&message_id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&poll_id="

    invoke-static {v0, v1, v5, v3}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-object v4

    :cond_e
    :goto_6
    iget-object v0, v1, Lh4a;->K0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v1, v1, Lh4a;->b:Le5a;

    iget-wide v8, v1, Le5a;->a:J

    const-string v1, ") messageId("

    invoke-static {v8, v9, v5, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") poll or poll state is null"

    invoke-static {v6, v7, v5, v1}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    return-object v4

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final y(Lh4a;Lb0a;Lz84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzuh;->a:Lzuh;

    sget-object v11, Le0i;->c:Le0i;

    sget-object v15, Lyeh;->a:Lyeh;

    instance-of v4, v2, Lq3a;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lq3a;

    iget v5, v4, Lq3a;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lq3a;->X:I

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lq3a;

    invoke-direct {v4, v0, v2}, Lq3a;-><init>(Lh4a;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Lq3a;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v14, Lq3a;->X:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v15

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lh4a;->e2:Lb1g;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1a;

    invoke-interface {v1}, Lc0a;->k()J

    move-result-wide v12

    invoke-interface {v2, v12, v13}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->Y:Le6i;

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    sget-object v10, Le6i;->X:Le6i;

    if-ne v2, v10, :cond_7

    invoke-interface {v1}, Lc0a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh4a;->a0(J)V

    return-object v15

    :cond_7
    iget-object v2, v0, Lh4a;->d2:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-nez v2, :cond_8

    goto/16 :goto_c

    :cond_8
    instance-of v10, v1, Lxz9;

    if-eqz v10, :cond_15

    iget-object v3, v0, Lh4a;->q1:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lgd9;

    iget-wide v6, v2, Lej2;->a:J

    iget-object v3, v0, Lh4a;->c:Low2;

    iget-object v3, v3, Low2;->a:Lgy4;

    check-cast v1, Lxz9;

    iget-wide v12, v1, Lxz9;->a:J

    const/16 v22, 0x0

    move-object/from16 v19, v3

    move-wide/from16 v17, v6

    move-wide/from16 v20, v12

    invoke-virtual/range {v16 .. v22}, Lgd9;->d(JLgy4;JZ)V

    iget-object v3, v0, Lh4a;->n1:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvh;

    iget-object v6, v0, Lh4a;->c:Low2;

    iget-object v8, v6, Low2;->a:Lgy4;

    iget-object v1, v1, Lxz9;->b:Lxuh;

    iput v9, v14, Lq3a;->X:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_9

    move-object v6, v1

    goto :goto_3

    :cond_9
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_c

    :cond_a
    move-object v2, v4

    :cond_b
    :goto_4
    move-object v1, v15

    goto/16 :goto_8

    :cond_c
    iget-object v7, v6, Lxuh;->d:Lbwd;

    iget-object v7, v7, Lbwd;->a:Lw0g;

    invoke-interface {v7}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lz30;

    if-eqz v7, :cond_d

    iget-object v1, v3, Lqvh;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lwhh;

    iget-wide v1, v2, Lej2;->a:J

    iget-wide v7, v6, Lxuh;->a:J

    iget-object v3, v6, Lxuh;->b:Ljava/lang/String;

    sget-object v22, Lu50;->b:Lu50;

    move-wide/from16 v17, v1

    move-object/from16 v21, v3

    move-wide/from16 v19, v7

    move-object/from16 v23, v14

    invoke-virtual/range {v16 .. v23}, Lwhh;->a(JJLjava/lang/String;Lu50;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_5
    move-object v2, v4

    goto/16 :goto_8

    :cond_d
    iget-object v7, v6, Lxuh;->d:Lbwd;

    iget-object v7, v7, Lbwd;->a:Lw0g;

    invoke-interface {v7}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ld40;

    if-eqz v7, :cond_e

    iget-object v1, v3, Lqvh;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb2;

    iget-wide v2, v6, Lxuh;->a:J

    iget-object v5, v6, Lxuh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v14, v5}, Leb2;->a(JLz84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_5

    :cond_e
    iget-object v7, v6, Lxuh;->d:Lbwd;

    iget-object v7, v7, Lbwd;->a:Lw0g;

    invoke-interface {v7}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, La40;

    if-eqz v7, :cond_10

    iget-object v7, v6, Lxuh;->d:Lbwd;

    iget-object v9, v7, Lbwd;->a:Lw0g;

    invoke-interface {v9}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ld40;

    if-nez v9, :cond_10

    iget-object v7, v7, Lbwd;->a:Lw0g;

    invoke-interface {v7}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lz30;

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, v3, Lqvh;->e:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ldwh;

    iget-wide v2, v2, Lej2;->a:J

    iget-wide v5, v1, Lxuh;->a:J

    sget-object v21, Lm85;->o:Lm85;

    move-wide/from16 v17, v2

    move-wide/from16 v19, v5

    move-object/from16 v22, v14

    invoke-virtual/range {v16 .. v22}, Ldwh;->c(JJLm85;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_5

    :cond_10
    :goto_6
    iget-object v1, v6, Lxuh;->d:Lbwd;

    iget-object v7, v1, Lbwd;->a:Lw0g;

    invoke-interface {v7}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lc40;

    if-eqz v7, :cond_12

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ld40;

    if-nez v7, :cond_12

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lz30;

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    iget-wide v9, v6, Lxuh;->a:J

    move-wide v12, v9

    iget-object v9, v6, Lxuh;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lxuh;->e()Llyh;

    move-result-object v10

    move-wide v6, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v5, v2

    move-object v2, v4

    move-object v4, v3

    invoke-virtual/range {v4 .. v14}, Lqvh;->b(Lej2;JLgy4;Ljava/lang/String;Llyh;Le0i;Ljava/lang/Float;ZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    goto :goto_8

    :cond_12
    :goto_7
    move-object v2, v4

    const-class v1, Lqvh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_13

    goto/16 :goto_4

    :cond_13
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v6, v6, Lxuh;->c:Lgqh;

    iget-object v7, v6, Lgqh;->h:Ljava/lang/String;

    iget-object v6, v6, Lgqh;->k:Lu50;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";\n                        Attach status: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ";\n                    "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfbg;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v1, v6, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :goto_8
    if-ne v1, v2, :cond_14

    goto/16 :goto_b

    :cond_14
    :goto_9
    iget-object v0, v0, Lh4a;->k2:Lzo5;

    sget-object v1, Lm5b;->a:Lm5b;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v15

    :cond_15
    move-object v5, v2

    move-object v2, v4

    instance-of v4, v1, Luz9;

    if-nez v4, :cond_1c

    instance-of v4, v1, Lvz9;

    if-eqz v4, :cond_16

    goto/16 :goto_a

    :cond_16
    instance-of v4, v1, Lwz9;

    if-eqz v4, :cond_17

    iget-object v3, v0, Lh4a;->n1:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqvh;

    check-cast v1, Lwz9;

    iget-wide v8, v1, Lwz9;->a:J

    iget-object v0, v0, Lh4a;->c:Low2;

    iget-object v0, v0, Low2;->a:Lgy4;

    iget-object v3, v1, Lwz9;->b:Lxuh;

    move-wide v12, v8

    iget-object v9, v3, Lxuh;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lxuh;->e()Llyh;

    move-result-object v10

    iget v3, v1, Lwz9;->c:F

    iget-boolean v1, v1, Lwz9;->d:Z

    move-wide/from16 v16, v12

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v3}, Ljava/lang/Float;-><init>(F)V

    iput v7, v14, Lq3a;->X:I

    move-object v8, v0

    move v13, v1

    move-wide/from16 v6, v16

    invoke-virtual/range {v4 .. v14}, Lqvh;->b(Lej2;JLgy4;Ljava/lang/String;Llyh;Le0i;Ljava/lang/Float;ZLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    goto :goto_b

    :cond_17
    instance-of v4, v1, Lzz9;

    if-eqz v4, :cond_18

    iget-object v0, v0, Lh4a;->O1:Lzo5;

    invoke-static {v0, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v15

    :cond_18
    instance-of v4, v1, Lyz9;

    if-eqz v4, :cond_19

    iget-object v3, v0, Lh4a;->k2:Lzo5;

    sget-object v4, Lk5b;->a:Lk5b;

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    check-cast v1, Lyz9;

    iget-wide v3, v1, Lyz9;->a:J

    iput v6, v14, Lq3a;->X:I

    invoke-virtual {v0, v3, v4, v14}, Lh4a;->U(JLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    goto :goto_b

    :cond_19
    instance-of v2, v1, La0a;

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lh4a;->k2:Lzo5;

    sget-object v4, Ll5b;->a:Ll5b;

    invoke-static {v2, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, v0, Lh4a;->O1:Lzo5;

    check-cast v1, La0a;

    iget-boolean v2, v1, La0a;->c:Z

    if-eqz v2, :cond_1a

    new-instance v3, Lyuh;

    iget-object v1, v1, La0a;->b:Lxuh;

    iget-object v1, v1, Lxuh;->b:Ljava/lang/String;

    invoke-direct {v3, v1}, Lyuh;-><init>(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v0, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v15

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    :goto_a
    iget-object v3, v0, Lh4a;->n1:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqvh;

    invoke-interface {v1}, Lc0a;->k()J

    move-result-wide v6

    iget-object v0, v0, Lh4a;->c:Low2;

    iget-object v0, v0, Low2;->a:Lgy4;

    invoke-interface {v1}, Lb0a;->b()Lxuh;

    move-result-object v3

    iget-object v9, v3, Lxuh;->b:Ljava/lang/String;

    invoke-interface {v1}, Lb0a;->b()Lxuh;

    move-result-object v1

    invoke-virtual {v1}, Lxuh;->e()Llyh;

    move-result-object v10

    iput v8, v14, Lq3a;->X:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v8, v0

    invoke-virtual/range {v4 .. v14}, Lqvh;->b(Lej2;JLgy4;Ljava/lang/String;Llyh;Le0i;Ljava/lang/Float;ZLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    :goto_b
    return-object v2

    :cond_1d
    :goto_c
    return-object v15
.end method

.method public static final z(Lh4a;Lej2;Lz84;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh4a;->M1:Lb1g;

    instance-of v1, p2, Lr3a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr3a;

    iget v2, v1, Lr3a;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr3a;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr3a;

    invoke-direct {v1, p0, p2}, Lr3a;-><init>(Lh4a;Lz84;)V

    :goto_0
    iget-object p2, v1, Lr3a;->d:Ljava/lang/Object;

    iget v2, v1, Lr3a;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lej2;->u0()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lyw5;->a:Lyw5;

    invoke-virtual {v0, v4, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lxz3;->r()J

    move-result-wide p1

    iput v3, v1, Lr3a;->X:I

    invoke-virtual {p0, p1, p2, v1}, Lh4a;->J(JLz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lpc4;->a:Lpc4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lw13;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lw13;->c:Ljava/util/List;

    if-eqz p0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfj2;

    iget-object p2, p2, Lfj2;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object p1, Lpj5;->a:Lpj5;

    :cond_5
    new-instance p0, Lmia;

    invoke-direct {p0}, Lmia;-><init>()V

    invoke-virtual {p0, p1}, Lmia;->d(Ljava/util/List;)V

    new-instance p1, Lxw5;

    invoke-direct {p1, p0}, Lxw5;-><init>(Lmia;)V

    invoke-virtual {v0, v4, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Lxw5;

    sget-object p1, Ld0b;->b:Lmia;

    invoke-direct {p0, p1}, Lxw5;-><init>(Lmia;)V

    invoke-virtual {v0, v4, p0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method


# virtual methods
.method public final C(JLio3;)V
    .locals 8

    iget-object v0, p0, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lhp;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final D(J)V
    .locals 7

    iget-object v0, p0, Lh4a;->n2:Leia;

    invoke-virtual {v0, p1, p2}, Leia;->d(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh4a;->K0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Copy media "

    const-string v4, " already processing"

    invoke-static {p1, p2, v3, v4}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lh4a;->n2:Leia;

    invoke-virtual {v0, p1, p2}, Leia;->a(J)Z

    iget-object v2, p0, Lh4a;->E0:Lxb4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhp;

    const/16 v6, 0x13

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lhp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    new-instance p1, Ldje;

    invoke-direct {p1, v1}, Ldje;-><init>(Lnt6;)V

    iget-object p2, v2, Lxb4;->b:Lhc4;

    invoke-static {p1, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    new-instance p2, Lb48;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v5, v0}, Lb48;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lad6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance p1, Lh79;

    invoke-direct {p1, p0, v3, v4, v5}, Lh79;-><init>(Lh4a;JLkotlin/coroutines/Continuation;)V

    new-instance p2, Lfc6;

    invoke-direct {p2, v0, p1}, Lfc6;-><init>(Lxa6;Lpt6;)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final E()Lkvf;
    .locals 1

    iget-object v0, p0, Lh4a;->d2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lurj;->a(Lej2;)Lkvf;

    move-result-object v0

    return-object v0
.end method

.method public final F(JJLjava/lang/String;Z)Lwn4;
    .locals 3

    sget-object v0, Lf2a;->c:Lf2a;

    iget-object v1, p0, Lh4a;->c:Low2;

    iget-object v2, v1, Low2;->a:Lgy4;

    if-nez p6, :cond_1

    invoke-virtual {v1}, Low2;->c()Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p6, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v2, Lgy4;->a:B

    const-string v1, ":attach/viewer?chat_id="

    const-string v2, "&attach_id="

    invoke-static {p1, p2, v1, v2, p5}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&msg_id="

    const-string p5, "&single="

    invoke-static {p3, p4, p2, p5, p1}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "&item_type_id="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwn4;

    invoke-direct {p2, p1}, Lwn4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final G()Ln6a;
    .locals 1

    iget-object v0, p0, Lh4a;->Q0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    return-object v0
.end method

.method public final H()Lcfa;
    .locals 1

    iget-object v0, p0, Lh4a;->u1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    return-object v0
.end method

.method public final I()Lpga;
    .locals 1

    iget-object v0, p0, Lh4a;->o2:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpga;

    return-object v0
.end method

.method public final J(JLz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lf3a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf3a;

    iget v1, v0, Lf3a;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3a;->Y:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lf3a;

    invoke-direct {v0, p0, p3}, Lf3a;-><init>(Lh4a;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lf3a;->o:Ljava/lang/Object;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v8, Lf3a;->Y:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v8, Lf3a;->d:J

    :try_start_0
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lh4a;->M0:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lw5b;

    move p3, v2

    new-instance v2, Lzl2;

    new-array v3, p3, [J

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    const/4 v4, 0x4

    invoke-direct {v2, v3, v10, v4}, Lzl2;-><init>([JLjava/lang/Long;I)V

    iget-object v5, p0, Lh4a;->K0:Ljava/lang/String;

    iput-wide p1, v8, Lf3a;->d:J

    iput p3, v8, Lf3a;->Y:I

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x36

    invoke-static/range {v1 .. v9}, Lrgj;->c(Lw5b;Lp2;JLjava/lang/String;Li8f;Lsg6;Lz84;I)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p3, v0, :cond_3

    return-object v0

    :goto_2
    new-instance v0, Lmae;

    invoke-direct {v0, p3}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v0

    :cond_3
    :goto_3
    invoke-static {p3}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lh4a;->K0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Failed to load mutual chats. contactServerId = "

    invoke-static {p1, p2, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p1, p3, Lmae;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, p3

    :goto_5
    return-object v10

    :goto_6
    throw p1
.end method

.method public final K()Liqc;
    .locals 1

    iget-object v0, p0, Lh4a;->U0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    return-object v0
.end method

.method public final L()Lvke;
    .locals 1

    iget-object v0, p0, Lh4a;->I1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvke;

    return-object v0
.end method

.method public final M()La7a;
    .locals 1

    iget-object v0, p0, Lh4a;->j2:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7a;

    return-object v0
.end method

.method public final N()Lov8;
    .locals 1

    iget-object v0, p0, Lh4a;->B1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    return-object v0
.end method

.method public final O()Legh;
    .locals 1

    iget-object v0, p0, Lh4a;->i2:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    return-object v0
.end method

.method public final P(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Livb;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Livb;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;ZLkotlin/coroutines/Continuation;I)V

    iget-object p1, v2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, p2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Lh4a;->z2:[Lb88;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    iget-object v0, v2, Lh4a;->U1:Lafe;

    invoke-virtual {v0, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lh4a;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handleMentionByLink cuz of link is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lh4a;->f1:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai8;

    invoke-virtual {v1, p1}, Lai8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handleMentionByLink cuz of links.channelProfileTagToLink(link) is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh4a;->P(Ljava/lang/String;Z)V

    return-void
.end method

.method public final R(Lms9;J)V
    .locals 2

    invoke-virtual {p0}, Lh4a;->I()Lpga;

    move-result-object v0

    invoke-virtual {v0}, Lpga;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh4a;->I()Lpga;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lpga;->i(J)V

    return-void

    :cond_0
    iget-object p2, p1, Lms9;->c:Lls9;

    sget-object p3, Ld3a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-wide p2, p1, Lms9;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    iget-object p1, p1, Lms9;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh4a;->Q(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Lh4a;->S(J)V

    :cond_2
    return-void
.end method

.method public final S(J)V
    .locals 6

    new-instance v0, Lo3a;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lo3a;-><init>(Lh4a;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object p2, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v4, v4, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final T(Ljava/lang/Throwable;Z)V
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget p1, Logb;->k1:I

    goto :goto_0

    :cond_0
    sget p1, Logb;->l1:I

    :goto_0
    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    sget p1, Lbie;->b3:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    iget-object p1, p0, Lh4a;->k2:Lzo5;

    new-instance v3, Lomf;

    invoke-direct {v3, p2, v2, v0, v1}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;I)V

    invoke-static {p1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lh4a;->K0:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-eqz v0, :cond_2

    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "not sending vote due to cancellation"

    invoke-virtual {v0, v1, p2, v3, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw p1

    :cond_3
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-nez p2, :cond_4

    sget p1, Lbie;->P:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    iget-object p1, p0, Lh4a;->k2:Lzo5;

    new-instance v0, Lomf;

    invoke-direct {v0, p2, v2, v2, v1}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;I)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-static {p1}, Lgxj;->b(Leng;)Ljng;

    move-result-object p1

    instance-of p2, p1, Ling;

    if-eqz p2, :cond_5

    check-cast p1, Ling;

    iget-object p1, p1, Ling;->a:Ljava/lang/String;

    new-instance p2, Lhtg;

    invoke-direct {p2, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lh4a;->k2:Lzo5;

    new-instance v0, Lomf;

    invoke-direct {v0, p2, v2, v2, v1}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;I)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of p2, p1, Lgng;

    if-eqz p2, :cond_6

    sget p1, Lbie;->c3:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    sget p1, Lbie;->b3:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    iget-object p1, p0, Lh4a;->k2:Lzo5;

    new-instance v3, Lomf;

    invoke-direct {v3, p2, v2, v0, v1}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;I)V

    invoke-static {p1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of p2, p1, Lhng;

    if-eqz p2, :cond_7

    sget p1, Lbie;->P:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    iget-object p1, p0, Lh4a;->k2:Lzo5;

    new-instance v0, Lomf;

    invoke-direct {v0, p2, v2, v2, v1}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;I)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of p1, p1, Lfng;

    if-eqz p1, :cond_8

    sget p1, Lbie;->P:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    iget-object p1, p0, Lh4a;->k2:Lzo5;

    new-instance v0, Lomf;

    invoke-direct {v0, p2, v2, v2, v1}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;I)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final U(JLz84;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh4a;->d2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    sget-object v1, Lyeh;->a:Lyeh;

    if-nez v0, :cond_0

    iget-object p1, p0, Lh4a;->K0:Ljava/lang/String;

    const-string p2, "handleTranscriptionClick: chat == null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lh4a;->l2:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5h;

    invoke-virtual {v2, p1, p2, v0, p3}, Lo5h;->d(JLej2;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lh4a;->L1:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final W(Lq40;JLjava/lang/String;)Z
    .locals 9

    invoke-virtual {p0}, Lh4a;->I()Lpga;

    move-result-object v0

    invoke-virtual {v0}, Lpga;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh4a;->I()Lpga;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lpga;->i(J)V

    return v1

    :cond_0
    instance-of v0, p1, Ll04;

    if-nez v0, :cond_5

    instance-of v0, p1, Lki3;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_5

    :cond_1
    instance-of v0, p1, Lp90;

    if-nez v0, :cond_5

    instance-of v0, p1, Lxuh;

    if-nez v0, :cond_5

    instance-of v0, p1, Lhlc;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lq26;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lq26;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lq26;->m:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le40;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_4
    sget-object v0, Lh4a;->z2:[Lb88;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v0, p0, Lh4a;->T1:Lh98;

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lfd4;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p1, v3, p4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ly2a;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Ly2a;-><init>(Lh4a;Lq40;JLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lfd4;->a(Ljava/util/List;Lxs6;)V

    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final X(Lone/me/messages/list/loader/MessageModel;)Z
    .locals 9

    iget-object v0, p0, Lh4a;->d2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lh4a;->K0:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lh4a;->b:Le5a;

    iget-wide v4, v4, Le5a;->a:J

    const-string v6, "onChangeLastReadMessage: chat #"

    const-string v7, " is null"

    invoke-static {v4, v5, v6, v7}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, p1, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lej2;->s()J

    move-result-wide v3

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lej2;->n0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lh4a;->F1:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghb;

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lghb;->a(J)V

    iget-object v3, p0, Lh4a;->G1:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldya;

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v4

    iget-wide v6, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-virtual {v3, v4, v5, v6, v7}, Ldya;->d(JJ)V

    :cond_2
    invoke-virtual {p1, v0}, Lone/me/messages/list/loader/MessageModel;->o(Lej2;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lh4a;->K0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lgp8;->o:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lej2;->s()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "message cannot be read "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", chat.selfReadMark="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v3, p1, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_4
    iget-object v0, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p0, Lh4a;->L0:Lhc4;

    sget-object v4, Lrc4;->b:Lrc4;

    new-instance v5, Lkn9;

    const/4 v6, 0x7

    invoke-direct {v5, p0, p1, v1, v6}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v4, v5}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p0, Lh4a;->S1:Lafe;

    sget-object v3, Lh4a;->z2:[Lb88;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, p0, v3, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-eqz p1, :cond_5

    return v4

    :cond_5
    :goto_0
    return v2
.end method

.method public final Y(ILjava/util/List;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lgp8;->X:Lgp8;

    sget-object v9, Lo65;->a:Lo65;

    sget v4, Lmgb;->C:I

    if-ne v0, v4, :cond_0

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lh4a;->k2:Lzo5;

    new-instance v4, Ljmf;

    invoke-direct {v4, v2, v3}, Ljmf;-><init>(J)V

    invoke-static {v0, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v4, Lmgb;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lh4a;->f2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1a;

    invoke-interface {v0, v3, v4}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v3, v1, Lh4a;->m2:Lzo5;

    sget-object v4, Lf2a;->c:Lf2a;

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v0, v0, Lr30;->b:Lq40;

    instance-of v0, v0, Lq26;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lf2a;->f0(Ljava/util/List;Z)Lwn4;

    move-result-object v0

    invoke-static {v3, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v1, Lh4a;->m2:Lzo5;

    sget-object v3, Lf2a;->c:Lf2a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lf2a;->f0(Ljava/util/List;Z)Lwn4;

    move-result-object v2

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v4, Lmgb;->u:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v0, v4, :cond_4

    iget-object v0, v1, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Lx3a;

    invoke-direct {v3, v2, v1, v8}, Lx3a;-><init>(Ljava/util/List;Lh4a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_4
    sget v4, Lmgb;->D:I

    const/16 v10, 0x15

    if-ne v0, v4, :cond_5

    iget-object v0, v1, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Lw04;

    invoke-direct {v3, v1, v2, v8, v10}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0, v3, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_5
    sget v4, Lmgb;->A:I

    const/4 v11, 0x7

    if-ne v0, v4, :cond_6

    iget-object v0, v1, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v3, Lrc4;->b:Lrc4;

    new-instance v4, Ldb1;

    invoke-direct {v4, v2, v1, v8, v11}, Ldb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v3, v4}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v2, v1, Lh4a;->R1:Lafe;

    sget-object v3, Lh4a;->z2:[Lb88;

    aget-object v3, v3, v5

    invoke-virtual {v2, v1, v3, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v4, Lmgb;->w:I

    if-ne v0, v4, :cond_7

    iget-object v0, v1, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Lil1;

    invoke-direct {v3, v1, v2, v8}, Lil1;-><init>(Lh4a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_7
    sget v4, Lmgb;->p:I

    if-ne v0, v4, :cond_8

    iget-object v0, v1, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Lv3a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v8, v4}, Lv3a;-><init>(Lh4a;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0, v3, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_8
    sget v4, Lmgb;->r:I

    if-eq v0, v4, :cond_3a

    sget v4, Lmgb;->q:I

    if-ne v0, v4, :cond_9

    goto/16 :goto_b

    :cond_9
    sget v4, Lmgb;->n:I

    if-ne v0, v4, :cond_a

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lio3;->b:Lio3;

    invoke-virtual {v1, v2, v3, v0}, Lh4a;->C(JLio3;)V

    return-void

    :cond_a
    sget v4, Lmgb;->m:I

    if-ne v0, v4, :cond_b

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lio3;->c:Lio3;

    invoke-virtual {v1, v2, v3, v0}, Lh4a;->C(JLio3;)V

    return-void

    :cond_b
    sget v4, Lmgb;->j:I

    if-ne v0, v4, :cond_c

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lio3;->d:Lio3;

    invoke-virtual {v1, v2, v3, v0}, Lh4a;->C(JLio3;)V

    return-void

    :cond_c
    sget v4, Lmgb;->k:I

    if-ne v0, v4, :cond_d

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lio3;->o:Lio3;

    invoke-virtual {v1, v2, v3, v0}, Lh4a;->C(JLio3;)V

    return-void

    :cond_d
    sget v4, Lmgb;->o:I

    if-ne v0, v4, :cond_e

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lio3;->X:Lio3;

    invoke-virtual {v1, v2, v3, v0}, Lh4a;->C(JLio3;)V

    return-void

    :cond_e
    sget v4, Lmgb;->l:I

    if-ne v0, v4, :cond_f

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lio3;->Y:Lio3;

    invoke-virtual {v1, v2, v3, v0}, Lh4a;->C(JLio3;)V

    return-void

    :cond_f
    sget v4, Lmgb;->B:I

    const/4 v12, 0x3

    if-ne v0, v4, :cond_15

    iget-object v0, v1, Lh4a;->d2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_39

    iget-object v3, v0, Lej2;->b:Lwm2;

    iget-wide v3, v3, Lwm2;->M:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/16 v4, 0x38

    if-nez v3, :cond_13

    iget-object v3, v0, Lej2;->o:Lhq9;

    if-eqz v3, :cond_11

    goto :goto_2

    :cond_11
    iget-object v3, v1, Lh4a;->k2:Lzo5;

    sget-object v5, Lkq9;->a:Lgv3;

    invoke-virtual {v0}, Lej2;->U()Z

    move-result v0

    new-instance v5, Lalf;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v0, :cond_12

    sget v0, Logb;->a:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_12
    sget v0, Logb;->M:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    goto :goto_0

    :goto_1
    new-instance v0, Lgv3;

    sget v2, Lmgb;->s:I

    sget v8, Logb;->N:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    invoke-direct {v0, v2, v9, v12, v4}, Lgv3;-><init>(ILitg;II)V

    new-instance v2, Lgv3;

    sget v8, Lmgb;->t:I

    sget v9, Logb;->O:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v2, v8, v10, v12, v4}, Lgv3;-><init>(ILitg;II)V

    sget-object v4, Lkq9;->a:Lgv3;

    filled-new-array {v0, v2, v4}, [Lgv3;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lalf;-><init>(Ljava/util/List;Litg;Litg;Ljava/util/List;Z)V

    invoke-static {v3, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_13
    :goto_2
    iget-object v3, v1, Lh4a;->k2:Lzo5;

    sget-object v5, Lkq9;->a:Lgv3;

    invoke-virtual {v0}, Lej2;->U()Z

    move-result v0

    new-instance v5, Lalf;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz v0, :cond_14

    sget v0, Logb;->b:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_14
    sget v0, Logb;->P:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance v0, Lgv3;

    sget v2, Lmgb;->s:I

    sget v8, Logb;->N:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    invoke-direct {v0, v2, v9, v12, v4}, Lgv3;-><init>(ILitg;II)V

    new-instance v2, Lgv3;

    sget v8, Lmgb;->t:I

    sget v9, Logb;->O:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v2, v8, v10, v12, v4}, Lgv3;-><init>(ILitg;II)V

    sget-object v4, Lkq9;->a:Lgv3;

    filled-new-array {v0, v2, v4}, [Lgv3;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lalf;-><init>(Ljava/util/List;Litg;Litg;Ljava/util/List;Z)V

    invoke-static {v3, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_15
    sget v4, Lmgb;->s:I

    if-ne v0, v4, :cond_16

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, La4a;

    move v4, v6

    const/4 v6, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v6}, La4a;-><init>(Lh4a;JZZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v0, v12}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_16
    move v4, v6

    sget v6, Lmgb;->t:I

    if-ne v0, v6, :cond_17

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, La4a;

    const/4 v6, 0x0

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    invoke-direct/range {v0 .. v6}, La4a;-><init>(Lh4a;JZZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v0, v12}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_17
    sget v5, Lmgb;->H:I

    if-ne v0, v5, :cond_18

    new-instance v0, Llr2;

    invoke-direct {v0, v1, v2, v8, v11}, Llr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v8, v0, v12}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_18
    sget v5, Lmgb;->F:I

    if-ne v0, v5, :cond_19

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lh4a;->I()Lpga;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lpga;->i(J)V

    return-void

    :cond_19
    sget v5, Lmgb;->y:I

    if-ne v0, v5, :cond_1a

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lh4a;->k2:Lzo5;

    new-instance v4, Lelf;

    invoke-direct {v4, v2, v3}, Lelf;-><init>(J)V

    invoke-static {v0, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_1a
    sget v5, Lmgb;->c:I

    if-ne v0, v5, :cond_1b

    iget-object v0, v1, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Lv3a;

    invoke-direct {v3, v1, v2, v8, v12}, Lv3a;-><init>(Lh4a;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0, v3, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_1b
    sget v5, Lmgb;->b:I

    if-ne v0, v5, :cond_1c

    iget-object v0, v1, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v2, Ld85;

    invoke-direct {v2, v1, v8, v10}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0, v2, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_1c
    sget v5, Lmgb;->a:I

    if-ne v0, v5, :cond_1d

    iget-object v0, v1, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Lv3a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v8, v4}, Lv3a;-><init>(Lh4a;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0, v3, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_1d
    sget v5, Lmgb;->E:I

    const/16 v6, 0x14

    if-ne v0, v5, :cond_1e

    iget-object v0, v1, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Lb48;

    invoke-direct {v3, v2, v1, v8, v6}, Lb48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0, v3, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    invoke-virtual {v1}, Lh4a;->I()Lpga;

    move-result-object v0

    invoke-virtual {v0}, Lpga;->b()V

    return-void

    :cond_1e
    sget v5, Lmgb;->v:I

    if-ne v0, v5, :cond_1f

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh4a;->D(J)V

    return-void

    :cond_1f
    sget v5, Ldjd;->messages_list_context_action_share_externally:I

    if-ne v0, v5, :cond_29

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lh4a;->f2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1a;

    invoke-interface {v0, v13, v14}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_a

    :cond_20
    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v0, v0, Lr30;->b:Lq40;

    if-nez v0, :cond_21

    goto/16 :goto_a

    :cond_21
    instance-of v2, v0, Lq26;

    if-eqz v2, :cond_26

    check-cast v0, Lq26;

    iget-object v2, v1, Lh4a;->m2:Lzo5;

    sget-object v3, Lf2a;->c:Lf2a;

    iget-wide v5, v0, Lq26;->a:J

    iget-object v8, v0, Lq26;->c:Ljava/lang/String;

    iget v0, v0, Lq26;->i:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v4, :cond_22

    if-eq v0, v7, :cond_24

    if-ne v0, v12, :cond_23

    sget-object v9, Lo65;->X:Lo65;

    :cond_22
    :goto_5
    move-object/from16 v18, v9

    goto :goto_6

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    sget-object v9, Lo65;->d:Lo65;

    goto :goto_5

    :cond_25
    sget-object v9, Lo65;->c:Lo65;

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v5

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, Lf2a;->i0(JJLjava/lang/String;Lo65;)Lwn4;

    move-result-object v0

    invoke-static {v2, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_26
    move-wide v4, v13

    instance-of v2, v0, Lesf;

    if-eqz v2, :cond_27

    check-cast v0, Lesf;

    iget-object v2, v1, Lh4a;->m2:Lzo5;

    sget-object v3, Lf2a;->c:Lf2a;

    iget-object v6, v0, Lesf;->c:Lgqh;

    iget-wide v6, v6, Lgqh;->a:J

    iget-object v8, v0, Lesf;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, Lf2a;->i0(JJLjava/lang/String;Lo65;)Lwn4;

    move-result-object v0

    invoke-static {v2, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_27
    instance-of v2, v0, Lxuh;

    if-eqz v2, :cond_28

    check-cast v0, Lxuh;

    iget-object v2, v1, Lh4a;->m2:Lzo5;

    sget-object v3, Lf2a;->c:Lf2a;

    iget-object v6, v0, Lxuh;->c:Lgqh;

    iget-wide v6, v6, Lgqh;->a:J

    iget-object v8, v0, Lxuh;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, Lf2a;->i0(JJLjava/lang/String;Lo65;)Lwn4;

    move-result-object v0

    invoke-static {v2, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_28
    :goto_7
    invoke-virtual {v1}, Lh4a;->I()Lpga;

    move-result-object v0

    invoke-virtual {v0}, Lpga;->b()V

    return-void

    :cond_29
    sget v4, Ldjd;->messages_list_context_action_share_post:I

    if-ne v0, v4, :cond_2a

    iget-object v0, v1, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Lw3a;

    invoke-direct {v3, v2, v1, v8}, Lw3a;-><init>(Ljava/util/List;Lh4a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_2a
    sget v4, Ldjd;->messages_list_context_action_share_message:I

    if-ne v0, v4, :cond_2b

    iget-object v0, v1, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v3, Lw3a;

    invoke-direct {v3, v1, v2, v8}, Lw3a;-><init>(Lh4a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_2b
    sget v4, Ldjd;->messages_list_context_action_scheduled_send_now:I

    if-ne v0, v4, :cond_2c

    iget-object v0, v1, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v3, Lrw6;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v2, v8, v4}, Lrw6;-><init>(Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0, v3, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_2c
    sget v4, Ldjd;->messages_list_context_action_scheduled_edit_time:I

    if-ne v0, v4, :cond_2d

    iget-object v0, v1, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Lw04;

    invoke-direct {v3, v2, v1, v8, v6}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0, v3, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void

    :cond_2d
    sget v4, Ldjd;->messages_list_context_action_poll_revote:I

    if-ne v0, v4, :cond_30

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v4, Lfyh;

    invoke-direct {v4, v1, v2, v3, v8}, Lfyh;-><init>(Lh4a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v4, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v2, v1, Lh4a;->X1:Lafe;

    sget-object v3, Lh4a;->z2:[Lb88;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_2e
    iget-object v0, v1, Lh4a;->K0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2f

    goto/16 :goto_a

    :cond_2f
    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "poll revote: messageIds is empty"

    invoke-virtual {v2, v3, v0, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_30
    sget v4, Ldjd;->messages_list_context_action_poll_finish:I

    if-ne v0, v4, :cond_39

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v1, Lh4a;->d2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_32

    iget-object v0, v1, Lh4a;->K0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_31

    goto/16 :goto_a

    :cond_31
    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "poll finish: chat is null"

    invoke-virtual {v2, v3, v0, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_32
    iget-object v2, v1, Lh4a;->f2:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1a;

    invoke-interface {v2, v12, v13}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lr30;->b:Lq40;

    goto :goto_8

    :cond_33
    move-object v2, v8

    :goto_8
    instance-of v4, v2, Lhlc;

    if-eqz v4, :cond_34

    check-cast v2, Lhlc;

    goto :goto_9

    :cond_34
    move-object v2, v8

    :goto_9
    if-eqz v2, :cond_35

    iget-wide v14, v2, Lhlc;->b:J

    iget-object v2, v1, Lh4a;->m2:Lzo5;

    new-instance v9, Liub;

    iget-wide v10, v0, Lej2;->a:J

    invoke-direct/range {v9 .. v15}, Liub;-><init>(JJJ)V

    invoke-static {v2, v9}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_35
    iget-object v0, v1, Lh4a;->K0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_36

    goto :goto_a

    :cond_36
    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "poll finish: pollId for message("

    const-string v5, ") is null"

    invoke-static {v12, v13, v4, v5}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_37
    iget-object v0, v1, Lh4a;->K0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_38

    goto :goto_a

    :cond_38
    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "poll finish: messageIds is empty"

    invoke-virtual {v2, v3, v0, v4, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_a
    return-void

    :cond_3a
    :goto_b
    iget-object v0, v1, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Lv3a;

    invoke-direct {v3, v1, v2, v8, v7}, Lv3a;-><init>(Lh4a;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0, v3, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final Z(J)V
    .locals 8

    iget-object v0, p0, Lh4a;->e2:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1a;

    invoke-interface {v0, p1, p2}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p0}, Lh4a;->I()Lpga;

    move-result-object v1

    invoke-virtual {v1}, Lpga;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh4a;->I()Lpga;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpga;->i(J)V

    return-void

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->Y:Le6i;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    sget-object v1, Le6i;->X:Le6i;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lh4a;->a0(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lh4a;->K0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "showContextMenu #"

    invoke-static {p1, p2, v3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lh4a;->a2:Lhyf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lh4a;->p2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lh4a;->z0:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v7

    new-instance v1, Lhp;

    const/16 v6, 0x1b

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lhp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v7, v5, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, v2, Lh4a;->a2:Lhyf;

    return-void
.end method

.method public final a0(J)V
    .locals 10

    iget-object v0, p0, Lh4a;->e2:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1a;

    invoke-virtual {v0}, Ly1a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lkq9;->a:Lgv3;

    iget-object v1, p0, Lh4a;->d2:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lej2;->U()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v2, :cond_1

    sget p1, Logb;->f:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_1
    sget p1, Logb;->u0:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    new-instance p2, Lgv3;

    sget v1, Lmgb;->c:I

    if-eqz v2, :cond_2

    sget v4, Logb;->e:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v4}, Ldtg;-><init>(I)V

    goto :goto_2

    :cond_2
    sget v4, Logb;->t0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v4}, Ldtg;-><init>(I)V

    :goto_2
    const/4 v4, 0x3

    const/16 v8, 0x38

    invoke-direct {p2, v1, v7, v4, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, p2}, Lgi8;->add(Ljava/lang/Object;)Z

    if-le v0, v3, :cond_4

    new-instance p2, Lgv3;

    sget v1, Lmgb;->b:I

    if-eqz v2, :cond_3

    sget v7, Logb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Lftg;

    invoke-static {v0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lftg;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_3
    sget v7, Logb;->s0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Lftg;

    invoke-static {v0}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Lftg;-><init>(ILjava/util/List;)V

    :goto_3
    invoke-direct {p2, v1, v9, v4, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, p2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p2, Lgv3;

    sget v0, Lmgb;->a:I

    if-eqz v2, :cond_5

    sget v1, Logb;->c:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    goto :goto_4

    :cond_5
    sget v1, Logb;->r0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    :goto_4
    invoke-direct {p2, v0, v2, v3, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, p2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v8

    new-instance v4, Lalf;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lalf;-><init>(Ljava/util/List;Litg;Litg;Ljava/util/List;Z)V

    iget-object p1, p0, Lh4a;->k2:Lzo5;

    invoke-static {p1, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lh4a;->c:Low2;

    invoke-virtual {v0}, Low2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh4a;->z0:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lkn9;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    iget-object v2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v3, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final c0(Z)V
    .locals 9

    invoke-virtual {p0}, Lh4a;->M()La7a;

    move-result-object v0

    iget-object v1, v0, La7a;->k:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Update scroll to bottom state, visible:"

    invoke-static {v4, p1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, La7a;->r:Lb1g;

    :goto_1
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxqe;

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v2 .. v8}, Lxqe;->a(Lxqe;IZZLwqe;ZI)Lxqe;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v4

    goto :goto_1
.end method

.method public final d0(IJ)V
    .locals 11

    iget-object v0, p0, Lh4a;->d2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh4a;->c:Low2;

    invoke-virtual {v1}, Low2;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lej2;->s()J

    move-result-wide v7

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget v9, v0, Lwm2;->m:I

    iget-object v0, p0, Lh4a;->w1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    iget-object v1, p0, Lh4a;->z0:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Lb4a;

    const/4 v10, 0x0

    move-object v3, p0

    move v6, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v10}, Lb4a;-><init>(Lh4a;JIJILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lh4a;->o:Ly00;

    invoke-virtual {v0}, Ly00;->d()V

    iget-object v0, p0, Lh4a;->A0:Lqhc;

    iget-object v1, v0, Lqhc;->f:Lafe;

    sget-object v2, Lqhc;->k:[Lb88;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz08;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v0, Lqhc;->f:Lafe;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v1, v0, Lqhc;->g:Lb1g;

    invoke-virtual {v1, v4}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lqhc;->a:Loha;

    iget-object v0, v0, Lqhc;->i:Lxy9;

    check-cast v1, Lqha;

    iget-object v1, v1, Lqha;->a:Lgfe;

    iget-object v2, v1, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v2

    :try_start_0
    iget-object v5, v1, Lgfe;->A0:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfe;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    monitor-exit v2

    iget-object v0, p0, Lh4a;->n2:Leia;

    invoke-virtual {v0}, Leia;->c()V

    iget-object v0, p0, Lh4a;->J0:Lk40;

    iget-object v1, v0, Lk40;->e:Lafe;

    sget-object v2, Lk40;->g:[Lb88;

    aget-object v5, v2, v3

    invoke-virtual {v1, v0, v5}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz08;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, v0, Lk40;->e:Lafe;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v0, v0, Lk40;->f:Lb1g;

    invoke-virtual {v0, v4}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lh4a;->q2:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx9;

    iget-object v0, v0, Ldx9;->f:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc4;

    invoke-static {v0, v4}, Lsr6;->j(Loc4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lh4a;->p2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lh4a;->z1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnc;

    iget-object v0, v0, Lbnc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lh4a;->d2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v0

    iget-object v2, p0, Lh4a;->A1:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymc;

    invoke-virtual {v2}, Lymc;->s()V

    iget-object v2, v2, Lymc;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_3
    iget-object v0, p0, Lh4a;->Y:Ldtb;

    iget-object v0, v0, Ldtb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lh4a;->l2:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5h;

    iget-object v0, v0, Lo5h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    invoke-interface {v2, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :goto_2
    monitor-exit v2

    throw v0
.end method
