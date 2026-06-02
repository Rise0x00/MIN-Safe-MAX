.class public final Ljt5;
.super Ldp0;
.source "SourceFile"


# instance fields
.field public final A0:Lz3h;

.field public A1:Lwa9;

.field public final B0:Lpkg;

.field public B1:Lngc;

.field public final C0:Lss5;

.field public C1:I

.field public final D0:Lxt5;

.field public D1:J

.field public final E0:Lnj8;

.field public final F0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final G0:Llxg;

.field public final H0:Ljava/util/ArrayList;

.field public final I0:Z

.field public final J0:Lii9;

.field public final K0:Lfp4;

.field public final L0:Landroid/os/Looper;

.field public final M0:Lbm0;

.field public final N0:J

.field public final O0:J

.field public final P0:J

.field public final Q0:Ldt5;

.field public final R0:Lft5;

.field public final S0:Ly60;

.field public final T0:Lhd8;

.field public final U0:Lhd8;

.field public final V0:J

.field public final W0:Lqa;

.field public final X:Landroid/content/Context;

.field public X0:I

.field public final Y:Ljt5;

.field public Y0:Z

.field public final Z:[Lop0;

.field public Z0:I

.field public a1:I

.field public b1:Z

.field public final c:Lb4h;

.field public c1:Z

.field public final d:Ldhc;

.field public d1:Lpn7;

.field public final e1:Lhre;

.field public f1:Lhwe;

.field public g1:Lgnf;

.field public h1:Ldhc;

.field public i1:Lwa9;

.field public j1:Lwa9;

.field public k1:Ljava/lang/Object;

.field public l1:Landroid/view/Surface;

.field public final m1:I

.field public n1:Llsf;

.field public final o:Lns3;

.field public o1:Lt60;

.field public p1:F

.field public q1:Z

.field public r1:Lig4;

.field public final s1:Z

.field public t1:Z

.field public final u1:I

.field public v1:Lmq;

.field public w1:Z

.field public x1:Z

.field public final y1:Lk15;

.field public final z0:[Lop0;

.field public z1:Ls1i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lma9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljs5;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, " [AndroidXMedia3/1.8.0] ["

    const-string v5, "Init "

    invoke-direct {v1, v2}, Ldp0;-><init>(I)V

    new-instance v6, Lns3;

    invoke-direct {v6}, Lns3;-><init>()V

    iput-object v6, v1, Ljt5;->o:Lns3;

    :try_start_0
    const-string v6, "ExoPlayerImpl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lpnh;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Ljs5;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Ljt5;->X:Landroid/content/Context;

    iget-object v3, v0, Ljs5;->h:Ld30;

    iget-object v5, v0, Ljs5;->b:Lhg3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfp4;

    invoke-direct {v3, v5}, Lfp4;-><init>(Lhg3;)V

    iput-object v3, v1, Ljt5;->K0:Lfp4;

    iget v3, v0, Ljs5;->j:I

    iput v3, v1, Ljt5;->u1:I

    const/4 v10, 0x0

    iput-object v10, v1, Ljt5;->v1:Lmq;

    iget-object v3, v0, Ljs5;->k:Lt60;

    iput-object v3, v1, Ljt5;->o1:Lt60;

    iget v3, v0, Ljs5;->l:I

    iput v3, v1, Ljt5;->m1:I

    iput-boolean v2, v1, Ljt5;->q1:Z

    iget-wide v5, v0, Ljs5;->u:J

    iput-wide v5, v1, Ljt5;->V0:J

    new-instance v13, Ldt5;

    invoke-direct {v13, v1}, Ldt5;-><init>(Ljt5;)V

    iput-object v13, v1, Ljt5;->Q0:Ldt5;

    new-instance v3, Lft5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Ljt5;->R0:Lft5;

    new-instance v12, Landroid/os/Handler;

    iget-object v3, v0, Ljs5;->i:Landroid/os/Looper;

    invoke-direct {v12, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v0, Ljs5;->c:Lkfg;

    invoke-interface {v3}, Lkfg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lx6e;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, Lx6e;->b(Landroid/os/Handler;Ldt5;Ldt5;Ldt5;Ldt5;)[Lop0;

    move-result-object v3

    iput-object v3, v1, Ljt5;->Z:[Lop0;

    array-length v5, v3

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Lh43;->o(Z)V

    array-length v3, v3

    new-array v3, v3, [Lop0;

    iput-object v3, v1, Ljt5;->z0:[Lop0;

    move v3, v2

    :goto_1
    iget-object v5, v1, Ljt5;->z0:[Lop0;

    array-length v6, v5

    if-ge v3, v6, :cond_1

    iget-object v6, v1, Ljt5;->Z:[Lop0;

    aget-object v6, v6, v3

    invoke-interface {v11, v6}, Lx6e;->a(Lop0;)V

    aput-object v10, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Ljs5;->e:Lkfg;

    invoke-interface {v3}, Lkfg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3h;

    iput-object v3, v1, Ljt5;->A0:Lz3h;

    iget-object v5, v0, Ljs5;->d:Lkfg;

    invoke-interface {v5}, Lkfg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lii9;

    iput-object v5, v1, Ljt5;->J0:Lii9;

    iget-object v5, v0, Ljs5;->g:Lkfg;

    invoke-interface {v5}, Lkfg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbm0;

    iput-object v5, v1, Ljt5;->M0:Lbm0;

    iget-boolean v6, v0, Ljs5;->m:Z

    iput-boolean v6, v1, Ljt5;->I0:Z

    iget-object v6, v0, Ljs5;->n:Lhwe;

    iput-object v6, v1, Ljt5;->f1:Lhwe;

    iget-wide v6, v0, Ljs5;->p:J

    iput-wide v6, v1, Ljt5;->N0:J

    iget-wide v6, v0, Ljs5;->q:J

    iput-wide v6, v1, Ljt5;->O0:J

    iget-wide v6, v0, Ljs5;->r:J

    iput-wide v6, v1, Ljt5;->P0:J

    iget-object v11, v0, Ljs5;->o:Lhre;

    iput-object v11, v1, Ljt5;->e1:Lhre;

    iget-object v6, v0, Ljs5;->i:Landroid/os/Looper;

    iput-object v6, v1, Ljt5;->L0:Landroid/os/Looper;

    iget-object v7, v0, Ljs5;->b:Lhg3;

    iput-object v1, v1, Ljt5;->Y:Ljt5;

    new-instance v8, Lnj8;

    new-instance v13, Lss5;

    invoke-direct {v13, v1}, Lss5;-><init>(Ljt5;)V

    invoke-direct {v8, v6, v7, v13}, Lnj8;-><init>(Landroid/os/Looper;Lhg3;Lkj8;)V

    iput-object v8, v1, Ljt5;->E0:Lnj8;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Ljt5;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Ljt5;->H0:Ljava/util/ArrayList;

    new-instance v13, Lgnf;

    invoke-direct {v13}, Lgnf;-><init>()V

    iput-object v13, v1, Ljt5;->g1:Lgnf;

    new-instance v13, Lb4h;

    iget-object v14, v1, Ljt5;->Z:[Lop0;

    array-length v15, v14

    new-array v15, v15, [Ll6e;

    array-length v14, v14

    new-array v14, v14, [Liu5;

    sget-object v2, Lg4h;->b:Lg4h;

    invoke-direct {v13, v15, v14, v2, v10}, Lb4h;-><init>([Ll6e;[Liu5;Lg4h;Ljava/lang/Object;)V

    iput-object v13, v1, Ljt5;->c:Lb4h;

    new-instance v2, Llxg;

    invoke-direct {v2}, Llxg;-><init>()V

    iput-object v2, v1, Ljt5;->G0:Llxg;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v14, 0x14

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    array-length v15, v14

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v15, :cond_2

    const/16 v34, 0x1

    aget v12, v14, v10

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lh43;->o(Z)V

    move-object/from16 v17, v3

    move/from16 v3, v34

    invoke-virtual {v2, v12, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v17

    goto :goto_2

    :cond_2
    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    invoke-static {v3}, Lh43;->o(Z)V

    const/16 v3, 0x1d

    invoke-virtual {v2, v3, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v3, Ldhc;

    const/4 v12, 0x0

    xor-int/2addr v12, v10

    invoke-static {v12}, Lh43;->o(Z)V

    new-instance v10, Laa6;

    invoke-direct {v10, v2}, Laa6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v3, v10}, Ldhc;-><init>(Laa6;)V

    iput-object v3, v1, Ljt5;->d:Ldhc;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v3, 0x0

    :goto_3
    iget-object v12, v10, Laa6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v3, v12, :cond_3

    invoke-virtual {v10, v3}, Laa6;->b(I)I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    invoke-static {v14}, Lh43;->o(Z)V

    invoke-virtual {v2, v12, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v15, 0x1

    xor-int/2addr v3, v15

    invoke-static {v3}, Lh43;->o(Z)V

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v3, 0x0

    xor-int/2addr v3, v15

    invoke-static {v3}, Lh43;->o(Z)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v15}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v3, Ldhc;

    const/4 v12, 0x0

    xor-int/2addr v12, v15

    invoke-static {v12}, Lh43;->o(Z)V

    new-instance v12, Laa6;

    invoke-direct {v12, v2}, Laa6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v3, v12}, Ldhc;-><init>(Laa6;)V

    iput-object v3, v1, Ljt5;->h1:Ldhc;

    move-object v2, v7

    check-cast v2, Lgkg;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lgkg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpkg;

    move-result-object v2

    iput-object v2, v1, Ljt5;->B0:Lpkg;

    new-instance v2, Lss5;

    invoke-direct {v2, v1}, Lss5;-><init>(Ljt5;)V

    iput-object v2, v1, Ljt5;->C0:Lss5;

    invoke-static {v13}, Lngc;->k(Lb4h;)Lngc;

    move-result-object v3

    iput-object v3, v1, Ljt5;->B1:Lngc;

    iget-object v3, v1, Ljt5;->K0:Lfp4;

    invoke-virtual {v3, v1, v6}, Lfp4;->J(Ljt5;Landroid/os/Looper;)V

    new-instance v3, Lzhc;

    iget-object v12, v0, Ljs5;->y:Ljava/lang/String;

    invoke-direct {v3, v12}, Lzhc;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v13

    new-instance v13, Lxt5;

    iget-object v14, v1, Ljt5;->X:Landroid/content/Context;

    iget-object v15, v1, Ljt5;->Z:[Lop0;

    iget-object v12, v1, Ljt5;->z0:[Lop0;

    iget-object v10, v0, Ljs5;->f:Lkfg;

    invoke-interface {v10}, Lkfg;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Llk8;

    iget v10, v1, Ljt5;->X0:I

    move-object/from16 v30, v2

    iget-boolean v2, v1, Ljt5;->Y0:Z

    move/from16 v22, v2

    iget-object v2, v1, Ljt5;->K0:Lfp4;

    move-object/from16 v23, v2

    iget-object v2, v1, Ljt5;->f1:Lhwe;

    move-object/from16 v24, v2

    iget-object v2, v0, Ljs5;->s:Lkt4;

    move-object/from16 v25, v2

    move-object/from16 v31, v3

    iget-wide v2, v0, Ljs5;->t:J

    move-wide/from16 v26, v2

    iget-object v2, v0, Ljs5;->w:Lct3;

    iget-object v3, v1, Ljt5;->R0:Lft5;

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v20, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v21, v10

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v33}, Lxt5;-><init>(Landroid/content/Context;[Lop0;[Lop0;Lz3h;Lb4h;Llk8;Lbm0;IZLfp4;Lhwe;Lkt4;JLandroid/os/Looper;Lhg3;Lss5;Lzhc;Lct3;Lrth;)V

    move-object/from16 v5, v20

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v2, v31

    iget-object v10, v13, Lxt5;->Z:Lpkg;

    iput-object v13, v1, Ljt5;->D0:Lxt5;

    iget-object v3, v13, Lxt5;->A0:Landroid/os/Looper;

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v1, Ljt5;->p1:F

    const/4 v12, 0x0

    iput v12, v1, Ljt5;->X0:I

    sget-object v12, Lwa9;->K:Lwa9;

    iput-object v12, v1, Ljt5;->i1:Lwa9;

    iput-object v12, v1, Ljt5;->j1:Lwa9;

    iput-object v12, v1, Ljt5;->A1:Lwa9;

    const/4 v12, -0x1

    iput v12, v1, Ljt5;->C1:I

    sget-object v14, Lig4;->d:Lig4;

    iput-object v14, v1, Ljt5;->r1:Lig4;

    const/4 v15, 0x1

    iput-boolean v15, v1, Ljt5;->s1:Z

    iget-object v14, v1, Ljt5;->K0:Lfp4;

    iget-object v15, v1, Ljt5;->E0:Lnj8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v14}, Lnj8;->a(Ljava/lang/Object;)V

    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v15, v1, Ljt5;->K0:Lfp4;

    invoke-interface {v5, v14, v15}, Lbm0;->g(Landroid/os/Handler;Lfp4;)V

    iget-object v5, v1, Ljt5;->Q0:Ldt5;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v5, v14, :cond_4

    iget-object v5, v1, Ljt5;->X:Landroid/content/Context;

    iget-boolean v8, v0, Ljs5;->v:Z

    iget-object v13, v13, Lxt5;->A0:Landroid/os/Looper;

    move-object v15, v7

    check-cast v15, Lgkg;

    const/4 v12, 0x0

    invoke-virtual {v15, v13, v12}, Lgkg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpkg;

    move-result-object v13

    new-instance v12, Lzs5;

    invoke-direct {v12, v5, v8, v1, v2}, Lzs5;-><init>(Landroid/content/Context;ZLjt5;Lzhc;)V

    invoke-virtual {v13, v12}, Lpkg;->d(Ljava/lang/Runnable;)Z

    :cond_4
    move-object v5, v3

    new-instance v3, Lqa;

    new-instance v8, Lss5;

    invoke-direct {v8, v1}, Lss5;-><init>(Ljt5;)V

    invoke-direct/range {v3 .. v8}, Lqa;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lhg3;Lss5;)V

    iput-object v3, v1, Ljt5;->W0:Lqa;

    new-instance v2, Ln6;

    const/16 v6, 0x10

    invoke-direct {v2, v6, v1}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lqa;->B(Ljava/lang/Runnable;)V

    new-instance v2, Ly60;

    iget-object v3, v0, Ljs5;->a:Landroid/content/Context;

    iget-object v0, v0, Ljs5;->i:Landroid/os/Looper;

    iget-object v8, v1, Ljt5;->Q0:Ldt5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Ly60;->b:Ljava/lang/Object;

    move-object v3, v7

    check-cast v3, Lgkg;

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v12}, Lgkg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpkg;

    move-result-object v13

    iput-object v13, v2, Ly60;->d:Ljava/lang/Object;

    new-instance v13, Lx60;

    invoke-virtual {v3, v0, v12}, Lgkg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpkg;

    move-result-object v0

    invoke-direct {v13, v2, v0, v8}, Lx60;-><init>(Ly60;Lpkg;Ldt5;)V

    iput-object v13, v2, Ly60;->c:Ljava/lang/Object;

    iput-object v2, v1, Ljt5;->S0:Ly60;

    invoke-virtual {v2}, Ly60;->e()V

    new-instance v0, Lhd8;

    const/4 v15, 0x1

    invoke-direct {v0, v9, v5, v7, v15}, Lhd8;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhg3;I)V

    iput-object v0, v1, Ljt5;->T0:Lhd8;

    new-instance v0, Lhd8;

    const/4 v2, 0x2

    invoke-direct {v0, v9, v5, v7, v2}, Lhd8;-><init>(Landroid/content/Context;Landroid/os/Looper;Lhg3;I)V

    iput-object v0, v1, Ljt5;->U0:Lhd8;

    sget-object v0, Lk15;->e:Lk15;

    iput-object v0, v1, Ljt5;->y1:Lk15;

    sget-object v0, Ls1i;->d:Ls1i;

    iput-object v0, v1, Ljt5;->z1:Ls1i;

    sget-object v0, Llsf;->c:Llsf;

    iput-object v0, v1, Ljt5;->n1:Llsf;

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v11}, Lpkg;->a(ILjava/lang/Object;)Lnkg;

    move-result-object v0

    invoke-virtual {v0}, Lnkg;->b()V

    iget-object v0, v1, Ljt5;->o1:Lt60;

    const/4 v12, 0x0

    invoke-virtual {v10, v0, v14, v12, v12}, Lpkg;->b(Ljava/lang/Object;III)Lnkg;

    move-result-object v0

    invoke-virtual {v0}, Lnkg;->b()V

    iget-object v0, v1, Ljt5;->o1:Lt60;

    const/4 v3, 0x3

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v3, v0}, Ljt5;->G0(IILjava/lang/Object;)V

    iget v0, v1, Ljt5;->m1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Ljt5;->G0(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0, v4}, Ljt5;->G0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Ljt5;->q1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v15, 0x1

    invoke-virtual {v1, v15, v2, v0}, Ljt5;->G0(IILjava/lang/Object;)V

    iget-object v0, v1, Ljt5;->R0:Lft5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Ljt5;->G0(IILjava/lang/Object;)V

    iget v0, v1, Ljt5;->u1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v6, v0}, Ljt5;->G0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljt5;->o:Lns3;

    invoke-virtual {v0}, Lns3;->f()Z

    return-void

    :goto_4
    iget-object v2, v1, Ljt5;->o:Lns3;

    invoke-virtual {v2}, Lns3;->f()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static t0(Lngc;)J
    .locals 6

    new-instance v0, Loxg;

    invoke-direct {v0}, Loxg;-><init>()V

    new-instance v1, Llxg;

    invoke-direct {v1}, Llxg;-><init>()V

    iget-object v2, p0, Lngc;->a:Lqxg;

    iget-object v3, p0, Lngc;->b:Lki9;

    iget-object v3, v3, Lki9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    iget-wide v2, p0, Lngc;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lngc;->a:Lqxg;

    iget v1, v1, Llxg;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object p0

    iget-wide v0, p0, Loxg;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Llxg;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static w0(Lngc;I)Lngc;
    .locals 1

    invoke-virtual {p0, p1}, Lngc;->h(I)Lngc;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lngc;->b(Z)Lngc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(III)V
    .locals 10

    invoke-virtual {p0}, Ljt5;->V0()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lh43;->j(Z)V

    iget-object v4, p0, Ljt5;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v5, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v5, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljt5;->t()Lqxg;

    move-result-object v1

    iget v2, p0, Ljt5;->Z0:I

    add-int/2addr v2, v3

    iput v2, p0, Ljt5;->Z0:I

    invoke-static {v4, p1, v7, v8}, Lpnh;->T(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Ljt5;->g1:Lgnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ljt5;->g1:Lgnf;

    new-instance v2, Lwic;

    iget-object v3, p0, Ljt5;->g1:Lgnf;

    invoke-direct {v2, v4, v3}, Lwic;-><init>(Ljava/util/List;Lgnf;)V

    iget-object v9, p0, Ljt5;->B1:Lngc;

    invoke-virtual {p0, v9}, Ljt5;->q0(Lngc;)I

    move-result v3

    iget-object v4, p0, Ljt5;->B1:Lngc;

    invoke-virtual {p0, v4}, Ljt5;->o0(Lngc;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljt5;->r0(Lqxg;Lwic;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Ljt5;->x0(Lngc;Lqxg;Landroid/util/Pair;)Lngc;

    move-result-object v1

    iget-object v2, p0, Ljt5;->g1:Lgnf;

    iget-object v3, p0, Ljt5;->D0:Lxt5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqt5;

    invoke-direct {v4, p1, v7, v8, v2}, Lqt5;-><init>(IIILgnf;)V

    iget-object v2, v3, Lxt5;->Z:Lpkg;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lpkg;->a(ILjava/lang/Object;)Lnkg;

    move-result-object v2

    invoke-virtual {v2}, Lnkg;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Ljt5;->T0(Lngc;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B0()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lma9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lq98;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->S0:Ly60;

    invoke-virtual {v0}, Ly60;->e()V

    iget-object v0, p0, Ljt5;->T0:Lhd8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhd8;->a(Z)V

    iget-object v0, p0, Ljt5;->U0:Lhd8;

    invoke-virtual {v0, v1}, Lhd8;->a(Z)V

    iget-object v0, p0, Ljt5;->D0:Lxt5;

    iget-boolean v2, v0, Lxt5;->Z0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lxt5;->A0:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lxt5;->Z0:Z

    new-instance v2, Lns3;

    iget-object v4, v0, Lxt5;->H0:Lhg3;

    invoke-direct {v2, v4}, Lns3;-><init>(Lhg3;)V

    iget-object v4, v0, Lxt5;->Z:Lpkg;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lpkg;->a(ILjava/lang/Object;)Lnkg;

    move-result-object v4

    invoke-virtual {v4}, Lnkg;->b()V

    iget-wide v4, v0, Lxt5;->M0:J

    invoke-virtual {v2, v4, v5}, Lns3;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ljt5;->E0:Lnj8;

    new-instance v2, Ldp4;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Ldp4;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lnj8;->f(ILij8;)V

    :cond_2
    iget-object v0, p0, Ljt5;->E0:Lnj8;

    invoke-virtual {v0}, Lnj8;->d()V

    iget-object v0, p0, Ljt5;->B0:Lpkg;

    iget-object v0, v0, Lpkg;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ljt5;->M0:Lbm0;

    iget-object v4, p0, Ljt5;->K0:Lfp4;

    invoke-interface {v0, v4}, Lbm0;->a(Lfp4;)V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-boolean v4, v0, Lngc;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lngc;->a()Lngc;

    move-result-object v0

    iput-object v0, p0, Ljt5;->B1:Lngc;

    :cond_3
    iget-object v0, p0, Ljt5;->B1:Lngc;

    invoke-static {v0, v3}, Ljt5;->w0(Lngc;I)Lngc;

    move-result-object v0

    iput-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v4, v0, Lngc;->b:Lki9;

    invoke-virtual {v0, v4}, Lngc;->c(Lki9;)Lngc;

    move-result-object v0

    iput-object v0, p0, Ljt5;->B1:Lngc;

    iget-wide v4, v0, Lngc;->s:J

    iput-wide v4, v0, Lngc;->q:J

    iget-object v0, p0, Ljt5;->B1:Lngc;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lngc;->r:J

    iget-object v0, p0, Ljt5;->K0:Lfp4;

    iget-object v4, v0, Lfp4;->Z:Lpkg;

    invoke-static {v4}, Lh43;->p(Ljava/lang/Object;)V

    new-instance v5, Lk52;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v0}, Lk52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lpkg;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ljt5;->l1:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Ljt5;->l1:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Ljt5;->w1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljt5;->v1:Lmq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ljt5;->u1:I

    invoke-virtual {v0, v2}, Lmq;->k(I)V

    iput-boolean v1, p0, Ljt5;->w1:Z

    :cond_5
    sget-object v0, Lig4;->d:Lig4;

    iput-object v0, p0, Ljt5;->r1:Lig4;

    iput-boolean v3, p0, Ljt5;->x1:Z

    return-void
.end method

.method public final C0(Lghc;)V
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljt5;->E0:Lnj8;

    invoke-virtual {v0, p1}, Lnj8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(II)V
    .locals 11

    invoke-virtual {p0}, Ljt5;->V0()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lh43;->j(Z)V

    iget-object v1, p0, Ljt5;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljt5;->B1:Lngc;

    invoke-virtual {p0, v1, p1, p2}, Ljt5;->E0(Lngc;II)Lngc;

    move-result-object v3

    iget-object p1, v3, Lngc;->b:Lki9;

    iget-object p1, p1, Lki9;->a:Ljava/lang/Object;

    iget-object p2, p0, Ljt5;->B1:Lngc;

    iget-object p2, p2, Lngc;->b:Lki9;

    iget-object p2, p2, Lki9;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Ljt5;->p0(Lngc;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ljt5;->T0(Lngc;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E0(Lngc;II)Lngc;
    .locals 9

    invoke-virtual {p0, p1}, Ljt5;->q0(Lngc;)I

    move-result v3

    invoke-virtual {p0, p1}, Ljt5;->o0(Lngc;)J

    move-result-wide v4

    iget-object v1, p1, Lngc;->a:Lqxg;

    iget-object v0, p0, Ljt5;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Ljt5;->Z0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Ljt5;->Z0:I

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-lt v2, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljt5;->g1:Lgnf;

    invoke-virtual {v2, p2, p3}, Lgnf;->c(II)Lgnf;

    move-result-object v2

    iput-object v2, p0, Ljt5;->g1:Lgnf;

    new-instance v2, Lwic;

    iget-object v8, p0, Ljt5;->g1:Lgnf;

    invoke-direct {v2, v0, v8}, Lwic;-><init>(Ljava/util/List;Lgnf;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljt5;->r0(Lqxg;Lwic;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Ljt5;->x0(Lngc;Lqxg;Landroid/util/Pair;)Lngc;

    move-result-object p1

    iget v1, p1, Lngc;->e:I

    if-eq v1, v7, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ge p2, p3, :cond_1

    if-ne p3, v6, :cond_1

    iget-object v1, p1, Lngc;->a:Lqxg;

    invoke-virtual {v1}, Lqxg;->o()I

    move-result v1

    if-lt v3, v1, :cond_1

    invoke-static {p1, v2}, Ljt5;->w0(Lngc;I)Lngc;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Ljt5;->g1:Lgnf;

    iget-object v2, v0, Ljt5;->D0:Lxt5;

    iget-object v2, v2, Lxt5;->Z:Lpkg;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3, p2, p3}, Lpkg;->b(Ljava/lang/Object;III)Lnkg;

    move-result-object p2

    invoke-virtual {p2}, Lnkg;->b()V

    return-object p1
.end method

.method public final F0(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Ljt5;->V0()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lh43;->j(Z)V

    iget-object v6, p0, Ljt5;->H0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le p2, v7, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v7, v3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, p2

    :goto_1
    if-ge v7, v3, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lht5;

    invoke-static {v8}, Lht5;->c(Lht5;)Ltx8;

    move-result-object v8

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln99;

    invoke-virtual {v8, v9}, Ltx8;->c(Ln99;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Ljt5;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Ljt5;->C1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Ljt5;->V0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljt5;->H0(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Ljt5;->B1:Lngc;

    invoke-virtual {p0, v4, v3, v1}, Ljt5;->i0(Lngc;ILjava/util/ArrayList;)Lngc;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Ljt5;->E0(Lngc;II)Lngc;

    move-result-object v1

    iget-object v2, v1, Lngc;->b:Lki9;

    iget-object v2, v2, Lki9;->a:Ljava/lang/Object;

    iget-object v3, p0, Ljt5;->B1:Lngc;

    iget-object v3, v3, Lngc;->b:Lki9;

    iget-object v3, v3, Lki9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Ljt5;->p0(Lngc;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ljt5;->T0(Lngc;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Ljt5;->Z0:I

    add-int/2addr v4, v5

    iput v4, p0, Ljt5;->Z0:I

    iget-object v4, p0, Ljt5;->D0:Lxt5;

    iget-object v4, v4, Lxt5;->Z:Lpkg;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lpkg;->b(Ljava/lang/Object;III)Lnkg;

    move-result-object v4

    invoke-virtual {v4}, Lnkg;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lht5;

    new-instance v7, Luic;

    invoke-virtual {v5}, Lht5;->b()Lqxg;

    move-result-object v8

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln99;

    invoke-direct {v7, v8, v9}, Luic;-><init>(Lqxg;Ln99;)V

    invoke-virtual {v5, v7}, Lht5;->d(Lqxg;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lwic;

    iget-object v2, p0, Ljt5;->g1:Lgnf;

    invoke-direct {v1, v6, v2}, Lwic;-><init>(Ljava/util/List;Lgnf;)V

    iget-object v2, p0, Ljt5;->B1:Lngc;

    invoke-virtual {v2, v1}, Lngc;->j(Lqxg;)Lngc;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ljt5;->T0(Lngc;IZIJIZ)V

    return-void
.end method

.method public final G0(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ljt5;->Z:[Lop0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Ljt5;->D0:Lxt5;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lop0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Ljt5;->B1:Lngc;

    invoke-virtual {p0, v4}, Ljt5;->q0(Lngc;)I

    move-result v4

    move v7, v4

    new-instance v4, Liic;

    iget-object v8, p0, Ljt5;->B1:Lngc;

    iget-object v8, v8, Lngc;->a:Lqxg;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lxt5;->A0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Liic;-><init>(Leic;Lgic;Lqxg;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Liic;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lh43;->o(Z)V

    iput p2, v4, Liic;->c:I

    iget-boolean v5, v4, Liic;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lh43;->o(Z)V

    iput-object p3, v4, Liic;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Liic;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljt5;->z0:[Lop0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lop0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Ljt5;->B1:Lngc;

    invoke-virtual {p0, v4}, Ljt5;->q0(Lngc;)I

    move-result v4

    move v7, v4

    new-instance v4, Liic;

    iget-object v8, p0, Ljt5;->B1:Lngc;

    iget-object v8, v8, Lngc;->a:Lqxg;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lxt5;->A0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Liic;-><init>(Leic;Lgic;Lqxg;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Liic;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lh43;->o(Z)V

    iput p2, v4, Liic;->c:I

    iget-boolean v6, v4, Liic;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lh43;->o(Z)V

    iput-object p3, v4, Liic;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Liic;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final H0(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Ljt5;->B1:Lngc;

    invoke-virtual {p0, v2}, Ljt5;->q0(Lngc;)I

    move-result v2

    invoke-virtual {p0}, Ljt5;->f()J

    move-result-wide v3

    iget v5, p0, Ljt5;->Z0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Ljt5;->Z0:I

    iget-object v5, p0, Ljt5;->H0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v9, v7, -0x1

    :goto_0
    if-ltz v9, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    iget-object v9, p0, Ljt5;->g1:Lgnf;

    invoke-virtual {v9, v8, v7}, Lgnf;->c(II)Lgnf;

    move-result-object v7

    iput-object v7, p0, Ljt5;->g1:Lgnf;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Ljt5;->h0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Lwic;

    iget-object v9, p0, Ljt5;->g1:Lgnf;

    invoke-direct {v7, v5, v9}, Lwic;-><init>(Ljava/util/List;Lgnf;)V

    invoke-virtual {v7}, Lqxg;->p()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v7}, Lwic;->o()I

    move-result v5

    if-ge v1, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Landroidx/media3/common/IllegalSeekPositionException;-><init>()V

    throw v1

    :cond_3
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_4

    iget-boolean v1, p0, Ljt5;->Y0:Z

    invoke-virtual {v7, v1}, Ll0;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v12, v1

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    move v12, v2

    move-wide v2, v3

    goto :goto_3

    :cond_5
    move-wide/from16 v2, p3

    goto :goto_2

    :goto_3
    iget-object v1, p0, Ljt5;->B1:Lngc;

    invoke-virtual {p0, v7, v12, v2, v3}, Ljt5;->y0(Lqxg;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Ljt5;->x0(Lngc;Lqxg;Landroid/util/Pair;)Lngc;

    move-result-object v1

    iget v4, v1, Lngc;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Lqxg;->p()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v7}, Lwic;->o()I

    move-result v4

    if-lt v12, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x4

    :cond_8
    :goto_5
    invoke-static {v1, v4}, Ljt5;->w0(Lngc;I)Lngc;

    move-result-object v1

    invoke-static {v2, v3}, Lpnh;->U(J)J

    move-result-wide v13

    iget-object v11, p0, Ljt5;->g1:Lgnf;

    iget-object v2, p0, Ljt5;->D0:Lxt5;

    iget-object v2, v2, Lxt5;->Z:Lpkg;

    new-instance v9, Lpt5;

    invoke-direct/range {v9 .. v14}, Lpt5;-><init>(Ljava/util/ArrayList;Lgnf;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lpkg;->a(ILjava/lang/Object;)Lnkg;

    move-result-object v2

    invoke-virtual {v2}, Lnkg;->b()V

    iget-object v2, p0, Ljt5;->B1:Lngc;

    iget-object v2, v2, Lngc;->b:Lki9;

    iget-object v2, v2, Lki9;->a:Ljava/lang/Object;

    iget-object v3, v1, Lngc;->b:Lki9;

    iget-object v3, v3, Lki9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Ljt5;->B1:Lngc;

    iget-object v2, v2, Lngc;->a:Lqxg;

    invoke-virtual {v2}, Lqxg;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-virtual {p0, v1}, Ljt5;->p0(Lngc;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ljt5;->T0(Lngc;IZIJIZ)V

    return-void
.end method

.method public final I0(Z)V
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljt5;->S0(IZ)V

    return-void
.end method

.method public final J0(Lpgc;)V
    .locals 10

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v0, v0, Lngc;->o:Lpgc;

    invoke-virtual {v0, p1}, Lpgc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljt5;->B1:Lngc;

    invoke-virtual {v0, p1}, Lngc;->g(Lpgc;)Lngc;

    move-result-object v2

    iget v0, p0, Ljt5;->Z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljt5;->Z0:I

    iget-object v0, p0, Ljt5;->D0:Lxt5;

    iget-object v0, v0, Lxt5;->Z:Lpkg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lpkg;->a(ILjava/lang/Object;)Lnkg;

    move-result-object p1

    invoke-virtual {p1}, Lnkg;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Ljt5;->T0(Lngc;IZIJIZ)V

    return-void
.end method

.method public final K0(I)V
    .locals 4

    invoke-virtual {p0}, Ljt5;->V0()V

    iget v0, p0, Ljt5;->X0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ljt5;->X0:I

    iget-object v0, p0, Ljt5;->D0:Lxt5;

    iget-object v0, v0, Lxt5;->Z:Lpkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpkg;->c()Lnkg;

    move-result-object v1

    iget-object v0, v0, Lpkg;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lnkg;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lnkg;->b()V

    new-instance v0, Lkp1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lkp1;-><init>(II)V

    iget-object p1, p0, Ljt5;->E0:Lnj8;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lnj8;->c(ILij8;)V

    invoke-virtual {p0}, Ljt5;->R0()V

    invoke-virtual {p1}, Lnj8;->b()V

    :cond_0
    return-void
.end method

.method public final L0(Z)V
    .locals 5

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-boolean v0, p0, Ljt5;->c1:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljt5;->c1:Z

    iget-object v0, p0, Ljt5;->e1:Lhre;

    iget-object v1, v0, Lhre;->a:Lpn7;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljt5;->A0:Lz3h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lrw4;

    invoke-virtual {v2}, Lrw4;->e()Lew4;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Lx3h;->E:Lpn7;

    iput-object v3, p0, Ljt5;->d1:Lpn7;

    iget-object v0, v0, Lhre;->a:Lpn7;

    invoke-virtual {v2}, Lew4;->a()Lv3h;

    move-result-object v3

    invoke-virtual {v0}, Lvm7;->g()Ltfh;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lv3h;->f(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lv3h;->b()Lx3h;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcw4;

    invoke-direct {v0, v2}, Lcw4;-><init>(Lew4;)V

    iget-object v3, p0, Ljt5;->d1:Lpn7;

    invoke-virtual {v0, v3}, Lcw4;->g(Ljava/util/Set;)V

    new-instance v3, Lew4;

    invoke-direct {v3, v0}, Lew4;-><init>(Lcw4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljt5;->d1:Lpn7;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Lx3h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lz3h;->b(Lx3h;)V

    :cond_3
    iget-object v0, p0, Ljt5;->D0:Lxt5;

    iget-object v0, v0, Lxt5;->Z:Lpkg;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpkg;->a(ILjava/lang/Object;)Lnkg;

    move-result-object p1

    invoke-virtual {p1}, Lnkg;->b()V

    iget-object p1, p0, Ljt5;->B1:Lngc;

    iget-boolean v0, p1, Lngc;->l:Z

    iget p1, p1, Lngc;->m:I

    invoke-virtual {p0, p1, v0}, Ljt5;->S0(IZ)V

    return-void
.end method

.method public final M0(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Ljt5;->k1:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v4, p0, Ljt5;->V0:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Ljt5;->D0:Lxt5;

    iget-boolean v7, v6, Lxt5;->Z0:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lxt5;->A0:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lns3;

    iget-object v8, v6, Lxt5;->H0:Lhg3;

    invoke-direct {v7, v8}, Lns3;-><init>(Lhg3;)V

    iget-object v6, v6, Lxt5;->Z:Lpkg;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lpkg;->a(ILjava/lang/Object;)Lnkg;

    move-result-object v6

    invoke-virtual {v6}, Lnkg;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lns3;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Ljt5;->k1:Ljava/lang/Object;

    iget-object v2, p0, Ljt5;->l1:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljt5;->l1:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Ljt5;->k1:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Ljt5;->Q0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final N0(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Ljt5;->V0()V

    invoke-virtual {p0, p1}, Ljt5;->M0(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Ljt5;->z0(II)V

    return-void
.end method

.method public final O0(F)V
    .locals 3

    invoke-virtual {p0}, Ljt5;->V0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lpnh;->h(FFF)F

    move-result p1

    iget v0, p0, Ljt5;->p1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljt5;->p1:F

    iget-object v0, p0, Ljt5;->D0:Lxt5;

    iget-object v0, v0, Lxt5;->Z:Lpkg;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpkg;->a(ILjava/lang/Object;)Lnkg;

    move-result-object v0

    invoke-virtual {v0}, Lnkg;->b()V

    new-instance v0, Lns5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lns5;-><init>(IF)V

    iget-object p1, p0, Ljt5;->E0:Lnj8;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lnj8;->f(ILij8;)V

    return-void
.end method

.method public final P0()V
    .locals 4

    invoke-virtual {p0}, Ljt5;->V0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljt5;->Q0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lig4;

    sget-object v1, Lv4e;->o:Lv4e;

    iget-object v2, p0, Ljt5;->B1:Lngc;

    iget-wide v2, v2, Lngc;->s:J

    invoke-direct {v0, v2, v3, v1}, Lig4;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Ljt5;->r1:Lig4;

    return-void
.end method

.method public final Q0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v1, v0, Lngc;->b:Lki9;

    invoke-virtual {v0, v1}, Lngc;->c(Lki9;)Lngc;

    move-result-object v0

    iget-wide v1, v0, Lngc;->s:J

    iput-wide v1, v0, Lngc;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lngc;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljt5;->w0(Lngc;I)Lngc;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lngc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lngc;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Ljt5;->Z0:I

    add-int/2addr p1, v1

    iput p1, p0, Ljt5;->Z0:I

    iget-object p1, p0, Ljt5;->D0:Lxt5;

    iget-object p1, p1, Lxt5;->Z:Lpkg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpkg;->c()Lnkg;

    move-result-object v0

    iget-object p1, p1, Lpkg;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lnkg;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lnkg;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ljt5;->T0(Lngc;IZIJIZ)V

    return-void
.end method

.method public final R0()V
    .locals 15

    iget-object v0, p0, Ljt5;->h1:Ldhc;

    sget-object v1, Lpnh;->a:Ljava/lang/String;

    iget-object v1, p0, Ljt5;->Y:Ljt5;

    invoke-virtual {v1}, Ljt5;->g()Z

    move-result v2

    invoke-virtual {v1}, Ldp0;->W()Z

    move-result v3

    invoke-virtual {v1}, Ldp0;->S()Z

    move-result v4

    invoke-virtual {v1}, Ldp0;->R()Z

    move-result v5

    invoke-virtual {v1}, Ldp0;->V()Z

    move-result v6

    invoke-virtual {v1}, Ldp0;->U()Z

    move-result v7

    invoke-virtual {v1}, Ljt5;->t()Lqxg;

    move-result-object v1

    invoke-virtual {v1}, Lqxg;->p()Z

    move-result v1

    new-instance v8, Lafe;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lafe;-><init>(I)V

    iget-object v10, v8, Lafe;->a:Ljava/lang/Object;

    check-cast v10, Lnq3;

    iget-object v11, p0, Ljt5;->d:Ldhc;

    iget-object v11, v11, Ldhc;->a:Laa6;

    invoke-virtual {v10, v11}, Lnq3;->b(Laa6;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Lafe;->k(IZ)V

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lafe;->k(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lafe;->k(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Lafe;->k(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lafe;->k(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v12

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Lafe;->k(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Lafe;->k(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v12

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lafe;->k(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lafe;->k(IZ)V

    new-instance v1, Ldhc;

    invoke-virtual {v10}, Lnq3;->d()Laa6;

    move-result-object v2

    invoke-direct {v1, v2}, Ldhc;-><init>(Laa6;)V

    iput-object v1, p0, Ljt5;->h1:Ldhc;

    invoke-virtual {v1, v0}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lxs5;

    invoke-direct {v0, p0, v12}, Lxs5;-><init>(Ljt5;I)V

    iget-object v1, p0, Ljt5;->E0:Lnj8;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lnj8;->c(ILij8;)V

    :cond_9
    return-void
.end method

.method public final S0(IZ)V
    .locals 13

    iget-boolean v0, p0, Ljt5;->c1:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget v0, v0, Lngc;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ljt5;->B1:Lngc;

    iget-boolean v4, v3, Lngc;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Lngc;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Lngc;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Ljt5;->Z0:I

    add-int/2addr v4, v2

    iput v4, p0, Ljt5;->Z0:I

    iget-boolean v4, v3, Lngc;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lngc;->a()Lngc;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lngc;->e(IIZ)Lngc;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Ljt5;->D0:Lxt5;

    iget-object v0, v0, Lxt5;->Z:Lpkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpkg;->c()Lnkg;

    move-result-object v1

    iget-object v0, v0, Lpkg;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lnkg;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lnkg;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Ljt5;->T0(Lngc;IZIJIZ)V

    return-void
.end method

.method public final T0(Lngc;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Ljt5;->B1:Lngc;

    iput-object v1, v0, Ljt5;->B1:Lngc;

    iget-object v4, v3, Lngc;->a:Lqxg;

    iget-object v5, v1, Lngc;->a:Lqxg;

    invoke-virtual {v4, v5}, Lqxg;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v5, Loxg;

    iget-object v6, v0, Ljt5;->G0:Llxg;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lngc;->a:Lqxg;

    iget-object v10, v3, Lngc;->b:Lki9;

    iget-object v11, v1, Lngc;->a:Lqxg;

    iget-object v12, v1, Lngc;->b:Lki9;

    invoke-virtual {v11}, Lqxg;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lqxg;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lqxg;->p()Z

    move-result v13

    invoke-virtual {v9}, Lqxg;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lki9;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    move-result-object v7

    iget v7, v7, Llxg;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object v7

    iget-object v7, v7, Loxg;->a:Ljava/lang/Object;

    iget-object v9, v12, Lki9;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    move-result-object v6

    iget v6, v6, Llxg;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object v5

    iget-object v5, v5, Loxg;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lki9;->d:J

    iget-wide v9, v12, Lki9;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Lngc;->a:Lqxg;

    invoke-virtual {v8}, Lqxg;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lngc;->a:Lqxg;

    iget-object v9, v1, Lngc;->b:Lki9;

    iget-object v9, v9, Lki9;->a:Ljava/lang/Object;

    iget-object v10, v0, Ljt5;->G0:Llxg;

    invoke-virtual {v8, v9, v10}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    move-result-object v8

    iget v8, v8, Llxg;->c:I

    iget-object v9, v1, Lngc;->a:Lqxg;

    iget-object v10, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v10, Loxg;

    invoke-virtual {v9, v8, v10, v14, v15}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object v8

    iget-object v8, v8, Loxg;->c:Ln99;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lwa9;->K:Lwa9;

    iput-object v9, v0, Ljt5;->A1:Lwa9;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lngc;->j:Ljava/util/List;

    iget-object v10, v1, Lngc;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Ljt5;->A1:Lwa9;

    invoke-virtual {v9}, Lwa9;->a()Lua9;

    move-result-object v9

    iget-object v10, v1, Lngc;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf8a;

    move/from16 v13, v16

    :goto_5
    invoke-virtual {v12}, Lf8a;->e()I

    move-result v7

    if-ge v13, v7, :cond_b

    invoke-virtual {v12, v13}, Lf8a;->d(I)Ld8a;

    move-result-object v7

    invoke-interface {v7, v9}, Ld8a;->a(Lua9;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    new-instance v7, Lwa9;

    invoke-direct {v7, v9}, Lwa9;-><init>(Lua9;)V

    iput-object v7, v0, Ljt5;->A1:Lwa9;

    :cond_d
    invoke-virtual {v0}, Ljt5;->j0()Lwa9;

    move-result-object v7

    iget-object v9, v0, Ljt5;->i1:Lwa9;

    invoke-virtual {v7, v9}, Lwa9;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Ljt5;->i1:Lwa9;

    iget-boolean v7, v3, Lngc;->l:Z

    iget-boolean v10, v1, Lngc;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lngc;->e:I

    iget v11, v1, Lngc;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Ljt5;->U0()V

    :cond_11
    iget-boolean v11, v3, Lngc;->g:Z

    iget-boolean v12, v1, Lngc;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Ljt5;->u1:I

    iget-object v14, v0, Ljt5;->v1:Lmq;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Ljt5;->w1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lmq;->a(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Ljt5;->w1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Ljt5;->w1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lmq;->k(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Ljt5;->w1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Ljt5;->E0:Lnj8;

    new-instance v12, Lsi0;

    const/4 v13, 0x3

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lsi0;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lnj8;->c(ILij8;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Llxg;

    invoke-direct {v4}, Llxg;-><init>()V

    iget-object v12, v3, Lngc;->a:Lqxg;

    invoke-virtual {v12}, Lqxg;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lngc;->b:Lki9;

    iget-object v12, v12, Lki9;->a:Ljava/lang/Object;

    iget-object v13, v3, Lngc;->a:Lqxg;

    invoke-virtual {v13, v12, v4}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    iget v13, v4, Llxg;->c:I

    iget-object v14, v3, Lngc;->a:Lqxg;

    invoke-virtual {v14, v12}, Lqxg;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lngc;->a:Lqxg;

    move/from16 v16, v6

    iget-object v6, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v6, Loxg;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object v6

    iget-object v6, v6, Loxg;->a:Ljava/lang/Object;

    iget-object v9, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v9, Loxg;

    iget-object v9, v9, Loxg;->c:Ln99;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_a

    :cond_16
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_a
    if-nez v2, :cond_19

    iget-object v6, v3, Lngc;->b:Lki9;

    invoke-virtual {v6}, Lki9;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lngc;->b:Lki9;

    iget v9, v6, Lki9;->b:I

    iget v6, v6, Lki9;->c:I

    invoke-virtual {v4, v9, v6}, Llxg;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Ljt5;->t0(Lngc;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Lngc;->b:Lki9;

    iget v6, v6, Lki9;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Ljt5;->B1:Lngc;

    invoke-static {v4}, Ljt5;->t0(Lngc;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Llxg;->e:J

    iget-wide v12, v4, Llxg;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Lngc;->b:Lki9;

    invoke-virtual {v6}, Lki9;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lngc;->s:J

    invoke-static {v3}, Ljt5;->t0(Lngc;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Llxg;->e:J

    iget-wide v12, v3, Lngc;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lihc;

    invoke-static {v9, v10}, Lpnh;->l0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lpnh;->l0(J)J

    move-result-wide v29

    iget-object v4, v3, Lngc;->b:Lki9;

    iget v6, v4, Lki9;->b:I

    iget v4, v4, Lki9;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lihc;-><init>(Ljava/lang/Object;ILn99;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v6, Loxg;

    invoke-virtual {v0}, Ljt5;->r()I

    move-result v9

    iget-object v10, v0, Ljt5;->B1:Lngc;

    iget-object v10, v10, Lngc;->a:Lqxg;

    invoke-virtual {v10}, Lqxg;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Ljt5;->B1:Lngc;

    iget-object v12, v10, Lngc;->b:Lki9;

    iget-object v12, v12, Lki9;->a:Ljava/lang/Object;

    iget-object v10, v10, Lngc;->a:Lqxg;

    iget-object v13, v0, Ljt5;->G0:Llxg;

    invoke-virtual {v10, v12, v13}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    iget-object v10, v0, Ljt5;->B1:Lngc;

    iget-object v10, v10, Lngc;->a:Lqxg;

    invoke-virtual {v10, v12}, Lqxg;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Ljt5;->B1:Lngc;

    iget-object v13, v13, Lngc;->a:Lqxg;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object v13

    iget-object v13, v13, Loxg;->a:Ljava/lang/Object;

    iget-object v6, v6, Loxg;->c:Ln99;

    move-object/from16 v24, v6

    move/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_e
    invoke-static/range {p5 .. p6}, Lpnh;->l0(J)J

    move-result-wide v27

    new-instance v21, Lihc;

    iget-object v6, v0, Ljt5;->B1:Lngc;

    iget-object v6, v6, Lngc;->b:Lki9;

    invoke-virtual {v6}, Lki9;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Ljt5;->B1:Lngc;

    invoke-static {v6}, Ljt5;->t0(Lngc;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lpnh;->l0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Ljt5;->B1:Lngc;

    iget-object v6, v6, Lngc;->b:Lki9;

    iget v10, v6, Lki9;->b:I

    iget v6, v6, Lki9;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lihc;-><init>(Ljava/lang/Object;ILn99;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Ljt5;->E0:Lnj8;

    new-instance v10, La62;

    const/4 v12, 0x1

    invoke-direct {v10, v2, v4, v6, v12}, La62;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lnj8;->c(ILij8;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1e

    iget-object v2, v0, Ljt5;->E0:Lnj8;

    new-instance v4, Lsi0;

    const/4 v6, 0x4

    invoke-direct {v4, v8, v5, v6}, Lsi0;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lnj8;->c(ILij8;)V

    :cond_1e
    iget-object v2, v3, Lngc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lngc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Ljt5;->E0:Lnj8;

    new-instance v4, Lrs5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lrs5;-><init>(Lngc;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lnj8;->c(ILij8;)V

    iget-object v2, v1, Lngc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Ljt5;->E0:Lnj8;

    new-instance v4, Lrs5;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lrs5;-><init>(Lngc;I)V

    invoke-virtual {v2, v5, v4}, Lnj8;->c(ILij8;)V

    :cond_1f
    iget-object v2, v3, Lngc;->i:Lb4h;

    iget-object v4, v1, Lngc;->i:Lb4h;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Ljt5;->A0:Lz3h;

    iget-object v4, v4, Lb4h;->f:Ljava/lang/Object;

    check-cast v2, Lrw8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lpw8;

    iget-object v2, v0, Ljt5;->E0:Lnj8;

    new-instance v4, Lrs5;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lrs5;-><init>(Lngc;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lnj8;->c(ILij8;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Ljt5;->i1:Lwa9;

    iget-object v4, v0, Ljt5;->E0:Lnj8;

    new-instance v5, Lps5;

    invoke-direct {v5, v2}, Lps5;-><init>(Lwa9;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lnj8;->c(ILij8;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Ljt5;->E0:Lnj8;

    new-instance v4, Lrs5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lrs5;-><init>(Lngc;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lnj8;->c(ILij8;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Ljt5;->E0:Lnj8;

    new-instance v4, Lrs5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lrs5;-><init>(Lngc;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lnj8;->c(ILij8;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Ljt5;->E0:Lnj8;

    new-instance v4, Lrs5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lrs5;-><init>(Lngc;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lnj8;->c(ILij8;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Lngc;->m:I

    iget v4, v1, Lngc;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Ljt5;->E0:Lnj8;

    new-instance v4, Lrs5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lrs5;-><init>(Lngc;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lnj8;->c(ILij8;)V

    :cond_27
    iget v2, v3, Lngc;->n:I

    iget v4, v1, Lngc;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Ljt5;->E0:Lnj8;

    new-instance v4, Lrs5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lrs5;-><init>(Lngc;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lnj8;->c(ILij8;)V

    :cond_28
    invoke-virtual {v3}, Lngc;->m()Z

    move-result v2

    invoke-virtual {v1}, Lngc;->m()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Ljt5;->E0:Lnj8;

    new-instance v4, Lrs5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lrs5;-><init>(Lngc;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lnj8;->c(ILij8;)V

    :cond_29
    iget-object v2, v3, Lngc;->o:Lpgc;

    iget-object v4, v1, Lngc;->o:Lpgc;

    invoke-virtual {v2, v4}, Lpgc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Ljt5;->E0:Lnj8;

    new-instance v4, Lrs5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lrs5;-><init>(Lngc;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lnj8;->c(ILij8;)V

    :cond_2a
    invoke-virtual {v0}, Ljt5;->R0()V

    iget-object v2, v0, Ljt5;->E0:Lnj8;

    invoke-virtual {v2}, Lnj8;->b()V

    iget-boolean v2, v3, Lngc;->p:Z

    iget-boolean v1, v1, Lngc;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Ljt5;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt5;

    iget-object v2, v2, Ldt5;->a:Ljt5;

    invoke-virtual {v2}, Ljt5;->U0()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final U0()V
    .locals 6

    invoke-virtual {p0}, Ljt5;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Ljt5;->U0:Lhd8;

    iget-object v2, p0, Ljt5;->T0:Lhd8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-boolean v0, v0, Lngc;->p:Z

    invoke-virtual {p0}, Ljt5;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lhd8;->a(Z)V

    invoke-virtual {p0}, Ljt5;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lhd8;->a(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lhd8;->a(Z)V

    invoke-virtual {v1, v3}, Lhd8;->a(Z)V

    return-void
.end method

.method public final V0()V
    .locals 5

    iget-object v0, p0, Ljt5;->o:Lns3;

    invoke-virtual {v0}, Lns3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ljt5;->L0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpnh;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lo52;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ljt5;->s1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ljt5;->t1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lq98;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljt5;->t1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    iget v0, p0, Ljt5;->p1:F

    return v0
.end method

.method public final a0(ZJI)V
    .locals 10

    invoke-virtual {p0}, Ljt5;->V0()V

    const/4 v2, -0x1

    if-ne p4, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lh43;->j(Z)V

    iget-object v4, p0, Ljt5;->B1:Lngc;

    iget-object v4, v4, Lngc;->a:Lqxg;

    invoke-virtual {v4}, Lqxg;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lqxg;->o()I

    move-result v5

    if-lt p4, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Ljt5;->K0:Lfp4;

    iget-boolean v6, v5, Lfp4;->z0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lfp4;->D()Ldf;

    move-result-object v6

    iput-boolean v3, v5, Lfp4;->z0:Z

    new-instance v7, Lto4;

    invoke-direct {v7, v6}, Lto4;-><init>(Ldf;)V

    invoke-virtual {v5, v6, v2, v7}, Lfp4;->I(Ldf;ILij8;)V

    :cond_3
    iget v2, p0, Ljt5;->Z0:I

    add-int/2addr v2, v3

    iput v2, p0, Ljt5;->Z0:I

    invoke-virtual {p0}, Ljt5;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lst5;

    iget-object v2, p0, Ljt5;->B1:Lngc;

    invoke-direct {v1, v2}, Lst5;-><init>(Lngc;)V

    invoke-virtual {v1, v3}, Lst5;->d(I)V

    iget-object v2, p0, Ljt5;->C0:Lss5;

    iget-object v2, v2, Lss5;->a:Ljt5;

    iget-object v3, v2, Ljt5;->B0:Lpkg;

    new-instance v4, Lb45;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5, v1}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lpkg;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Ljt5;->B1:Lngc;

    iget v3, v2, Lngc;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lqxg;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Ljt5;->B1:Lngc;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lngc;->h(I)Lngc;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Ljt5;->r()I

    move-result v7

    invoke-virtual {p0, v4, p4, p2, p3}, Ljt5;->y0(Lqxg;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Ljt5;->x0(Lngc;Lqxg;Landroid/util/Pair;)Lngc;

    move-result-object v2

    invoke-static {p2, p3}, Lpnh;->U(J)J

    move-result-wide v8

    iget-object v3, p0, Ljt5;->D0:Lxt5;

    iget-object v3, v3, Lxt5;->Z:Lpkg;

    new-instance v6, Lvt5;

    invoke-direct {v6, v4, p4, v8, v9}, Lvt5;-><init>(Lqxg;IJ)V

    invoke-virtual {v3, v5, v6}, Lpkg;->a(ILjava/lang/Object;)Lnkg;

    move-result-object v1

    invoke-virtual {v1}, Lnkg;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Ljt5;->p0(Lngc;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Ljt5;->T0(Lngc;IZIJIZ)V

    return-void
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    invoke-virtual {p0, v0}, Ljt5;->p0(Lngc;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpnh;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(Lef;)V
    .locals 1

    iget-object v0, p0, Ljt5;->K0:Lfp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfp4;->X:Lnj8;

    invoke-virtual {v0, p1}, Lnj8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v0, v0, Lngc;->b:Lki9;

    invoke-virtual {v0}, Lki9;->b()Z

    move-result v0

    return v0
.end method

.method public final g0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Ljt5;->V0()V

    invoke-virtual {p0, p2}, Ljt5;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Ljt5;->V0()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lh43;->j(Z)V

    iget-object v5, p0, Ljt5;->H0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Ljt5;->C1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Ljt5;->V0()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljt5;->H0(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Ljt5;->B1:Lngc;

    invoke-virtual {p0, v3, v1, v2}, Ljt5;->i0(Lngc;ILjava/util/ArrayList;)Lngc;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ljt5;->T0(Lngc;IZIJIZ)V

    return-void
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Ljt5;->V0()V

    invoke-virtual {p0}, Ljt5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v1, v0, Lngc;->b:Lki9;

    iget-object v0, v0, Lngc;->a:Lqxg;

    iget-object v2, v1, Lki9;->a:Ljava/lang/Object;

    iget-object v3, p0, Ljt5;->G0:Llxg;

    invoke-virtual {v0, v2, v3}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    iget v0, v1, Lki9;->b:I

    iget v1, v1, Lki9;->c:I

    invoke-virtual {v3, v0, v1}, Llxg;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpnh;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ldp0;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget v0, v0, Lngc;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    iget v0, p0, Ljt5;->X0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-wide v0, v0, Lngc;->r:J

    invoke-static {v0, v1}, Lpnh;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lgj9;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo0;

    iget-boolean v4, p0, Ljt5;->I0:Z

    invoke-direct {v2, v3, v4}, Lgj9;-><init>(Lwo0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lht5;

    iget-object v5, v2, Lgj9;->b:Ljava/lang/Object;

    iget-object v2, v2, Lgj9;->a:Ltx8;

    invoke-direct {v4, v5, v2}, Lht5;-><init>(Ljava/lang/Object;Ltx8;)V

    iget-object v2, p0, Ljt5;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljt5;->g1:Lgnf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lgnf;->b(II)Lgnf;

    move-result-object p1

    iput-object p1, p0, Ljt5;->g1:Lgnf;

    return-object v0
.end method

.method public final i0(Lngc;ILjava/util/ArrayList;)Lngc;
    .locals 8

    iget-object v1, p1, Lngc;->a:Lqxg;

    iget v0, p0, Ljt5;->Z0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljt5;->Z0:I

    invoke-virtual {p0, p2, p3}, Ljt5;->h0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Lwic;

    iget-object v0, p0, Ljt5;->H0:Ljava/util/ArrayList;

    iget-object v3, p0, Ljt5;->g1:Lgnf;

    invoke-direct {v2, v0, v3}, Lwic;-><init>(Ljava/util/List;Lgnf;)V

    invoke-virtual {p0, p1}, Ljt5;->q0(Lngc;)I

    move-result v3

    invoke-virtual {p0, p1}, Ljt5;->o0(Lngc;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljt5;->r0(Lqxg;Lwic;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Ljt5;->x0(Lngc;Lqxg;Landroid/util/Pair;)Lngc;

    move-result-object p1

    iget-object v4, v0, Ljt5;->g1:Lgnf;

    iget-object v1, v0, Ljt5;->D0:Lxt5;

    iget-object v1, v1, Lxt5;->Z:Lpkg;

    new-instance v2, Lpt5;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lpt5;-><init>(Ljava/util/ArrayList;Lgnf;IJ)V

    const/16 p3, 0x12

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, p2, v3}, Lpkg;->b(Ljava/lang/Object;III)Lnkg;

    move-result-object p2

    invoke-virtual {p2}, Lnkg;->b()V

    return-object p1
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-boolean v0, v0, Lngc;->l:Z

    return v0
.end method

.method public final j0()Lwa9;
    .locals 5

    invoke-virtual {p0}, Ljt5;->t()Lqxg;

    move-result-object v0

    invoke-virtual {v0}, Lqxg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ljt5;->A1:Lwa9;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljt5;->r()I

    move-result v1

    iget-object v2, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v2, Loxg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object v0

    iget-object v0, v0, Loxg;->c:Ln99;

    iget-object v1, p0, Ljt5;->A1:Lwa9;

    invoke-virtual {v1}, Lwa9;->a()Lua9;

    move-result-object v1

    iget-object v0, v0, Ln99;->d:Lwa9;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lwa9;->J:Len7;

    iget-object v3, v0, Lwa9;->k:[B

    iget-object v4, v0, Lwa9;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Lua9;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Lwa9;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Lua9;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Lwa9;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Lua9;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Lwa9;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Lua9;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Lwa9;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Lua9;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v4, v0, Lwa9;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v1, Lua9;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v0, Lwa9;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iput-object v4, v1, Lua9;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, Lwa9;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Lua9;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v4, v0, Lwa9;->i:Lusd;

    if-eqz v4, :cond_a

    iput-object v4, v1, Lua9;->i:Lusd;

    :cond_a
    iget-object v4, v0, Lwa9;->j:Lusd;

    if-eqz v4, :cond_b

    iput-object v4, v1, Lua9;->j:Lusd;

    :cond_b
    iget-object v4, v0, Lwa9;->m:Landroid/net/Uri;

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iput-object v4, v1, Lua9;->m:Landroid/net/Uri;

    iget-object v4, v0, Lwa9;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lua9;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v3, v0, Lwa9;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Lua9;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Lwa9;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Lua9;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Lwa9;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Lua9;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Lwa9;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iput-object v3, v1, Lua9;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v3, v0, Lwa9;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iput-object v3, v1, Lua9;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v0, Lwa9;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Lua9;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Lwa9;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    iput-object v3, v1, Lua9;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v0, Lwa9;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iput-object v3, v1, Lua9;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v0, Lwa9;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iput-object v3, v1, Lua9;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v3, v0, Lwa9;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Lua9;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Lwa9;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Lua9;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Lwa9;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    iput-object v3, v1, Lua9;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v3, v0, Lwa9;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Lua9;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, v0, Lwa9;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Lua9;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v3, v0, Lwa9;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iput-object v3, v1, Lua9;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v3, v0, Lwa9;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    iput-object v3, v1, Lua9;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v3, v0, Lwa9;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iput-object v3, v1, Lua9;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v3, v0, Lwa9;->E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    iput-object v3, v1, Lua9;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v3, v0, Lwa9;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    iput-object v3, v1, Lua9;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v3, v0, Lwa9;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    iput-object v3, v1, Lua9;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v3, v0, Lwa9;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iput-object v3, v1, Lua9;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lwa9;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, v1, Lua9;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object v0

    iput-object v0, v1, Lua9;->I:Len7;

    :cond_24
    :goto_0
    new-instance v0, Lwa9;

    invoke-direct {v0, v1}, Lwa9;-><init>(Lua9;)V

    return-object v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v0, v0, Lngc;->a:Lqxg;

    invoke-virtual {v0}, Lqxg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v1, v0, Lngc;->a:Lqxg;

    iget-object v0, v0, Lngc;->b:Lki9;

    iget-object v0, v0, Lki9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lqxg;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k0()V
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljt5;->M0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ljt5;->z0(II)V

    return-void
.end method

.method public final l0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln99;

    iget-object v3, p0, Ljt5;->J0:Lii9;

    invoke-interface {v3, v2}, Lii9;->a(Ln99;)Lwo0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    invoke-virtual {p0}, Ljt5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v0, v0, Lngc;->b:Lki9;

    iget v0, v0, Lki9;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m0()J
    .locals 2

    invoke-virtual {p0}, Ljt5;->V0()V

    invoke-virtual {p0}, Ljt5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v1, v0, Lngc;->k:Lki9;

    iget-object v0, v0, Lngc;->b:Lki9;

    invoke-virtual {v1, v0}, Lki9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-wide v0, v0, Lngc;->q:J

    invoke-static {v0, v1}, Lpnh;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljt5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljt5;->n0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v0, v0, Lngc;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final n0()J
    .locals 5

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v0, v0, Lngc;->a:Lqxg;

    invoke-virtual {v0}, Lqxg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljt5;->D1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v1, v0, Lngc;->k:Lki9;

    iget-wide v1, v1, Lki9;->d:J

    iget-object v3, v0, Lngc;->b:Lki9;

    iget-wide v3, v3, Lki9;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lngc;->a:Lqxg;

    invoke-virtual {p0}, Ljt5;->r()I

    move-result v1

    iget-object v2, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v2, Loxg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object v0

    iget-wide v0, v0, Loxg;->m:J

    invoke-static {v0, v1}, Lpnh;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lngc;->q:J

    iget-object v2, p0, Ljt5;->B1:Lngc;

    iget-object v2, v2, Lngc;->k:Lki9;

    invoke-virtual {v2}, Lki9;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v1, v0, Lngc;->a:Lqxg;

    iget-object v0, v0, Lngc;->k:Lki9;

    iget-object v0, v0, Lki9;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljt5;->G0:Llxg;

    invoke-virtual {v1, v0, v2}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    move-result-object v0

    iget-object v1, p0, Ljt5;->B1:Lngc;

    iget-object v1, v1, Lngc;->k:Lki9;

    iget v1, v1, Lki9;->b:I

    invoke-virtual {v0, v1}, Llxg;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Llxg;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Ljt5;->B1:Lngc;

    iget-object v3, v2, Lngc;->a:Lqxg;

    iget-object v2, v2, Lngc;->k:Lki9;

    iget-object v2, v2, Lki9;->a:Ljava/lang/Object;

    iget-object v4, p0, Ljt5;->G0:Llxg;

    invoke-virtual {v3, v2, v4}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    iget-wide v2, v4, Llxg;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lpnh;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    invoke-virtual {p0, v0}, Ljt5;->o0(Lngc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0(Lngc;)J
    .locals 7

    iget-object v0, p1, Lngc;->b:Lki9;

    iget-wide v1, p1, Lngc;->c:J

    iget-object v3, p1, Lngc;->a:Lqxg;

    invoke-virtual {v0}, Lki9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lngc;->b:Lki9;

    iget-object v0, v0, Lki9;->a:Ljava/lang/Object;

    iget-object v4, p0, Ljt5;->G0:Llxg;

    invoke-virtual {v3, v0, v4}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljt5;->q0(Lngc;)I

    move-result p1

    iget-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Loxg;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object p1

    iget-wide v0, p1, Loxg;->l:J

    invoke-static {v0, v1}, Lpnh;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Llxg;->e:J

    invoke-static {v3, v4}, Lpnh;->l0(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lpnh;->l0(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Ljt5;->p0(Lngc;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpnh;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lg4h;
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v0, v0, Lngc;->i:Lb4h;

    iget-object v0, v0, Lb4h;->e:Ljava/lang/Object;

    check-cast v0, Lg4h;

    return-object v0
.end method

.method public final p0(Lngc;)J
    .locals 4

    iget-object v0, p1, Lngc;->a:Lqxg;

    invoke-virtual {v0}, Lqxg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljt5;->D1:J

    invoke-static {v0, v1}, Lpnh;->U(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lngc;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lngc;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lngc;->s:J

    :goto_0
    iget-object v2, p1, Lngc;->b:Lki9;

    invoke-virtual {v2}, Lki9;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lngc;->a:Lqxg;

    iget-object p1, p1, Lngc;->b:Lki9;

    iget-object p1, p1, Lki9;->a:Ljava/lang/Object;

    iget-object v3, p0, Ljt5;->G0:Llxg;

    invoke-virtual {v2, p1, v3}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    iget-wide v2, v3, Llxg;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget v1, v0, Lngc;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lngc;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lngc;

    move-result-object v0

    iget-object v1, v0, Lngc;->a:Lqxg;

    invoke-virtual {v1}, Lqxg;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Ljt5;->w0(Lngc;I)Lngc;

    move-result-object v4

    iget v0, p0, Ljt5;->Z0:I

    add-int/2addr v0, v2

    iput v0, p0, Ljt5;->Z0:I

    iget-object v0, p0, Ljt5;->D0:Lxt5;

    iget-object v0, v0, Lxt5;->Z:Lpkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpkg;->c()Lnkg;

    move-result-object v1

    iget-object v0, v0, Lpkg;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lnkg;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lnkg;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Ljt5;->T0(Lngc;IZIJIZ)V

    return-void
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    invoke-virtual {p0}, Ljt5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v0, v0, Lngc;->b:Lki9;

    iget v0, v0, Lki9;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final q0(Lngc;)I
    .locals 2

    iget-object v0, p1, Lngc;->a:Lqxg;

    invoke-virtual {v0}, Lqxg;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Ljt5;->C1:I

    return p1

    :cond_0
    iget-object v0, p1, Lngc;->a:Lqxg;

    iget-object p1, p1, Lngc;->b:Lki9;

    iget-object p1, p1, Lki9;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljt5;->G0:Llxg;

    invoke-virtual {v0, p1, v1}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    move-result-object p1

    iget p1, p1, Llxg;->c:I

    return p1
.end method

.method public final r()I
    .locals 2

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    invoke-virtual {p0, v0}, Ljt5;->q0(Lngc;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final r0(Lqxg;Lwic;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lqxg;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lqxg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldp0;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Loxg;

    iget-object v13, v0, Ljt5;->G0:Llxg;

    invoke-static/range {p4 .. p5}, Lpnh;->U(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lqxg;->i(Loxg;Llxg;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ll0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v1, Loxg;

    iget v3, v0, Ljt5;->X0:I

    iget-boolean v4, v0, Ljt5;->Y0:Z

    iget-object v2, v0, Ljt5;->G0:Llxg;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lxt5;->T(Loxg;Llxg;IZLjava/lang/Object;Lqxg;Lqxg;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v2, Loxg;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Ll0;->m(ILoxg;J)Loxg;

    iget-wide v2, v2, Loxg;->l:J

    invoke-static {v2, v3}, Lpnh;->l0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Ljt5;->y0(Lqxg;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Ljt5;->y0(Lqxg;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lqxg;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lqxg;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Ljt5;->y0(Lqxg;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget v0, v0, Lngc;->n:I

    return v0
.end method

.method public final s0()Lpgc;
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v0, v0, Lngc;->o:Lpgc;

    return-object v0
.end method

.method public final t()Lqxg;
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-object v0, v0, Lngc;->a:Lqxg;

    return-object v0
.end method

.method public final u0()Lx3h;
    .locals 2

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->A0:Lz3h;

    check-cast v0, Lrw4;

    invoke-virtual {v0}, Lrw4;->e()Lew4;

    move-result-object v0

    iget-boolean v1, p0, Ljt5;->c1:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcw4;

    invoke-direct {v1, v0}, Lcw4;-><init>(Lew4;)V

    iget-object v0, p0, Ljt5;->d1:Lpn7;

    invoke-virtual {v1, v0}, Lcw4;->g(Ljava/util/Set;)V

    new-instance v0, Lew4;

    invoke-direct {v0, v1}, Lew4;-><init>(Lcw4;)V

    :cond_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-boolean v0, p0, Ljt5;->Y0:Z

    return v0
.end method

.method public final v0()Z
    .locals 1

    invoke-virtual {p0}, Ljt5;->V0()V

    iget-object v0, p0, Ljt5;->B1:Lngc;

    iget-boolean v0, v0, Lngc;->g:Z

    return v0
.end method

.method public final w(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ljt5;->V0()V

    invoke-virtual {p0, p4}, Ljt5;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ljt5;->V0()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Ljt5;->H0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ljt5;->V0()V

    invoke-virtual {p0, p1}, Ljt5;->l0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ljt5;->V0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljt5;->H0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final x0(Lngc;Lqxg;Landroid/util/Pair;)Lngc;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lqxg;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lh43;->j(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lngc;->a:Lqxg;

    invoke-virtual/range {p0 .. p1}, Ljt5;->o0(Lngc;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lngc;->j(Lqxg;)Lngc;

    move-result-object v9

    invoke-virtual {v1}, Lqxg;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lngc;->u:Lki9;

    iget-wide v1, v0, Ljt5;->D1:J

    invoke-static {v1, v2}, Lpnh;->U(J)J

    move-result-wide v11

    sget-object v19, Lf3h;->d:Lf3h;

    iget-object v1, v0, Ljt5;->c:Lb4h;

    sget-object v21, Lv4e;->o:Lv4e;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Lngc;->d(Lki9;JJJJLf3h;Lb4h;Ljava/util/List;)Lngc;

    move-result-object v1

    invoke-virtual {v1, v10}, Lngc;->c(Lki9;)Lngc;

    move-result-object v1

    iget-wide v2, v1, Lngc;->s:J

    iput-wide v2, v1, Lngc;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lngc;->b:Lki9;

    iget-object v3, v3, Lki9;->a:Ljava/lang/Object;

    sget-object v10, Lpnh;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lki9;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lki9;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lngc;->b:Lki9;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lpnh;->U(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lqxg;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ljt5;->G0:Llxg;

    invoke-virtual {v6, v3, v2}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    move-result-object v2

    iget-wide v2, v2, Llxg;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lngc;->k:Lki9;

    iget-object v2, v2, Lki9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lqxg;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Ljt5;->G0:Llxg;

    invoke-virtual {v1, v2, v3, v4}, Lqxg;->f(ILlxg;Z)Llxg;

    move-result-object v2

    iget v2, v2, Llxg;->c:I

    iget-object v3, v11, Lki9;->a:Ljava/lang/Object;

    iget-object v4, v0, Ljt5;->G0:Llxg;

    invoke-virtual {v1, v3, v4}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    move-result-object v3

    iget v3, v3, Llxg;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lki9;->a:Ljava/lang/Object;

    iget-object v3, v0, Ljt5;->G0:Llxg;

    invoke-virtual {v1, v2, v3}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    invoke-virtual {v11}, Lki9;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ljt5;->G0:Llxg;

    iget v2, v11, Lki9;->b:I

    iget v3, v11, Lki9;->c:I

    invoke-virtual {v1, v2, v3}, Llxg;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Ljt5;->G0:Llxg;

    iget-wide v1, v1, Llxg;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lngc;->s:J

    iget-wide v13, v9, Lngc;->s:J

    iget-wide v3, v9, Lngc;->d:J

    iget-wide v5, v9, Lngc;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lngc;->h:Lf3h;

    iget-object v6, v9, Lngc;->i:Lb4h;

    iget-object v7, v9, Lngc;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lngc;->d(Lki9;JJJJLf3h;Lb4h;Ljava/util/List;)Lngc;

    move-result-object v3

    invoke-virtual {v3, v10}, Lngc;->c(Lki9;)Lngc;

    move-result-object v3

    iput-wide v1, v3, Lngc;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lki9;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lh43;->o(Z)V

    iget-wide v1, v9, Lngc;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lngc;->q:J

    iget-object v3, v9, Lngc;->k:Lki9;

    iget-object v4, v9, Lngc;->b:Lki9;

    invoke-virtual {v3, v4}, Lki9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Lngc;->h:Lf3h;

    iget-object v4, v9, Lngc;->i:Lb4h;

    iget-object v5, v9, Lngc;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lngc;->d(Lki9;JJJJLf3h;Lb4h;Ljava/util/List;)Lngc;

    move-result-object v3

    iput-wide v1, v3, Lngc;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Lki9;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lh43;->o(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lf3h;->d:Lf3h;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lngc;->h:Lf3h;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Ljt5;->c:Lb4h;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lngc;->i:Lb4h;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Len7;->b:Lcn7;

    sget-object v1, Lv4e;->o:Lv4e;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, Lngc;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lngc;->d(Lki9;JJJJLf3h;Lb4h;Ljava/util/List;)Lngc;

    move-result-object v1

    invoke-virtual {v1, v10}, Lngc;->c(Lki9;)Lngc;

    move-result-object v1

    iput-wide v11, v1, Lngc;->q:J

    return-object v1
.end method

.method public final y0(Lqxg;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lqxg;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Ljt5;->C1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Ljt5;->D1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lqxg;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Ljt5;->Y0:Z

    invoke-virtual {p1, p2}, Lqxg;->a(Z)I

    move-result p2

    iget-object p3, p0, Ldp0;->b:Ljava/lang/Object;

    check-cast p3, Loxg;

    invoke-virtual {p1, p2, p3, v1, v2}, Lqxg;->m(ILoxg;J)Loxg;

    move-result-object p3

    iget-wide p3, p3, Loxg;->l:J

    invoke-static {p3, p4}, Lpnh;->l0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Ldp0;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Loxg;

    iget-object v2, p0, Ljt5;->G0:Llxg;

    invoke-static {p3, p4}, Lpnh;->U(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lqxg;->i(Loxg;Llxg;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final z0(II)V
    .locals 3

    iget-object v0, p0, Ljt5;->n1:Llsf;

    iget v1, v0, Llsf;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Llsf;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Llsf;

    invoke-direct {v0, p1, p2}, Llsf;-><init>(II)V

    iput-object v0, p0, Ljt5;->n1:Llsf;

    new-instance v0, Lvs5;

    invoke-direct {v0, p1, p2}, Lvs5;-><init>(II)V

    iget-object v1, p0, Ljt5;->E0:Lnj8;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lnj8;->f(ILij8;)V

    new-instance v0, Llsf;

    invoke-direct {v0, p1, p2}, Llsf;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Ljt5;->G0(IILjava/lang/Object;)V

    return-void
.end method
