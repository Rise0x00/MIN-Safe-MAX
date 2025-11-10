.class public final Lao2;
.super Ljzg;
.source "SourceFile"

# interfaces
.implements Lxt8;


# static fields
.field public static final synthetic k1:[Les7;


# instance fields
.field public final A0:Lru7;

.field public final B0:Lru7;

.field public final C0:Lru7;

.field public final D0:Lru7;

.field public final E0:Lru7;

.field public final F0:Lru7;

.field public G0:Lax;

.field public final H0:Ljava/util/Set;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final L0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final M0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final N0:Laf5;

.field public final O0:Laf5;

.field public P0:Loi6;

.field public final Q0:La1f;

.field public final R0:Lj0d;

.field public final S0:La1f;

.field public final T0:Lj0d;

.field public final U0:La1f;

.field public final V0:Lj0d;

.field public final W0:La1f;

.field public final X:Z

.field public final X0:Lj0d;

.field public final Y:Landroid/content/Context;

.field public final Y0:La1f;

.field public final Z:Lmp9;

.field public final Z0:Lj0d;

.field public final a1:La1f;

.field public final b:J

.field public final b1:Lj0d;

.field public final c:Ljava/lang/String;

.field public final c1:Lpqe;

.field public final d:J

.field public final d1:Lake;

.field public final e1:Li0d;

.field public final f1:Lpqe;

.field public final g1:Lpqe;

.field public final h1:Lpqe;

.field public final i1:Lpqe;

.field public final j1:Lpqe;

.field public final o:Z

.field public final s0:Ltlf;

.field public final t0:Lml;

.field public final u0:Lkj9;

.field public final v0:Ljava/lang/String;

.field public final w0:Lru7;

.field public final x0:Lru7;

.field public final y0:Lru7;

.field public final z0:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, La1a;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lao2;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v1

    new-instance v2, La1a;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, La1a;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, La1a;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, La1a;

    const-string v7, "changeOrientationJob"

    const-string v8, "getChangeOrientationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Les7;

    const/4 v7, 0x0

    aput-object v0, v3, v7

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

    sput-object v3, Lao2;->k1:[Les7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZ)V
    .locals 20

    move-object/from16 v2, p0

    move-wide/from16 v0, p1

    sget-object v3, Lrh2;->a:Lrh2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lu23;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lih2;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lqta;

    invoke-virtual {v7, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v8

    const-class v9, Liz3;

    invoke-virtual {v8, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v9

    const-class v10, Lgya;

    invoke-virtual {v9, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v10

    const-class v11, Lvng;

    invoke-virtual {v10, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v11

    const-class v12, Lvmd;

    invoke-virtual {v11, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v12

    const-class v13, Lgg6;

    invoke-virtual {v12, v13}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v13

    const-class v14, Lmp9;

    invoke-virtual {v13, v14}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmp9;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v14

    const-class v15, Ltlf;

    invoke-virtual {v14, v15}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltlf;

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    move-object/from16 v17, v6

    const-class v6, Lml;

    invoke-virtual {v3, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    move-object/from16 v18, v12

    const-class v12, Liw0;

    invoke-virtual {v6, v12}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liw0;

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v12

    invoke-virtual {v12, v15}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltlf;

    new-instance v15, Lkj9;

    invoke-direct {v15, v0, v1, v6, v12}, Lkj9;-><init>(JLiw0;Ltlf;)V

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v12, Ltr5;

    invoke-virtual {v6, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v12

    move-object/from16 v19, v6

    const-class v6, Lsgg;

    invoke-virtual {v12, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v12

    move-object/from16 v16, v6

    const-class v6, Lfu5;

    invoke-virtual {v12, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-direct {v2}, Ljzg;-><init>()V

    iput-wide v0, v2, Lao2;->b:J

    move-object/from16 v0, p3

    iput-object v0, v2, Lao2;->c:Ljava/lang/String;

    move-wide/from16 v0, p4

    iput-wide v0, v2, Lao2;->d:J

    move/from16 v0, p6

    iput-boolean v0, v2, Lao2;->o:Z

    move/from16 v0, p7

    iput-boolean v0, v2, Lao2;->X:Z

    iput-object v4, v2, Lao2;->Y:Landroid/content/Context;

    iput-object v13, v2, Lao2;->Z:Lmp9;

    iput-object v14, v2, Lao2;->s0:Ltlf;

    iput-object v3, v2, Lao2;->t0:Lml;

    iput-object v15, v2, Lao2;->u0:Lkj9;

    const-class v0, Lao2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lao2;->v0:Ljava/lang/String;

    iput-object v5, v2, Lao2;->w0:Lru7;

    iput-object v7, v2, Lao2;->x0:Lru7;

    iput-object v8, v2, Lao2;->y0:Lru7;

    iput-object v9, v2, Lao2;->z0:Lru7;

    iput-object v10, v2, Lao2;->A0:Lru7;

    iput-object v11, v2, Lao2;->B0:Lru7;

    move-object/from16 v0, v18

    iput-object v0, v2, Lao2;->C0:Lru7;

    move-object/from16 v0, v19

    iput-object v0, v2, Lao2;->D0:Lru7;

    move-object/from16 v0, v16

    iput-object v0, v2, Lao2;->E0:Lru7;

    iput-object v6, v2, Lao2;->F0:Lru7;

    sget-object v0, Lv00;->d:Lv00;

    sget-object v1, Lv00;->o:Lv00;

    filled-new-array {v0, v1}, [Lv00;

    move-result-object v0

    invoke-static {v0}, Lh9e;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, Lao2;->H0:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lao2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lqm2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lqm2;-><init>(ZZ)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lao2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lao2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lao2;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v2, Lao2;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Laf5;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Laf5;-><init>(I)V

    iput-object v0, v2, Lao2;->N0:Laf5;

    new-instance v0, Laf5;

    invoke-direct {v0, v3}, Laf5;-><init>(I)V

    iput-object v0, v2, Lao2;->O0:Laf5;

    sget-object v0, Lrm2;->c:Lrm2;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, v2, Lao2;->Q0:La1f;

    new-instance v3, Lj0d;

    invoke-direct {v3, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v3, v2, Lao2;->R0:Lj0d;

    new-instance v0, Lpm2;

    new-instance v3, Lom2;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v5}, Lom2;-><init>(Leg6;I)V

    const/4 v5, 0x1

    const-string v6, ""

    move-object v7, v6

    move-object v8, v6

    move-object/from16 p1, v0

    move-object/from16 p5, v3

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    invoke-direct/range {p1 .. p6}, Lpm2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lom2;Z)V

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, v2, Lao2;->S0:La1f;

    new-instance v3, Lj0d;

    invoke-direct {v3, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v3, v2, Lao2;->T0:Lj0d;

    new-instance v0, Ltm2;

    invoke-direct {v0, v1}, Ltm2;-><init>(Lnrf;)V

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, v2, Lao2;->U0:La1f;

    new-instance v3, Lj0d;

    invoke-direct {v3, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v3, v2, Lao2;->V0:Lj0d;

    new-instance v0, Lum2;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lum2;-><init>(Lns8;I)V

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, v2, Lao2;->W0:La1f;

    new-instance v3, Lj0d;

    invoke-direct {v3, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v3, v2, Lao2;->X0:Lj0d;

    sget-object v0, Lsm2;->c:Lsm2;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, v2, Lao2;->Y0:La1f;

    new-instance v3, Lj0d;

    invoke-direct {v3, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v3, v2, Lao2;->Z0:Lj0d;

    sget-object v0, Lx24;->c:Lx24;

    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, v2, Lao2;->a1:La1f;

    new-instance v3, Lj0d;

    invoke-direct {v3, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v3, v2, Lao2;->b1:Lj0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, v2, Lao2;->c1:Lpqe;

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v4, v3}, Lbke;->a(III)Lake;

    move-result-object v0

    iput-object v0, v2, Lao2;->d1:Lake;

    new-instance v4, Li0d;

    invoke-direct {v4, v0}, Li0d;-><init>(Le1a;)V

    iput-object v4, v2, Lao2;->e1:Li0d;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, v2, Lao2;->f1:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, v2, Lao2;->g1:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, v2, Lao2;->h1:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, v2, Lao2;->i1:Lpqe;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v0

    iput-object v0, v2, Lao2;->j1:Lpqe;

    check-cast v14, Lsta;

    invoke-virtual {v14}, Lsta;->a()La54;

    move-result-object v0

    new-instance v4, Lnm2;

    move-object/from16 v5, v17

    invoke-direct {v4, v2, v5, v1}, Lnm2;-><init>(Lao2;Lru7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v4, v3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    iget-object v0, v15, Lkj9;->e:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lez5;

    new-instance v0, Luw;

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v1, 0x2

    const-class v3, Lao2;

    const-string v4, "handleMessageEvent"

    const-string v5, "handleMessageEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Luw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln16;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v14}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v1, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iget-object v1, v2, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static A()Z
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lfed;

    invoke-direct {v1, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    instance-of v2, v0, Lfed;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final u(Lao2;Ljava/util/List;Lp14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lvm2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvm2;

    iget v1, v0, Lvm2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvm2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvm2;

    invoke-direct {v0, p0, p2}, Lvm2;-><init>(Lao2;Lp14;)V

    :goto_0
    iget-object p2, v0, Lvm2;->o:Ljava/lang/Object;

    iget v1, v0, Lvm2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lybg;->a:Lybg;

    const/4 v5, 0x0

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lvm2;->d:Lao2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lao2;->Q0:La1f;

    invoke-virtual {p2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrm2;

    iget-object p2, p2, Lrm2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq v1, p2, :cond_7

    iget-object p2, p0, Lao2;->v0:Ljava/lang/String;

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {p2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lps8;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lps8;->j()J

    move-result-wide p1

    iget-object v1, p0, Lao2;->Z:Lmp9;

    iput-object p0, v0, Lvm2;->d:Lao2;

    iput v3, v0, Lvm2;->Y:I

    invoke-virtual {v1, p1, p2, v0}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lgb9;

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_6

    iget-object p0, p0, Lao2;->v0:Ljava/lang/String;

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {p0, p1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    iput-object v5, v0, Lvm2;->d:Lao2;

    iput v2, v0, Lvm2;->Y:I

    invoke-virtual {p0, p2, v0}, Lao2;->O(Lgb9;Lp14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v4
.end method

.method public static final v(Lao2;Lcc9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lao2;->Z:Lmp9;

    instance-of v1, p2, Ldn2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldn2;

    iget v2, v1, Ldn2;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldn2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldn2;

    invoke-direct {v1, p0, p2}, Ldn2;-><init>(Lao2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ldn2;->o:Ljava/lang/Object;

    iget v2, v1, Ldn2;->Y:I

    sget-object v3, Lybg;->a:Lybg;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Ldn2;->d:Lao2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lvb9;

    if-eqz p2, :cond_7

    check-cast p1, Lvb9;

    iget-object p1, p1, Lvb9;->a:Ljava/util/Set;

    iput-object p0, v1, Ldn2;->d:Lao2;

    iput v4, v1, Ldn2;->Y:I

    invoke-virtual {v0, p1, v1}, Lmp9;->d(Ljava/util/Collection;Lp14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lh54;->a:Lh54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgb9;

    invoke-virtual {p2}, Lgb9;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lv10;->c:Lv10;

    invoke-virtual {p2, v0}, Lgb9;->r(Lv10;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lv10;->d:Lv10;

    invoke-virtual {p2, v0}, Lgb9;->r(Lv10;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_6
    iget-object p1, p0, Lao2;->v0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lao2;->E()Lu23;

    move-result-object p1

    iget-wide v0, p0, Lao2;->b:J

    new-instance p0, Lfe1;

    const/16 p2, 0x14

    invoke-direct {p0, p2}, Lfe1;-><init>(I)V

    check-cast p1, Lw33;

    invoke-virtual {p1, v0, v1, p0}, Lw33;->I(JLqi6;)Lt92;

    return-object v3

    :cond_7
    instance-of p2, p1, Lyb9;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lao2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lao2;->Q0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm2;

    iget-object v1, v1, Lrm2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lps8;

    invoke-interface {v4}, Lps8;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lps8;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    check-cast p1, Lyb9;

    iget-object p1, p1, Lyb9;->a:Ljava/util/Collection;

    invoke-interface {v2}, Lps8;->j()J

    move-result-wide v4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lao2;->N0:Laf5;

    new-instance p1, Lne5;

    instance-of p2, v2, Lhs8;

    if-eqz p2, :cond_b

    sget p2, Lhsa;->b:I

    goto :goto_3

    :cond_b
    instance-of p2, v2, Lns8;

    if-eqz p2, :cond_c

    sget p2, Lhsa;->c:I

    goto :goto_3

    :cond_c
    instance-of p2, v2, Las8;

    if-eqz p2, :cond_d

    sget p2, Lhsa;->a:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Lne5;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v3

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    iget-object p0, p0, Lao2;->G0:Lax;

    if-eqz p0, :cond_f

    invoke-interface {v2}, Lps8;->j()J

    move-result-wide p1

    iget-object v0, v0, Lmp9;->a:Ldhd;

    invoke-virtual {v0}, Ldhd;->d()Ldj9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldj9;->l(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lax;->o(J)V

    :cond_f
    :goto_4
    return-object v3
.end method

.method public static final w(Lao2;ILjava/util/List;Lp14;)Ljava/lang/Object;
    .locals 12

    sget-object v0, La98;->d:La98;

    sget-object v1, Lybg;->a:Lybg;

    instance-of v2, p3, Ljn2;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Ljn2;

    iget v3, v2, Ljn2;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljn2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljn2;

    invoke-direct {v2, p0, p3}, Ljn2;-><init>(Lao2;Lp14;)V

    :goto_0
    iget-object p3, v2, Ljn2;->s0:Ljava/lang/Object;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v2, Ljn2;->u0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v2, Ljn2;->Z:I

    iget p1, v2, Ljn2;->Y:I

    iget-object p2, v2, Ljn2;->X:Lps8;

    iget-object v4, v2, Ljn2;->o:Ljava/lang/String;

    iget-object v6, v2, Ljn2;->d:Lao2;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    move v9, p0

    move-object p0, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lao2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 p3, -0x1

    if-eqz v4, :cond_5

    iget-object v8, p0, Lao2;->Q0:La1f;

    invoke-virtual {v8}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrm2;

    iget-object v8, v8, Lrm2;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lps8;

    invoke-interface {v10}, Lps8;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move v9, p3

    :goto_2
    if-ltz p1, :cond_6

    move p3, p1

    goto :goto_3

    :cond_6
    if-ltz v9, :cond_8

    iget-object p3, p0, Lao2;->Q0:La1f;

    invoke-virtual {p3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrm2;

    iget-object p3, p3, Lrm2;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge p3, v8, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr p3, v9

    sub-int p3, v8, p3

    goto :goto_3

    :cond_7
    move p3, v9

    :cond_8
    :goto_3
    iget-object v8, p0, Lao2;->g1:Lpqe;

    sget-object v10, Lao2;->k1:[Les7;

    aget-object v10, v10, v5

    invoke-virtual {v8, p0, v10}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwn7;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lwn7;->isActive()Z

    move-result v8

    if-ne v8, v6, :cond_a

    iget-object p0, p0, Lao2;->v0:Ljava/lang/String;

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p2, v0}, Lnxa;->b(La98;)Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p3, ", \n                    | currPos:"

    const-string v2, ", \n                    | currPageId:"

    const-string v3, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v3, p1, p3, v9, v2}, Lox1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyaf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    if-ltz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge p3, v8, :cond_10

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lps8;

    if-eqz v4, :cond_c

    invoke-interface {v8}, Lps8;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object p0, p0, Lao2;->v0:Ljava/lang/String;

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p2, v0}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Lps8;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", \n                        |currPos:"

    const-string v5, ", \n                        |currPageId:"

    const-string v6, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v6, p1, v3, v9, v5}, Lox1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |calcPos:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", \n                        |foundPageId:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyaf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput-object p0, v2, Ljn2;->d:Lao2;

    iput-object v4, v2, Ljn2;->o:Ljava/lang/String;

    iput-object v8, v2, Ljn2;->X:Lps8;

    iput p1, v2, Ljn2;->Y:I

    iput v9, v2, Ljn2;->Z:I

    iput v6, v2, Ljn2;->u0:I

    invoke-virtual {p0, p3, v8, p2, v2}, Lao2;->M(ILps8;ILp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object p2, v8

    :goto_4
    iget-object p3, p0, Lao2;->v0:Ljava/lang/String;

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v0}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, ", currPos:"

    const-string v10, ", currPageId:"

    const-string v11, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v11, p1, v8, v9, v10}, Lox1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p3, p1, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iput-object v7, v2, Ljn2;->d:Lao2;

    iput-object v7, v2, Ljn2;->o:Ljava/lang/String;

    iput-object v7, v2, Ljn2;->X:Lps8;

    iput v5, v2, Ljn2;->u0:I

    invoke-virtual {p0, p2, v2}, Lao2;->L(Lps8;Lp14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_10

    :goto_6
    return-object v3

    :cond_10
    :goto_7
    return-object v1
.end method

.method public static final x(Lao2;Lgb9;Lp14;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lln2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lln2;

    iget v1, v0, Lln2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lln2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lln2;

    invoke-direct {v0, p0, p2}, Lln2;-><init>(Lao2;Lp14;)V

    :goto_0
    iget-object p2, v0, Lln2;->X:Ljava/lang/Object;

    iget v1, v0, Lln2;->Z:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lh54;->a:Lh54;

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lln2;->o:Ljava/lang/Object;

    check-cast p0, Lps8;

    iget-object p1, v0, Lln2;->d:Lao2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lln2;->d:Lao2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lln2;->o:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lgb9;

    iget-object p0, v0, Lln2;->d:Lao2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lao2;->E()Lu23;

    move-result-object p2

    iget-wide v8, p0, Lao2;->b:J

    iput-object p0, v0, Lln2;->d:Lao2;

    iput-object p1, v0, Lln2;->o:Ljava/lang/Object;

    iput v3, v0, Lln2;->Z:I

    invoke-interface {p2, v8, v9, v0}, Lu23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p2, Lt92;

    iget-object v1, p0, Lao2;->x0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqta;

    iput-object p0, v0, Lln2;->d:Lao2;

    iput-object v6, v0, Lln2;->o:Ljava/lang/Object;

    iput v5, v0, Lln2;->Z:I

    invoke-virtual {v1, p2, v0, p1}, Lqta;->j(Lt92;Lp14;Lgb9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Lggi;->h(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lao2;->v0:Ljava/lang/String;

    const-string v1, "prepareSingleMode"

    invoke-static {p2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lao2;->Q0:La1f;

    new-instance v1, Lrm2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v5, v3}, Lrm2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v6, v1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lps8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput-object p1, v0, Lln2;->d:Lao2;

    iput-object p2, v0, Lln2;->o:Ljava/lang/Object;

    iput v2, v0, Lln2;->Z:I

    invoke-virtual {p1, v3, p2, p0, v0}, Lao2;->M(ILps8;ILp14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v6, v0, Lln2;->d:Lao2;

    iput-object v6, v0, Lln2;->o:Ljava/lang/Object;

    iput v4, v0, Lln2;->Z:I

    invoke-virtual {p1, p0, v0}, Lao2;->L(Lps8;Lp14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method

.method public static final y(Lao2;Lwt8;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwt8;->c:Ljava/util/Set;

    iget-wide v1, p1, Lwt8;->d:J

    iget-wide p0, p0, Lao2;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    sget-object p0, Lv00;->o:Lv00;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lv00;->d:Lv00;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(Ltr5;Lps8;JJ)V
    .locals 16

    move-object/from16 v1, p0

    invoke-interface/range {p2 .. p2}, Lps8;->v()Lo00;

    move-result-object v0

    check-cast v0, Lha3;

    iget-object v0, v0, Lha3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lea3;

    instance-of v8, v7, Le97;

    if-eqz v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    instance-of v7, v7, Lzkg;

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v5, v3, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v6, v0, :cond_4

    move v4, v7

    :cond_4
    :goto_1
    invoke-static {}, Lao2;->A()Z

    move-result v0

    iget-object v9, v1, Lao2;->N0:Laf5;

    if-nez v0, :cond_7

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_5

    sget v0, Lhsc;->oneme_chatmedia_viewer_media_download_error:I

    goto :goto_2

    :cond_5
    sget v0, Lhsc;->oneme_chatmedia_viewer_video_download_error:I

    goto :goto_2

    :cond_6
    sget v0, Lhsc;->oneme_chatmedia_viewer_photo_download_error:I

    :goto_2
    new-instance v2, Lue5;

    new-instance v3, Lirf;

    invoke-direct {v3, v0}, Lirf;-><init>(I)V

    sget v0, Likd;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lue5;-><init>(Lnrf;Ljava/lang/Integer;)V

    invoke-static {v9, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v1, Lao2;->F0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    check-cast v0, Luv5;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v3, v5, :cond_9

    iget-object v0, v0, Luv5;->c:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Le8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lkm2;

    const/4 v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lkm2;-><init>(Lao2;Ltr5;Lps8;JJI)V

    iput-object v0, v1, Lao2;->P0:Loi6;

    sget-object v0, Lse5;->a:Lse5;

    invoke-static {v9, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    new-instance v0, Lue5;

    if-eq v4, v8, :cond_b

    if-eq v4, v7, :cond_a

    sget v3, Lhsc;->oneme_chatmedia_viewer_start_downloading_many_medias:I

    goto :goto_4

    :cond_a
    sget v3, Lhsc;->oneme_chatmedia_viewer_start_downloading_many_video:I

    goto :goto_4

    :cond_b
    sget v3, Lhsc;->oneme_chatmedia_viewer_start_downloading_many_photo:I

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lkrf;

    invoke-static {v5}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lkrf;-><init>(ILjava/util/List;)V

    sget v3, Likd;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Lue5;-><init>(Lnrf;Ljava/lang/Integer;)V

    invoke-static {v9, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Ltr5;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Looh;

    const/4 v15, 0x0

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Lqyi;->b(Looh;JJLjava/lang/String;)Lr13;

    move-result-object v0

    new-instance v3, Lr13;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v5}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lfa2;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Lfa2;-><init>(Lr13;I)V

    new-instance v3, Lxm2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6}, Lxm2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Ltz5;

    invoke-direct {v5, v0, v3}, Ltz5;-><init>(Lez5;Lgj6;)V

    new-instance v0, Lym2;

    invoke-direct {v0, v4, v1, v2, v7}, Lym2;-><init>(ILao2;ILkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v2}, Lqs0;->d(Lez5;)Lb32;

    move-result-object v0

    iget-object v2, v1, Lao2;->s0:Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    invoke-static {v0, v2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iget-object v2, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final C(Ltr5;Lps8;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-static {}, Lao2;->A()Z

    move-result v0

    sget-object v2, Lnrf;->b:Lmrf;

    iget-object v9, v1, Lao2;->N0:Laf5;

    if-nez v0, :cond_3

    instance-of v0, v3, Lhs8;

    if-eqz v0, :cond_0

    sget v0, Lhsc;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lns8;

    if-eqz v0, :cond_1

    sget v0, Lhsc;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v2, Lirf;

    invoke-direct {v2, v0}, Lirf;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, Las8;

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Lue5;

    sget v3, Likd;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lue5;-><init>(Lnrf;Ljava/lang/Integer;)V

    invoke-static {v9, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v1, Lao2;->F0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    check-cast v0, Luv5;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_5

    iget-object v0, v0, Luv5;->c:Landroid/content/Context;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v4}, Le8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lkm2;

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lkm2;-><init>(Lao2;Ltr5;Lps8;JJI)V

    iput-object v0, v1, Lao2;->P0:Loi6;

    sget-object v0, Lse5;->a:Lse5;

    invoke-static {v9, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance v0, Lue5;

    instance-of v4, v3, Lhs8;

    if-eqz v4, :cond_6

    sget v2, Lhsc;->oneme_chatmedia_viewer_start_downloading_single_photo:I

    new-instance v4, Lirf;

    invoke-direct {v4, v2}, Lirf;-><init>(I)V

    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_6
    instance-of v4, v3, Lns8;

    if-eqz v4, :cond_7

    sget v2, Lhsc;->oneme_chatmedia_viewer_start_downloading_single_video:I

    new-instance v4, Lirf;

    invoke-direct {v4, v2}, Lirf;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of v4, v3, Las8;

    if-eqz v4, :cond_8

    :goto_3
    sget v4, Likd;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lue5;-><init>(Lnrf;Ljava/lang/Integer;)V

    invoke-static {v9, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-interface {v3}, Lps8;->w()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p1

    iget-object v0, v2, Ltr5;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Looh;

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v10 .. v15}, Lqyi;->b(Looh;JJLjava/lang/String;)Lr13;

    move-result-object v0

    new-instance v2, Lr13;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lfa2;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lfa2;-><init>(Lr13;I)V

    new-instance v2, Lxm2;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v5}, Lxm2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Ltz5;

    invoke-direct {v4, v0, v2}, Ltz5;-><init>(Lez5;Lgj6;)V

    new-instance v0, Lan2;

    invoke-direct {v0, v3, v1, v6}, Lan2;-><init>(Lps8;Lao2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v2}, Lqs0;->d(Lez5;)Lb32;

    move-result-object v0

    iget-object v2, v1, Lao2;->s0:Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    invoke-static {v0, v2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    iget-object v2, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final D(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lao2;->v0:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer. Call fetch video msg:"

    const-string v4, ", attach:"

    invoke-static {v3, p1, p2, v4, p3}, Lo3h;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lao2;->s0:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    sget-object v1, Lj54;->b:Lj54;

    new-instance v2, Lbn2;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lbn2;-><init>(Lao2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object p2, v3, Lao2;->f1:Lpqe;

    sget-object p3, Lao2;->k1:[Les7;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()Lu23;
    .locals 1

    iget-object v0, p0, Lao2;->w0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    return-object v0
.end method

.method public final F()Lps8;
    .locals 4

    iget-object v0, p0, Lao2;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lao2;->Q0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm2;

    iget-object v1, v1, Lrm2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lps8;

    invoke-interface {v3}, Lps8;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lps8;

    return-object v2
.end method

.method public final G(JLjava/lang/String;)Lps8;
    .locals 5

    iget-object v0, p0, Lao2;->R0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm2;

    iget-object v0, v0, Lrm2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lps8;

    invoke-interface {v2}, Lps8;->j()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    invoke-interface {v2}, Lps8;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lps8;

    return-object v1
.end method

.method public final H()V
    .locals 5

    new-instance v0, Len2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Len2;-><init>(Lao2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lj54;->b:Lj54;

    invoke-static {v3, v1, v4, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    sget-object v1, Lao2;->k1:[Les7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lao2;->c1:Lpqe;

    invoke-virtual {v2, p0, v1, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lao2;->F()Lps8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lps8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lps8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Loe5;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Loe5;-><init>(IZ)V

    iget-object p2, p0, Lao2;->N0:Laf5;

    invoke-static {p2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lao2;->F()Lps8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lps8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lps8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Loe5;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Loe5;-><init>(IZ)V

    iget-object p2, p0, Lao2;->N0:Laf5;

    invoke-static {p2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lao2;->F()Lps8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lps8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lps8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Loe5;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Loe5;-><init>(IZ)V

    iget-object p2, p0, Lao2;->N0:Laf5;

    invoke-static {p2, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L(Lps8;Lp14;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lkn2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkn2;

    iget v1, v0, Lkn2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkn2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkn2;

    invoke-direct {v0, p0, p2}, Lkn2;-><init>(Lao2;Lp14;)V

    :goto_0
    iget-object p2, v0, Lkn2;->Y:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lkn2;->s0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkn2;->X:Lgb9;

    iget-object v1, v0, Lkn2;->o:Lps8;

    iget-object v0, v0, Lkn2;->d:Lao2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkn2;->X:Lgb9;

    iget-object v1, v0, Lkn2;->o:Lps8;

    iget-object v0, v0, Lkn2;->d:Lao2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lkn2;->o:Lps8;

    iget-object v2, v0, Lkn2;->d:Lao2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lao2;->Z:Lmp9;

    invoke-interface {p1}, Lps8;->j()J

    move-result-wide v7

    iput-object p0, v0, Lkn2;->d:Lao2;

    iput-object p1, v0, Lkn2;->o:Lps8;

    iput v6, v0, Lkn2;->s0:I

    invoke-virtual {p2, v7, v8, v0}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lgb9;

    if-nez p2, :cond_6

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_6
    iget v7, p2, Lgb9;->S0:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_9

    invoke-virtual {v2}, Lao2;->E()Lu23;

    move-result-object v4

    iget-wide v7, p2, Lgb9;->Z:J

    iput-object v2, v0, Lkn2;->d:Lao2;

    iput-object p1, v0, Lkn2;->o:Lps8;

    iput-object p2, v0, Lkn2;->X:Lgb9;

    iput v5, v0, Lkn2;->s0:I

    invoke-interface {v4, v7, v8, v0}, Lu23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_2
    check-cast p2, Lt92;

    invoke-virtual {p2}, Lt92;->n0()V

    iget-object p2, p2, Lt92;->t0:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v8, p2

    goto :goto_7

    :cond_9
    iget-object v5, v2, Lao2;->y0:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz3;

    iget-wide v7, p2, Lgb9;->o:J

    iput-object v2, v0, Lkn2;->d:Lao2;

    iput-object p1, v0, Lkn2;->o:Lps8;

    iput-object p2, v0, Lkn2;->X:Lgb9;

    iput v4, v0, Lkn2;->s0:I

    invoke-virtual {v5, v7, v8, v0}, Liz3;->b(JLp14;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_5
    check-cast p2, Lmr3;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lmr3;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_b
    move-object p2, v3

    :goto_6
    if-nez p2, :cond_8

    const-string p2, ""

    goto :goto_3

    :goto_7
    instance-of p2, v1, Las8;

    if-nez p2, :cond_d

    iget-object v1, v0, Lao2;->z0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    iget-object v2, p1, Lgb9;->Y:Ljava/lang/String;

    iget-object v4, p1, Lgb9;->N0:Ljava/util/List;

    sget-object v5, Lcbg;->J:Lorf;

    sget-object v7, Lx45;->b:Lx45;

    invoke-virtual {v5, v7}, Lorf;->e(Lx45;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lbu4;->d(J)F

    move-result v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v1, v2, v4, v5}, Lgya;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    :goto_8
    move-object v10, v1

    goto :goto_9

    :cond_d
    const-string v1, ""

    goto :goto_8

    :goto_9
    iget-object v1, v0, Lao2;->S0:La1f;

    new-instance v7, Lpm2;

    iget-object v0, v0, Lao2;->z0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-wide v4, p1, Lgb9;->c:J

    iget-object p1, v0, Lgya;->c:Le78;

    invoke-virtual {p1}, Lztd;->j()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Lri7;->f(JJ)Li21;

    move-result-object p1

    iget p1, p1, Li21;->b:I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lgya;->a:Landroid/content/Context;

    sget v0, Lguc;->presence_unknown_date:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    move-object v9, p1

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v0, Lgya;->c:Le78;

    invoke-virtual {p1}, Lztd;->u()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "dd MMM yyyy"

    monitor-enter v2

    :try_start_0
    sget-object v0, Lri7;->B0:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_e

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "dd MMM yyyy"

    invoke-direct {v0, v9, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lri7;->B0:Ljava/text/SimpleDateFormat;

    :cond_e
    sget-object p1, Lri7;->B0:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_2
    iget-object p1, v0, Lgya;->c:Le78;

    invoke-virtual {p1}, Lztd;->u()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "dd MMM"

    monitor-enter v2

    :try_start_1
    sget-object v0, Lri7;->A0:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_f

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "dd MMM"

    invoke-direct {v0, v9, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lri7;->A0:Ljava/text/SimpleDateFormat;

    :cond_f
    sget-object p1, Lri7;->A0:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v2

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_3
    iget-object p1, v0, Lgya;->a:Landroid/content/Context;

    sget v2, Lguc;->tt_dates_yesterday_format:I

    iget-object v0, v0, Lgya;->c:Le78;

    invoke-virtual {v0}, Lztd;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lri7;->c(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :pswitch_4
    iget-object p1, v0, Lgya;->a:Landroid/content/Context;

    iget-object v0, v0, Lgya;->c:Le78;

    invoke-virtual {v0}, Lztd;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v4, v5, v0}, Lri7;->c(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :goto_b
    new-instance v11, Lom2;

    const/4 p1, 0x7

    invoke-direct {v11, v3, p1}, Lom2;-><init>(Leg6;I)V

    xor-int/lit8 v12, p2, 0x1

    invoke-direct/range {v7 .. v12}, Lpm2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lom2;Z)V

    invoke-virtual {v1, v3, v7}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final M(ILps8;ILp14;)Ljava/lang/Object;
    .locals 11

    sget-object v0, La98;->d:La98;

    sget-object v1, Lybg;->a:Lybg;

    instance-of v2, p4, Lmn2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lmn2;

    iget v3, v2, Lmn2;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmn2;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmn2;

    invoke-direct {v2, p0, p4}, Lmn2;-><init>(Lao2;Lp14;)V

    :goto_0
    iget-object p4, v2, Lmn2;->s0:Ljava/lang/Object;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v2, Lmn2;->u0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget p3, v2, Lmn2;->Z:I

    iget p1, v2, Lmn2;->Y:I

    iget-object p2, v2, Lmn2;->X:Lqm2;

    iget-object v3, v2, Lmn2;->o:Lqh2;

    iget-object v2, v2, Lmn2;->d:Lao2;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lao2;->v0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Prepare toolbar state by position:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p0, Lao2;->X:Z

    if-eqz p4, :cond_6

    instance-of p1, p2, Lhs8;

    if-eqz p1, :cond_3

    sget p1, Lhsa;->l:I

    new-instance p2, Lirf;

    invoke-direct {p2, p1}, Lirf;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lns8;

    if-eqz p1, :cond_4

    sget p1, Lhsa;->m:I

    new-instance p2, Lirf;

    invoke-direct {p2, p1}, Lirf;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of p1, p2, Las8;

    if-eqz p1, :cond_5

    sget-object p2, Lnrf;->b:Lmrf;

    :goto_1
    iget-object p1, p0, Lao2;->U0:La1f;

    new-instance p3, Ltm2;

    invoke-direct {p3, p2}, Ltm2;-><init>(Lnrf;)V

    invoke-virtual {p1, v5, p3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p2, p0, Lao2;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqh2;

    iget-object p4, p0, Lao2;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqm2;

    if-eqz p2, :cond_7

    iget v2, p2, Lqh2;->o:I

    move-object v3, p0

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lao2;->E()Lu23;

    move-result-object v4

    iget-wide v7, p0, Lao2;->b:J

    iput-object p0, v2, Lmn2;->d:Lao2;

    iput-object p2, v2, Lmn2;->o:Lqh2;

    iput-object p4, v2, Lmn2;->X:Lqm2;

    iput p1, v2, Lmn2;->Y:I

    iput p3, v2, Lmn2;->Z:I

    iput v6, v2, Lmn2;->u0:I

    invoke-interface {v4, v7, v8, v2}, Lu23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, p2

    move-object p2, p4

    move-object p4, v2

    move-object v2, p0

    :goto_2
    check-cast p4, Lt92;

    iget-object p4, p4, Lt92;->b:Lvd2;

    iget-object p4, p4, Lvd2;->q:Lid2;

    if-eqz p4, :cond_9

    goto :goto_3

    :cond_9
    sget-object p4, Lid2;->g:Lid2;

    :goto_3
    iget p4, p4, Lid2;->b:I

    move v10, p4

    move-object p4, p2

    move-object p2, v3

    move-object v3, v2

    move v2, v10

    :goto_4
    iget-boolean p4, p4, Lqm2;->b:Z

    const-string v4, ", pos:"

    if-nez p4, :cond_10

    iget-object p4, v3, Lao2;->v0:Ljava/lang/String;

    sget-object v7, Lcuh;->b:Lnxa;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v0}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz p2, :cond_b

    move p2, v6

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    const-string v8, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v9, ", fromResp:"

    invoke-static {v8, v2, v4, p1, v9}, Lox1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v0, p4, p2, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    sub-int p2, v2, p3

    iget-boolean p4, v3, Lao2;->o:Z

    if-eqz p4, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_7
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v6, :cond_e

    goto :goto_8

    :cond_e
    if-le p3, v2, :cond_f

    move v6, v2

    goto :goto_8

    :cond_f
    move v6, p3

    :goto_8
    iget-object p1, v3, Lao2;->Y:Landroid/content/Context;

    sget p2, Lhsa;->k:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_10
    iget-object p2, v3, Lao2;->v0:Ljava/lang/String;

    sget-object p4, Lcuh;->b:Lnxa;

    if-nez p4, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p4, v0}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v7, ", total:"

    invoke-static {v6, p3, v4, p1, v7}, Lox1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v0, p2, v4, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    iget-boolean p2, v3, Lao2;->o:Z

    if-eqz p2, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_a
    iget-object p2, v3, Lao2;->Y:Landroid/content/Context;

    sget p4, Lhsa;->k:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    new-instance p2, Ltm2;

    new-instance p3, Lmrf;

    invoke-direct {p3, p1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3}, Ltm2;-><init>(Lnrf;)V

    iget-object p1, v3, Lao2;->U0:La1f;

    invoke-virtual {p1, v5, p2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final N(I)V
    .locals 3

    iget-object v0, p0, Lao2;->s0:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    new-instance v1, Lnn2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lnn2;-><init>(ILao2;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lj54;->b:Lj54;

    invoke-static {p1, v0, v2, v1}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    sget-object v0, Lao2;->k1:[Les7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lao2;->h1:Lpqe;

    invoke-virtual {v1, p0, v0, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lgb9;Lp14;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lybg;->a:Lybg;

    instance-of v3, v0, Lon2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lon2;

    iget v4, v3, Lon2;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lon2;->Z:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lon2;

    invoke-direct {v3, v1, v0}, Lon2;-><init>(Lao2;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lon2;->X:Ljava/lang/Object;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v9, Lon2;->Z:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v9, Lon2;->o:Ljava/lang/Object;

    iget-object v4, v9, Lon2;->d:Lao2;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Lon2;->d:Lao2;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v4, v9, Lon2;->o:Ljava/lang/Object;

    check-cast v4, Lgb9;

    iget-object v8, v9, Lon2;->d:Lao2;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lao2;->E()Lu23;

    move-result-object v0

    iget-wide v11, v1, Lao2;->b:J

    iput-object v1, v9, Lon2;->d:Lao2;

    move-object/from16 v4, p1

    iput-object v4, v9, Lon2;->o:Ljava/lang/Object;

    iput v7, v9, Lon2;->Z:I

    invoke-interface {v0, v11, v12, v9}, Lu23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v1

    :goto_2
    check-cast v0, Lt92;

    iget-wide v11, v4, Lgb9;->b:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_c

    iget-object v11, v0, Lt92;->b:Lvd2;

    iget-wide v11, v11, Lvd2;->a:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v11, v8, Lao2;->v0:Ljava/lang/String;

    const-string v12, "Media viewer. Start request media total count."

    invoke-static {v11, v12}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lbe2;

    iget-object v0, v0, Lt92;->b:Lvd2;

    iget-wide v14, v0, Lvd2;->a:J

    iget-wide v11, v4, Lgb9;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v8, Lao2;->H0:Ljava/util/Set;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lbe2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :try_start_1
    new-instance v0, Lpn2;

    invoke-direct {v0, v8, v13, v10}, Lpn2;-><init>(Lao2;Lbe2;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v9, Lon2;->d:Lao2;

    iput-object v10, v9, Lon2;->o:Ljava/lang/Object;

    iput v6, v9, Lon2;->Z:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0, v9}, Lpyh;->m(JLej6;Lp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v8

    :goto_3
    :try_start_2
    check-cast v0, Lqh2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object v11, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v8

    :goto_5
    new-instance v6, Lfed;

    invoke-direct {v6, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_4

    :goto_6
    instance-of v4, v0, Lfed;

    if-nez v4, :cond_b

    move-object v4, v0

    check-cast v4, Lqh2;

    iget-object v6, v11, Lao2;->v0:Ljava/lang/String;

    sget-object v7, Lcuh;->b:Lnxa;

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    sget-object v8, La98;->d:La98;

    invoke-virtual {v7, v8}, Lnxa;->b(La98;)Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Success request media total count: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v8, v6, v12, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    iget-object v6, v11, Lao2;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lo01;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v4}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v11}, Lao2;->E()Lu23;

    move-result-object v6

    iget-wide v7, v11, Lao2;->b:J

    move-wide v12, v7

    iget-object v7, v11, Lao2;->H0:Ljava/util/Set;

    iget v8, v4, Lqh2;->o:I

    iput-object v11, v9, Lon2;->d:Lao2;

    iput-object v0, v9, Lon2;->o:Ljava/lang/Object;

    iput v5, v9, Lon2;->Z:I

    move-object v4, v6

    check-cast v4, Lw33;

    move-wide v5, v12

    invoke-virtual/range {v4 .. v9}, Lw33;->V(JLjava/util/Set;ILp14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    :goto_8
    return-object v3

    :cond_a
    move-object v3, v0

    move-object v4, v11

    :goto_9
    move-object v0, v3

    move-object v11, v4

    :cond_b
    invoke-static {v0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v11, Lao2;->v0:Ljava/lang/String;

    const-string v3, "Media viewer. Fail request media total count."

    invoke-static {v0, v3, v10}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-object v2
.end method

.method public final h()Lwt8;
    .locals 9

    iget-object v0, p0, Lao2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt8;

    if-nez v0, :cond_0

    new-instance v1, Lwt8;

    iget-object v6, p0, Lao2;->H0:Ljava/util/Set;

    iget-wide v7, p0, Lao2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lwt8;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lao2;->G0:Lax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax;->f()V

    :cond_0
    iget-object v0, p0, Lao2;->u0:Lkj9;

    iget-object v1, v0, Lkj9;->a:Liw0;

    invoke-virtual {v1, v0}, Liw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 5

    sget-object v0, Lao2;->k1:[Les7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lao2;->c1:Lpqe;

    invoke-virtual {v3, p0, v2}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
