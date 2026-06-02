.class public final Ldli;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic L1:[Lb88;

.field public static final M1:[Ljava/lang/String;

.field public static final N1:Ljava/util/HashSet;


# instance fields
.field public final A0:Ljd4;

.field public A1:Lkei;

.field public final B0:Ltz6;

.field public B1:Llmi;

.field public final C0:Lm16;

.field public C1:Lkmi;

.field public final D0:Lia8;

.field public D1:Lvdi;

.field public final E0:Lia8;

.field public E1:Ln48;

.field public final F0:Lia8;

.field public final F1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G0:Lia8;

.field public G1:Lhyf;

.field public final H0:Lia8;

.field public final H1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final I0:Lia8;

.field public final I1:Lakg;

.field public final J0:Lia8;

.field public final J1:Lafe;

.field public final K0:Lia8;

.field public K1:J

.field public final L0:Lia8;

.field public final M0:Lakg;

.field public final N0:Lia8;

.field public final O0:Ljava/lang/Object;

.field public final P0:Lia8;

.field public final Q0:Lia8;

.field public final R0:Lia8;

.field public final S0:Ljava/lang/String;

.field public T0:Lqai;

.field public final U0:Lafe;

.field public final V0:Lafe;

.field public final W0:Ls48;

.field public final X:Ljli;

.field public final X0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Li50;

.field public final Y0:Lb1g;

.field public final Z:Lmpi;

.field public final Z0:Lb1g;

.field public final a1:Lb1g;

.field public final b:J

.field public final b1:Lb1g;

.field public final c:Lhai;

.field public final c1:Z

.field public final d:Ljava/lang/Long;

.field public final d1:Lnt;

.field public final e1:Lb1g;

.field public f1:Z

.field public g1:Z

.field public volatile h1:Ljava/lang/String;

.field public volatile i1:Ljava/lang/String;

.field public final j1:Lafe;

.field public final k1:Lafe;

.field public final l1:Lb1g;

.field public final m1:Ltx;

.field public final n1:Lbwd;

.field public final o:Ljava/lang/String;

.field public final o1:Lbwd;

.field public final p1:Lbwd;

.field public final q1:Lsif;

.field public final r1:Ldje;

.field public final s1:Lzo5;

.field public final t1:Lakg;

.field public final u1:Ljava/lang/Object;

.field public final v1:Lakg;

.field public final w1:Ljava/lang/Object;

.field public final x1:Lb1g;

.field public final y1:Lbwd;

.field public final z0:Lmf3;

.field public z1:Ln48;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpia;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldli;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "openInternalLinkJob"

    const-string v4, "getOpenInternalLinkJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "sharingMaxJob"

    const-string v5, "getSharingMaxJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "verifyMobileIdJob"

    const-string v6, "getVerifyMobileIdJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "rootUrlJob"

    const-string v7, "getRootUrlJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v6, v3, [Lb88;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    sput-object v6, Ldli;->L1:[Lb88;

    const-string v0, "image/*"

    const-string v1, "video/*"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldli;->M1:[Ljava/lang/String;

    const-string v0, "WebAppOpenLink"

    const-string v1, "WebAppOpenMaxLink"

    const-string v2, "WebAppMaxShare"

    const-string v4, "WebAppShare"

    const-string v5, "WebAppDownloadFile"

    filled-new-array {v2, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v3}, Lww8;->y0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lav;->U0([Ljava/lang/Object;Ljava/util/HashSet;)V

    sput-object v1, Ldli;->N1:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(JLhai;Ljava/lang/Long;Ljava/lang/String;Ljli;Ljava/lang/String;Lakg;Li50;Lmpi;Lmf3;Ljd4;Ltz6;Lm16;Lr48;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lxw3;Lia8;Lia8;Lia8;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    sget-object v7, Lgp8;->d:Lgp8;

    invoke-direct {v0}, Lw4i;-><init>()V

    iput-wide v1, v0, Ldli;->b:J

    move-object/from16 v8, p3

    iput-object v8, v0, Ldli;->c:Lhai;

    iput-object v3, v0, Ldli;->d:Ljava/lang/Long;

    move-object/from16 v8, p5

    iput-object v8, v0, Ldli;->o:Ljava/lang/String;

    iput-object v4, v0, Ldli;->X:Ljli;

    move-object/from16 v8, p9

    iput-object v8, v0, Ldli;->Y:Li50;

    move-object/from16 v8, p10

    iput-object v8, v0, Ldli;->Z:Lmpi;

    move-object/from16 v8, p11

    iput-object v8, v0, Ldli;->z0:Lmf3;

    move-object/from16 v8, p12

    iput-object v8, v0, Ldli;->A0:Ljd4;

    move-object/from16 v8, p13

    iput-object v8, v0, Ldli;->B0:Ltz6;

    iput-object v5, v0, Ldli;->C0:Lm16;

    move-object/from16 v8, p16

    iput-object v8, v0, Ldli;->D0:Lia8;

    move-object/from16 v9, p17

    iput-object v9, v0, Ldli;->E0:Lia8;

    move-object/from16 v9, p19

    iput-object v9, v0, Ldli;->F0:Lia8;

    move-object/from16 v9, p20

    iput-object v9, v0, Ldli;->G0:Lia8;

    move-object/from16 v9, p22

    iput-object v9, v0, Ldli;->H0:Lia8;

    move-object/from16 v9, p23

    iput-object v9, v0, Ldli;->I0:Lia8;

    move-object/from16 v9, p24

    iput-object v9, v0, Ldli;->J0:Lia8;

    move-object/from16 v9, p25

    iput-object v9, v0, Ldli;->K0:Lia8;

    move-object/from16 v9, p26

    iput-object v9, v0, Ldli;->L0:Lia8;

    move-object/from16 v10, p8

    iput-object v10, v0, Ldli;->M0:Lakg;

    move-object/from16 v10, p32

    iput-object v10, v0, Ldli;->N0:Lia8;

    new-instance v10, Lt30;

    const/16 v11, 0x1b

    move-object/from16 v12, p21

    invoke-direct {v10, v12, v11}, Lt30;-><init>(Lia8;I)V

    const/4 v11, 0x3

    invoke-static {v11, v10}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v10

    iput-object v10, v0, Ldli;->O0:Ljava/lang/Object;

    move-object/from16 v10, p29

    iput-object v10, v0, Ldli;->P0:Lia8;

    move-object/from16 v10, p30

    iput-object v10, v0, Ldli;->Q0:Lia8;

    move-object/from16 v12, p34

    iput-object v12, v0, Ldli;->R0:Lia8;

    const-class v12, Ldli;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Ldli;->S0:Ljava/lang/String;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v13

    iput-object v13, v0, Ldli;->U0:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v13

    iput-object v13, v0, Ldli;->V0:Lafe;

    iget-object v13, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v14, Ls48;

    iget-object v15, v6, Lr48;->a:Lia8;

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldng;

    move/from16 p3, v11

    iget-object v11, v6, Lr48;->b:Ljava/util/List;

    iget-object v5, v6, Lr48;->c:Luoi;

    iget-object v6, v6, Lr48;->d:Lia8;

    move-object/from16 p12, v5

    move-object/from16 p13, v6

    move-object/from16 p11, v11

    move-object/from16 p9, v13

    move-object/from16 p8, v14

    move-object/from16 p10, v15

    invoke-direct/range {p8 .. p13}, Ls48;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ldng;Ljava/util/List;Luoi;Lia8;)V

    move-object/from16 v5, p8

    iput-object v5, v0, Ldli;->W0:Ls48;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Ldli;->X0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-static {v6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v13

    iput-object v13, v0, Ldli;->Y0:Lb1g;

    if-eqz v4, :cond_0

    iget-object v14, v4, Ljli;->c:Lfli;

    goto :goto_0

    :cond_0
    move-object v14, v6

    :goto_0
    instance-of v15, v14, Lili;

    if-eqz v15, :cond_1

    check-cast v14, Lili;

    goto :goto_1

    :cond_1
    move-object v14, v6

    :goto_1
    if-eqz v14, :cond_2

    iget-boolean v14, v14, Lili;->a:Z

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v14

    iput-object v14, v0, Ldli;->Z0:Lb1g;

    if-eqz v4, :cond_3

    iget-boolean v15, v4, Ljli;->e:Z

    goto :goto_3

    :cond_3
    move v15, v11

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v15

    iput-object v15, v0, Ldli;->a1:Lb1g;

    if-eqz v4, :cond_4

    iget-boolean v11, v4, Ljli;->f:Z

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v11

    iput-object v11, v0, Ldli;->b1:Lb1g;

    move-object/from16 v6, p14

    check-cast v6, Lhjc;

    iget-object v6, v6, Lhjc;->a:Lgjc;

    iget-object v6, v6, Lgjc;->d4:Lejc;

    sget-object v16, Lgjc;->x5:[Lb88;

    const/16 v17, 0x108

    aget-object v8, v16, v17

    invoke-virtual {v6, v8}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v6

    invoke-virtual {v6}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leia;

    invoke-virtual {v6, v1, v2}, Leia;->d(J)Z

    move-result v6

    iput-boolean v6, v0, Ldli;->c1:Z

    new-instance v8, Lnt;

    move/from16 p14, v6

    const/16 v6, 0x10

    invoke-direct {v8, v0, v6}, Lnt;-><init>(Lw4i;I)V

    iput-object v8, v0, Ldli;->d1:Lnt;

    new-instance v6, Le73;

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10, v8}, Le73;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v6}, Lhk0;->a0(Lxa6;Lnt6;)Llh2;

    move-result-object v6

    new-instance v8, Liy1;

    move/from16 p5, v9

    const/4 v9, 0x1

    invoke-direct {v8, v0, v10, v9}, Liy1;-><init>(Lw4i;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Lsd6;

    const/4 v9, 0x0

    invoke-direct {v10, v6, v14, v8, v9}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p18 .. p18}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld74;

    invoke-virtual {v6, v1, v2}, Ld74;->e(J)Lbwd;

    move-result-object v6

    new-instance v8, Ltx;

    const/16 v9, 0xf

    invoke-direct {v8, v6, v9}, Ltx;-><init>(Lxa6;I)V

    new-instance v6, Lpj2;

    const/16 v14, 0x9

    invoke-direct {v6, v8, v14}, Lpj2;-><init>(Ltx;I)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Lmjf;->a:Lwfa;

    iget-object v9, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v9, v14, v8}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v6

    if-eqz v4, :cond_5

    iget-object v8, v4, Ljli;->a:Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_5
    if-nez p7, :cond_6

    const-string v8, ""

    goto :goto_5

    :cond_6
    move-object/from16 v8, p7

    :cond_7
    :goto_5
    invoke-static {v8}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v8

    iput-object v8, v0, Ldli;->e1:Lb1g;

    const/4 v9, 0x1

    iput-boolean v9, v0, Ldli;->g1:Z

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v9

    iput-object v9, v0, Ldli;->j1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v9

    iput-object v9, v0, Ldli;->k1:Lafe;

    if-eqz v4, :cond_8

    iget-object v9, v4, Ljli;->d:Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_9

    move-object/from16 p9, v6

    move-object/from16 p7, v8

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    new-instance v9, Lcmh;

    move-object/from16 p9, v6

    iget-object v6, v4, Ljli;->d:Ljava/lang/String;

    move-object/from16 p7, v8

    const/4 v8, 0x1

    invoke-direct {v9, v6, v8}, Lcmh;-><init>(Ljava/lang/String;Z)V

    :goto_7
    invoke-static {v9}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v6

    iput-object v6, v0, Ldli;->l1:Lb1g;

    new-instance v8, Ltx;

    const/16 v9, 0xf

    invoke-direct {v8, v6, v9}, Ltx;-><init>(Lxa6;I)V

    iput-object v8, v0, Ldli;->m1:Ltx;

    new-instance v8, Lbwd;

    invoke-direct {v8, v11}, Lbwd;-><init>(Lvia;)V

    iput-object v8, v0, Ldli;->n1:Lbwd;

    const/4 v9, 0x6

    new-array v9, v9, [Lxa6;

    const/4 v11, 0x0

    aput-object p7, v9, v11

    const/4 v11, 0x1

    aput-object p9, v9, v11

    aput-object v10, v9, p5

    aput-object v6, v9, p3

    const/4 v6, 0x4

    aput-object v15, v9, v6

    const/4 v10, 0x5

    aput-object v8, v9, v10

    new-instance v8, Lm5d;

    const/16 v10, 0x18

    invoke-direct {v8, v9, v10, v0}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v9, v14, v4}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v8

    iput-object v8, v0, Ldli;->o1:Lbwd;

    new-instance v9, Lju1;

    const/16 v10, 0xa

    invoke-direct {v9, v8, v10}, Lju1;-><init>(Lbwd;I)V

    invoke-interface/range {p16 .. p16}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldng;

    check-cast v8, Lsbb;

    invoke-virtual {v8}, Lsbb;->a()Lhc4;

    move-result-object v8

    invoke-static {v9, v8}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v8

    iget-object v9, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v10, 0x0

    invoke-static {v8, v9, v14, v10}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v8

    iput-object v8, v0, Ldli;->p1:Lbwd;

    const v8, 0x7fffffff

    const/4 v9, 0x1

    invoke-static {v9, v8, v6}, Ltif;->b(III)Lsif;

    move-result-object v8

    iput-object v8, v0, Ldli;->q1:Lsif;

    new-instance v11, Lawd;

    invoke-direct {v11, v8}, Lawd;-><init>(Ltia;)V

    new-instance v8, Load;

    invoke-direct {v8, v11, v10, v9}, Load;-><init>(Lawd;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Ldje;

    invoke-direct {v9, v8}, Ldje;-><init>(Lnt6;)V

    iput-object v9, v0, Ldli;->r1:Ldje;

    new-instance v8, Lzo5;

    invoke-direct {v8, v10}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Ldli;->s1:Lzo5;

    new-instance v8, Lco6;

    const/4 v9, 0x3

    move-object/from16 p11, p16

    move-object/from16 p9, p26

    move-object/from16 p10, p27

    move-object/from16 p12, p28

    move-object/from16 p8, v0

    move-object/from16 p7, v8

    move/from16 p13, v9

    invoke-direct/range {p7 .. p13}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lakg;

    invoke-direct {v9, v8}, Lakg;-><init>(Lxs6;)V

    iput-object v9, v0, Ldli;->t1:Lakg;

    new-instance v8, Lwki;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lwki;-><init>(Ldli;I)V

    move/from16 v9, p3

    invoke-static {v9, v8}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v8

    iput-object v8, v0, Ldli;->u1:Ljava/lang/Object;

    new-instance v8, Lsse;

    const/16 v10, 0x1d

    move-object/from16 v11, p33

    invoke-direct {v8, v11, v10, v0}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lakg;

    invoke-direct {v10, v8}, Lakg;-><init>(Lxs6;)V

    iput-object v10, v0, Ldli;->v1:Lakg;

    new-instance v8, Lwki;

    const/4 v11, 0x1

    invoke-direct {v8, v0, v11}, Lwki;-><init>(Ldli;I)V

    invoke-static {v9, v8}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v8

    iput-object v8, v0, Ldli;->w1:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v8

    iput-object v8, v0, Ldli;->x1:Lb1g;

    new-instance v9, Lbwd;

    invoke-direct {v9, v8}, Lbwd;-><init>(Lvia;)V

    iput-object v9, v0, Ldli;->y1:Lbwd;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Ldli;->F1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Ldli;->H1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lqxh;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lqxh;-><init>(I)V

    new-instance v9, Lakg;

    invoke-direct {v9, v8}, Lakg;-><init>(Lxs6;)V

    iput-object v9, v0, Ldli;->I1:Lakg;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v8

    iput-object v8, v0, Ldli;->J1:Lafe;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_b

    :cond_a
    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v9, v7}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "init: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hash: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v12, v1, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-nez v4, :cond_c

    new-instance v1, Lxki;

    const/4 v9, 0x0

    invoke-direct {v1, v0, v10, v9}, Lxki;-><init>(Ldli;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x1

    invoke-static {v0, v10, v1, v9}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v1

    sget-object v2, Ldli;->L1:[Lb88;

    aget-object v2, v2, v6

    invoke-virtual {v8, v0, v2, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-interface/range {p31 .. p31}, Lxw3;->g()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lsyb;->a:Lsyb;

    invoke-virtual {v13, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v5, Ls48;->f:Ljava/lang/Object;

    check-cast v1, Ln11;

    invoke-static {v1}, Lhk0;->i0(Lzg2;)Lah2;

    move-result-object v1

    new-instance v2, Lzac;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x2

    const-class v6, Ldli;

    const-string v8, "processEvent"

    const-string v9, "processEvent(Lone/me/webapp/domain/jsbridge/JsBridgeActions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p3, v0

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, Lzac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lad6;

    const/4 v9, 0x1

    invoke-direct {v3, v1, v2, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Ldli;->x()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    if-eqz p14, :cond_f

    invoke-interface/range {p30 .. p30}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgi;

    invoke-interface/range {p26 .. p26}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, v1, Lsgi;->d:Landroid/net/ConnectivityManager;

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    iget-object v3, v1, Lsgi;->d:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_d

    iget-object v1, v1, Lsgi;->h:Lqgi;

    invoke-virtual {v3, v2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_d
    const-class v1, Lsgi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2, v7}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "WebAppHttpClient registered"

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v1, v3, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public static H(Ldli;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p2, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v6, p2

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lom0;

    const/4 v2, 0x7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lom0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v3, v5, v1, v0}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p0

    iget-object p1, v3, Ldli;->U0:Lafe;

    sget-object v0, Ldli;->L1:[Lb88;

    aget-object p2, v0, p2

    invoke-virtual {p1, v3, p2, p0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Ldli;Ljava/lang/String;Liig;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldli;->Z0:Lb1g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Ldli;->a1:Lb1g;

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v2, p0, Ldli;->T0:Lqai;

    iget-object v0, p0, Ldli;->W0:Ls48;

    iget-object v0, v0, Ls48;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx48;

    invoke-interface {v1, v2}, Lx48;->e(Lqai;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldli;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lg6g;

    invoke-direct {v1, p0, p1, v2}, Lg6g;-><init>(Ldli;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\n"

    invoke-static {p0, v0, p1}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    sget-object v0, Lgp8;->X:Lgp8;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-boolean v2, p0, Ldli;->c1:Z

    if-nez v2, :cond_1

    iget-object p2, p0, Ldli;->S0:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Ldli;->b:J

    const-string v4, "onJsEvent: Private bridge event is not allowed for this bot="

    const-string v5, " and such method="

    invoke-static {v2, v3, v4, v5, p1}, Lndh;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p2, p1, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Ldli;->C0:Lm16;

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->V2:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0xcc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    iget-wide v3, p0, Ldli;->b:J

    invoke-static {v3, v4, v2}, Lav;->x0(J[J)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ldli;->N1:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldli;->K1:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldli;->S0:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Did not execute js bridge method: no user click in the last 3000 ms"

    invoke-virtual {p2, v0, p1, p3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Ldli;->S0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v4, p0, Ldli;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const-string v7, ", data: "

    const-string v8, ", isPrivateEvent: "

    const-string v9, "onJsEvent: name: "

    invoke-static {v9, p1, v7, p2, v8}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", botId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v6, p0, Ldli;->W0:Ls48;

    iget-object v0, v6, Ls48;->a:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget-object v2, v6, Ls48;->b:Ljava/lang/Object;

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance v5, Livb;

    const/4 v10, 0x0

    move-object v7, p1

    move-object v9, p2

    move v8, p3

    invoke-direct/range {v5 .. v10}, Livb;-><init>(Ls48;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v5, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final B(Z)V
    .locals 4

    invoke-virtual {p0}, Ldli;->w()Lybi;

    move-result-object v0

    iget-object v1, v0, Lybi;->c:Loc4;

    new-instance v2, Lnbi;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lnbi;-><init>(Lybi;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Ldli;->S0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldli;->Y0:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onPageLoadingError: "

    invoke-static {v4, v5}, Lsb6;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldli;->Y0:Lb1g;

    sget-object v1, Lsyb;->a:Lsyb;

    invoke-virtual {v0, v2, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Ldli;->S0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPageStartLoading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lski;->a:Lski;

    invoke-virtual {p0, v0}, Ldli;->y(Lvki;)Z

    iget-object v0, p0, Ldli;->l1:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcmh;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Ldli;->Y0:Lb1g;

    sget-object p2, Ltyb;->a:Ltyb;

    invoke-virtual {p1, v2, p2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldli;->A1:Lkei;

    if-eqz p1, :cond_1

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-virtual {p1, v0}, Ln48;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldli;->A1:Lkei;

    if-eqz p1, :cond_1

    new-instance v0, Llei;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v0}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ldli;->A1:Lkei;

    return-void
.end method

.method public final F(Z)V
    .locals 4

    iget-object v0, p0, Ldli;->z1:Ln48;

    if-nez v0, :cond_0

    const-class p1, Ldli;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onRequestPhoneResult cuz of requestPhoneActionResult is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldli;->x()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v1, Loxh;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Loxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, v3, v1, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_1
    new-instance p1, Ldji;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, p1}, Ln48;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Lx7g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lyki;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyki;

    iget v1, v0, Lyki;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyki;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyki;

    invoke-direct {v0, p0, p2}, Lyki;-><init>(Ldli;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyki;->o:Ljava/lang/Object;

    iget v1, v0, Lyki;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    sget-object v6, Lyeh;->a:Lyeh;

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Lyki;->d:Ln48;

    check-cast p1, Lx7g;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lyki;->d:Ln48;

    check-cast p1, Lx7g;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lyki;->d:Ln48;

    check-cast p1, Lx7g;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, v0, Lyki;->d:Ln48;

    check-cast p1, Lx7g;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p2, p1, Lw7g;

    iget-object v1, p0, Ldli;->Y:Li50;

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lw7g;

    iget-boolean v2, p2, Lw7g;->f:Z

    iget-object v3, p2, Lw7g;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ldli;->K(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance p1, Loni;

    invoke-direct {p1, v2}, Loni;-><init>(Z)V

    invoke-virtual {p2, p1}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_6
    invoke-virtual {v1, v2}, Li50;->b(Z)Ljqi;

    move-result-object v1

    iget-object v2, p2, Lw7g;->d:Ljava/lang/String;

    iget-object p2, p2, Lw7g;->e:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ln48;

    iput-object v3, v0, Lyki;->d:Ln48;

    iput v4, v0, Lyki;->Y:I

    invoke-interface {v1, v2, p2}, Ljqi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast p1, Lw7g;

    invoke-virtual {p1, v6}, Ln48;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_8
    check-cast p1, Lw7g;

    new-instance p2, Lrni;

    iget-boolean v0, p1, Lw7g;->f:Z

    invoke-direct {p2, v0}, Lrni;-><init>(Z)V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_9
    instance-of p2, p1, Lv7g;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Lv7g;

    iget-boolean v2, p2, Lv7g;->e:Z

    iget-object v4, p2, Lv7g;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ldli;->K(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance p1, Loni;

    invoke-direct {p1, v2}, Loni;-><init>(Z)V

    invoke-virtual {p2, p1}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_a
    invoke-virtual {v1, v2}, Li50;->b(Z)Ljqi;

    move-result-object v1

    iget-object p2, p2, Lv7g;->d:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ln48;

    iput-object v2, v0, Lyki;->d:Ln48;

    iput v3, v0, Lyki;->Y:I

    invoke-interface {v1, p2}, Ljqi;->remove(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v7, :cond_b

    goto/16 :goto_4

    :cond_b
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    check-cast p1, Lv7g;

    invoke-virtual {p1, v6}, Ln48;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_c
    check-cast p1, Lv7g;

    new-instance p2, Loni;

    iget-boolean v0, p1, Lv7g;->e:Z

    invoke-direct {p2, v0}, Loni;-><init>(Z)V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_d
    instance-of p2, p1, Lu7g;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Lu7g;

    iget-object v3, p2, Lu7g;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ldli;->K(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance p1, Lnni;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_e
    iget-boolean v3, p2, Lu7g;->e:Z

    invoke-virtual {v1, v3}, Li50;->b(Z)Ljqi;

    move-result-object v1

    iget-object p2, p2, Lu7g;->d:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ln48;

    iput-object v3, v0, Lyki;->d:Ln48;

    iput v2, v0, Lyki;->Y:I

    invoke-interface {v1, p2}, Ljqi;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    check-cast p1, Lu7g;

    invoke-virtual {p1, p2}, Ln48;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_10
    iget-object p2, p0, Ldli;->S0:Ljava/lang/String;

    const-string v0, "Can\'t find value in storage, return NotFound"

    invoke-static {p2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lu7g;

    new-instance p2, Lnni;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_11
    instance-of p2, p1, Lt7g;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Lt7g;

    iget-object v2, p2, Lt7g;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldli;->K(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance p1, Lnni;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_12
    iget-boolean p2, p2, Lt7g;->d:Z

    invoke-virtual {v1, p2}, Li50;->b(Z)Ljqi;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Ln48;

    iput-object v1, v0, Lyki;->d:Ln48;

    iput v5, v0, Lyki;->Y:I

    invoke-interface {p2}, Ljqi;->clear()Ljava/lang/Boolean;

    move-result-object p2

    if-ne p2, v7, :cond_13

    :goto_4
    return-object v7

    :cond_13
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_14

    check-cast p1, Lt7g;

    invoke-virtual {p1, v6}, Ln48;->a(Ljava/lang/Object;)V

    return-object v6

    :cond_14
    check-cast p1, Lt7g;

    new-instance p2, Lnni;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v6

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final I()V
    .locals 1

    sget-object v0, Liki;->a:Liki;

    invoke-virtual {p0, v0}, Ldli;->y(Lvki;)Z

    return-void
.end method

.method public final J()V
    .locals 5

    iget-object v0, p0, Ldli;->J0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    sget-object v1, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyji;->a:Lyji;

    invoke-virtual {p0, v0}, Ldli;->y(Lvki;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ldli;->x()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lzki;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lzki;-><init>(Ldli;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v0, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Ldli;->h1:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_3

    iget-object v2, p0, Ldli;->A0:Ljd4;

    new-instance v3, Lpx7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-wide v4, p0, Ldli;->b:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {v3, v1, v4, v5, v0}, Lpx7;-><init>(ZJI)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p1
.end method

.method public final t()V
    .locals 5

    iget-boolean v0, p0, Ldli;->c1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldli;->Q0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgi;

    iget-object v2, v0, Lsgi;->d:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lsgi;->h:Lqgi;

    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iput-object v1, v0, Lsgi;->d:Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lsgi;->g:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "WebAppHttpClient unregistered"

    invoke-virtual {v2, v3, v0, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ldli;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfi;

    iget-object v2, v0, Lhfi;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov8;

    invoke-virtual {v2, v0}, Lov8;->h(Ljava/lang/Object;)V

    iput-object v1, p0, Ldli;->T0:Lqai;

    iget-object v0, p0, Ldli;->W0:Ls48;

    iget-object v0, v0, Ls48;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx48;

    invoke-interface {v2, v1}, Lx48;->e(Lqai;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final w()Lybi;
    .locals 1

    iget-object v0, p0, Ldli;->t1:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybi;

    return-object v0
.end method

.method public final x()Ldng;
    .locals 1

    iget-object v0, p0, Ldli;->D0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final y(Lvki;)Z
    .locals 1

    iget-object v0, p0, Ldli;->q1:Lsif;

    invoke-virtual {v0, p1}, Lsif;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Ldli;->S0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->o:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "try reload by click"

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    invoke-static {p0, v2, v0}, Ldli;->H(Ldli;Ljava/lang/String;I)V

    return-void
.end method
