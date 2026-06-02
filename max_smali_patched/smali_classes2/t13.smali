.class public final Lt13;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic z1:[Lb88;


# instance fields
.field public final A0:Ld7a;

.field public final B0:Lb8b;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lia8;

.field public final F0:Lia8;

.field public final G0:Lia8;

.field public final H0:Lia8;

.field public final I0:Lia8;

.field public final J0:Lia8;

.field public final K0:Lia8;

.field public final L0:Lia8;

.field public final M0:Lia8;

.field public final N0:Lia8;

.field public final O0:Lia8;

.field public final P0:Lia8;

.field public final Q0:Lia8;

.field public final R0:Lia8;

.field public final S0:Lia8;

.field public final T0:Lia8;

.field public final U0:Lia8;

.field public final V0:Lia8;

.field public final W0:Lia8;

.field public final X:Lnf5;

.field public final X0:Lia8;

.field public final Y:Laae;

.field public final Y0:Lia8;

.field public final Z:Lpe3;

.field public final Z0:Lbw5;

.field public final a1:Lafe;

.field public final b:Low2;

.field public final b1:Lafe;

.field public volatile c:Ljava/lang/String;

.field public final c1:Lafe;

.field public final d:Lov8;

.field public final d1:Lafe;

.field public final e1:Lafe;

.field public final f1:Lafe;

.field public final g1:Lafe;

.field public final h1:Lafe;

.field public final i1:Lafe;

.field public final j1:Lafe;

.field public final k1:Lafe;

.field public final l1:Lafe;

.field public final m1:Lafe;

.field public final n1:Lbwd;

.field public final o:Lf56;

.field public final o1:Lbwd;

.field public final p1:Lbwd;

.field public final q1:Lsif;

.field public final r1:Lzo5;

.field public s1:Ls03;

.field public final t1:Lbwd;

.field public final u1:Lbwd;

.field public final v1:Lbwd;

.field public final w1:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile x1:Lgzb;

.field public final y1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final z0:Lq95;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpia;

    const-string v1, "sendMediaJob"

    const-string v2, "getSendMediaJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt13;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "sendStickerJob"

    const-string v4, "getSendStickerJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "sendTypingJob"

    const-string v5, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpia;

    const-string v5, "sendContactsJob"

    const-string v6, "getSendContactsJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "sendLocationJob"

    const-string v7, "getSendLocationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpia;

    const-string v7, "sendPollJob"

    const-string v8, "getSendPollJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpia;

    const-string v8, "sendBotCommandJob"

    const-string v9, "getSendBotCommandJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpia;

    const-string v9, "editMessageJob"

    const-string v10, "getEditMessageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpia;

    const-string v10, "joinChatJob"

    const-string v11, "getJoinChatJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v3, v10, v11}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lpia;

    const-string v11, "subscribeChannelJob"

    const-string v12, "getSubscribeChannelJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v10, v3, v11, v12}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lpia;

    const-string v12, "saveDraftJob"

    const-string v13, "getSaveDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v11, v3, v12, v13}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lpia;

    const-string v13, "restoreDraftJob"

    const-string v14, "getRestoreDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v3, v13, v14}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lpia;

    const-string v14, "clearDraftJob"

    const-string v15, "getClearDraftJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v13, v3, v14, v15}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd

    new-array v3, v3, [Lb88;

    const/4 v14, 0x0

    aput-object v0, v3, v14

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v12, v3, v0

    const/16 v0, 0xc

    aput-object v13, v3, v0

    sput-object v3, Lt13;->z1:[Lb88;

    return-void
.end method

.method public constructor <init>(JLow2;Lzm2;Ljava/lang/String;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lux3;Lsb8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lov8;Lf56;Ld74;Lnf5;Laae;Lpe3;Lq95;Ld7a;Lb8b;Lia8;Lsk8;Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p12

    move-object/from16 v3, p26

    move-object/from16 v4, p27

    move-object/from16 v5, p37

    move-object/from16 v6, p40

    invoke-direct {v0}, Lw4i;-><init>()V

    move-object/from16 v7, p3

    iput-object v7, v0, Lt13;->b:Low2;

    move-object/from16 v7, p5

    iput-object v7, v0, Lt13;->c:Ljava/lang/String;

    iput-object v3, v0, Lt13;->d:Lov8;

    iput-object v4, v0, Lt13;->o:Lf56;

    move-object/from16 v7, p29

    iput-object v7, v0, Lt13;->X:Lnf5;

    move-object/from16 v7, p30

    iput-object v7, v0, Lt13;->Y:Laae;

    move-object/from16 v7, p31

    iput-object v7, v0, Lt13;->Z:Lpe3;

    move-object/from16 v7, p32

    iput-object v7, v0, Lt13;->z0:Lq95;

    move-object/from16 v7, p33

    iput-object v7, v0, Lt13;->A0:Ld7a;

    move-object/from16 v7, p34

    iput-object v7, v0, Lt13;->B0:Lb8b;

    move-object/from16 v7, p9

    iput-object v7, v0, Lt13;->C0:Lia8;

    iput-object v1, v0, Lt13;->D0:Lia8;

    move-object/from16 v7, p11

    iput-object v7, v0, Lt13;->E0:Lia8;

    iput-object v2, v0, Lt13;->F0:Lia8;

    move-object/from16 v7, p13

    iput-object v7, v0, Lt13;->G0:Lia8;

    move-object/from16 v7, p14

    iput-object v7, v0, Lt13;->H0:Lia8;

    move-object/from16 v8, p15

    iput-object v8, v0, Lt13;->I0:Lia8;

    move-object/from16 v8, p18

    iput-object v8, v0, Lt13;->J0:Lia8;

    move-object/from16 v8, p6

    iput-object v8, v0, Lt13;->K0:Lia8;

    move-object/from16 v8, p7

    iput-object v8, v0, Lt13;->L0:Lia8;

    move-object/from16 v8, p8

    iput-object v8, v0, Lt13;->M0:Lia8;

    move-object/from16 v8, p19

    iput-object v8, v0, Lt13;->N0:Lia8;

    move-object/from16 v8, p20

    iput-object v8, v0, Lt13;->O0:Lia8;

    move-object/from16 v8, p21

    iput-object v8, v0, Lt13;->P0:Lia8;

    move-object/from16 v8, p22

    iput-object v8, v0, Lt13;->Q0:Lia8;

    move-object/from16 v8, p23

    iput-object v8, v0, Lt13;->R0:Lia8;

    move-object/from16 v8, p24

    iput-object v8, v0, Lt13;->S0:Lia8;

    move-object/from16 v8, p38

    iput-object v8, v0, Lt13;->T0:Lia8;

    move-object/from16 v8, p25

    iput-object v8, v0, Lt13;->U0:Lia8;

    move-object/from16 v9, p39

    iput-object v9, v0, Lt13;->V0:Lia8;

    iput-object v6, v0, Lt13;->W0:Lia8;

    move-object/from16 v9, p41

    iput-object v9, v0, Lt13;->X0:Lia8;

    move-object/from16 v9, p42

    iput-object v9, v0, Lt13;->Y0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldng;

    new-instance v11, Lbw5;

    move-wide/from16 p21, p1

    move-object/from16 p23, p4

    move-object/from16 p20, v3

    move-object/from16 p24, v8

    move-object/from16 p19, v10

    move-object/from16 p18, v11

    invoke-direct/range {p18 .. p24}, Lbw5;-><init>(Ldng;Lov8;JLzm2;Lia8;)V

    move-object/from16 v8, p18

    move-wide/from16 v10, p21

    iput-object v8, v0, Lt13;->Z0:Lbw5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v12

    iput-object v12, v0, Lt13;->a1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v12

    iput-object v12, v0, Lt13;->b1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v12

    iput-object v12, v0, Lt13;->c1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v12

    iput-object v12, v0, Lt13;->d1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v12

    iput-object v12, v0, Lt13;->e1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v12

    iput-object v12, v0, Lt13;->f1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v12

    iput-object v12, v0, Lt13;->g1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v12

    iput-object v12, v0, Lt13;->h1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v12

    iput-object v12, v0, Lt13;->i1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v12

    iput-object v12, v0, Lt13;->j1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v12

    iput-object v12, v0, Lt13;->k1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v12

    iput-object v12, v0, Lt13;->l1:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v12

    iput-object v12, v0, Lt13;->m1:Lafe;

    sget-object v12, Lzc3;->A0:Lz66;

    invoke-virtual {v12, v5}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v12

    iget-object v12, v12, Lzc3;->Z:Ljava/lang/Object;

    check-cast v12, Lbwd;

    new-instance v13, Lgb1;

    const/4 v14, 0x1

    move-object/from16 v15, p36

    invoke-direct {v13, v12, v15, v5, v14}, Lgb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, Lmjf;->a:Lwfa;

    iget-object v15, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v14, 0x0

    invoke-static {v13, v15, v12, v14}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v13

    iput-object v13, v0, Lt13;->n1:Lbwd;

    invoke-interface/range {p25 .. p25}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lva3;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_1

    const/4 v14, 0x1

    if-ne v15, v14, :cond_0

    const/4 v15, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const/4 v14, 0x1

    move v15, v14

    :goto_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lo52;->F(I)I

    move-result v15

    if-eqz v15, :cond_3

    if-ne v15, v14, :cond_2

    invoke-virtual {v13, v10, v11}, Lva3;->m(J)Lbwd;

    move-result-object v13

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    invoke-virtual {v13, v10, v11}, Lva3;->l(J)Lbwd;

    move-result-object v13

    :goto_1
    iput-object v13, v0, Lt13;->o1:Lbwd;

    new-instance v14, Ltx;

    const/16 v15, 0xf

    invoke-direct {v14, v13, v15}, Ltx;-><init>(Lxa6;I)V

    new-instance v15, Lpj2;

    const/4 v7, 0x2

    invoke-direct {v15, v14, v7}, Lpj2;-><init>(Ltx;I)V

    iget-object v7, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v14, 0x0

    invoke-static {v15, v7, v12, v14}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v7

    iput-object v7, v0, Lt13;->p1:Lbwd;

    const/4 v7, 0x7

    const/4 v15, 0x0

    invoke-static {v15, v15, v7}, Ltif;->b(III)Lsif;

    move-result-object v7

    iput-object v7, v0, Lt13;->q1:Lsif;

    new-instance v7, Lzo5;

    invoke-direct {v7, v14}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v7, v0, Lt13;->r1:Lzo5;

    sget-object v7, Ls03;->a:Ls03;

    iput-object v7, v0, Lt13;->s1:Ls03;

    move-object/from16 v7, p17

    iget-object v7, v7, Lsb8;->d:Lbwd;

    new-instance v14, Lrd;

    const/16 v15, 0x14

    invoke-direct {v14, v7, v0, v15}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    invoke-static {v14}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v7

    new-instance v14, Lwo1;

    move-object/from16 v15, p35

    const/4 v9, 0x1

    invoke-direct {v14, v7, v15, v9}, Lwo1;-><init>(Lxa6;Lia8;I)V

    invoke-static {v14}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v7

    move-object/from16 v14, p16

    iget-object v14, v14, Lux3;->a:Lb1g;

    new-instance v15, Lbwd;

    invoke-direct {v15, v14}, Lbwd;-><init>(Lvia;)V

    new-instance v14, Lrd;

    const/16 v9, 0x15

    invoke-direct {v14, v15, v0, v9}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    invoke-static {v14}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v9

    sget-object v14, Lad5;->b:Lwra;

    sget-object v14, Lhd5;->o:Lhd5;

    const/4 v15, 0x1

    invoke-static {v15, v14}, Ls5b;->N(ILhd5;)J

    move-result-wide v10

    invoke-static {v13, v10, v11}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object v10

    new-instance v11, Ltx;

    const/16 v14, 0xf

    invoke-direct {v11, v10, v14}, Ltx;-><init>(Lxa6;I)V

    new-instance v10, Lgm;

    const/4 v15, 0x5

    invoke-direct {v10, v15, v0}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-static {v11, v10}, Lhk0;->B(Lxa6;Lnt6;)Lb55;

    move-result-object v10

    new-instance v11, Ltx;

    invoke-direct {v11, v13, v14}, Ltx;-><init>(Lxa6;I)V

    new-instance v14, Lrw1;

    const/16 v15, 0x18

    const/4 v3, 0x0

    invoke-direct {v14, v6, v3, v15}, Lrw1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v14}, Lhk0;->M(Lxa6;Lnt6;)Ltx;

    move-result-object v6

    invoke-static {v6}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v6

    new-instance v11, Ls13;

    invoke-direct {v11, v0, v2, v5, v3}, Ls13;-><init>(Lt13;Lia8;Landroid/content/Context;Lwu1;)V

    invoke-static {v10, v7, v9, v6, v11}, Lhk0;->x(Lxa6;Lxa6;Lxa6;Lxa6;Lst6;)Lm05;

    move-result-object v2

    iget-object v5, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v5, v12, v3}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v2

    iput-object v2, v0, Lt13;->t1:Lbwd;

    iget-object v2, v13, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lej2;->p()Lxz3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lxz3;->r()J

    move-result-wide v2

    move-object/from16 v5, p28

    invoke-virtual {v5, v2, v3}, Ld74;->e(J)Lbwd;

    move-result-object v2

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    new-instance v2, Ley;

    const/16 v3, 0x8

    const/4 v14, 0x0

    invoke-direct {v2, v3, v14}, Ley;-><init>(ILjava/lang/Object;)V

    :goto_2
    new-instance v3, Ltx;

    const/16 v5, 0xf

    invoke-direct {v3, v13, v5}, Ltx;-><init>(Lxa6;I)V

    new-instance v5, Lto1;

    const/4 v9, 0x1

    invoke-direct {v5, v0, v1, v14, v9}, Lto1;-><init>(Ljava/lang/Object;Lia8;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lsd6;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v2, v5, v6}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v12, v14}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v1

    iput-object v1, v0, Lt13;->u1:Lbwd;

    iget-object v1, v8, Lbw5;->b:Lsif;

    new-instance v2, Lawd;

    invoke-direct {v2, v1}, Lawd;-><init>(Ltia;)V

    new-instance v1, Lp13;

    invoke-direct {v1, v2, v6}, Lp13;-><init>(Lawd;I)V

    invoke-interface/range {p14 .. p14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    invoke-static {v1, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v12, v2}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object v1

    iput-object v1, v0, Lt13;->v1:Lbwd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lt13;->w1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ltx;

    const/16 v5, 0xf

    invoke-direct {v1, v13, v5}, Ltx;-><init>(Lxa6;I)V

    new-instance v2, La9;

    const/16 v3, 0x16

    const/4 v14, 0x0

    invoke-direct {v2, v1, v14, v0, v3}, La9;-><init>(Ltx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v1, Ldje;

    invoke-direct {v1, v2}, Ldje;-><init>(Lnt6;)V

    invoke-virtual {v0}, Lt13;->A()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    invoke-static {v1, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v1

    iget-object v2, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v1, v4, Lf56;->b:Lsif;

    new-instance v2, Lawd;

    invoke-direct {v2, v1}, Lawd;-><init>(Ltia;)V

    new-instance v1, Lc03;

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-direct {v1, v0, v14, v6}, Lc03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    const/4 v9, 0x1

    invoke-direct {v3, v2, v1, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v1, v13, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lej2;->a:J

    goto :goto_3

    :cond_5
    move-wide/from16 v1, p1

    :goto_3
    invoke-interface/range {p14 .. p14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldng;

    new-instance v4, Ltn2;

    move-object/from16 v5, p26

    invoke-direct {v4, v3, v5, v1, v2}, Ltn2;-><init>(Ldng;Lov8;J)V

    iget-object v1, v4, Ltn2;->e:Lawd;

    new-instance v2, Lkm0;

    invoke-direct {v2, v1, v15}, Lkm0;-><init>(Lxa6;I)V

    const/16 v1, 0x12c

    sget-object v3, Lhd5;->d:Lhd5;

    invoke-static {v1, v3}, Ls5b;->N(ILhd5;)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object v1

    new-instance v2, Ld03;

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-direct {v2, v0, v14, v6}, Ld03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    const/4 v9, 0x1

    invoke-direct {v3, v1, v2, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v1, Lht;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v14, v2}, Lht;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lfc6;

    invoke-direct {v2, v3, v1}, Lfc6;-><init>(Lxa6;Lpt6;)V

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-interface/range {p42 .. p42}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8i;

    iget-object v1, v1, Lh8i;->d:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa6;

    new-instance v2, Ld03;

    const/4 v9, 0x1

    invoke-direct {v2, v0, v14, v9}, Ld03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v2, v9}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lt13;->y1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static O(Lt13;JLjava/lang/Long;Lbfa;Ljava/lang/Long;II)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v7, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move v3, p5

    goto :goto_0

    :cond_1
    move v3, p6

    :goto_0
    invoke-virtual {p0}, Lt13;->A()Ldng;

    move-result-object p5

    check-cast p5, Lsbb;

    invoke-virtual {p5}, Lsbb;->b()Lhc4;

    move-result-object p5

    new-instance v0, Lg13;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v8}, Lg13;-><init>(Lt13;Lbfa;ILjava/lang/Long;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, p5, p2, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object p2, p0, Lt13;->b1:Lafe;

    sget-object p3, Lt13;->z1:[Lb88;

    const/4 p4, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p0, p3, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lt13;ZJ)Lyqb;
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lyqb;

    sget v0, Lxhe;->M:I

    new-instance v1, Lb03;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lb03;-><init>(Lt13;JI)V

    invoke-direct {p1, v0, v1}, Lyqb;-><init>(ILzs6;)V

    return-object p1

    :cond_0
    new-instance p1, Lyqb;

    sget v0, Lxhe;->M3:I

    new-instance v1, Lb03;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p3, v2}, Lb03;-><init>(Lt13;JI)V

    invoke-direct {p1, v0, v1}, Lyqb;-><init>(ILzs6;)V

    return-object p1
.end method

.method public static final v(Lt13;ZJLjava/lang/String;)Lyqb;
    .locals 8

    if-eqz p1, :cond_0

    new-instance p1, Lyqb;

    sget v0, Lxhe;->M:I

    new-instance v1, La03;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, La03;-><init>(Lt13;JLjava/lang/String;I)V

    invoke-direct {p1, v0, v1}, Lyqb;-><init>(ILzs6;)V

    return-object p1

    :cond_0
    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    new-instance p0, Lyqb;

    sget p1, Lxhe;->M3:I

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v2

    new-instance v2, La03;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, La03;-><init>(Lt13;JLjava/lang/String;I)V

    invoke-direct {p0, p1, v2}, Lyqb;-><init>(ILzs6;)V

    return-object p0
.end method

.method public static final w(Lt13;)Lswi;
    .locals 0

    iget-object p0, p0, Lt13;->N0:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lswi;

    return-object p0
.end method


# virtual methods
.method public final A()Ldng;
    .locals 1

    iget-object v0, p0, Lt13;->H0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final B()Lcfa;
    .locals 1

    iget-object v0, p0, Lt13;->T0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    return-object v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej2;->U()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lej2;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()V
    .locals 6

    invoke-virtual {p0}, Lt13;->B()Lcfa;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcfa;->A(I)Lbfa;

    move-result-object v0

    invoke-virtual {p0}, Lt13;->A()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v3, Ly03;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v4, v5}, Ly03;-><init>(Lt13;Lbfa;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, v3, v1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final F()V
    .locals 12

    new-instance v0, Ll03;

    sget v1, Lphe;->P:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    new-instance v1, Lgv3;

    sget v3, Lohe;->u0:I

    sget v4, Lphe;->R:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Lgv3;-><init>(ILitg;II)V

    new-instance v3, Lgv3;

    sget v5, Lohe;->v0:I

    sget v7, Lphe;->S:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-direct {v3, v5, v8, v4, v6}, Lgv3;-><init>(ILitg;II)V

    new-instance v5, Lgv3;

    sget v7, Lohe;->t0:I

    sget v8, Lphe;->Q:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    invoke-direct {v5, v7, v9, v4, v6}, Lgv3;-><init>(ILitg;II)V

    new-instance v7, Lgv3;

    sget v8, Lohe;->w0:I

    sget v9, Lphe;->U:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v7, v8, v10, v9, v6}, Lgv3;-><init>(ILitg;II)V

    new-instance v8, Lgv3;

    sget v9, Lohe;->G:I

    sget v10, Lphe;->T:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    invoke-direct {v8, v9, v11, v4, v6}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v1, v3, v5, v7, v8}, [Lgv3;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ll03;-><init>(Litg;Ljava/util/List;)V

    iget-object v1, p0, Lt13;->r1:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Liig;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lt13;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lz03;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lz03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lej2;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lej2;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt13;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt13;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lej2;->a:J

    invoke-virtual {p0}, Lt13;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lb13;

    const/4 v11, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lb13;-><init>(Lt13;JLjava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltm6;Lbfa;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, p2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Lt13;->z1:[Lb88;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Lt13;->d1:Lafe;

    invoke-virtual {p3, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p1, Lt13;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendContacts cuz of chatFlow.value?.id is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/net/Uri;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lej2;->a:J

    invoke-virtual {p0}, Lt13;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lc13;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move-object v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lc13;-><init>(Landroid/net/Uri;JLt13;Ljava/lang/Long;Lbfa;Ltm6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, p2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt13;->Q(Lhyf;)V

    return-void

    :cond_0
    const-class p1, Lt13;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in sendFile cuz of chatFlow.value?.id is null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lfo8;FLjava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V
    .locals 12

    const-class v0, Lt13;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendLocation "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lej2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    move-object v1, v2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lt13;->B()Lcfa;

    move-result-object v0

    sget-object v1, Lafa;->b:Lafa;

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lcfa;->v(Lafa;Lbfa;)V

    return-void

    :cond_3
    move-object/from16 v2, p5

    invoke-virtual {p0}, Lt13;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v10

    sget-object v11, Lrc4;->b:Lrc4;

    new-instance v0, Ld13;

    const/4 v9, 0x0

    move-object v4, p0

    move v3, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Ld13;-><init>(Ljava/lang/Long;Lfo8;FLt13;Ljava/lang/Long;Lbfa;Ltm6;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v10, v11, v0}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v1, p0, Lt13;->e1:Lafe;

    sget-object v2, Lt13;->z1:[Lb88;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V
    .locals 12

    iget-object v0, p0, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lej2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v11

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lt13;->B()Lcfa;

    move-result-object v0

    sget-object v2, Lafa;->b:Lafa;

    move-object/from16 v8, p6

    invoke-virtual {v0, v2, v8}, Lcfa;->v(Lafa;Lbfa;)V

    return-void

    :cond_1
    move-object/from16 v8, p6

    new-instance v0, Le13;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Le13;-><init>(Lt13;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v11, v0, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt13;->Q(Lhyf;)V

    return-void
.end method

.method public final M(Lkoc;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lej2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    invoke-virtual {p0}, Lt13;->B()Lcfa;

    move-result-object p1

    sget-object p2, Lafa;->b:Lafa;

    invoke-virtual {p1, p2, p4}, Lcfa;->v(Lafa;Lbfa;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lt13;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lf13;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v6, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lf13;-><init>(Lkoc;Ljava/lang/Long;Lt13;Ltm6;Ljava/lang/Long;Lbfa;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {p1, v0, p2, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    sget-object p2, Lt13;->z1:[Lb88;

    const/4 p3, 0x5

    aget-object p2, p2, p3

    iget-object p3, v4, Lt13;->f1:Lafe;

    invoke-virtual {p3, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lane;)V
    .locals 4

    iget-object v0, p0, Lt13;->w1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lgzb;

    invoke-direct {v3, v2, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lt13;->x1:Lgzb;

    iget-object p1, p0, Lt13;->r1:Lzo5;

    new-instance v2, Lk03;

    iget-object v3, p0, Lt13;->o1:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkpj;->a(Lej2;)Lhne;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lhne;->c:Lhne;

    :goto_0
    invoke-direct {v2, v0, v1, v3}, Lk03;-><init>(JLhne;)V

    invoke-static {p1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Luwh;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lej2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lt13;->B()Lcfa;

    move-result-object v0

    sget-object v2, Lafa;->b:Lafa;

    invoke-virtual {v0, v2, p4}, Lcfa;->v(Lafa;Lbfa;)V

    return-void

    :cond_1
    new-instance v0, Lh13;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lh13;-><init>(Lt13;Ljava/lang/Long;Luwh;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v9, v0, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt13;->Q(Lhyf;)V

    return-void
.end method

.method public final Q(Lhyf;)V
    .locals 2

    sget-object v0, Lt13;->z1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lt13;->a1:Lafe;

    invoke-virtual {v1, p0, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lt13;->Z0:Lbw5;

    iget-object v1, v0, Lbw5;->a:Lov8;

    invoke-virtual {v1, v0}, Lov8;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lt13;->o:Lf56;

    iget-object v1, v0, Lf56;->a:Lov8;

    invoke-virtual {v1, v0}, Lov8;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lt13;->b:Low2;

    invoke-virtual {v0}, Low2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lt13;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clear draft"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt13;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Ly22;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ly22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lrc4;->b:Lrc4;

    invoke-static {v2, v0, v3, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    sget-object v1, Lt13;->z1:[Lb88;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lt13;->m1:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V
    .locals 10

    iget-object v0, p0, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lej2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz p2, :cond_1

    if-nez v5, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_1

    :cond_2
    new-instance v2, Leb1;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Leb1;-><init>(Lt13;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v2, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object p2, Lt13;->z1:[Lb88;

    const/4 p3, 0x7

    aget-object p2, p2, p3

    iget-object p3, v3, Lt13;->h1:Lafe;

    invoke-virtual {p3, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt13;->x()V

    return-void

    :goto_1
    const-class p1, Lt13;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in editMessage cuz of editedMessageId == null || chatId == null"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()Lmf3;
    .locals 1

    iget-object v0, p0, Lt13;->D0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    return-object v0
.end method
