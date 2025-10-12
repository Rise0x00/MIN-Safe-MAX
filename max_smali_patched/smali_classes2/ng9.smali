.class public final Lng9;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic T1:[Ltm7;


# instance fields
.field public final A0:Lyvd;

.field public final A1:Lsqc;

.field public final B0:Lyqd;

.field public final B1:Lmoe;

.field public final C0:Lr63;

.field public final C1:Lsqc;

.field public final D0:Lqp;

.field public final D1:Lsqc;

.field public final E0:Llm5;

.field public E1:Ln4b;

.field public final F0:Loz;

.field public final F1:Ls5f;

.field public final G0:Ljava/lang/String;

.field public final G1:Ls5f;

.field public final H0:Ly24;

.field public final H1:Ljb5;

.field public final I0:Lbp7;

.field public final I1:Ljb5;

.field public final J0:Lbp7;

.field public final J1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final K0:Lbp7;

.field public final K1:Lit9;

.field public final L0:Lbp7;

.field public final L1:Ls5f;

.field public final M0:Lbp7;

.field public final M1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final N0:Lbp7;

.field public final N1:Ls5f;

.field public final O0:Lbp7;

.field public final O1:Lev5;

.field public final P0:Lbp7;

.field public final P1:Lmoe;

.field public final Q0:Lbp7;

.field public final Q1:Lsqc;

.field public final R0:Lbp7;

.field public final R1:Ljava/lang/Object;

.field public final S0:Lbp7;

.field public S1:I

.field public final T0:Lbp7;

.field public final U0:Lbp7;

.field public final V0:Lbp7;

.field public final W0:Lbp7;

.field public final X:Lab8;

.field public final X0:Lbp7;

.field public final Y:Lr8f;

.field public final Y0:Lbp7;

.field public final Z:Ljlb;

.field public final Z0:Lbp7;

.field public final a1:Lbp7;

.field public final b:Lwh9;

.field public final b1:Lbp7;

.field public final c:Lmh1;

.field public final c1:Lbp7;

.field public final d1:Lbp7;

.field public final e1:Lbp7;

.field public final f1:Lbp7;

.field public final g1:Lbp7;

.field public final h1:Lbp7;

.field public final i1:Lbp7;

.field public final j1:Lbp7;

.field public final k1:Lbp7;

.field public final l1:Lbp7;

.field public final m1:Lbp7;

.field public final n1:Lbp7;

.field public final o:Ldw;

.field public final o1:Ljb5;

.field public final p1:Lys8;

.field public final q1:Lg65;

.field public final r1:Lg65;

.field public final s1:Leqd;

.field public final t1:Lg65;

.field public final u1:Lg65;

.field public final v1:Lg65;

.field public final w0:Lm13;

.field public w1:Lqle;

.field public final x0:Lc28;

.field public x1:Lqle;

.field public final y0:Lbb8;

.field public final y1:Lgu9;

.field public final z0:Lybd;

.field public final z1:Lgu9;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lut9;

    const-class v1, Lng9;

    const-string v2, "markAsUnreadJob"

    const-string v3, "getMarkAsUnreadJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "markMessageAsReadJob"

    const-string v4, "getMarkMessageAsReadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v4, "attachClickJob"

    const-string v5, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lut9;

    const-string v5, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v1, v5, v7}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lut9;

    const-string v7, "keyboardActionJob"

    const-string v8, "getKeyboardActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lut9;

    const-string v8, "saveVideoProgressJob"

    const-string v9, "getSaveVideoProgressJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Ltm7;

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

    sput-object v1, Lng9;->T1:[Ltm7;

    return-void
.end method

.method public constructor <init>(Lwh9;Lmh1;Ldw;Lab8;Lr6d;)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    sget-object v2, Lec9;->a:Lec9;

    invoke-virtual {v2}, Lec9;->getDispatchers()Lr8f;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Ljlb;

    invoke-virtual {v4, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljlb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lm13;

    invoke-virtual {v4, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm13;

    new-instance v5, Lc28;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v8

    const-class v9, Lktd;

    invoke-virtual {v8, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v10

    const-class v11, Llm5;

    invoke-virtual {v10, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    const-class v13, Lcte;

    invoke-virtual {v12, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lc28;->a:Ljava/lang/Object;

    iput-object v8, v5, Lc28;->b:Ljava/lang/Object;

    iput-object v10, v5, Lc28;->c:Ljava/lang/Object;

    new-instance v8, Lbb8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v10

    const-class v12, Llqc;

    invoke-virtual {v10, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-direct {v8, v10}, Lbb8;-><init>(Lbp7;)V

    invoke-virtual {v2}, Lec9;->c()Lybd;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    const-class v13, Landroid/content/Context;

    invoke-virtual {v12, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v13

    const-class v14, Lr8f;

    invoke-virtual {v13, v14}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8f;

    check-cast v13, Lwla;

    invoke-virtual {v13}, Lwla;->b()Ly24;

    move-result-object v13

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    const-class v15, Lpm3;

    invoke-virtual {v14, v15}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    move-object/from16 v17, v10

    const-class v10, Lsi9;

    invoke-virtual {v2, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    move-object/from16 v18, v8

    invoke-virtual/range {v16 .. v16}, Lec9;->c()Lybd;

    move-result-object v8

    move-object/from16 v19, v5

    new-instance v5, Lyvd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lyvd;->a:Ljava/lang/Object;

    iput-object v13, v5, Lyvd;->o:Ljava/lang/Object;

    iput-object v8, v5, Lyvd;->X:Ljava/lang/Object;

    iput-object v2, v5, Lyvd;->b:Ljava/lang/Object;

    iput-object v14, v5, Lyvd;->c:Ljava/lang/Object;

    new-instance v2, Lik3;

    const/16 v8, 0xb

    invoke-direct {v2, v8}, Lik3;-><init>(I)V

    const/4 v8, 0x3

    invoke-static {v8, v2}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v2

    iput-object v2, v5, Lyvd;->Y:Ljava/lang/Object;

    new-instance v2, Lik3;

    const/16 v12, 0xc

    invoke-direct {v2, v12}, Lik3;-><init>(I)V

    invoke-static {v8, v2}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v2

    iput-object v2, v5, Lyvd;->Z:Ljava/lang/Object;

    new-instance v2, Lyqd;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v13

    const-class v14, Ltk;

    invoke-virtual {v13, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    const-class v8, Lov0;

    invoke-virtual {v12, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    invoke-virtual {v5, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v21, Lyqd;

    move-object/from16 v22, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lyqd;->a:Ljava/lang/Object;

    iput-object v13, v2, Lyqd;->b:Ljava/lang/Object;

    iput-object v12, v2, Lyqd;->c:Ljava/lang/Object;

    iput-object v5, v2, Lyqd;->o:Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lr63;

    invoke-virtual {v4, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr63;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v12, Lqp;

    invoke-virtual {v5, v12}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    invoke-virtual {v12, v11}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llm5;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    const-class v13, Loz;

    invoke-virtual {v12, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loz;

    sget-object v13, Ldc9;->a:Lbp7;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v13

    invoke-virtual {v13, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v21, v13

    const-class v13, Lava;

    invoke-virtual {v14, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v23, v13

    const-class v13, Landroid/app/Application;

    invoke-virtual {v14, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    invoke-virtual {v14, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v24, v13

    const-class v13, Lhx3;

    invoke-virtual {v14, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    invoke-virtual {v14, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v25, v13

    const-class v13, Lf39;

    invoke-virtual {v14, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v26, v10

    const-class v10, Lv49;

    invoke-virtual {v14, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v27, v10

    const-class v10, Lfp2;

    invoke-virtual {v14, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v28, v10

    const-class v10, Lvi9;

    invoke-virtual {v14, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v29, v10

    const-class v10, Lc49;

    invoke-virtual {v14, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v30, v10

    const-class v10, La18;

    invoke-virtual {v14, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v31, v10

    const-class v10, Llv2;

    invoke-virtual {v14, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v32, v10

    const-class v10, Lpj9;

    invoke-virtual {v14, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v33, v10

    const-class v10, Lc79;

    invoke-virtual {v14, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v34, v10

    const-class v10, Lb89;

    invoke-virtual {v14, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v35, v10

    const-class v10, Lm0g;

    invoke-virtual {v14, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v36, v10

    const-class v10, Lkn5;

    invoke-virtual {v14, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    invoke-virtual {v14, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lov0;

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    iget-wide v9, v0, Lwh9;->a:J

    move-object/from16 v39, v13

    invoke-virtual/range {v16 .. v16}, Lec9;->getDispatchers()Lr8f;

    move-result-object v13

    move-object/from16 v40, v12

    new-instance v12, Lqc9;

    invoke-direct {v12, v9, v10, v14, v13}, Lqc9;-><init>(JLov0;Lr8f;)V

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v13

    invoke-virtual {v13, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lov0;

    invoke-virtual/range {v16 .. v16}, Lec9;->getDispatchers()Lr8f;

    move-result-object v14

    move-object/from16 v41, v12

    new-instance v12, Lbi9;

    invoke-direct {v12, v13, v14}, Lbi9;-><init>(Lov0;Lr8f;)V

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v13

    const-class v14, Lnah;

    invoke-virtual {v13, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-object/from16 v42, v12

    const-class v12, Lil;

    invoke-virtual {v14, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    move-wide/from16 v43, v9

    const-class v9, Lzu7;

    invoke-virtual {v14, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v10

    invoke-virtual {v10, v15}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v14

    const-class v15, Lkj;

    invoke-virtual {v14, v15}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v45, v14

    const-class v14, Lmk6;

    invoke-virtual {v15, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v46, v14

    const-class v14, Lfg2;

    invoke-virtual {v15, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v47, v14

    const-class v14, Lecd;

    invoke-virtual {v15, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v48, v14

    const-class v14, Lqv1;

    invoke-virtual {v15, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v49, v14

    const-class v14, Lecg;

    invoke-virtual {v15, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v50, v14

    const-class v14, Lfcb;

    invoke-virtual {v15, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v51, v14

    const-class v14, Lil6;

    invoke-virtual {v15, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v52, v14

    const-class v14, Lz24;

    invoke-virtual {v15, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    invoke-virtual {v15, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()La5;

    move-result-object v15

    move-object/from16 v16, v8

    const-class v8, La49;

    invoke-virtual {v15, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    sget-object v15, Ldc9;->b:Lbp7;

    invoke-direct {v1}, Lilg;-><init>()V

    iput-object v0, v1, Lng9;->b:Lwh9;

    move-object/from16 v0, p2

    iput-object v0, v1, Lng9;->c:Lmh1;

    iput-object v6, v1, Lng9;->o:Ldw;

    move-object/from16 v0, p4

    iput-object v0, v1, Lng9;->X:Lab8;

    iput-object v3, v1, Lng9;->Y:Lr8f;

    iput-object v7, v1, Lng9;->Z:Ljlb;

    move-object/from16 v0, v22

    iput-object v0, v1, Lng9;->w0:Lm13;

    move-object/from16 v0, v19

    iput-object v0, v1, Lng9;->x0:Lc28;

    move-object/from16 v0, v18

    iput-object v0, v1, Lng9;->y0:Lbb8;

    move-object/from16 v0, v17

    iput-object v0, v1, Lng9;->z0:Lybd;

    move-object/from16 v0, v20

    iput-object v0, v1, Lng9;->A0:Lyvd;

    iput-object v2, v1, Lng9;->B0:Lyqd;

    iput-object v4, v1, Lng9;->C0:Lr63;

    iput-object v5, v1, Lng9;->D0:Lqp;

    iput-object v11, v1, Lng9;->E0:Llm5;

    move-object/from16 v0, v40

    iput-object v0, v1, Lng9;->F0:Loz;

    const-class v0, Lng9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lng9;->G0:Ljava/lang/String;

    move-object/from16 v17, v3

    check-cast v17, Lwla;

    invoke-virtual/range {v17 .. v17}, Lwla;->b()Ly24;

    move-result-object v0

    const-string v2, "messages-list-vm-io"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object v0

    iput-object v0, v1, Lng9;->H0:Ly24;

    move-object/from16 v2, v21

    iput-object v2, v1, Lng9;->I0:Lbp7;

    move-object/from16 v0, v37

    iput-object v0, v1, Lng9;->J0:Lbp7;

    move-object/from16 v0, v24

    iput-object v0, v1, Lng9;->K0:Lbp7;

    move-object/from16 v0, v39

    iput-object v0, v1, Lng9;->L0:Lbp7;

    move-object/from16 v4, v26

    iput-object v4, v1, Lng9;->M0:Lbp7;

    move-object/from16 v5, v29

    iput-object v5, v1, Lng9;->N0:Lbp7;

    move-object/from16 v5, v23

    iput-object v5, v1, Lng9;->O0:Lbp7;

    move-object/from16 v5, v25

    iput-object v5, v1, Lng9;->P0:Lbp7;

    move/from16 p1, v3

    move-object/from16 v3, v34

    iput-object v3, v1, Lng9;->Q0:Lbp7;

    move-object/from16 v3, v27

    iput-object v3, v1, Lng9;->R0:Lbp7;

    move-object/from16 v3, v30

    iput-object v3, v1, Lng9;->S0:Lbp7;

    move-object/from16 v3, v28

    iput-object v3, v1, Lng9;->T0:Lbp7;

    move-object/from16 v3, v32

    iput-object v3, v1, Lng9;->U0:Lbp7;

    move-object/from16 v3, v31

    iput-object v3, v1, Lng9;->V0:Lbp7;

    move-object/from16 v3, v35

    iput-object v3, v1, Lng9;->W0:Lbp7;

    move-object/from16 v3, v36

    iput-object v3, v1, Lng9;->X0:Lbp7;

    move-object/from16 v3, v38

    iput-object v3, v1, Lng9;->Y0:Lbp7;

    iput-object v13, v1, Lng9;->Z0:Lbp7;

    iput-object v12, v1, Lng9;->a1:Lbp7;

    iput-object v9, v1, Lng9;->b1:Lbp7;

    iput-object v10, v1, Lng9;->c1:Lbp7;

    move-object/from16 v3, v45

    iput-object v3, v1, Lng9;->d1:Lbp7;

    move-object/from16 v3, v46

    iput-object v3, v1, Lng9;->e1:Lbp7;

    move-object/from16 v3, v47

    iput-object v3, v1, Lng9;->f1:Lbp7;

    move-object/from16 v3, v48

    iput-object v3, v1, Lng9;->g1:Lbp7;

    move-object/from16 v3, v49

    iput-object v3, v1, Lng9;->h1:Lbp7;

    move-object/from16 v3, v33

    iput-object v3, v1, Lng9;->i1:Lbp7;

    move-object/from16 v3, v50

    iput-object v3, v1, Lng9;->j1:Lbp7;

    move-object/from16 v3, v51

    iput-object v3, v1, Lng9;->k1:Lbp7;

    move-object/from16 v3, v52

    iput-object v3, v1, Lng9;->l1:Lbp7;

    iput-object v8, v1, Lng9;->m1:Lbp7;

    iput-object v15, v1, Lng9;->n1:Lbp7;

    new-instance v3, Ljb5;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Ljb5;-><init>(I)V

    iput-object v3, v1, Lng9;->o1:Ljb5;

    new-instance v3, Lys8;

    new-instance v9, Lwc2;

    move-object/from16 v10, p5

    invoke-direct {v9, v10}, Lwc2;-><init>(Lr6d;)V

    new-instance v10, Lq62;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x2

    new-array v13, v12, [Lmd9;

    aput-object v9, v13, v8

    aput-object v10, v13, p1

    invoke-static {v13}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v12, v15, Lmd9;

    if-eqz v12, :cond_0

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    iput-object v10, v3, Lys8;->c:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v10, v3, Lys8;->a:Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v10, v3, Lys8;->b:Ljava/lang/Object;

    iput-object v3, v1, Lng9;->p1:Lys8;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v3

    iput-object v3, v1, Lng9;->q1:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v3

    iput-object v3, v1, Lng9;->r1:Lg65;

    new-instance v3, Leqd;

    const/16 v9, 0x1a

    invoke-direct {v3, v9}, Leqd;-><init>(I)V

    iput-object v3, v1, Lng9;->s1:Leqd;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v3

    iput-object v3, v1, Lng9;->t1:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v3

    iput-object v3, v1, Lng9;->u1:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v3

    iput-object v3, v1, Lng9;->v1:Lg65;

    sget-object v3, Lhu9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v3, Lgu9;

    invoke-direct {v3}, Lgu9;-><init>()V

    iput-object v3, v1, Lng9;->y1:Lgu9;

    new-instance v3, Lgu9;

    invoke-direct {v3}, Lgu9;-><init>()V

    iput-object v3, v1, Lng9;->z1:Lgu9;

    move-object/from16 v3, v22

    check-cast v3, Lm23;

    move-wide/from16 v9, v43

    invoke-virtual {v3, v9, v10}, Lm23;->N(J)Lsqc;

    move-result-object v9

    iput-object v9, v1, Lng9;->A1:Lsqc;

    sget-object v3, Lfd9;->o:Lfd9;

    invoke-static {v3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v10

    iput-object v10, v1, Lng9;->B1:Lmoe;

    new-instance v3, Lsqc;

    invoke-direct {v3, v10}, Lsqc;-><init>(Lzt9;)V

    iput-object v3, v1, Lng9;->C1:Lsqc;

    new-instance v12, Lf3;

    const/16 v13, 0x15

    const/4 v15, 0x0

    invoke-direct {v12, v1, v15, v13}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v13, Ls31;

    const/4 v15, 0x3

    invoke-direct {v13, v9, v3, v12, v15}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v12, Lq8e;->a:Lsed;

    sget-object v15, Lb75;->a:Lb75;

    invoke-static {v13, v3, v12, v15}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v3

    iput-object v3, v1, Lng9;->D1:Lsqc;

    new-instance v3, Lee9;

    invoke-direct {v3, v1, v8}, Lee9;-><init>(Lng9;I)V

    new-instance v13, Ls5f;

    invoke-direct {v13, v3}, Ls5f;-><init>(Lve6;)V

    iput-object v13, v1, Lng9;->F1:Ls5f;

    new-instance v3, Lee9;

    move/from16 v13, p1

    invoke-direct {v3, v1, v13}, Lee9;-><init>(Lng9;I)V

    new-instance v15, Ls5f;

    invoke-direct {v15, v3}, Ls5f;-><init>(Lve6;)V

    iput-object v15, v1, Lng9;->G1:Ls5f;

    new-instance v3, Ljb5;

    invoke-direct {v3, v8}, Ljb5;-><init>(I)V

    iput-object v3, v1, Lng9;->H1:Ljb5;

    new-instance v3, Ljb5;

    invoke-direct {v3, v8}, Ljb5;-><init>(I)V

    iput-object v3, v1, Lng9;->I1:Ljb5;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, v1, Lng9;->J1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lit9;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Lit9;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lng9;->K1:Lit9;

    new-instance v3, Lu55;

    const/16 v15, 0x14

    invoke-direct {v3, v0, v15, v1}, Lu55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ls5f;

    invoke-direct {v0, v3}, Ls5f;-><init>(Lve6;)V

    iput-object v0, v1, Lng9;->L1:Ls5f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v1, Lng9;->M1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lpj2;

    move-object/from16 v25, v5

    move-object v5, v14

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lpj2;-><init>(Lng9;Lbp7;Lbp7;Lbp7;Lbp7;)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v2, v1, Lng9;->N1:Ls5f;

    new-instance v0, Lmh0;

    const/16 v2, 0x8

    invoke-direct {v0, v10, v2}, Lmh0;-><init>(Lmoe;I)V

    invoke-virtual/range {v17 .. v17}, Lwla;->a()Ly24;

    move-result-object v2

    invoke-static {v0, v2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iput-object v0, v1, Lng9;->O1:Lev5;

    const/4 v15, 0x0

    invoke-static {v15}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, v1, Lng9;->P1:Lmoe;

    new-instance v2, Lmh0;

    const/16 v3, 0x9

    invoke-direct {v2, v10, v3}, Lmh0;-><init>(Lmoe;I)V

    new-instance v4, Lg13;

    invoke-direct {v4, v9, v3}, Lg13;-><init>(Lev5;I)V

    iget-object v5, v9, Lsqc;->a:Lfoe;

    invoke-interface {v5}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm82;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lm82;->l()Lap3;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lap3;->n()J

    move-result-wide v14

    invoke-interface/range {v25 .. v25}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx3;

    invoke-virtual {v5, v14, v15}, Lhx3;->c(J)Lsqc;

    move-result-object v5

    new-instance v14, Lg13;

    invoke-direct {v14, v5, v3}, Lg13;-><init>(Lev5;I)V

    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    new-instance v14, Lg01;

    const/16 v5, 0xc

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Lg01;-><init>(ILjava/lang/Object;)V

    :goto_3
    new-instance v5, Lli0;

    const/16 v3, 0x13

    invoke-direct {v5, v3}, Lli0;-><init>(I)V

    invoke-static {v14, v5}, Ltp;->v(Lev5;Llf6;)Lbt4;

    move-result-object v3

    new-instance v5, Lgz2;

    invoke-direct {v5, v1, v15, v13}, Lgz2;-><init>(Lilg;Lgy5;I)V

    invoke-static {v2, v4, v0, v3, v5}, Ltp;->p(Lev5;Lev5;Lev5;Lev5;Lrf6;)Lhy5;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lwla;->b()Ly24;

    move-result-object v2

    invoke-static {v0, v2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iget-object v2, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v12, v15}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v0

    iput-object v0, v1, Lng9;->Q1:Lsqc;

    check-cast v11, Lnm5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11, v0, v8}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    const/16 v2, 0x9

    goto :goto_4

    :cond_5
    new-instance v0, Lg13;

    const/16 v2, 0x9

    invoke-direct {v0, v9, v2}, Lg13;-><init>(Lev5;I)V

    new-instance v3, Ly82;

    invoke-direct {v3, v0, v2}, Ly82;-><init>(Lg13;I)V

    invoke-virtual/range {v17 .. v17}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v4, v12, v3}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object v0

    :goto_4
    iput-object v0, v1, Lng9;->R1:Ljava/lang/Object;

    new-instance v0, Lg13;

    invoke-direct {v0, v9, v2}, Lg13;-><init>(Lev5;I)V

    iget-object v2, v6, Ldw;->y:Lsqc;

    new-instance v3, Lgd0;

    const/16 v4, 0x17

    const/4 v5, 0x0

    const/4 v15, 0x3

    invoke-direct {v3, v15, v5, v4}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Ls31;

    invoke-direct {v4, v0, v2, v3, v15}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Llg9;

    invoke-direct {v0, v4, v5, v1}, Llg9;-><init>(Ls31;Lkotlin/coroutines/Continuation;Lng9;)V

    new-instance v2, Lrad;

    invoke-direct {v2, v0}, Lrad;-><init>(Llf6;)V

    new-instance v0, Lfe9;

    invoke-direct {v0, v1, v5}, Lfe9;-><init>(Lng9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v2, v0, v13}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual/range {v17 .. v17}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iget-object v2, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual/range {v17 .. v17}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v2, Lge9;

    invoke-direct {v2, v1, v5}, Lge9;-><init>(Lng9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-object/from16 v0, v41

    iget-object v0, v0, Lqc9;->e:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev5;

    new-instance v2, Lhe9;

    invoke-direct {v2, v1, v5}, Lhe9;-><init>(Lng9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v0, v2, v13}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v0, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance v0, Lrqc;

    move-object/from16 v2, v42

    iget-object v2, v2, Lbi9;->a:Le8e;

    invoke-direct {v0, v2}, Lrqc;-><init>(Lyt9;)V

    new-instance v2, Lie9;

    invoke-direct {v2, v1, v5}, Lie9;-><init>(Lng9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v0, v2, v13}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v0, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v0, v7, Ljlb;->a:Lfs9;

    iget-object v2, v7, Ljlb;->g:Lk12;

    check-cast v0, Lws9;

    invoke-virtual {v0, v2}, Lws9;->d(Lds9;)V

    invoke-virtual {v7}, Ljlb;->b()V

    iget-object v0, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lje9;

    const/4 v15, 0x0

    invoke-direct {v2, v1, v15}, Lje9;-><init>(Lng9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v15, v15, v2, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    new-instance v0, Lmg9;

    invoke-direct {v0, v1, v15}, Lmg9;-><init>(Lng9;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    invoke-direct {v2, v10, v0, v13}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual/range {v17 .. v17}, Lwla;->b()Ly24;

    move-result-object v0

    invoke-static {v2, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    iget-object v2, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final q(Lng9;Lsq3;Lm82;Ljef;Ljef;)Lm75;
    .locals 14

    iget-object v1, p1, Lsq3;->b:Ljava/lang/String;

    iget-object v2, p1, Lsq3;->a:Lo10;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lng9;->l1:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil6;

    iget-object v0, p1, Lsq3;->c:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lb75;->a:Lb75;

    :cond_0
    invoke-virtual {v3, v1, v0}, Lil6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v3, v2, Lo10;->b:Lc10;

    if-eqz v3, :cond_2

    iget-object p0, p0, Lng9;->k1:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfcb;

    invoke-virtual {p0, v3, v2}, Lfcb;->a(Lc10;Lo10;)Lh47;

    move-result-object p0

    move-object v7, p0

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    instance-of p0, v0, Landroid/text/Spanned;

    const-class v2, Lrt6;

    const/4 v3, 0x0

    if-nez p0, :cond_4

    :cond_3
    :goto_2
    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object p0, v0

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p0, v3, v4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lhs;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ltz v5, :cond_3

    if-le v4, v5, :cond_3

    new-instance v6, Landroid/text/SpannableString;

    invoke-interface {v0, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class v8, Ljava/lang/Object;

    invoke-interface {p0, v5, v4, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    move v9, v3

    :goto_3
    array-length v10, v8

    if-ge v9, v10, :cond_7

    add-int/lit8 v10, v9, 0x1

    :try_start_0
    aget-object v9, v8, v9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {p0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {p0, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int/2addr v11, v5

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v12, v5

    if-ge v11, v12, :cond_6

    invoke-virtual {v6, v9, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    move v9, v10

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {v6, v2, v3, p0}, Lpih;->R(Landroid/text/Spannable;Ljava/lang/Class;II)V

    invoke-static {v6}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lyxe;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_b
    :goto_7
    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    new-instance v2, Lnef;

    invoke-direct {v2, p0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v2

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_e

    new-instance p0, Lnef;

    invoke-direct {p0, v0}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, p0

    goto :goto_a

    :cond_e
    move-object/from16 v9, p4

    :goto_a
    sget-object p0, Lqk0;->c:Lqk0;

    sget-object v0, Lpk0;->a:Lpk0;

    move-object/from16 v2, p2

    invoke-virtual {v2, p0, v0}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lm82;->l()Lap3;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_f
    move-object v4, v1

    invoke-virtual {v2}, Lm82;->f()J

    move-result-wide v5

    new-instance v2, Lm75;

    invoke-direct/range {v2 .. v9}, Lm75;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLh47;Loef;Loef;)V

    return-object v2
.end method

.method public static final r(Lng9;)Lsi9;
    .locals 0

    iget-object p0, p0, Lng9;->M0:Lbp7;

    invoke-interface {p0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi9;

    return-object p0
.end method

.method public static final s(Lng9;Lq49;Lnz3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lng9;->Y:Lr8f;

    instance-of v4, v2, Lzf9;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lzf9;

    iget v5, v4, Lzf9;->x0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzf9;->x0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzf9;

    invoke-direct {v4, v0, v2}, Lzf9;-><init>(Lng9;Lnz3;)V

    :goto_0
    iget-object v2, v4, Lzf9;->Z:Ljava/lang/Object;

    iget v5, v4, Lzf9;->x0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Loyf;->a:Loyf;

    const/4 v11, 0x0

    sget-object v12, Lf34;->a:Lf34;

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lzf9;->Y:Lo10;

    iget-object v1, v4, Lzf9;->X:Lq49;

    iget-object v3, v4, Lzf9;->o:Lng9;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object v14, v3

    :goto_1
    move-object v15, v1

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    sget-object v2, Lk10;->c:Lk10;

    invoke-virtual {v1, v2}, Lq49;->c(Lk10;)Lo10;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v5, v2, Lo10;->b:Lc10;

    iget-object v13, v0, Lng9;->c1:Lbp7;

    invoke-interface {v13}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpm3;

    invoke-interface {v13}, Lpm3;->f()Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v9, v2, Lo10;->s:Ljava/lang/String;

    invoke-virtual {v2}, Lo10;->d()Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v5, :cond_8

    iget-object v5, v5, Lc10;->a:Ljava/lang/String;

    invoke-static {v5}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v5}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    const-string v13, "&fn=legacy_44"

    invoke-static {v5, v13}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    :goto_2
    move-object v5, v11

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lc10;->a()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    move-object v9, v5

    :cond_b
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v5, Ldg9;

    invoke-direct {v5, v0, v9, v2, v11}, Ldg9;-><init>(Lng9;Ljava/lang/String;Lo10;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v4, Lzf9;->o:Lng9;

    iput-object v1, v4, Lzf9;->X:Lq49;

    iput-object v2, v4, Lzf9;->Y:Lo10;

    iput v7, v4, Lzf9;->x0:I

    invoke-static {v3, v5, v4}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_d

    goto :goto_7

    :cond_d
    move-object v14, v0

    move-object/from16 v17, v2

    move-object v2, v3

    goto/16 :goto_1

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v0, v14, Lng9;->Y:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->c()Le88;

    move-result-object v0

    new-instance v13, Lcg9;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lcg9;-><init>(Lng9;Lq49;ZLo10;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v4, Lzf9;->o:Lng9;

    iput-object v11, v4, Lzf9;->X:Lq49;

    iput-object v11, v4, Lzf9;->Y:Lo10;

    iput v6, v4, Lzf9;->x0:I

    invoke-static {v0, v13, v4}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_7

    :cond_e
    :goto_5
    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->c()Le88;

    move-result-object v2

    new-instance v3, Lbg9;

    invoke-direct {v3, v0, v1, v11}, Lbg9;-><init>(Lng9;Lq49;Lkotlin/coroutines/Continuation;)V

    iput v8, v4, Lzf9;->x0:I

    invoke-static {v2, v3, v4}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_7

    :cond_f
    :goto_6
    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->c()Le88;

    move-result-object v2

    new-instance v3, Lag9;

    invoke-direct {v3, v0, v1, v11}, Lag9;-><init>(Lng9;Lq49;Lkotlin/coroutines/Continuation;)V

    iput v9, v4, Lzf9;->x0:I

    invoke-static {v2, v3, v4}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    :goto_7
    return-object v12

    :cond_10
    return-object v10
.end method

.method public static final t(Lng9;Lq49;Lnz3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lfg9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfg9;

    iget v4, v3, Lfg9;->y0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfg9;->y0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfg9;

    invoke-direct {v3, v0, v2}, Lfg9;-><init>(Lng9;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lfg9;->w0:Ljava/lang/Object;

    iget v3, v11, Lfg9;->y0:I

    sget-object v12, Loyf;->a:Loyf;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v11, Lfg9;->Z:Lm82;

    iget-object v1, v11, Lfg9;->Y:Lo10;

    iget-object v3, v11, Lfg9;->X:Lq49;

    iget-object v4, v11, Lfg9;->o:Lng9;

    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    invoke-static {v2}, Lps;->L(Ljava/lang/Object;)V

    sget-object v2, Lk10;->o:Lk10;

    invoke-virtual {v1, v2}, Lq49;->c(Lk10;)Lo10;

    move-result-object v2

    iget-object v3, v0, Lng9;->A1:Lsqc;

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm82;

    sget-object v13, Lf34;->a:Lf34;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    iget-object v6, v0, Lng9;->c1:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpm3;

    invoke-interface {v6}, Lpm3;->f()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lng9;->z()Lm0g;

    move-result-object v5

    move-object v7, v5

    iget-wide v5, v3, Lm82;->a:J

    move-object v9, v7

    iget-wide v7, v1, Lyi0;->a:J

    move-object v10, v9

    iget-object v9, v2, Lo10;->r:Ljava/lang/String;

    iput-object v0, v11, Lfg9;->o:Lng9;

    iput-object v1, v11, Lfg9;->X:Lq49;

    iput-object v2, v11, Lfg9;->Y:Lo10;

    iput-object v3, v11, Lfg9;->Z:Lm82;

    iput v4, v11, Lfg9;->y0:I

    move-object v4, v10

    sget-object v10, Lh10;->X:Lh10;

    invoke-virtual/range {v4 .. v11}, Lm0g;->a(JJLjava/lang/String;Lh10;Lnz3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v4, v0, Lng9;->I0:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk;

    iget-object v5, v2, Lo10;->d:Ln10;

    iget-wide v6, v5, Ln10;->a:J

    iget-object v3, v3, Lm82;->b:Lpc2;

    iget-wide v8, v3, Lpc2;->a:J

    iget-wide v10, v1, Lq49;->b:J

    iget-wide v13, v1, Lyi0;->a:J

    iget-object v1, v2, Lo10;->r:Ljava/lang/String;

    iget-object v3, v5, Ln10;->m:Ljava/lang/String;

    check-cast v4, Lbga;

    move-wide/from16 v21, v13

    const/4 v14, 0x1

    const/16 v24, 0x1

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-virtual/range {v13 .. v25}, Lbga;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    iget-object v0, v0, Lng9;->J1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_6
    :goto_3
    iget-object v2, v0, Lng9;->Y:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->c()Le88;

    move-result-object v2

    new-instance v3, Lgg9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lgg9;-><init>(Lng9;Lq49;Lkotlin/coroutines/Continuation;)V

    iput v5, v11, Lfg9;->y0:I

    invoke-static {v2, v3, v11}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    :goto_4
    return-object v13

    :cond_7
    return-object v12
.end method

.method public static final u(Lng9;)V
    .locals 3

    iget-object v0, p0, Lng9;->O0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    new-instance v1, Lova;

    sget v2, Lg9d;->I:I

    invoke-direct {v1, v2}, Lova;-><init>(I)V

    invoke-virtual {v0, v1}, Lava;->e(Ltva;)V

    sget v1, Loqa;->k0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lava;->g(Loef;)V

    invoke-virtual {p0, v0}, Lng9;->L(Lava;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    return-void
.end method


# virtual methods
.method public final A()Ljr9;
    .locals 1

    iget-object v0, p0, Lng9;->L1:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr9;

    return-object v0
.end method

.method public final B()Lmj9;
    .locals 1

    iget-object v0, p0, Lng9;->G1:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj9;

    return-object v0
.end method

.method public final C()Lhzf;
    .locals 1

    iget-object v0, p0, Lng9;->F1:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    return-object v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lng9;->Y:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lxe9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxe9;-><init>(Lng9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lh34;->b:Lh34;

    invoke-static {p1, v0, v2, v1}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    sget-object v0, Lng9;->T1:[Ltm7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lng9;->t1:Lg65;

    invoke-virtual {v1, p0, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(J)V
    .locals 2

    new-instance v0, Lze9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lze9;-><init>(Lng9;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final F(Lvz;JLjava/lang/String;)Z
    .locals 9

    invoke-virtual {p0}, Lng9;->A()Ljr9;

    move-result-object v0

    invoke-virtual {v0}, Ljr9;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lng9;->A()Ljr9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljr9;->g(J)V

    return v1

    :cond_0
    instance-of v0, p1, Lhp3;

    if-nez v0, :cond_3

    instance-of v0, p1, Ll83;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_3

    :cond_1
    instance-of v0, p1, Lm40;

    if-nez v0, :cond_3

    instance-of v0, p1, Llbg;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lng9;->T1:[Ltm7;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v0, p0, Lng9;->s1:Leqd;

    iget-object v0, v0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Loy3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v2, p4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lde9;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lde9;-><init>(Lng9;Lvz;JLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Loy3;->d(Ljava/util/List;Lve6;)V

    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Lone/me/messages/list/loader/MessageModel;)Z
    .locals 5

    new-instance v0, Ldf9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldf9;-><init>(Lng9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lng9;->H0:Ly24;

    sget-object v3, Lh34;->b:Lh34;

    invoke-static {v1, v2, v3, v0}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    sget-object v1, Lng9;->T1:[Ltm7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v3, p0, Lng9;->r1:Lg65;

    invoke-virtual {v3, p0, v1, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final H(ILjava/util/List;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget v3, Lmqa;->y:I

    iget-object v4, v1, Lng9;->H1:Ljb5;

    if-ne v0, v3, :cond_0

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lzae;

    invoke-direct {v0, v2, v3}, Lzae;-><init>(J)V

    invoke-static {v4, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v3, Lmqa;->v:I

    iget-object v5, v1, Lng9;->C1:Lsqc;

    const/4 v6, 0x0

    iget-object v7, v1, Lng9;->I1:Ljb5;

    const/4 v8, 0x1

    if-ne v0, v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v5, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd9;

    invoke-interface {v0, v3, v4}, Lld9;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v3, Lpd9;->c:Lpd9;

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object v0, v0, Luy;->b:Lvz;

    instance-of v0, v0, Lpn5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lpd9;->c1(Ljava/util/List;Z)Lzc4;

    move-result-object v0

    invoke-static {v7, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lpd9;->c:Lpd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lpd9;->c1(Ljava/util/List;Z)Lzc4;

    move-result-object v0

    invoke-static {v7, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v3, Lmqa;->q:I

    const/4 v9, 0x2

    iget-object v10, v1, Lng9;->Y:Lr8f;

    const/4 v11, 0x0

    if-ne v0, v3, :cond_4

    check-cast v10, Lwla;

    invoke-virtual {v10}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v3, Lhf9;

    invoke-direct {v3, v1, v2, v11}, Lhf9;-><init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_4
    sget v3, Lmqa;->z:I

    if-ne v0, v3, :cond_5

    check-cast v10, Lwla;

    invoke-virtual {v10}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v3, Lkf9;

    invoke-direct {v3, v1, v2, v11}, Lkf9;-><init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_5
    sget v3, Lmqa;->w:I

    iget-object v12, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-ne v0, v3, :cond_6

    check-cast v10, Lwla;

    invoke-virtual {v10}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v3, Lmf9;

    invoke-direct {v3, v1, v2, v11}, Lmf9;-><init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lh34;->b:Lh34;

    invoke-static {v12, v0, v2, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    sget-object v2, Lng9;->T1:[Ltm7;

    aget-object v2, v2, v6

    iget-object v3, v1, Lng9;->q1:Lg65;

    invoke-virtual {v3, v1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v3, Lmqa;->s:I

    if-ne v0, v3, :cond_7

    check-cast v10, Lwla;

    invoke-virtual {v10}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v3, Lnf9;

    invoke-direct {v3, v1, v2, v11}, Lnf9;-><init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_7
    sget v3, Lmqa;->m:I

    if-ne v0, v3, :cond_8

    check-cast v10, Lwla;

    invoke-virtual {v10}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v3, Lof9;

    invoke-direct {v3, v1, v2, v11}, Lof9;-><init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_8
    sget v3, Lmqa;->n:I

    if-ne v0, v3, :cond_9

    check-cast v10, Lwla;

    invoke-virtual {v10}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v3, Lpf9;

    invoke-direct {v3, v1, v2, v11}, Lpf9;-><init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_9
    sget v3, Lmqa;->k:I

    if-ne v0, v3, :cond_a

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lvd3;->b:Lvd3;

    invoke-virtual {v1, v2, v3, v0}, Lng9;->v(JLvd3;)V

    return-void

    :cond_a
    sget v3, Lmqa;->j:I

    if-ne v0, v3, :cond_b

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lvd3;->c:Lvd3;

    invoke-virtual {v1, v2, v3, v0}, Lng9;->v(JLvd3;)V

    return-void

    :cond_b
    sget v3, Lmqa;->g:I

    if-ne v0, v3, :cond_c

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lvd3;->o:Lvd3;

    invoke-virtual {v1, v2, v3, v0}, Lng9;->v(JLvd3;)V

    return-void

    :cond_c
    sget v3, Lmqa;->h:I

    if-ne v0, v3, :cond_d

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lvd3;->X:Lvd3;

    invoke-virtual {v1, v2, v3, v0}, Lng9;->v(JLvd3;)V

    return-void

    :cond_d
    sget v3, Lmqa;->l:I

    if-ne v0, v3, :cond_e

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lvd3;->Y:Lvd3;

    invoke-virtual {v1, v2, v3, v0}, Lng9;->v(JLvd3;)V

    return-void

    :cond_e
    sget v3, Lmqa;->i:I

    if-ne v0, v3, :cond_f

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lvd3;->Z:Lvd3;

    invoke-virtual {v1, v2, v3, v0}, Lng9;->v(JLvd3;)V

    return-void

    :cond_f
    sget v3, Lmqa;->x:I

    const/4 v13, 0x3

    if-ne v0, v3, :cond_14

    iget-object v0, v1, Lng9;->A1:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_29

    iget-object v3, v0, Lm82;->X:Lw29;

    const/16 v5, 0x38

    if-eqz v3, :cond_12

    sget-object v3, Lz29;->a:Ltl3;

    invoke-virtual {v0}, Lm82;->H()Z

    move-result v0

    new-instance v3, Lz9e;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_11

    sget v0, Loqa;->b:I

    new-instance v6, Ljef;

    invoke-direct {v6, v0}, Ljef;-><init>(I)V

    goto :goto_0

    :cond_11
    sget v0, Loqa;->K:I

    new-instance v6, Ljef;

    invoke-direct {v6, v0}, Ljef;-><init>(I)V

    :goto_0
    new-instance v0, Ltl3;

    sget v7, Lmqa;->o:I

    sget v8, Loqa;->I:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    invoke-direct {v0, v7, v9, v13, v5}, Ltl3;-><init>(ILoef;II)V

    new-instance v7, Ltl3;

    sget v8, Lmqa;->p:I

    sget v9, Loqa;->J:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v7, v8, v10, v13, v5}, Ltl3;-><init>(ILoef;II)V

    sget-object v5, Lz29;->a:Ltl3;

    filled-new-array {v0, v7, v5}, [Ltl3;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v6, v11, v0}, Lz9e;-><init>(Ljava/util/List;Loef;Loef;Ljava/util/List;)V

    invoke-static {v4, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget-object v3, Lz29;->a:Ltl3;

    invoke-virtual {v0}, Lm82;->H()Z

    move-result v0

    new-instance v3, Lz9e;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_13

    sget v0, Loqa;->a:I

    new-instance v6, Ljef;

    invoke-direct {v6, v0}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_13
    sget v0, Loqa;->H:I

    new-instance v6, Ljef;

    invoke-direct {v6, v0}, Ljef;-><init>(I)V

    :goto_1
    new-instance v0, Ltl3;

    sget v7, Lmqa;->o:I

    sget v8, Loqa;->I:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    invoke-direct {v0, v7, v9, v13, v5}, Ltl3;-><init>(ILoef;II)V

    new-instance v7, Ltl3;

    sget v8, Lmqa;->p:I

    sget v9, Loqa;->J:I

    new-instance v10, Ljef;

    invoke-direct {v10, v9}, Ljef;-><init>(I)V

    invoke-direct {v7, v8, v10, v13, v5}, Ltl3;-><init>(ILoef;II)V

    sget-object v5, Lz29;->a:Ltl3;

    filled-new-array {v0, v7, v5}, [Ltl3;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v6, v11, v0}, Lz9e;-><init>(Ljava/util/List;Loef;Loef;Ljava/util/List;)V

    invoke-static {v4, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_14
    sget v3, Lmqa;->o:I

    if-ne v0, v3, :cond_15

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lyf9;

    const/4 v6, 0x0

    move v5, v8

    move v4, v8

    invoke-direct/range {v0 .. v6}, Lyf9;-><init>(Lng9;JZZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v0, v13}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_15
    move-object v3, v5

    move v5, v8

    sget v8, Lmqa;->p:I

    if-ne v0, v8, :cond_16

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lyf9;

    move v4, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lyf9;-><init>(Lng9;JZZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v0, v13}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_16
    sget v6, Lmqa;->C:I

    if-ne v0, v6, :cond_17

    new-instance v0, Lrf9;

    invoke-direct {v0, v1, v2, v11}, Lrf9;-><init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v0, v13}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_17
    sget v6, Lmqa;->B:I

    if-ne v0, v6, :cond_18

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lng9;->A()Ljr9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljr9;->g(J)V

    return-void

    :cond_18
    sget v6, Lmqa;->u:I

    if-ne v0, v6, :cond_19

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lbae;

    invoke-direct {v0, v2, v3}, Lbae;-><init>(J)V

    invoke-static {v4, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_19
    sget v4, Lmqa;->c:I

    if-ne v0, v4, :cond_1a

    check-cast v10, Lwla;

    invoke-virtual {v10}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v3, Ltf9;

    invoke-direct {v3, v1, v2, v11}, Ltf9;-><init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_1a
    sget v4, Lmqa;->b:I

    if-ne v0, v4, :cond_1b

    check-cast v10, Lwla;

    invoke-virtual {v10}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v2, Lvf9;

    invoke-direct {v2, v1, v11}, Lvf9;-><init>(Lng9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v2, v9}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_1b
    sget v4, Lmqa;->a:I

    if-ne v0, v4, :cond_1c

    check-cast v10, Lwla;

    invoke-virtual {v10}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v3, Lff9;

    invoke-direct {v3, v1, v2, v11}, Lff9;-><init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_1c
    sget v4, Lmqa;->A:I

    iget-object v6, v1, Lng9;->K1:Lit9;

    if-ne v0, v4, :cond_1e

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lit9;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v6, v2, v3}, Lit9;->a(J)Z

    check-cast v10, Lwla;

    invoke-virtual {v10}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v4, Lne9;

    invoke-direct {v4, v1, v2, v3, v11}, Lne9;-><init>(Lng9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v4, v9}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_1e
    sget v4, Lmqa;->r:I

    if-ne v0, v4, :cond_20

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lit9;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v6, v2, v3}, Lit9;->a(J)Z

    iget-object v0, v1, Lng9;->A0:Lyvd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lk24;

    invoke-direct {v4, v0, v2, v3, v11}, Lk24;-><init>(Lyvd;JLkotlin/coroutines/Continuation;)V

    new-instance v5, Lrad;

    invoke-direct {v5, v4}, Lrad;-><init>(Llf6;)V

    iget-object v0, v0, Lyvd;->o:Ljava/lang/Object;

    check-cast v0, Ly24;

    invoke-static {v5, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    new-instance v4, Lme9;

    invoke-direct {v4, v1, v2, v3, v11}, Lme9;-><init>(Lng9;JLkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v4, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v2, v12}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void

    :cond_20
    sget v4, Lvec;->messages_list_context_action_share_externally:I

    if-ne v0, v4, :cond_28

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v3, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd9;

    invoke-interface {v0, v14, v15}, Lld9;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->y0:Luy;

    iget-object v0, v0, Luy;->b:Lvz;

    if-nez v0, :cond_22

    goto :goto_3

    :cond_22
    instance-of v2, v0, Lpn5;

    sget-object v19, Lku4;->a:Lku4;

    if-eqz v2, :cond_27

    check-cast v0, Lpn5;

    sget-object v2, Lpd9;->c:Lpd9;

    iget-wide v3, v0, Lpn5;->a:J

    iget-object v6, v0, Lpn5;->c:Ljava/lang/String;

    iget v0, v0, Lpn5;->h:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v5, :cond_26

    if-eq v0, v9, :cond_24

    if-ne v0, v13, :cond_23

    sget-object v19, Lku4;->Y:Lku4;

    goto :goto_2

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    sget-object v19, Lku4;->o:Lku4;

    goto :goto_2

    :cond_25
    sget-object v19, Lku4;->c:Lku4;

    :cond_26
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, Lpd9;->e1(JJLjava/lang/String;Lku4;)Lzc4;

    move-result-object v0

    invoke-static {v7, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_27
    instance-of v2, v0, Llfe;

    if-eqz v2, :cond_29

    check-cast v0, Llfe;

    sget-object v2, Lpd9;->c:Lpd9;

    iget-object v3, v0, Llfe;->c:Le7g;

    iget-wide v3, v3, Le7g;->a:J

    iget-object v0, v0, Llfe;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    move-wide/from16 v16, v3

    invoke-static/range {v14 .. v19}, Lpd9;->e1(JJLjava/lang/String;Lku4;)Lzc4;

    move-result-object v0

    invoke-static {v7, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_28
    sget v3, Lvec;->messages_list_context_action_share_post:I

    if-ne v0, v3, :cond_29

    check-cast v10, Lwla;

    invoke-virtual {v10}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v3, Lgf9;

    invoke-direct {v3, v1, v2, v11}, Lgf9;-><init>(Lng9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    :cond_29
    :goto_3
    return-void
.end method

.method public final I(J)V
    .locals 10

    iget-object v0, p0, Lng9;->B1:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd9;

    invoke-virtual {v0}, Lfd9;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Lz29;->a:Ltl3;

    iget-object v1, p0, Lng9;->A1:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm82;->H()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz v2, :cond_1

    sget p2, Loqa;->f:I

    new-instance v1, Ljef;

    invoke-direct {v1, p2}, Ljef;-><init>(I)V

    goto :goto_0

    :cond_1
    sget p2, Loqa;->o0:I

    new-instance v1, Ljef;

    invoke-direct {v1, p2}, Ljef;-><init>(I)V

    :goto_0
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object p2

    new-instance v4, Ltl3;

    sget v5, Lmqa;->c:I

    if-eqz v2, :cond_2

    sget v6, Loqa;->e:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_2
    sget v6, Loqa;->n0:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    :goto_1
    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p2, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    if-le v0, v3, :cond_4

    new-instance v4, Ltl3;

    sget v5, Lmqa;->b:I

    if-eqz v2, :cond_3

    sget v7, Loqa;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Llef;

    invoke-static {v0}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Llef;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v7, Loqa;->m0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Llef;

    invoke-static {v0}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Llef;-><init>(ILjava/util/List;)V

    :goto_2
    invoke-direct {v4, v5, v9, v6, v8}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p2, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Ltl3;

    sget v4, Lmqa;->a:I

    if-eqz v2, :cond_5

    sget v2, Loqa;->c:I

    new-instance v5, Ljef;

    invoke-direct {v5, v2}, Ljef;-><init>(I)V

    goto :goto_3

    :cond_5
    sget v2, Loqa;->l0:I

    new-instance v5, Ljef;

    invoke-direct {v5, v2}, Ljef;-><init>(I)V

    :goto_3
    invoke-direct {v0, v4, v5, v3, v8}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p2, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p2

    new-instance v0, Lz9e;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lz9e;-><init>(Ljava/util/List;Loef;Loef;Ljava/util/List;)V

    iget-object p1, p0, Lng9;->H1:Ljb5;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(JZZZ)V
    .locals 1

    iget-object v0, p0, Lng9;->K1:Lit9;

    invoke-virtual {v0, p1, p2}, Lit9;->l(J)V

    iget-object p1, p0, Lng9;->O0:Lbp7;

    if-eqz p3, :cond_2

    if-eqz p4, :cond_0

    sget p2, Loqa;->u0:I

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    sget p2, Loqa;->s0:I

    goto :goto_0

    :cond_1
    sget p2, Loqa;->t0:I

    :goto_0
    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lava;

    new-instance p3, Lova;

    sget p4, Lg9d;->m:I

    invoke-direct {p3, p4}, Lova;-><init>(I)V

    invoke-virtual {p1, p3}, Lava;->e(Ltva;)V

    new-instance p3, Ljef;

    invoke-direct {p3, p2}, Ljef;-><init>(I)V

    invoke-virtual {p1, p3}, Lava;->g(Loef;)V

    invoke-virtual {p0, p1}, Lng9;->L(Lava;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    return-void

    :cond_2
    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lava;

    new-instance p2, Lova;

    sget p3, Lg9d;->I:I

    invoke-direct {p2, p3}, Lova;-><init>(I)V

    invoke-virtual {p1, p2}, Lava;->e(Ltva;)V

    sget p2, Loqa;->v0:I

    new-instance p3, Ljef;

    invoke-direct {p3, p2}, Ljef;-><init>(I)V

    invoke-virtual {p1, p3}, Lava;->g(Loef;)V

    invoke-virtual {p0, p1}, Lng9;->L(Lava;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    return-void
.end method

.method public final K(Z)V
    .locals 8

    invoke-virtual {p0}, Lng9;->B()Lmj9;

    move-result-object v0

    iget-object v1, v0, Lmj9;->i:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Update scroll to bottom state, visible:"

    invoke-static {v4, p1}, Lq89;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lmj9;->n:Lmoe;

    :goto_1
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lphd;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v2 .. v7}, Lphd;->a(Lphd;IZZLohd;I)Lphd;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v4

    goto :goto_1
.end method

.method public final L(Lava;)V
    .locals 4

    new-instance v0, Liva;

    iget v1, p0, Lng9;->S1:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Liva;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lava;->c(Liva;)V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lng9;->o:Ldw;

    invoke-virtual {v0}, Ldw;->g()V

    iget-object v0, p0, Lng9;->Z:Ljlb;

    iget-object v1, v0, Ljlb;->d:Lg65;

    sget-object v2, Ljlb;->i:[Ltm7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji7;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v0, Ljlb;->d:Lg65;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-object v1, v0, Ljlb;->e:Lmoe;

    invoke-virtual {v1, v4}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ljlb;->a:Lfs9;

    iget-object v0, v0, Ljlb;->g:Lk12;

    check-cast v1, Lws9;

    invoke-virtual {v1, v0}, Lws9;->t(Lds9;)V

    iget-object v0, p0, Lng9;->J1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lng9;->K1:Lit9;

    invoke-virtual {v0}, Lit9;->c()V

    iget-object v0, p0, Lng9;->F0:Loz;

    iget-object v1, v0, Loz;->d:Lg65;

    sget-object v2, Loz;->f:[Ltm7;

    aget-object v5, v2, v3

    invoke-virtual {v1, v0, v5}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji7;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Loz;->d:Lg65;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-object v0, v0, Loz;->e:Lmoe;

    invoke-virtual {v0, v4}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lng9;->N1:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld99;

    iget-object v0, v0, Ld99;->f:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le34;

    invoke-static {v0, v4}, Lipe;->d(Le34;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lng9;->M1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final v(JLvd3;)V
    .locals 7

    iget-object v0, p0, Lng9;->Y:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v1, Lle9;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lle9;-><init>(Lng9;Lvd3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void
.end method

.method public final w()Lxie;
    .locals 1

    iget-object v0, p0, Lng9;->A1:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lgh5;->c(Lm82;)Lxie;

    move-result-object v0

    return-object v0
.end method

.method public final x(JLjava/lang/String;JZLnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p7, Loe9;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Loe9;

    iget v1, v0, Loe9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loe9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Loe9;

    invoke-direct {v0, p0, p7}, Loe9;-><init>(Lng9;Lnz3;)V

    :goto_0
    iget-object p7, v0, Loe9;->X:Ljava/lang/Object;

    iget v1, v0, Loe9;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Loe9;->o:Ljava/lang/String;

    invoke-static {p7}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lps;->L(Ljava/lang/Object;)V

    iget-object p7, p0, Lng9;->J0:Lbp7;

    invoke-interface {p7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lktd;

    check-cast p7, Lgjd;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->new-media-viewer-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p7, v1, v3}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result p7

    if-eqz p7, :cond_3

    sget-object p7, Lpd9;->c:Lpd9;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p7, Ljava/lang/StringBuilder;

    const-string v0, ":attach/viewer?chat_id="

    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&attach_id="

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&msg_id="

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&single="

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lzc4;

    invoke-direct {p2, p1}, Lzc4;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    iget-object p1, p0, Lng9;->V0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La18;

    invoke-static {p1, p4, p5}, La18;->a(La18;J)Lmda;

    move-result-object p1

    iput-object p3, v0, Loe9;->o:Ljava/lang/String;

    iput v2, v0, Loe9;->Z:I

    invoke-static {p1, v0}, Lbv0;->h(Lude;Lnz3;)Ljava/lang/Object;

    move-result-object p7

    sget-object p1, Lf34;->a:Lf34;

    if-ne p7, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p7, Lw29;

    sget-object p1, Lec9;->a:Lec9;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class p2, Lzp7;

    invoke-virtual {p1, p2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ln79;

    invoke-direct {p1, p7}, Ln79;-><init>(Lw29;)V

    new-instance p2, Lz0b;

    invoke-direct {p2, p1, p3}, Lz0b;-><init>(Ln79;Ljava/lang/String;)V

    return-object p2
.end method

.method public final y(JLnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lpe9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpe9;

    iget v1, v0, Lpe9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe9;

    invoke-direct {v0, p0, p3}, Lpe9;-><init>(Lng9;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lpe9;->o:Ljava/lang/Object;

    iget v1, v0, Lpe9;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    iget-object p3, p0, Lng9;->L0:Lbp7;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf39;

    iput v2, v0, Lpe9;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lf39;->c(JLnz3;)Ljava/io/Serializable;

    move-result-object p3

    sget-object p1, Lf34;->a:Lf34;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljs;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lcc7;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Lcc7;-><init>(I)V

    invoke-static {p1, p2}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object p1

    new-instance v0, Lrn7;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    sget-object v2, La39;->a:La39;

    const-class v3, La39;

    const-string v4, "convert"

    const-string v5, "convert$message_list_release(Lru/ok/tamtam/messages/MessageAction;)Lone/me/sdk/contextmenu/ContextMenuAction;"

    invoke-direct/range {v0 .. v7}, Lrn7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lbqf;

    invoke-direct {p2, p1, v0}, Lbqf;-><init>(Lord;Lxe6;)V

    invoke-static {p2}, Lxrd;->c0(Lord;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lm0g;
    .locals 1

    iget-object v0, p0, Lng9;->X0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    return-object v0
.end method
