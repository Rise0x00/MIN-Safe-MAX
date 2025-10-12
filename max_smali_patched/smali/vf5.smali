.class public final Lvf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Luo8;
.implements Lxlb;


# static fields
.field public static final q1:J


# instance fields
.field public final A0:Lhif;

.field public final B0:J

.field public final C0:Z

.field public final D0:Lhk;

.field public final E0:Ljava/util/ArrayList;

.field public final F0:Lz5f;

.field public final G0:Lue5;

.field public final H0:Ldp8;

.field public final I0:Lsv8;

.field public final J0:Lqi4;

.field public final K0:J

.field public final L0:Lslb;

.field public final M0:Lie4;

.field public final N0:Lh6f;

.field public final O0:Z

.field public final P0:Lm30;

.field public Q0:Lgnd;

.field public R0:Lekb;

.field public S0:Lqf5;

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public final X:Lqof;

.field public X0:J

.field public final Y:Lwy7;

.field public Y0:Z

.field public final Z:Lrg0;

.field public Z0:I

.field public final a:[Lh0d;

.field public a1:Z

.field public final b:[Lck0;

.field public b1:Z

.field public final c:[Z

.field public c1:Z

.field public d1:Z

.field public e1:I

.field public f1:Ltf5;

.field public g1:J

.field public h1:J

.field public i1:I

.field public j1:Z

.field public k1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public l1:J

.field public m1:Lme5;

.field public n1:J

.field public final o:Lra8;

.field public o1:Z

.field public p1:F

.field public final w0:Lh6f;

.field public final x0:Lomh;

.field public final y0:Landroid/os/Looper;

.field public final z0:Lkif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lt4g;->j0(J)J

    move-result-wide v0

    sput-wide v0, Lvf5;->q1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lck0;[Lck0;Lra8;Lqof;Lwy7;Lrg0;IZLie4;Lgnd;Lqi4;JLandroid/os/Looper;Lz5f;Lue5;Lslb;Lomh;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p16

    move-object/from16 v5, p18

    sget-object v6, Lme5;->a:Lme5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Lvf5;->n1:J

    move-object/from16 v9, p17

    iput-object v9, p0, Lvf5;->G0:Lue5;

    iput-object v1, p0, Lvf5;->o:Lra8;

    move-object/from16 v9, p5

    iput-object v9, p0, Lvf5;->X:Lqof;

    move-object/from16 v10, p6

    iput-object v10, p0, Lvf5;->Y:Lwy7;

    iput-object v2, p0, Lvf5;->Z:Lrg0;

    move/from16 v11, p8

    iput v11, p0, Lvf5;->Z0:I

    move/from16 v11, p9

    iput-boolean v11, p0, Lvf5;->a1:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Lvf5;->Q0:Lgnd;

    move-object/from16 v11, p12

    iput-object v11, p0, Lvf5;->J0:Lqi4;

    move-wide/from16 v11, p13

    iput-wide v11, p0, Lvf5;->K0:J

    const/4 v11, 0x0

    iput-boolean v11, p0, Lvf5;->U0:Z

    iput-object v4, p0, Lvf5;->F0:Lz5f;

    iput-object v5, p0, Lvf5;->L0:Lslb;

    iput-object v6, p0, Lvf5;->m1:Lme5;

    iput-object v3, p0, Lvf5;->M0:Lie4;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lvf5;->p1:F

    iput-wide v7, p0, Lvf5;->l1:J

    iput-wide v7, p0, Lvf5;->X0:J

    invoke-interface {v10}, Lwy7;->h()J

    move-result-wide v6

    iput-wide v6, p0, Lvf5;->B0:J

    invoke-interface {v10}, Lwy7;->b()Z

    move-result v6

    iput-boolean v6, p0, Lvf5;->C0:Z

    sget-object v6, Lmif;->a:Lfif;

    invoke-static {v9}, Lekb;->j(Lqof;)Lekb;

    move-result-object v6

    iput-object v6, p0, Lvf5;->R0:Lekb;

    new-instance v7, Lqf5;

    invoke-direct {v7, v6}, Lqf5;-><init>(Lekb;)V

    iput-object v7, p0, Lvf5;->S0:Lqf5;

    array-length v6, v0

    new-array v6, v6, [Lck0;

    iput-object v6, p0, Lvf5;->b:[Lck0;

    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lvf5;->c:[Z

    move-object v6, v1

    check-cast v6, Ltl4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    new-array v7, v7, [Lh0d;

    iput-object v7, p0, Lvf5;->a:[Lh0d;

    move v7, v11

    move v8, v7

    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    aget-object v9, v0, v7

    iput v7, v9, Lck0;->X:I

    iput-object v5, v9, Lck0;->Y:Lslb;

    iput-object v4, v9, Lck0;->Z:Lz5f;

    iget-object v12, p0, Lvf5;->b:[Lck0;

    aput-object v9, v12, v7

    iget-object v9, p0, Lvf5;->b:[Lck0;

    aget-object v9, v9, v7

    iget-object v12, v9, Lck0;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v6, v9, Lck0;->F0:Ltl4;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v9, p3, v7

    if-eqz v9, :cond_0

    array-length v8, v0

    add-int/2addr v8, v7

    iput v8, v9, Lck0;->X:I

    iput-object v5, v9, Lck0;->Y:Lslb;

    iput-object v4, v9, Lck0;->Z:Lz5f;

    move v8, v10

    :cond_0
    iget-object v10, p0, Lvf5;->a:[Lh0d;

    new-instance v12, Lh0d;

    aget-object v13, v0, v7

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lh0d;->e:Ljava/lang/Object;

    iput v7, v12, Lh0d;->c:I

    iput-object v9, v12, Lh0d;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v12, Lh0d;->d:I

    iput-boolean v9, v12, Lh0d;->a:Z

    iput-boolean v9, v12, Lh0d;->b:Z

    aput-object v12, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iput-boolean v8, p0, Lvf5;->O0:Z

    new-instance v0, Lhk;

    invoke-direct {v0, p0, v4}, Lhk;-><init>(Lvf5;Lz5f;)V

    iput-object v0, p0, Lvf5;->D0:Lhk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvf5;->E0:Ljava/util/ArrayList;

    new-instance v0, Lkif;

    invoke-direct {v0}, Lkif;-><init>()V

    iput-object v0, p0, Lvf5;->z0:Lkif;

    new-instance v0, Lhif;

    invoke-direct {v0}, Lhif;-><init>()V

    iput-object v0, p0, Lvf5;->A0:Lhif;

    iput-object p0, v1, Lra8;->a:Lvf5;

    iput-object v2, v1, Lra8;->b:Lrg0;

    iput-boolean v10, p0, Lvf5;->j1:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    invoke-virtual {v4, v1, v0}, Lz5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh6f;

    move-result-object v1

    iput-object v1, p0, Lvf5;->N0:Lh6f;

    new-instance v2, Ldp8;

    new-instance v6, Lrz3;

    const/16 v7, 0x1c

    invoke-direct {v6, v7, p0}, Lrz3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v1, v6}, Ldp8;-><init>(Lie4;Lh6f;Lrz3;)V

    iput-object v2, p0, Lvf5;->H0:Ldp8;

    new-instance v2, Lsv8;

    invoke-direct {v2, p0, v3, v1, v5}, Lsv8;-><init>(Lvf5;Lie4;Lh6f;Lslb;)V

    iput-object v2, p0, Lvf5;->I0:Lsv8;

    if-nez p19, :cond_2

    new-instance v1, Lomh;

    invoke-direct {v1, v0}, Lomh;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p19

    :goto_1
    iput-object v1, p0, Lvf5;->x0:Lomh;

    iget-object v2, v1, Lomh;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lomh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_4

    iget v0, v1, Lomh;->a:I

    if-nez v0, :cond_3

    iget-object v0, v1, Lomh;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    move v11, v10

    :cond_3
    invoke-static {v11}, Lpih;->o(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v0, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lomh;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Lomh;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lomh;->c:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, v1, Lomh;->a:I

    add-int/2addr v0, v10

    iput v0, v1, Lomh;->a:I

    iget-object v0, v1, Lomh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, p0, Lvf5;->y0:Landroid/os/Looper;

    invoke-virtual {v4, v0, p0}, Lz5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh6f;

    move-result-object v1

    iput-object v1, p0, Lvf5;->w0:Lh6f;

    new-instance v1, Lm30;

    invoke-direct {v1, p1, v0, p0}, Lm30;-><init>(Landroid/content/Context;Landroid/os/Looper;Lvf5;)V

    iput-object v1, p0, Lvf5;->P0:Lm30;

    return-void

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static P(Lmif;Ltf5;ZIZLkif;Lhif;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Ltf5;->a:Lmif;

    invoke-virtual {p0}, Lmif;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lmif;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Ltf5;->b:I

    iget-wide v6, p1, Ltf5;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lmif;->i(Lkif;Lhif;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lmif;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lmif;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object p2

    iget-boolean p2, p2, Lhif;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lhif;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lmif;->m(ILkif;J)Lkif;

    move-result-object p2

    iget p2, p2, Lkif;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lmif;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object p2

    iget v6, p2, Lhif;->c:I

    iget-wide v7, p1, Ltf5;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lmif;->i(Lkif;Lhif;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Lvf5;->Q(Lkif;Lhif;IZLjava/lang/Object;Lmif;Lmif;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lmif;->i(Lkif;Lhif;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Lkif;Lhif;IZLjava/lang/Object;Lmif;Lmif;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v4

    iget v4, v4, Lhif;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v4

    iget-object v4, v4, Lkif;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lmif;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v10

    iget-object v10, v10, Lkif;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lmif;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lmif;->h()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lmif;->d(ILhif;Lkif;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lmif;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lmif;->b(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lmif;->f(ILhif;Z)Lhif;

    move-result-object v0

    iget v0, v0, Lhif;->c:I

    return v0
.end method

.method public static x(Lyo8;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, p0, Lyo8;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lyo8;->e:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lwo8;->f()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lyo8;->c:[Lobd;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lobd;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Lyo8;->e:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lvrd;->d()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lvf5;->H0:Ldp8;

    invoke-virtual {v0}, Ldp8;->l()V

    iget-object v0, v0, Ldp8;->m:Lyo8;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lyo8;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Lyo8;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lyo8;->e:Z

    if-eqz v2, :cond_9

    :cond_0
    invoke-interface {v1}, Lvrd;->i()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lvf5;->R0:Lekb;

    iget-object v2, v2, Lekb;->a:Lmif;

    iget-boolean v2, v0, Lyo8;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lvrd;->o()J

    :cond_1
    iget-object v2, p0, Lvf5;->Y:Lwy7;

    invoke-interface {v2}, Lwy7;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v0, Lyo8;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Lyo8;->g:Lbp8;

    iget-wide v4, v2, Lbp8;->b:J

    iput-boolean v3, v0, Lyo8;->d:Z

    invoke-interface {v1, p0, v4, v5}, Lwo8;->r(Luo8;J)V

    return-void

    :cond_3
    new-instance v2, Lzz7;

    invoke-direct {v2}, Lzz7;-><init>()V

    iget-wide v4, p0, Lvf5;->g1:J

    iget-wide v6, v0, Lyo8;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lzz7;->a:J

    iget-object v4, p0, Lvf5;->D0:Lhk;

    invoke-virtual {v4}, Lhk;->e()Lgkb;

    move-result-object v4

    iget v4, v4, Lgkb;->a:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_5

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Lpih;->i(Z)V

    iput v4, v2, Lzz7;->b:F

    iget-wide v4, p0, Lvf5;->X0:J

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-gez v7, :cond_7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v6

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v3

    :goto_3
    invoke-static {v7}, Lpih;->i(Z)V

    iput-wide v4, v2, Lzz7;->c:J

    new-instance v4, La08;

    invoke-direct {v4, v2}, La08;-><init>(Lzz7;)V

    iget-object v0, v0, Lyo8;->m:Lyo8;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    invoke-static {v3}, Lpih;->o(Z)V

    invoke-interface {v1, v4}, Lvrd;->s(La08;)Z

    :cond_9
    :goto_5
    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lvf5;->S0:Lqf5;

    iget-object v1, p0, Lvf5;->R0:Lekb;

    iget-boolean v2, v0, Lqf5;->d:Z

    iget-object v3, v0, Lqf5;->f:Ljava/lang/Object;

    check-cast v3, Lekb;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lqf5;->d:Z

    iput-object v1, v0, Lqf5;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lvf5;->G0:Lue5;

    iget-object v1, v1, Lue5;->b:Lif5;

    iget-object v2, v1, Lif5;->z0:Lh6f;

    new-instance v3, Lnk4;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4, v0}, Lnk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lh6f;->d(Ljava/lang/Runnable;)Z

    new-instance v0, Lqf5;

    iget-object v1, p0, Lvf5;->R0:Lekb;

    invoke-direct {v0, v1}, Lqf5;-><init>(Lekb;)V

    iput-object v0, p0, Lvf5;->S0:Lqf5;

    :cond_1
    return-void
.end method

.method public final C(I)V
    .locals 10

    iget-object v0, p0, Lvf5;->a:[Lh0d;

    aget-object v1, v0, p1

    :try_start_0
    iget-object v0, p0, Lvf5;->H0:Ldp8;

    iget-object v0, v0, Ldp8;->i:Lyo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lh0d;->d(Lyo8;)Lck0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lck0;->x0:Lobd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lobd;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, v1, Lh0d;->e:Ljava/lang/Object;

    check-cast v1, Lck0;

    iget v1, v1, Lck0;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lvf5;->H0:Ldp8;

    iget-object v1, v1, Ldp8;->i:Lyo8;

    iget-object v1, v1, Lyo8;->o:Lqof;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lqof;->X:Ljava/lang/Object;

    check-cast v3, [Leg5;

    aget-object v3, v3, p1

    invoke-interface {v3}, Leg5;->j()Lt76;

    move-result-object v3

    invoke-static {v3}, Lt76;->c(Lt76;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lqof;

    iget-object v0, v1, Lqof;->o:Ljava/lang/Object;

    check-cast v0, [Lc0d;

    invoke-virtual {v0}, [Lc0d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc0d;

    iget-object v2, v1, Lqof;->X:Ljava/lang/Object;

    check-cast v2, [Leg5;

    invoke-virtual {v2}, [Leg5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Leg5;

    iget-object v3, v1, Lqof;->Y:Ljava/lang/Object;

    check-cast v3, Luof;

    iget-object v1, v1, Lqof;->c:Ljava/lang/Object;

    invoke-direct {v5, v0, v2, v3, v1}, Lqof;-><init>([Lc0d;[Leg5;Luof;Ljava/lang/Object;)V

    iget-object v0, v5, Lqof;->o:Ljava/lang/Object;

    check-cast v0, [Lc0d;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v5, Lqof;->X:Ljava/lang/Object;

    check-cast v0, [Leg5;

    aput-object v1, v0, p1

    invoke-virtual {p0, p1}, Lvf5;->f(I)V

    iget-object p1, p0, Lvf5;->H0:Ldp8;

    iget-object v4, p1, Ldp8;->i:Lyo8;

    iget-object p1, p0, Lvf5;->R0:Lekb;

    iget-wide v6, p1, Lekb;->s:J

    iget-object p1, v4, Lyo8;->j:[Lck0;

    array-length p1, p1

    new-array v9, p1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lyo8;->a(Lqof;JZ[Z)J

    return-void
.end method

.method public final D(IZ)V
    .locals 2

    iget-object v0, p0, Lvf5;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Ljf5;

    invoke-direct {v0, p0, p1, p2}, Ljf5;-><init>(Lvf5;IZ)V

    iget-object p1, p0, Lvf5;->N0:Lh6f;

    invoke-virtual {p1, v0}, Lh6f;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lvf5;->I0:Lsv8;

    invoke-virtual {v0}, Lsv8;->e()Lmif;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvf5;->t(Lmif;Z)V

    return-void
.end method

.method public final F(Lof5;)V
    .locals 8

    iget-object v0, p0, Lvf5;->S0:Lqf5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqf5;->d(I)V

    iget v0, p1, Lof5;->a:I

    iget v2, p1, Lof5;->b:I

    iget v3, p1, Lof5;->c:I

    iget-object p1, p1, Lof5;->d:Lqbe;

    iget-object v4, p0, Lvf5;->I0:Lsv8;

    iget-object v5, v4, Lsv8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-ltz v0, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v2, v7, :cond_0

    if-ltz v3, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v7}, Lpih;->i(Z)V

    iput-object p1, v4, Lsv8;->l:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v7, v2, v0

    add-int/2addr v7, v3

    sub-int/2addr v7, v1

    add-int/lit8 v1, v2, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrv8;

    iget v7, v7, Lrv8;->d:I

    invoke-static {v5, v0, v2, v3}, Lt4g;->T(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv8;

    iput v7, v0, Lrv8;->d:I

    iget-object v0, v0, Lrv8;->a:Lzb8;

    iget-object v0, v0, Lzb8;->o:Lvb8;

    iget-object v0, v0, Lia6;->e:Lmif;

    invoke-virtual {v0}, Lmif;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lsv8;->e()Lmif;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lsv8;->e()Lmif;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Lvf5;->t(Lmif;Z)V

    return-void
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Lvf5;->S0:Lqf5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqf5;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lvf5;->L(ZZZZ)V

    iget-object v2, p0, Lvf5;->Y:Lwy7;

    iget-object v3, p0, Lvf5;->L0:Lslb;

    invoke-interface {v2, v3}, Lwy7;->i(Lslb;)V

    iget-object v2, p0, Lvf5;->R0:Lekb;

    iget-object v2, v2, Lekb;->a:Lmif;

    invoke-virtual {v2}, Lmif;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lvf5;->h0(I)V

    iget-object v2, p0, Lvf5;->R0:Lekb;

    iget-boolean v4, v2, Lekb;->l:Z

    iget v5, v2, Lekb;->n:I

    iget v6, v2, Lekb;->m:I

    iget-object v7, p0, Lvf5;->P0:Lm30;

    iget v2, v2, Lekb;->e:I

    invoke-virtual {v7, v2, v4}, Lm30;->d(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Lvf5;->s0(IIIZ)V

    iget-object v2, p0, Lvf5;->Z:Lrg0;

    invoke-interface {v2}, Lrg0;->e()Lipf;

    move-result-object v2

    iget-object v4, p0, Lvf5;->I0:Lsv8;

    iget-object v5, v4, Lsv8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Lsv8;->g:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lpih;->o(Z)V

    iput-object v2, v4, Lsv8;->m:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv8;

    invoke-virtual {v4, v2}, Lsv8;->k(Lrv8;)V

    iget-object v6, v4, Lsv8;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lsv8;->g:Z

    iget-object v0, p0, Lvf5;->w0:Lh6f;

    invoke-virtual {v0, v3}, Lh6f;->f(I)Z

    return-void
.end method

.method public final H()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lvf5;->L(ZZZZ)V

    invoke-virtual {p0}, Lvf5;->I()V

    iget-object v2, p0, Lvf5;->Y:Lwy7;

    iget-object v3, p0, Lvf5;->L0:Lslb;

    invoke-interface {v2, v3}, Lwy7;->e(Lslb;)V

    iget-object v2, p0, Lvf5;->P0:Lm30;

    const/4 v3, 0x0

    iput-object v3, v2, Lm30;->c:Lvf5;

    invoke-virtual {v2}, Lm30;->a()V

    invoke-virtual {v2, v0}, Lm30;->c(I)V

    iget-object v0, p0, Lvf5;->o:Lra8;

    check-cast v0, Ltl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lt4g;->a:I

    const/16 v4, 0x20

    if-lt v2, v4, :cond_1

    iget-object v2, v0, Ltl4;->g:Lmd6;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lmd6;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v2, Lmd6;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/Spatializer;

    if-eqz v5, :cond_1

    iget-object v2, v2, Lmd6;->o:Ljava/lang/Object;

    check-cast v2, Lil4;

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, Lh4;->g(Landroid/media/Spatializer;Lil4;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object v3, v0, Lra8;->a:Lvf5;

    iput-object v3, v0, Lra8;->b:Lrg0;

    invoke-virtual {p0, v1}, Lvf5;->h0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lvf5;->x0:Lomh;

    invoke-virtual {v0}, Lomh;->b()V

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lvf5;->T0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lvf5;->x0:Lomh;

    invoke-virtual {v2}, Lomh;->b()V

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lvf5;->T0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final I()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lvf5;->a:[Lh0d;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lvf5;->b:[Lck0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lck0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lck0;->F0:Ltl4;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lvf5;->a:[Lh0d;

    aget-object v2, v2, v1

    iget-object v3, v2, Lh0d;->e:Ljava/lang/Object;

    check-cast v3, Lck0;

    iget v4, v3, Lck0;->w0:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lpih;->o(Z)V

    invoke-virtual {v3}, Lck0;->o()V

    iput-boolean v0, v2, Lh0d;->a:Z

    iget-object v3, v2, Lh0d;->f:Ljava/lang/Object;

    check-cast v3, Lck0;

    if-eqz v3, :cond_2

    iget v4, v3, Lck0;->w0:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lpih;->o(Z)V

    invoke-virtual {v3}, Lck0;->o()V

    iput-boolean v0, v2, Lh0d;->b:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final J(IILqbe;)V
    .locals 4

    iget-object v0, p0, Lvf5;->S0:Lqf5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqf5;->d(I)V

    iget-object v0, p0, Lvf5;->I0:Lsv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lsv8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lpih;->i(Z)V

    iput-object p3, v0, Lsv8;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lsv8;->o(II)V

    invoke-virtual {v0}, Lsv8;->e()Lmif;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lvf5;->t(Lmif;Z)V

    return-void
.end method

.method public final K()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lvf5;->D0:Lhk;

    invoke-virtual {v1}, Lhk;->e()Lgkb;

    move-result-object v1

    iget v1, v1, Lgkb;->a:F

    iget-object v2, v0, Lvf5;->H0:Ldp8;

    iget-object v3, v2, Ldp8;->i:Lyo8;

    iget-object v2, v2, Ldp8;->j:Lyo8;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_13

    iget-boolean v5, v11, Lyo8;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v0, Lvf5;->R0:Lekb;

    iget-object v6, v5, Lekb;->a:Lmif;

    iget-boolean v5, v5, Lekb;->l:Z

    invoke-virtual {v11, v1, v6, v5}, Lyo8;->j(FLmif;Z)Lqof;

    move-result-object v12

    iget-object v5, v0, Lvf5;->H0:Ldp8;

    iget-object v5, v5, Ldp8;->i:Lyo8;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Lyo8;->o:Lqof;

    iget-object v5, v12, Lqof;->X:Ljava/lang/Object;

    check-cast v5, [Leg5;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Lqof;->X:Ljava/lang/Object;

    check-cast v7, [Leg5;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v12, v4, v7}, Lqof;->I(Lqof;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v11, v2, :cond_5

    move v3, v6

    :cond_5
    iget-object v11, v11, Lyo8;->m:Lyo8;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    if-eqz v3, :cond_11

    iget-object v2, v0, Lvf5;->H0:Ldp8;

    iget-object v13, v2, Ldp8;->i:Lyo8;

    invoke-virtual {v2, v13}, Ldp8;->o(Lyo8;)I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    move/from16 v17, v10

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    :goto_4
    iget-object v2, v0, Lvf5;->a:[Lh0d;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lvf5;->R0:Lekb;

    iget-wide v3, v3, Lekb;->s:J

    move-object/from16 v18, v2

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Lyo8;->a(Lqof;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lvf5;->R0:Lekb;

    iget v5, v4, Lekb;->e:I

    if-eq v5, v1, :cond_8

    iget-wide v4, v4, Lekb;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    iget-object v4, v0, Lvf5;->R0:Lekb;

    move v5, v1

    iget-object v1, v4, Lekb;->b:Lvu8;

    iget-wide v11, v4, Lekb;->c:J

    iget-wide v14, v4, Lekb;->d:J

    const/4 v9, 0x5

    move-wide/from16 v19, v14

    move v14, v5

    move-wide v4, v11

    move v11, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v0 .. v9}, Lvf5;->w(Lvu8;JJJZI)Lekb;

    move-result-object v1

    iput-object v1, v0, Lvf5;->R0:Lekb;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3}, Lvf5;->N(J)V

    :cond_9
    invoke-virtual {v0}, Lvf5;->d()V

    iget-object v1, v0, Lvf5;->a:[Lh0d;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v11

    :goto_6
    iget-object v2, v0, Lvf5;->a:[Lh0d;

    array-length v3, v2

    if-ge v6, v3, :cond_f

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lh0d;->c()I

    move-result v2

    iget-object v3, v0, Lvf5;->a:[Lh0d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lh0d;->g()Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v3, v0, Lvf5;->a:[Lh0d;

    aget-object v3, v3, v6

    iget-object v4, v13, Lyo8;->c:[Lobd;

    aget-object v4, v4, v6

    iget-object v5, v0, Lvf5;->D0:Lhk;

    iget-wide v7, v0, Lvf5;->g1:J

    aget-boolean v9, v18, v6

    iget-object v12, v3, Lh0d;->e:Ljava/lang/Object;

    check-cast v12, Lck0;

    invoke-static {v12}, Lh0d;->h(Lck0;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v12, Lck0;->x0:Lobd;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v12, v5}, Lh0d;->a(Lck0;Lhk;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    iput-boolean v11, v12, Lck0;->C0:Z

    iput-wide v7, v12, Lck0;->A0:J

    iput-wide v7, v12, Lck0;->B0:J

    invoke-virtual {v12, v7, v8, v11}, Lck0;->n(JZ)V

    :cond_b
    :goto_7
    iget-object v12, v3, Lh0d;->f:Ljava/lang/Object;

    check-cast v12, Lck0;

    if-eqz v12, :cond_d

    invoke-static {v12}, Lh0d;->h(Lck0;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v12, Lck0;->x0:Lobd;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v12, v5}, Lh0d;->a(Lck0;Lhk;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    iput-boolean v11, v12, Lck0;->C0:Z

    iput-wide v7, v12, Lck0;->A0:J

    iput-wide v7, v12, Lck0;->B0:J

    invoke-virtual {v12, v7, v8, v11}, Lck0;->n(JZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Lvf5;->a:[Lh0d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lh0d;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v6, v11}, Lvf5;->D(IZ)V

    :cond_e
    iget v3, v0, Lvf5;->e1:I

    iget-object v4, v0, Lvf5;->a:[Lh0d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lh0d;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lvf5;->e1:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Lvf5;->g1:J

    invoke-virtual {v0, v1, v2, v3}, Lvf5;->j([ZJ)V

    iput-boolean v10, v13, Lyo8;->h:Z

    :cond_10
    move v5, v14

    goto :goto_9

    :cond_11
    move v14, v1

    iget-object v1, v0, Lvf5;->H0:Ldp8;

    invoke-virtual {v1, v11}, Ldp8;->o(Lyo8;)I

    iget-boolean v1, v11, Lyo8;->e:Z

    if-eqz v1, :cond_10

    iget-object v1, v11, Lyo8;->g:Lbp8;

    iget-wide v1, v1, Lbp8;->b:J

    iget-wide v3, v0, Lvf5;->g1:J

    iget-wide v5, v11, Lyo8;->p:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v3, v0, Lvf5;->O0:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lvf5;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lvf5;->H0:Ldp8;

    iget-object v3, v3, Ldp8;->k:Lyo8;

    if-ne v3, v11, :cond_12

    invoke-virtual {v0}, Lvf5;->d()V

    :cond_12
    iget-object v3, v11, Lyo8;->j:[Lck0;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move v5, v14

    move-wide v13, v1

    invoke-virtual/range {v11 .. v16}, Lyo8;->a(Lqof;JZ[Z)J

    :goto_9
    invoke-virtual {v0, v10}, Lvf5;->s(Z)V

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget v1, v1, Lekb;->e:I

    if-eq v1, v5, :cond_13

    invoke-virtual {v0}, Lvf5;->z()V

    invoke-virtual {v0}, Lvf5;->t0()V

    iget-object v1, v0, Lvf5;->w0:Lh6f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lh6f;->f(I)Z

    :cond_13
    :goto_a
    return-void
.end method

.method public final L(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Lvf5;->w0:Lh6f;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lh6f;->e(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lvf5;->k1:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lvf5;->v0(ZZ)V

    iget-object v0, v1, Lvf5;->D0:Lhk;

    iput-boolean v4, v0, Lhk;->c:Z

    iget-object v0, v0, Lhk;->o:Ljava/lang/Object;

    check-cast v0, Lds8;

    iget-boolean v6, v0, Lds8;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lds8;->q()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lds8;->a(J)V

    iput-boolean v4, v0, Lds8;->b:Z

    :cond_0
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lvf5;->g1:J

    move v0, v4

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Lvf5;->a:[Lh0d;

    array-length v8, v8

    if-ge v0, v8, :cond_1

    invoke-virtual {v1, v0}, Lvf5;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    iput-wide v6, v1, Lvf5;->n1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_2

    iget-object v8, v1, Lvf5;->a:[Lh0d;

    array-length v9, v8

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_2

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Lh0d;->l()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    iput v4, v1, Lvf5;->e1:I

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-object v2, v0, Lekb;->b:Lvu8;

    iget-wide v8, v0, Lekb;->s:J

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-object v0, v0, Lekb;->b:Lvu8;

    invoke-virtual {v0}, Lvu8;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-object v10, v1, Lvf5;->A0:Lhif;

    iget-object v11, v0, Lekb;->b:Lvu8;

    iget-object v0, v0, Lekb;->a:Lmif;

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v11, v11, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v0

    iget-boolean v0, v0, Lhif;->f:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-wide v10, v0, Lekb;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-wide v10, v0, Lekb;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v3, v1, Lvf5;->f1:Ltf5;

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-object v0, v0, Lekb;->a:Lmif;

    invoke-virtual {v1, v0}, Lvf5;->m(Lmif;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lvu8;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-object v0, v0, Lekb;->b:Lvu8;

    invoke-virtual {v2, v0}, Lvu8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_7
    move-wide v11, v8

    move-wide v9, v6

    goto :goto_8

    :cond_5
    move v5, v4

    goto :goto_7

    :cond_6
    move-wide/from16 v33, v10

    move-wide v11, v8

    move-wide/from16 v9, v33

    move v5, v4

    :goto_8
    iget-object v0, v1, Lvf5;->H0:Ldp8;

    invoke-virtual {v0}, Ldp8;->b()V

    iput-boolean v4, v1, Lvf5;->Y0:Z

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-object v0, v0, Lekb;->a:Lmif;

    if-eqz p3, :cond_9

    instance-of v6, v0, Llmb;

    if-eqz v6, :cond_9

    check-cast v0, Llmb;

    iget-object v6, v1, Lvf5;->I0:Lsv8;

    iget-object v6, v6, Lsv8;->l:Ljava/lang/Object;

    check-cast v6, Lqbe;

    iget-object v7, v0, Llmb;->l:[Lmif;

    array-length v8, v7

    new-array v8, v8, [Lmif;

    move v13, v4

    :goto_9
    array-length v14, v7

    if-ge v13, v14, :cond_7

    new-instance v14, Ljmb;

    aget-object v15, v7, v13

    invoke-direct {v14, v15}, Ljmb;-><init>(Lmif;)V

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_7
    new-instance v7, Llmb;

    iget-object v0, v0, Llmb;->m:[Ljava/lang/Object;

    invoke-direct {v7, v8, v0, v6}, Llmb;-><init>([Lmif;[Ljava/lang/Object;Lqbe;)V

    iget v0, v2, Lvu8;->b:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    iget-object v0, v2, Lvu8;->a:Ljava/lang/Object;

    iget-object v6, v1, Lvf5;->A0:Lhif;

    invoke-virtual {v7, v0, v6}, Lc0;->g(Ljava/lang/Object;Lhif;)Lhif;

    iget-object v0, v1, Lvf5;->A0:Lhif;

    iget v0, v0, Lhif;->c:I

    iget-object v6, v1, Lvf5;->z0:Lkif;

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v0, v6, v13, v14}, Lc0;->m(ILkif;J)Lkif;

    invoke-virtual {v6}, Lkif;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lvu8;

    iget-object v6, v2, Lvu8;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lvu8;->d:J

    invoke-direct {v0, v13, v14, v6}, Lvu8;-><init>(JLjava/lang/Object;)V

    move-object v8, v0

    goto :goto_b

    :cond_8
    :goto_a
    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object v7, v0

    goto :goto_a

    :goto_b
    new-instance v6, Lekb;

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget v13, v0, Lekb;->e:I

    if-eqz p4, :cond_a

    move-object v14, v3

    goto :goto_c

    :cond_a
    iget-object v2, v0, Lekb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v2

    :goto_c
    if-eqz v5, :cond_b

    sget-object v2, Lxnf;->d:Lxnf;

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_b
    iget-object v2, v0, Lekb;->h:Lxnf;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_c

    iget-object v2, v1, Lvf5;->X:Lqof;

    :goto_f
    move-object/from16 v17, v2

    goto :goto_10

    :cond_c
    iget-object v2, v0, Lekb;->i:Lqof;

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_d

    sget-object v2, Le77;->b:Ld06;

    sget-object v2, Lxyc;->X:Lxyc;

    :goto_11
    move-object/from16 v18, v2

    goto :goto_12

    :cond_d
    iget-object v2, v0, Lekb;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v2, v0, Lekb;->l:Z

    iget v5, v0, Lekb;->m:I

    iget v15, v0, Lekb;->n:I

    iget-object v0, v0, Lekb;->o:Lgkb;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-direct/range {v6 .. v32}, Lekb;-><init>(Lmif;Lvu8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLxnf;Lqof;Ljava/util/List;Lvu8;ZIILgkb;JJJJZ)V

    iput-object v6, v1, Lvf5;->R0:Lekb;

    if-eqz p3, :cond_11

    iget-object v0, v1, Lvf5;->H0:Ldp8;

    iget-object v2, v0, Ldp8;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    :goto_13
    iget-object v6, v0, Ldp8;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, v0, Ldp8;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyo8;

    invoke-virtual {v6}, Lyo8;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_e
    iput-object v2, v0, Ldp8;->q:Ljava/util/ArrayList;

    iput-object v3, v0, Ldp8;->m:Lyo8;

    invoke-virtual {v0}, Ldp8;->l()V

    :cond_f
    iget-object v2, v1, Lvf5;->I0:Lsv8;

    iget-object v0, v2, Lsv8;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpv8;

    :try_start_2
    iget-object v0, v6, Lpv8;->a:Llj0;

    iget-object v7, v6, Lpv8;->b:Ljv8;

    invoke-virtual {v0, v7}, Llj0;->p(Lxu8;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v6, Lpv8;->a:Llj0;

    iget-object v7, v6, Lpv8;->c:Lnv8;

    invoke-virtual {v0, v7}, Llj0;->s(Lfv8;)V

    iget-object v0, v6, Lpv8;->a:Llj0;

    invoke-virtual {v0, v7}, Llj0;->r(Lzy4;)V

    goto :goto_14

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lsv8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v4, v2, Lsv8;->g:Z

    :cond_11
    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lvf5;->H0:Ldp8;

    iget-object v0, v0, Ldp8;->i:Lyo8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyo8;->g:Lbp8;

    iget-boolean v0, v0, Lbp8;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvf5;->U0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvf5;->V0:Z

    return-void
.end method

.method public final N(J)V
    .locals 7

    iget-object v0, p0, Lvf5;->H0:Ldp8;

    iget-object v1, v0, Ldp8;->i:Lyo8;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lyo8;->p:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lvf5;->g1:J

    iget-object v2, p0, Lvf5;->D0:Lhk;

    iget-object v2, v2, Lhk;->o:Ljava/lang/Object;

    check-cast v2, Lds8;

    invoke-virtual {v2, p1, p2}, Lds8;->a(J)V

    iget-object p1, p0, Lvf5;->a:[Lh0d;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lvf5;->g1:J

    invoke-virtual {v4, v1}, Lh0d;->d(Lyo8;)Lck0;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v2, v4, Lck0;->C0:Z

    iput-wide v5, v4, Lck0;->A0:J

    iput-wide v5, v4, Lck0;->B0:J

    invoke-virtual {v4, v5, v6, v2}, Lck0;->n(JZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Ldp8;->i:Lyo8;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, Lyo8;->o:Lqof;

    iget-object p2, p2, Lqof;->X:Ljava/lang/Object;

    check-cast p2, [Leg5;

    array-length v0, p2

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Leg5;->n()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lyo8;->m:Lyo8;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final O(Lmif;Lmif;)V
    .locals 0

    invoke-virtual {p1}, Lmif;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lmif;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lvf5;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnd5;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R(J)V
    .locals 2

    iget-object v0, p0, Lvf5;->R0:Lekb;

    iget v0, v0, Lekb;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lvf5;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lvf5;->q1:J

    :goto_0
    add-long/2addr p1, v0

    iget-object v0, p0, Lvf5;->w0:Lh6f;

    iget-object v0, v0, Lh6f;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final S(Z)V
    .locals 11

    iget-object v0, p0, Lvf5;->H0:Ldp8;

    iget-object v0, v0, Ldp8;->i:Lyo8;

    iget-object v0, v0, Lyo8;->g:Lbp8;

    iget-object v2, v0, Lbp8;->a:Lvu8;

    iget-object v0, p0, Lvf5;->R0:Lekb;

    iget-wide v3, v0, Lekb;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvf5;->U(Lvu8;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-wide v5, v0, Lekb;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-wide v5, v0, Lekb;->c:J

    iget-wide v7, v0, Lekb;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lvf5;->w(Lvu8;JJJZI)Lekb;

    move-result-object p1

    iput-object p1, v1, Lvf5;->R0:Lekb;

    :cond_0
    return-void
.end method

.method public final T(Ltf5;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lvf5;->S0:Lqf5;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lqf5;->d(I)V

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-object v2, v0, Lekb;->a:Lmif;

    iget v5, v1, Lvf5;->Z0:I

    iget-boolean v6, v1, Lvf5;->a1:Z

    iget-object v7, v1, Lvf5;->z0:Lkif;

    iget-object v8, v1, Lvf5;->A0:Lhif;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lvf5;->P(Lmif;Ltf5;ZIZLkif;Lhif;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lvf5;->R0:Lekb;

    iget-object v2, v2, Lekb;->a:Lmif;

    invoke-virtual {v1, v2}, Lvf5;->m(Lmif;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lvu8;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lvf5;->R0:Lekb;

    iget-object v2, v2, Lekb;->a:Lmif;

    invoke-virtual {v2}, Lmif;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Ltf5;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lvf5;->H0:Ldp8;

    iget-object v15, v1, Lvf5;->R0:Lekb;

    iget-object v15, v15, Lekb;->a:Lmif;

    invoke-virtual {v10, v15, v2, v11, v12}, Ldp8;->q(Lmif;Ljava/lang/Object;J)Lvu8;

    move-result-object v10

    invoke-virtual {v10}, Lvu8;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lvf5;->R0:Lekb;

    iget-object v2, v2, Lekb;->a:Lmif;

    iget-object v6, v10, Lvu8;->a:Ljava/lang/Object;

    iget-object v7, v1, Lvf5;->A0:Lhif;

    invoke-virtual {v2, v6, v7}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    iget-object v2, v1, Lvf5;->A0:Lhif;

    iget v6, v10, Lvu8;->b:I

    invoke-virtual {v2, v6}, Lhif;->f(I)I

    move-result v2

    iget v6, v10, Lvu8;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lvf5;->A0:Lhif;

    iget-object v2, v2, Lhif;->g:Lk8;

    iget-wide v6, v2, Lk8;->b:J

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Ltf5;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, Lvf5;->R0:Lekb;

    iget-object v4, v4, Lekb;->a:Lmif;

    invoke-virtual {v4}, Lmif;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lvf5;->f1:Ltf5;

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_5
    move-object v2, v10

    :goto_6
    move-wide v3, v11

    goto/16 :goto_13

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget v0, v0, Lekb;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, Lvf5;->h0(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lvf5;->L(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_10

    :cond_7
    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-object v0, v0, Lekb;->b:Lvu8;

    invoke-virtual {v10, v0}, Lvu8;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lvf5;->H0:Ldp8;

    iget-object v0, v0, Ldp8;->i:Lyo8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Lyo8;->e:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Lyo8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lvf5;->Q0:Lgnd;

    invoke-interface {v0, v11, v12, v4}, Lwo8;->c(JLgnd;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lt4g;->j0(J)J

    move-result-wide v15

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-wide v8, v0, Lekb;->s:J

    invoke-static {v8, v9}, Lt4g;->j0(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget v4, v0, Lekb;->e:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v8, 0x3

    if-ne v4, v8, :cond_9

    goto :goto_9

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_b

    :cond_a
    :goto_9
    iget-wide v3, v0, Lekb;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, Lvf5;->w(Lvu8;JJJZI)Lekb;

    move-result-object v0

    iput-object v0, v1, Lvf5;->R0:Lekb;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_5

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_b
    :try_start_4
    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget v0, v0, Lekb;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v1, Lvf5;->H0:Ldp8;

    iget-object v3, v0, Ldp8;->i:Lyo8;

    iget-object v0, v0, Ldp8;->j:Lyo8;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_d
    move-wide v3, v13

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v1 .. v6}, Lvf5;->U(Lvu8;JZZ)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_f

    :cond_e
    const/16 v17, 0x0

    :goto_f
    or-int v9, v9, v17

    :try_start_5
    iget-object v0, v1, Lvf5;->R0:Lekb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, Lekb;->a:Lmif;

    iget-object v5, v0, Lekb;->b:Lvu8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v15

    :try_start_7
    invoke-virtual/range {v1 .. v8}, Lvf5;->u0(Lmif;Lvu8;Lmif;Lvu8;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v13

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_11
    move-wide v3, v13

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_12
    move-wide v5, v15

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_6

    :goto_13
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lvf5;->w(Lvu8;JJJZI)Lekb;

    move-result-object v2

    iput-object v2, v1, Lvf5;->R0:Lekb;

    throw v0
.end method

.method public final U(Lvu8;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lvf5;->o0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvf5;->v0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lvf5;->R0:Lekb;

    iget p5, p5, Lekb;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lvf5;->h0(I)V

    :cond_1
    iget-object p5, p0, Lvf5;->H0:Ldp8;

    iget-object v3, p5, Ldp8;->i:Lyo8;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Lyo8;->g:Lbp8;

    iget-object v5, v5, Lbp8;->a:Lvu8;

    invoke-virtual {p1, v5}, Lvu8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lyo8;->m:Lyo8;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_7

    iget-wide v5, v4, Lyo8;->p:J

    add-long/2addr v5, p2

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lvf5;->a:[Lh0d;

    array-length v3, p4

    if-ge p1, v3, :cond_5

    invoke-virtual {p0, p1}, Lvf5;->f(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Lvf5;->n1:J

    if-eqz v4, :cond_7

    :goto_3
    iget-object p1, p5, Ldp8;->i:Lyo8;

    if-eq p1, v4, :cond_6

    invoke-virtual {p5}, Ldp8;->a()Lyo8;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v4}, Ldp8;->o(Lyo8;)I

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v4, Lyo8;->p:J

    array-length p1, p4

    new-array p1, p1, [Z

    iget-object p4, p5, Ldp8;->j:Lyo8;

    invoke-virtual {p4}, Lyo8;->e()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6}, Lvf5;->j([ZJ)V

    iput-boolean v1, v4, Lyo8;->h:Z

    :cond_7
    invoke-virtual {p0}, Lvf5;->d()V

    if-eqz v4, :cond_a

    iget-object p1, v4, Lyo8;->a:Ljava/lang/Object;

    invoke-virtual {p5, v4}, Ldp8;->o(Lyo8;)I

    iget-boolean p4, v4, Lyo8;->e:Z

    if-nez p4, :cond_8

    iget-object p1, v4, Lyo8;->g:Lbp8;

    invoke-virtual {p1, p2, p3}, Lbp8;->b(J)Lbp8;

    move-result-object p1

    iput-object p1, v4, Lyo8;->g:Lbp8;

    goto :goto_4

    :cond_8
    iget-boolean p4, v4, Lyo8;->f:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lwo8;->g(J)J

    move-result-wide p2

    iget-wide p4, p0, Lvf5;->B0:J

    sub-long p4, p2, p4

    iget-boolean v1, p0, Lvf5;->C0:Z

    invoke-interface {p1, p4, p5, v1}, Lwo8;->u(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lvf5;->N(J)V

    invoke-virtual {p0}, Lvf5;->z()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Ldp8;->b()V

    invoke-virtual {p0, p2, p3}, Lvf5;->N(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lvf5;->s(Z)V

    iget-object p1, p0, Lvf5;->w0:Lh6f;

    invoke-virtual {p1, v2}, Lh6f;->f(I)Z

    return-wide p2
.end method

.method public final V(Lbmb;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvf5;->w0:Lh6f;

    iget-object v1, p1, Lbmb;->e:Landroid/os/Looper;

    iget-object v2, p0, Lvf5;->y0:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lbmb;->a:Lzlb;

    iget v3, p1, Lbmb;->c:I

    iget-object v4, p1, Lbmb;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lzlb;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lbmb;->a(Z)V

    iget-object p1, p0, Lvf5;->R0:Lekb;

    iget p1, p1, Lekb;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lh6f;->f(I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lbmb;->a(Z)V

    throw v0

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lh6f;->a(ILjava/lang/Object;)Lf6f;

    move-result-object p1

    invoke-virtual {p1}, Lf6f;->b()V

    return-void
.end method

.method public final W(Lbmb;)V
    .locals 3

    iget-object v0, p1, Lbmb;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbmb;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lvf5;->F0:Lz5f;

    invoke-virtual {v2, v0, v1}, Lz5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh6f;

    move-result-object v0

    new-instance v1, Ltd4;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Ltd4;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lh6f;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X(Li20;Z)V
    .locals 6

    iget-object v0, p0, Lvf5;->o:Lra8;

    check-cast v0, Ltl4;

    iget-object v1, v0, Ltl4;->h:Li20;

    invoke-virtual {v1, p1}, Li20;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Ltl4;->h:Li20;

    invoke-virtual {v0}, Ltl4;->e()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lvf5;->P0:Lm30;

    iget-object v0, p2, Lm30;->d:Li20;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Lm30;->d:Li20;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_2
    :pswitch_0
    move v3, v0

    goto :goto_4

    :cond_2
    iget v2, p1, Li20;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "AudioFocusManager"

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v2, p1, v5}, Lgy1;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, Li20;->a:I

    if-ne p1, v1, :cond_3

    :pswitch_4
    move v3, v4

    goto :goto_4

    :goto_3
    :pswitch_5
    move v3, v1

    goto :goto_4

    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v5, p1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Lm30;->f:I

    if-eq v3, v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lpih;->h(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Lvf5;->R0:Lekb;

    iget-boolean v0, p1, Lekb;->l:Z

    iget v1, p1, Lekb;->n:I

    iget v2, p1, Lekb;->m:I

    iget p1, p1, Lekb;->e:I

    invoke-virtual {p2, p1, v0}, Lm30;->d(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lvf5;->s0(IIIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Y(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 3

    iget-boolean v0, p0, Lvf5;->b1:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lvf5;->b1:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lvf5;->a:[Lh0d;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lh0d;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final Z(Lnf5;)V
    .locals 7

    iget-object v0, p0, Lvf5;->S0:Lqf5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqf5;->d(I)V

    iget v0, p1, Lnf5;->c:I

    iget-object v1, p1, Lnf5;->b:Lqbe;

    iget-object v2, p1, Lnf5;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Ltf5;

    new-instance v3, Llmb;

    invoke-direct {v3, v2, v1}, Llmb;-><init>(Ljava/util/ArrayList;Lqbe;)V

    iget v4, p1, Lnf5;->c:I

    iget-wide v5, p1, Lnf5;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Ltf5;-><init>(Lmif;IJ)V

    iput-object v0, p0, Lvf5;->f1:Ltf5;

    :cond_0
    iget-object p1, p0, Lvf5;->I0:Lsv8;

    iget-object v0, p1, Lsv8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lsv8;->o(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lsv8;->b(ILjava/util/ArrayList;Lqbe;)Lmif;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lvf5;->t(Lmif;Z)V

    return-void
.end method

.method public final a(Lnf5;I)V
    .locals 2

    iget-object v0, p0, Lvf5;->S0:Lqf5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqf5;->d(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lvf5;->I0:Lsv8;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lsv8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lnf5;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lnf5;->b:Lqbe;

    invoke-virtual {v1, p2, v0, p1}, Lsv8;->b(ILjava/util/ArrayList;Lqbe;)Lmif;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lvf5;->t(Lmif;Z)V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    iput-boolean p1, p0, Lvf5;->U0:Z

    invoke-virtual {p0}, Lvf5;->M()V

    iget-boolean p1, p0, Lvf5;->V0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvf5;->H0:Ldp8;

    iget-object v0, p1, Ldp8;->j:Lyo8;

    iget-object p1, p1, Ldp8;->i:Lyo8;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvf5;->S(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvf5;->s(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget-boolean v0, p0, Lvf5;->O0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lvf5;->a:[Lh0d;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lh0d;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b0(Lgkb;)V
    .locals 2

    iget-object v0, p0, Lvf5;->w0:Lh6f;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lh6f;->e(I)V

    iget-object v0, p0, Lvf5;->D0:Lhk;

    invoke-virtual {v0, p1}, Lhk;->I(Lgkb;)V

    invoke-virtual {v0}, Lhk;->e()Lgkb;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lgkb;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lvf5;->v(Lgkb;FZZ)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lvf5;->K()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvf5;->S(Z)V

    return-void
.end method

.method public final c0(Lme5;)V
    .locals 3

    iput-object p1, p0, Lvf5;->m1:Lme5;

    iget-object v0, p0, Lvf5;->R0:Lekb;

    iget-object v0, v0, Lekb;->a:Lmif;

    iget-object v0, p0, Lvf5;->H0:Ldp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ldp8;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ldp8;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Ldp8;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo8;

    invoke-virtual {v2}, Lyo8;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v0, Ldp8;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, v0, Ldp8;->m:Lyo8;

    invoke-virtual {v0}, Ldp8;->l()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 10

    iget-boolean v0, p0, Lvf5;->O0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lvf5;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lvf5;->a:[Lh0d;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lh0d;->c()I

    move-result v5

    invoke-virtual {v4}, Lh0d;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Lh0d;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v7

    :goto_2
    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v9, :cond_5

    iget-object v6, v4, Lh0d;->e:Ljava/lang/Object;

    check-cast v6, Lck0;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lh0d;->f:Ljava/lang/Object;

    check-cast v6, Lck0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Lvf5;->D0:Lhk;

    invoke-virtual {v4, v6, v8}, Lh0d;->a(Lck0;Lhk;)V

    invoke-virtual {v4, v9}, Lh0d;->j(Z)V

    iput v7, v4, Lh0d;->d:I

    :goto_5
    iget v6, p0, Lvf5;->e1:I

    invoke-virtual {v4}, Lh0d;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lvf5;->e1:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvf5;->n1:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final d0(I)V
    .locals 2

    iput p1, p0, Lvf5;->Z0:I

    iget-object v0, p0, Lvf5;->R0:Lekb;

    iget-object v0, v0, Lekb;->a:Lmif;

    iget-object v1, p0, Lvf5;->H0:Ldp8;

    iput p1, v1, Ldp8;->g:I

    invoke-virtual {v1, v0}, Ldp8;->s(Lmif;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvf5;->S(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvf5;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvf5;->s(Z)V

    return-void
.end method

.method public final e(Lwo8;)V
    .locals 2

    iget-object v0, p0, Lvf5;->w0:Lh6f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lh6f;->a(ILjava/lang/Object;)Lf6f;

    move-result-object p1

    invoke-virtual {p1}, Lf6f;->b()V

    return-void
.end method

.method public final e0(Lgnd;)V
    .locals 0

    iput-object p1, p0, Lvf5;->Q0:Lgnd;

    return-void
.end method

.method public final f(I)V
    .locals 7

    iget-object v0, p0, Lvf5;->a:[Lh0d;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lh0d;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Lh0d;->e:Ljava/lang/Object;

    check-cast v2, Lck0;

    iget-object v3, p0, Lvf5;->D0:Lhk;

    invoke-virtual {v0, v2, v3}, Lh0d;->a(Lck0;Lhk;)V

    iget-object v2, v0, Lh0d;->f:Ljava/lang/Object;

    check-cast v2, Lck0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Lck0;->w0:I

    if-eqz v5, :cond_0

    iget v5, v0, Lh0d;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lh0d;->a(Lck0;Lhk;)V

    invoke-virtual {v0, v4}, Lh0d;->j(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Lh0d;->e:Ljava/lang/Object;

    check-cast v3, Lck0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lzlb;->a(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Lh0d;->d:I

    invoke-virtual {p0, p1, v4}, Lvf5;->D(IZ)V

    iget p1, p0, Lvf5;->e1:I

    sub-int/2addr p1, v1

    iput p1, p0, Lvf5;->e1:I

    return-void
.end method

.method public final f0(Z)V
    .locals 2

    iput-boolean p1, p0, Lvf5;->a1:Z

    iget-object v0, p0, Lvf5;->R0:Lekb;

    iget-object v0, v0, Lekb;->a:Lmif;

    iget-object v1, p0, Lvf5;->H0:Ldp8;

    iput-boolean p1, v1, Ldp8;->h:Z

    invoke-virtual {v1, v0}, Ldp8;->s(Lmif;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvf5;->S(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvf5;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvf5;->s(Z)V

    return-void
.end method

.method public final g()V
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lvf5;->F0:Lz5f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lvf5;->w0:Lh6f;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lh6f;->e(I)V

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-object v1, v1, Lekb;->a:Lmif;

    invoke-virtual {v1}, Lmif;->p()Z

    move-result v1

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvf5;->I0:Lsv8;

    iget-boolean v1, v1, Lsv8;->g:Z

    if-nez v1, :cond_1

    :cond_0
    move v13, v7

    move-wide/from16 v23, v10

    move-wide/from16 v26, v14

    const/4 v15, 0x3

    move v14, v8

    goto/16 :goto_33

    :cond_1
    iget-object v1, v0, Lvf5;->H0:Ldp8;

    iget-wide v2, v0, Lvf5;->g1:J

    invoke-virtual {v1, v2, v3}, Ldp8;->n(J)V

    iget-object v1, v0, Lvf5;->H0:Ldp8;

    iget-object v2, v1, Ldp8;->l:Lyo8;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lyo8;->g:Lbp8;

    iget-boolean v3, v3, Lbp8;->j:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lyo8;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ldp8;->l:Lyo8;

    iget-object v2, v2, Lyo8;->g:Lbp8;

    iget-wide v2, v2, Lbp8;->e:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_2

    iget v1, v1, Ldp8;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v23, v10

    goto/16 :goto_9

    :cond_3
    :goto_0
    iget-object v1, v0, Lvf5;->H0:Ldp8;

    iget-wide v2, v0, Lvf5;->g1:J

    iget-object v4, v0, Lvf5;->R0:Lekb;

    iget-object v5, v1, Ldp8;->l:Lyo8;

    if-nez v5, :cond_4

    iget-object v2, v4, Lekb;->a:Lmif;

    iget-object v3, v4, Lekb;->b:Lvu8;

    move-wide/from16 v23, v10

    iget-wide v9, v4, Lekb;->c:J

    iget-wide v4, v4, Lekb;->s:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v22}, Ldp8;->e(Lmif;Lvu8;JJ)Lbp8;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v10

    iget-object v4, v4, Lekb;->a:Lmif;

    invoke-virtual {v1, v4, v5, v2, v3}, Ldp8;->d(Lmif;Lyo8;J)Lbp8;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_f

    iget-object v2, v0, Lvf5;->H0:Ldp8;

    iget-object v3, v2, Ldp8;->l:Lyo8;

    if-nez v3, :cond_5

    const-wide v3, 0xe8d4a51000L

    :goto_2
    move-wide/from16 v27, v3

    goto :goto_3

    :cond_5
    iget-wide v4, v3, Lyo8;->p:J

    iget-object v3, v3, Lyo8;->g:Lbp8;

    iget-wide v9, v3, Lbp8;->e:J

    add-long/2addr v4, v9

    iget-wide v9, v1, Lbp8;->b:J

    sub-long v3, v4, v9

    goto :goto_2

    :goto_3
    move v3, v6

    :goto_4
    iget-object v4, v2, Ldp8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v2, Ldp8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyo8;

    iget-object v4, v4, Lyo8;->g:Lbp8;

    iget-wide v9, v4, Lbp8;->e:J

    iget-wide v11, v1, Lbp8;->e:J

    cmp-long v5, v9, v14

    if-eqz v5, :cond_6

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    :cond_6
    iget-wide v9, v4, Lbp8;->b:J

    iget-wide v11, v1, Lbp8;->b:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    iget-object v4, v4, Lbp8;->a:Lvu8;

    iget-object v5, v1, Lbp8;->a:Lvu8;

    invoke-virtual {v4, v5}, Lvu8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Ldp8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyo8;

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    move-object v3, v13

    :goto_5
    if-nez v3, :cond_9

    iget-object v3, v2, Ldp8;->e:Lrz3;

    iget-object v3, v3, Lrz3;->b:Ljava/lang/Object;

    check-cast v3, Lvf5;

    new-instance v25, Lyo8;

    iget-object v4, v3, Lvf5;->b:[Lck0;

    iget-object v5, v3, Lvf5;->o:Lra8;

    iget-object v9, v3, Lvf5;->Y:Lwy7;

    invoke-interface {v9}, Lwy7;->k()Lmd4;

    move-result-object v30

    iget-object v9, v3, Lvf5;->I0:Lsv8;

    iget-object v10, v3, Lvf5;->X:Lqof;

    iget-object v3, v3, Lvf5;->m1:Lme5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v1

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    invoke-direct/range {v25 .. v33}, Lyo8;-><init>([Lck0;JLra8;Lmd4;Lsv8;Lbp8;Lqof;)V

    move-object/from16 v3, v25

    goto :goto_6

    :cond_9
    move-wide/from16 v4, v27

    iput-object v1, v3, Lyo8;->g:Lbp8;

    iput-wide v4, v3, Lyo8;->p:J

    :goto_6
    iget-object v4, v2, Ldp8;->l:Lyo8;

    if-eqz v4, :cond_b

    iget-object v5, v4, Lyo8;->m:Lyo8;

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lyo8;->b()V

    iput-object v3, v4, Lyo8;->m:Lyo8;

    invoke-virtual {v4}, Lyo8;->c()V

    goto :goto_7

    :cond_b
    iput-object v3, v2, Ldp8;->i:Lyo8;

    iput-object v3, v2, Ldp8;->j:Lyo8;

    iput-object v3, v2, Ldp8;->k:Lyo8;

    :goto_7
    iput-object v13, v2, Ldp8;->o:Ljava/lang/Object;

    iput-object v3, v2, Ldp8;->l:Lyo8;

    iget v4, v2, Ldp8;->n:I

    add-int/2addr v4, v7

    iput v4, v2, Ldp8;->n:I

    invoke-virtual {v2}, Ldp8;->m()V

    iget-boolean v2, v3, Lyo8;->d:Z

    if-nez v2, :cond_c

    iget-wide v4, v1, Lbp8;->b:J

    iput-boolean v7, v3, Lyo8;->d:Z

    iget-object v2, v3, Lyo8;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v4, v5}, Lwo8;->r(Luo8;J)V

    goto :goto_8

    :cond_c
    iget-boolean v2, v3, Lyo8;->e:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lvf5;->w0:Lh6f;

    const/16 v4, 0x8

    iget-object v5, v3, Lyo8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lh6f;->a(ILjava/lang/Object;)Lf6f;

    move-result-object v2

    invoke-virtual {v2}, Lf6f;->b()V

    :cond_d
    :goto_8
    iget-object v2, v0, Lvf5;->H0:Ldp8;

    iget-object v2, v2, Ldp8;->i:Lyo8;

    if-ne v2, v3, :cond_e

    iget-wide v1, v1, Lbp8;->b:J

    invoke-virtual {v0, v1, v2}, Lvf5;->N(J)V

    :cond_e
    invoke-virtual {v0, v6}, Lvf5;->s(Z)V

    :cond_f
    :goto_9
    iget-boolean v1, v0, Lvf5;->Y0:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lvf5;->H0:Ldp8;

    iget-object v1, v1, Ldp8;->l:Lyo8;

    invoke-static {v1}, Lvf5;->x(Lyo8;)Z

    move-result v1

    iput-boolean v1, v0, Lvf5;->Y0:Z

    invoke-virtual {v0}, Lvf5;->p0()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lvf5;->z()V

    :goto_a
    iget-object v9, v0, Lvf5;->H0:Ldp8;

    iget-boolean v1, v0, Lvf5;->V0:Z

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lvf5;->O0:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lvf5;->o1:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lvf5;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v1, v9, Ldp8;->k:Lyo8;

    if-eqz v1, :cond_18

    iget-object v2, v9, Ldp8;->j:Lyo8;

    if-ne v1, v2, :cond_18

    iget-object v1, v1, Lyo8;->m:Lyo8;

    if-eqz v1, :cond_18

    iget-boolean v2, v1, Lyo8;->e:Z

    if-nez v2, :cond_12

    goto/16 :goto_d

    :cond_12
    iput-object v1, v9, Ldp8;->k:Lyo8;

    invoke-virtual {v9}, Ldp8;->m()V

    iget-object v1, v9, Ldp8;->k:Lyo8;

    invoke-static {v1}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v10, v0, Lvf5;->a:[Lh0d;

    iget-object v1, v9, Ldp8;->k:Lyo8;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    iget-object v11, v1, Lyo8;->o:Lqof;

    move v2, v6

    :goto_b
    array-length v3, v10

    if-ge v2, v3, :cond_17

    invoke-virtual {v11, v2}, Lqof;->J(I)Z

    move-result v3

    if-eqz v3, :cond_16

    aget-object v3, v10, v2

    iget-object v4, v3, Lh0d;->f:Ljava/lang/Object;

    check-cast v4, Lck0;

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lh0d;->f()Z

    move-result v3

    if-nez v3, :cond_16

    aget-object v3, v10, v2

    invoke-virtual {v3}, Lh0d;->f()Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Lpih;->o(Z)V

    iget-object v4, v3, Lh0d;->e:Ljava/lang/Object;

    check-cast v4, Lck0;

    invoke-static {v4}, Lh0d;->h(Lck0;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    goto :goto_c

    :cond_14
    iget-object v4, v3, Lh0d;->f:Ljava/lang/Object;

    check-cast v4, Lck0;

    if-eqz v4, :cond_15

    iget v4, v4, Lck0;->w0:I

    if-eqz v4, :cond_15

    move v4, v8

    goto :goto_c

    :cond_15
    const/4 v4, 0x2

    :goto_c
    iput v4, v3, Lh0d;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1}, Lyo8;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lvf5;->i(Lyo8;IZJ)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Lvf5;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lyo8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lwo8;->m()J

    move-result-wide v2

    iput-wide v2, v0, Lvf5;->n1:J

    invoke-virtual {v1}, Lyo8;->g()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v9, v1}, Ldp8;->o(Lyo8;)I

    invoke-virtual {v0, v6}, Lvf5;->s(Z)V

    invoke-virtual {v0}, Lvf5;->z()V

    :cond_18
    :goto_d
    iget-boolean v9, v0, Lvf5;->O0:Z

    iget-object v10, v0, Lvf5;->a:[Lh0d;

    iget-object v12, v0, Lvf5;->H0:Ldp8;

    iget-object v1, v12, Ldp8;->j:Lyo8;

    if-nez v1, :cond_19

    :goto_e
    goto/16 :goto_16

    :cond_19
    iget-object v2, v1, Lyo8;->m:Lyo8;

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lvf5;->V0:Z

    if-eqz v2, :cond_1b

    :cond_1a
    move-wide/from16 v26, v14

    const/4 v14, 0x3

    goto/16 :goto_1a

    :cond_1b
    iget-boolean v2, v1, Lyo8;->e:Z

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    move v2, v6

    :goto_f
    array-length v3, v10

    if-ge v2, v3, :cond_1d

    aget-object v3, v10, v2

    iget-object v4, v3, Lh0d;->e:Ljava/lang/Object;

    check-cast v4, Lck0;

    invoke-virtual {v3, v1, v4}, Lh0d;->e(Lyo8;Lck0;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v3, Lh0d;->f:Ljava/lang/Object;

    check-cast v4, Lck0;

    invoke-virtual {v3, v1, v4}, Lh0d;->e(Lyo8;Lck0;)Z

    move-result v3

    if-eqz v3, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Lvf5;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v12, Ldp8;->k:Lyo8;

    iget-object v3, v12, Ldp8;->j:Lyo8;

    if-ne v2, v3, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v2, v1, Lyo8;->m:Lyo8;

    iget-boolean v3, v2, Lyo8;->e:Z

    if-nez v3, :cond_1f

    iget-wide v3, v0, Lvf5;->g1:J

    invoke-virtual {v2}, Lyo8;->e()J

    move-result-wide v18

    cmp-long v2, v3, v18

    if-gez v2, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v11, v1, Lyo8;->o:Lqof;

    iget-object v2, v12, Ldp8;->k:Lyo8;

    iget-object v3, v12, Ldp8;->j:Lyo8;

    if-ne v2, v3, :cond_20

    invoke-static {v3}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v2, v3, Lyo8;->m:Lyo8;

    iput-object v2, v12, Ldp8;->k:Lyo8;

    :cond_20
    iget-object v2, v12, Ldp8;->j:Lyo8;

    invoke-static {v2}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v2, v2, Lyo8;->m:Lyo8;

    iput-object v2, v12, Ldp8;->j:Lyo8;

    invoke-virtual {v12}, Ldp8;->m()V

    iget-object v2, v12, Ldp8;->j:Lyo8;

    invoke-static {v2}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v3, v2, Lyo8;->o:Lqof;

    iget-object v4, v0, Lvf5;->R0:Lekb;

    iget-object v4, v4, Lekb;->a:Lmif;

    iget-object v5, v2, Lyo8;->g:Lbp8;

    iget-object v5, v5, Lbp8;->a:Lvu8;

    iget-object v1, v1, Lyo8;->g:Lbp8;

    iget-object v1, v1, Lbp8;->a:Lvu8;

    move-object/from16 v18, v2

    move-object v2, v5

    move/from16 v19, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object/from16 v13, v18

    move/from16 v18, v9

    move-object v9, v13

    move-object/from16 v13, v21

    invoke-virtual/range {v0 .. v7}, Lvf5;->u0(Lmif;Lvu8;Lmif;Lvu8;JZ)V

    iget-boolean v1, v9, Lyo8;->e:Z

    if-eqz v1, :cond_2c

    if-eqz v18, :cond_21

    iget-wide v1, v0, Lvf5;->n1:J

    cmp-long v1, v1, v14

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v9, Lyo8;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lwo8;->m()J

    move-result-wide v1

    cmp-long v1, v1, v14

    if-eqz v1, :cond_2c

    :cond_22
    iput-wide v14, v0, Lvf5;->n1:J

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Lvf5;->o1:Z

    if-nez v1, :cond_23

    const/4 v6, 0x1

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_26

    const/4 v1, 0x0

    :goto_11
    array-length v2, v10

    if-ge v1, v2, :cond_26

    invoke-virtual {v13, v1}, Lqof;->J(I)Z

    move-result v2

    iget-object v3, v13, Lqof;->X:Ljava/lang/Object;

    check-cast v3, [Leg5;

    if-nez v2, :cond_24

    goto :goto_12

    :cond_24
    aget-object v2, v3, v1

    invoke-interface {v2}, Leg5;->j()Lt76;

    move-result-object v2

    iget-object v2, v2, Lt76;->n:Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v3}, Leg5;->j()Lt76;

    move-result-object v3

    iget-object v3, v3, Lt76;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Ljl9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    aget-object v2, v10, v1

    invoke-virtual {v2}, Lh0d;->f()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v6, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_26
    :goto_13
    if-nez v6, :cond_2c

    invoke-virtual {v9}, Lyo8;->e()J

    move-result-wide v1

    array-length v3, v10

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v3, :cond_2a

    aget-object v4, v10, v6

    iget-object v5, v4, Lh0d;->f:Ljava/lang/Object;

    check-cast v5, Lck0;

    iget-object v7, v4, Lh0d;->e:Ljava/lang/Object;

    check-cast v7, Lck0;

    invoke-static {v7}, Lh0d;->h(Lck0;)Z

    move-result v11

    if-eqz v11, :cond_27

    iget v11, v4, Lh0d;->d:I

    if-eq v11, v8, :cond_27

    const/4 v13, 0x2

    if-eq v11, v13, :cond_27

    invoke-static {v7, v1, v2}, Lh0d;->m(Lck0;J)V

    :cond_27
    if-eqz v5, :cond_29

    iget v7, v5, Lck0;->w0:I

    if-eqz v7, :cond_28

    const/4 v7, 0x1

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_29

    iget v4, v4, Lh0d;->d:I

    const/4 v11, 0x3

    if-eq v4, v11, :cond_29

    invoke-static {v5, v1, v2}, Lh0d;->m(Lck0;J)V

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2a
    invoke-virtual {v9}, Lyo8;->g()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v12, v9}, Ldp8;->o(Lyo8;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvf5;->s(Z)V

    invoke-virtual {v0}, Lvf5;->z()V

    :cond_2b
    :goto_16
    move-wide/from16 v26, v14

    const/4 v14, 0x3

    goto/16 :goto_1f

    :cond_2c
    move-object v1, v11

    array-length v2, v10

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v2, :cond_2b

    aget-object v3, v10, v6

    invoke-virtual {v9}, Lyo8;->e()J

    move-result-wide v4

    iget-object v7, v3, Lh0d;->e:Ljava/lang/Object;

    check-cast v7, Lck0;

    iget v12, v3, Lh0d;->c:I

    invoke-virtual {v1, v12}, Lqof;->J(I)Z

    move-result v17

    invoke-virtual {v13, v12}, Lqof;->J(I)Z

    move-result v18

    iget-object v8, v3, Lh0d;->f:Ljava/lang/Object;

    check-cast v8, Lck0;

    if-eqz v8, :cond_2d

    iget v11, v3, Lh0d;->d:I

    move-wide/from16 v26, v14

    const/4 v14, 0x3

    if-eq v11, v14, :cond_2e

    if-nez v11, :cond_2f

    invoke-static {v7}, Lh0d;->h(Lck0;)Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_18

    :cond_2d
    move-wide/from16 v26, v14

    const/4 v14, 0x3

    :cond_2e
    :goto_18
    move-object v8, v7

    :cond_2f
    if-eqz v17, :cond_32

    iget-boolean v11, v8, Lck0;->C0:Z

    if-nez v11, :cond_32

    iget v7, v7, Lck0;->b:I

    const/4 v11, -0x2

    if-ne v7, v11, :cond_30

    const/4 v7, 0x1

    goto :goto_19

    :cond_30
    const/4 v7, 0x0

    :goto_19
    iget-object v11, v1, Lqof;->o:Ljava/lang/Object;

    check-cast v11, [Lc0d;

    aget-object v11, v11, v12

    iget-object v15, v13, Lqof;->o:Ljava/lang/Object;

    check-cast v15, [Lc0d;

    aget-object v12, v15, v12

    if-eqz v18, :cond_31

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    if-nez v7, :cond_31

    invoke-virtual {v3}, Lh0d;->f()Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_31
    invoke-static {v8, v4, v5}, Lh0d;->m(Lck0;J)V

    :cond_32
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v14, v26

    const/4 v8, 0x4

    goto :goto_17

    :goto_1a
    iget-object v2, v1, Lyo8;->g:Lbp8;

    iget-boolean v2, v2, Lbp8;->j:Z

    if-nez v2, :cond_33

    iget-boolean v2, v0, Lvf5;->V0:Z

    if-eqz v2, :cond_38

    :cond_33
    array-length v2, v10

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v2, :cond_38

    aget-object v3, v10, v6

    invoke-virtual {v3, v1}, Lh0d;->d(Lyo8;)Lck0;

    move-result-object v4

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_1c

    :cond_34
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_35

    goto :goto_1e

    :cond_35
    invoke-virtual {v3, v1}, Lh0d;->d(Lyo8;)Lck0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lck0;->h()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v1, Lyo8;->g:Lbp8;

    iget-wide v4, v4, Lbp8;->e:J

    cmp-long v7, v4, v26

    if-eqz v7, :cond_36

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v4, v7

    if-eqz v7, :cond_36

    iget-wide v7, v1, Lyo8;->p:J

    add-long/2addr v4, v7

    goto :goto_1d

    :cond_36
    move-wide/from16 v4, v26

    :goto_1d
    invoke-virtual {v3, v1}, Lh0d;->d(Lyo8;)Lck0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lh0d;->m(Lck0;J)V

    :cond_37
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_38
    :goto_1f
    iget-object v6, v0, Lvf5;->H0:Ldp8;

    iget-object v1, v6, Ldp8;->j:Lyo8;

    if-eqz v1, :cond_42

    iget-object v2, v6, Ldp8;->i:Lyo8;

    if-eq v2, v1, :cond_42

    iget-boolean v2, v1, Lyo8;->h:Z

    if-eqz v2, :cond_39

    goto/16 :goto_25

    :cond_39
    iget-object v7, v0, Lvf5;->a:[Lh0d;

    iget-object v8, v1, Lyo8;->o:Lqof;

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_20
    array-length v3, v7

    if-ge v2, v3, :cond_3e

    aget-object v3, v7, v2

    invoke-virtual {v3}, Lh0d;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Lvf5;->D0:Lhk;

    iget-object v10, v4, Lh0d;->e:Ljava/lang/Object;

    check-cast v10, Lck0;

    invoke-virtual {v4, v10, v1, v8, v5}, Lh0d;->k(Lck0;Lyo8;Lqof;Lhk;)I

    move-result v10

    iget-object v11, v4, Lh0d;->f:Ljava/lang/Object;

    check-cast v11, Lck0;

    invoke-virtual {v4, v11, v1, v8, v5}, Lh0d;->k(Lck0;Lyo8;Lqof;Lhk;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v10, v5, :cond_3a

    move v10, v4

    :cond_3a
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3c

    iget-boolean v4, v0, Lvf5;->d1:Z

    if-eqz v4, :cond_3c

    if-nez v4, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v4, 0x0

    iput-boolean v4, v0, Lvf5;->d1:Z

    iget-object v4, v0, Lvf5;->R0:Lekb;

    iget-boolean v4, v4, Lekb;->p:Z

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lvf5;->w0:Lh6f;

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Lh6f;->f(I)Z

    :cond_3c
    :goto_21
    iget v4, v0, Lvf5;->e1:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Lh0d;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lvf5;->e1:I

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_22

    :cond_3d
    const/4 v3, 0x0

    :goto_22
    and-int/2addr v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3e
    if-eqz v9, :cond_41

    const/4 v2, 0x0

    :goto_23
    array-length v3, v7

    if-ge v2, v3, :cond_41

    invoke-virtual {v8, v2}, Lqof;->J(I)Z

    move-result v3

    if-eqz v3, :cond_40

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Lh0d;->d(Lyo8;)Lck0;

    move-result-object v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_24

    :cond_3f
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_40

    const/4 v3, 0x0

    invoke-virtual {v1}, Lyo8;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lvf5;->i(Lyo8;IZJ)V

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_41
    if-eqz v9, :cond_42

    iget-object v1, v6, Ldp8;->j:Lyo8;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lyo8;->h:Z

    :cond_42
    :goto_25
    iget-object v10, v0, Lvf5;->a:[Lh0d;

    iget-object v11, v0, Lvf5;->H0:Ldp8;

    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v0}, Lvf5;->k0()Z

    move-result v1

    if-nez v1, :cond_44

    :cond_43
    :goto_27
    move v15, v14

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto/16 :goto_32

    :cond_44
    iget-boolean v1, v0, Lvf5;->V0:Z

    if-eqz v1, :cond_45

    goto :goto_27

    :cond_45
    iget-object v1, v11, Ldp8;->i:Lyo8;

    if-nez v1, :cond_46

    goto :goto_27

    :cond_46
    iget-object v1, v1, Lyo8;->m:Lyo8;

    if-eqz v1, :cond_43

    iget-wide v2, v0, Lvf5;->g1:J

    invoke-virtual {v1}, Lyo8;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_43

    iget-boolean v1, v1, Lyo8;->h:Z

    if-eqz v1, :cond_43

    if-eqz v6, :cond_47

    invoke-virtual {v0}, Lvf5;->B()V

    :cond_47
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvf5;->o1:Z

    invoke-virtual {v11}, Ldp8;->a()Lyo8;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-object v1, v1, Lekb;->b:Lvu8;

    iget-object v1, v1, Lvu8;->a:Ljava/lang/Object;

    iget-object v2, v12, Lyo8;->g:Lbp8;

    iget-object v2, v2, Lbp8;->a:Lvu8;

    iget-object v2, v2, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-object v1, v1, Lekb;->b:Lvu8;

    iget v2, v1, Lvu8;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_48

    iget-object v2, v12, Lyo8;->g:Lbp8;

    iget-object v2, v2, Lbp8;->a:Lvu8;

    iget v4, v2, Lvu8;->b:I

    if-ne v4, v3, :cond_48

    iget v1, v1, Lvu8;->e:I

    iget v2, v2, Lvu8;->e:I

    if-eq v1, v2, :cond_48

    const/4 v6, 0x1

    goto :goto_28

    :cond_48
    const/4 v6, 0x0

    :goto_28
    iget-object v1, v12, Lyo8;->g:Lbp8;

    iget-object v2, v1, Lbp8;->a:Lvu8;

    move-object v4, v2

    iget-wide v2, v1, Lbp8;->b:J

    iget-wide v7, v1, Lbp8;->c:J

    const/16 v20, 0x1

    xor-int/lit8 v1, v6, 0x1

    const/4 v9, 0x0

    move-wide/from16 v47, v7

    move v8, v1

    move-object v1, v4

    move-wide/from16 v4, v47

    move-wide v6, v2

    move v15, v14

    move/from16 v13, v20

    const/4 v14, 0x4

    invoke-virtual/range {v0 .. v9}, Lvf5;->w(Lvu8;JJJZI)Lekb;

    move-result-object v1

    iput-object v1, v0, Lvf5;->R0:Lekb;

    invoke-virtual {v0}, Lvf5;->M()V

    invoke-virtual {v0}, Lvf5;->t0()V

    invoke-virtual {v0}, Lvf5;->b()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v11, Ldp8;->k:Lyo8;

    if-ne v12, v1, :cond_4f

    array-length v1, v10

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v1, :cond_4f

    aget-object v2, v10, v6

    iget v3, v2, Lh0d;->d:I

    if-eq v3, v15, :cond_4a

    if-ne v3, v14, :cond_49

    goto :goto_2a

    :cond_49
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4e

    const/4 v4, 0x0

    iput v4, v2, Lh0d;->d:I

    goto :goto_2e

    :cond_4a
    :goto_2a
    if-ne v3, v14, :cond_4b

    move v3, v13

    goto :goto_2b

    :cond_4b
    const/4 v3, 0x0

    :goto_2b
    iget-object v4, v2, Lh0d;->e:Ljava/lang/Object;

    check-cast v4, Lck0;

    iget-object v5, v2, Lh0d;->f:Ljava/lang/Object;

    check-cast v5, Lck0;

    const/16 v7, 0x11

    if-eqz v3, :cond_4c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7, v4}, Lzlb;->a(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v7, v5}, Lzlb;->a(ILjava/lang/Object;)V

    :goto_2c
    iget v3, v2, Lh0d;->d:I

    if-ne v3, v14, :cond_4d

    const/4 v3, 0x0

    goto :goto_2d

    :cond_4d
    move v3, v13

    :goto_2d
    iput v3, v2, Lh0d;->d:I

    :cond_4e
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_4f
    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget v1, v1, Lekb;->e:I

    if-ne v1, v15, :cond_50

    invoke-virtual {v0}, Lvf5;->m0()V

    :cond_50
    iget-object v1, v11, Ldp8;->i:Lyo8;

    iget-object v1, v1, Lyo8;->o:Lqof;

    const/4 v6, 0x0

    :goto_2f
    array-length v2, v10

    if-ge v6, v2, :cond_55

    invoke-virtual {v1, v6}, Lqof;->J(I)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_31

    :cond_51
    aget-object v2, v10, v6

    iget-object v3, v2, Lh0d;->f:Ljava/lang/Object;

    check-cast v3, Lck0;

    iget-object v2, v2, Lh0d;->e:Ljava/lang/Object;

    check-cast v2, Lck0;

    invoke-static {v2}, Lh0d;->h(Lck0;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v2}, Lck0;->d()V

    goto :goto_31

    :cond_52
    if-eqz v3, :cond_54

    iget v2, v3, Lck0;->w0:I

    if-eqz v2, :cond_53

    move v2, v13

    goto :goto_30

    :cond_53
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_54

    invoke-virtual {v3}, Lck0;->d()V

    :cond_54
    :goto_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_55
    move v6, v13

    move v14, v15

    goto/16 :goto_26

    :goto_32
    iget-object v1, v0, Lvf5;->m1:Lme5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_33
    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget v1, v1, Lekb;->e:I

    if-eq v1, v13, :cond_8a

    if-ne v1, v14, :cond_56

    goto/16 :goto_50

    :cond_56
    iget-object v1, v0, Lvf5;->H0:Ldp8;

    iget-object v1, v1, Ldp8;->i:Lyo8;

    if-nez v1, :cond_57

    move-wide/from16 v2, v23

    invoke-virtual {v0, v2, v3}, Lvf5;->R(J)V

    return-void

    :cond_57
    move-wide/from16 v2, v23

    const-string v4, "doSomeWork"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvf5;->t0()V

    iget-boolean v4, v1, Lyo8;->e:Z

    if-eqz v4, :cond_64

    iget-object v4, v0, Lvf5;->F0:Lz5f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lt4g;->U(J)J

    move-result-wide v4

    iput-wide v4, v0, Lvf5;->h1:J

    iget-object v4, v1, Lyo8;->a:Ljava/lang/Object;

    iget-object v5, v0, Lvf5;->R0:Lekb;

    iget-wide v5, v5, Lekb;->s:J

    iget-wide v7, v0, Lvf5;->B0:J

    sub-long/2addr v5, v7

    iget-boolean v7, v0, Lvf5;->C0:Z

    invoke-interface {v4, v5, v6, v7}, Lwo8;->u(JZ)V

    move v4, v13

    move v7, v4

    const/4 v6, 0x0

    :goto_34
    iget-object v5, v0, Lvf5;->a:[Lh0d;

    array-length v8, v5

    if-ge v6, v8, :cond_65

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lh0d;->c()I

    move-result v8

    if-nez v8, :cond_58

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lvf5;->D(IZ)V

    goto/16 :goto_3c

    :cond_58
    iget-wide v8, v0, Lvf5;->g1:J

    iget-wide v10, v0, Lvf5;->h1:J

    iget-object v12, v5, Lh0d;->f:Ljava/lang/Object;

    check-cast v12, Lck0;

    iget-object v13, v5, Lh0d;->e:Ljava/lang/Object;

    check-cast v13, Lck0;

    invoke-static {v13}, Lh0d;->h(Lck0;)Z

    move-result v17

    if-eqz v17, :cond_59

    invoke-virtual {v13, v8, v9, v10, v11}, Lck0;->v(JJ)V

    :cond_59
    if-eqz v12, :cond_5b

    iget v13, v12, Lck0;->w0:I

    if-eqz v13, :cond_5a

    const/4 v13, 0x1

    goto :goto_35

    :cond_5a
    const/4 v13, 0x0

    :goto_35
    if-eqz v13, :cond_5b

    invoke-virtual {v12, v8, v9, v10, v11}, Lck0;->v(JJ)V

    :cond_5b
    if-eqz v7, :cond_5f

    iget-object v7, v5, Lh0d;->f:Ljava/lang/Object;

    check-cast v7, Lck0;

    iget-object v8, v5, Lh0d;->e:Ljava/lang/Object;

    check-cast v8, Lck0;

    invoke-static {v8}, Lh0d;->h(Lck0;)Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-virtual {v8}, Lck0;->i()Z

    move-result v8

    goto :goto_36

    :cond_5c
    const/4 v8, 0x1

    :goto_36
    if-eqz v7, :cond_5e

    iget v9, v7, Lck0;->w0:I

    if-eqz v9, :cond_5d

    const/4 v9, 0x1

    goto :goto_37

    :cond_5d
    const/4 v9, 0x0

    :goto_37
    if-eqz v9, :cond_5e

    invoke-virtual {v7}, Lck0;->i()Z

    move-result v7

    and-int/2addr v8, v7

    :cond_5e
    if-eqz v8, :cond_5f

    const/4 v7, 0x1

    goto :goto_38

    :cond_5f
    const/4 v7, 0x0

    :goto_38
    invoke-virtual {v5, v1}, Lh0d;->d(Lyo8;)Lck0;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Lck0;->h()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v5}, Lck0;->k()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v5}, Lck0;->i()Z

    move-result v5

    if-eqz v5, :cond_60

    goto :goto_39

    :cond_60
    const/4 v5, 0x0

    goto :goto_3a

    :cond_61
    :goto_39
    const/4 v5, 0x1

    :goto_3a
    invoke-virtual {v0, v6, v5}, Lvf5;->D(IZ)V

    if-eqz v4, :cond_62

    if-eqz v5, :cond_62

    const/4 v4, 0x1

    goto :goto_3b

    :cond_62
    const/4 v4, 0x0

    :goto_3b
    if-nez v5, :cond_63

    invoke-virtual {v0, v6}, Lvf5;->C(I)V

    :cond_63
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    goto/16 :goto_34

    :cond_64
    iget-object v4, v1, Lyo8;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lwo8;->f()V

    const/4 v4, 0x1

    const/4 v7, 0x1

    :cond_65
    iget-object v5, v1, Lyo8;->g:Lbp8;

    iget-wide v5, v5, Lbp8;->e:J

    if-eqz v7, :cond_67

    iget-boolean v7, v1, Lyo8;->e:Z

    if-eqz v7, :cond_67

    cmp-long v7, v5, v26

    if-eqz v7, :cond_66

    iget-object v7, v0, Lvf5;->R0:Lekb;

    iget-wide v7, v7, Lekb;->s:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_67

    :cond_66
    const/4 v6, 0x1

    goto :goto_3d

    :cond_67
    const/4 v6, 0x0

    :goto_3d
    if-eqz v6, :cond_68

    iget-boolean v5, v0, Lvf5;->V0:Z

    if-eqz v5, :cond_68

    const/4 v8, 0x0

    iput-boolean v8, v0, Lvf5;->V0:Z

    iget-object v5, v0, Lvf5;->R0:Lekb;

    iget v5, v5, Lekb;->n:I

    iget-object v7, v0, Lvf5;->S0:Lqf5;

    invoke-virtual {v7, v8}, Lqf5;->d(I)V

    iget-object v7, v0, Lvf5;->P0:Lm30;

    iget-object v9, v0, Lvf5;->R0:Lekb;

    iget v9, v9, Lekb;->e:I

    invoke-virtual {v7, v9, v8}, Lm30;->d(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Lvf5;->s0(IIIZ)V

    :cond_68
    if-eqz v6, :cond_6a

    iget-object v5, v1, Lyo8;->g:Lbp8;

    iget-boolean v5, v5, Lbp8;->j:Z

    if-eqz v5, :cond_6a

    invoke-virtual {v0, v14}, Lvf5;->h0(I)V

    invoke-virtual {v0}, Lvf5;->o0()V

    :cond_69
    const/4 v5, 0x1

    goto/16 :goto_46

    :cond_6a
    iget-object v5, v0, Lvf5;->R0:Lekb;

    iget v6, v5, Lekb;->e:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_73

    iget-object v6, v0, Lvf5;->H0:Ldp8;

    iget v7, v0, Lvf5;->e1:I

    if-nez v7, :cond_6b

    invoke-virtual {v0}, Lvf5;->y()Z

    move-result v6

    goto/16 :goto_42

    :cond_6b
    if-nez v4, :cond_6c

    const/4 v6, 0x0

    goto/16 :goto_42

    :cond_6c
    iget-boolean v7, v5, Lekb;->g:Z

    if-nez v7, :cond_6e

    :cond_6d
    :goto_3e
    const/4 v6, 0x1

    goto/16 :goto_42

    :cond_6e
    iget-object v7, v6, Ldp8;->i:Lyo8;

    iget-object v5, v5, Lekb;->a:Lmif;

    iget-object v8, v7, Lyo8;->g:Lbp8;

    iget-object v8, v8, Lbp8;->a:Lvu8;

    invoke-virtual {v0, v5, v8}, Lvf5;->l0(Lmif;Lvu8;)Z

    move-result v5

    if-eqz v5, :cond_6f

    iget-object v5, v0, Lvf5;->J0:Lqi4;

    iget-wide v8, v5, Lqi4;->i:J

    move-wide/from16 v38, v8

    goto :goto_3f

    :cond_6f
    move-wide/from16 v38, v26

    :goto_3f
    iget-object v5, v6, Ldp8;->l:Lyo8;

    invoke-virtual {v5}, Lyo8;->g()Z

    move-result v6

    if-eqz v6, :cond_70

    iget-object v6, v5, Lyo8;->g:Lbp8;

    iget-boolean v6, v6, Lbp8;->j:Z

    if-eqz v6, :cond_70

    const/4 v6, 0x1

    goto :goto_40

    :cond_70
    const/4 v6, 0x0

    :goto_40
    iget-object v8, v5, Lyo8;->g:Lbp8;

    iget-object v8, v8, Lbp8;->a:Lvu8;

    invoke-virtual {v8}, Lvu8;->b()Z

    move-result v8

    if-eqz v8, :cond_71

    iget-boolean v8, v5, Lyo8;->e:Z

    if-nez v8, :cond_71

    const/4 v8, 0x1

    goto :goto_41

    :cond_71
    const/4 v8, 0x0

    :goto_41
    if-nez v6, :cond_6d

    if-eqz v8, :cond_72

    goto :goto_3e

    :cond_72
    invoke-virtual {v5}, Lyo8;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lvf5;->n(J)J

    move-result-wide v34

    iget-object v5, v0, Lvf5;->Y:Lwy7;

    new-instance v28, Lvy7;

    iget-object v6, v0, Lvf5;->L0:Lslb;

    iget-object v8, v0, Lvf5;->R0:Lekb;

    iget-object v8, v8, Lekb;->a:Lmif;

    iget-object v9, v7, Lyo8;->g:Lbp8;

    iget-object v9, v9, Lbp8;->a:Lvu8;

    iget-wide v10, v0, Lvf5;->g1:J

    iget-wide v12, v7, Lyo8;->p:J

    sub-long v32, v10, v12

    iget-object v7, v0, Lvf5;->D0:Lhk;

    invoke-virtual {v7}, Lhk;->e()Lgkb;

    move-result-object v7

    iget v7, v7, Lgkb;->a:F

    iget-object v10, v0, Lvf5;->R0:Lekb;

    iget-boolean v10, v10, Lekb;->l:Z

    iget-boolean v10, v0, Lvf5;->W0:Z

    move-object/from16 v29, v6

    move/from16 v36, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v37, v10

    invoke-direct/range {v28 .. v39}, Lvy7;-><init>(Lslb;Lmif;Lvu8;JJFZJ)V

    move-object/from16 v6, v28

    invoke-interface {v5, v6}, Lwy7;->l(Lvy7;)Z

    move-result v6

    :goto_42
    if-eqz v6, :cond_73

    invoke-virtual {v0, v15}, Lvf5;->h0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lvf5;->k1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Lvf5;->k0()Z

    move-result v4

    if-eqz v4, :cond_69

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Lvf5;->v0(ZZ)V

    iget-object v4, v0, Lvf5;->D0:Lhk;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lhk;->c:Z

    iget-object v4, v4, Lhk;->o:Ljava/lang/Object;

    check-cast v4, Lds8;

    invoke-virtual {v4}, Lds8;->b()V

    invoke-virtual {v0}, Lvf5;->m0()V

    goto :goto_46

    :cond_73
    const/4 v5, 0x1

    iget-object v6, v0, Lvf5;->R0:Lekb;

    iget v6, v6, Lekb;->e:I

    if-ne v6, v15, :cond_7c

    iget v6, v0, Lvf5;->e1:I

    if-nez v6, :cond_74

    invoke-virtual {v0}, Lvf5;->y()Z

    move-result v4

    if-eqz v4, :cond_75

    goto :goto_46

    :cond_74
    if-nez v4, :cond_7c

    :cond_75
    invoke-virtual {v0}, Lvf5;->k0()Z

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Lvf5;->v0(ZZ)V

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lvf5;->h0(I)V

    iget-boolean v4, v0, Lvf5;->W0:Z

    if-eqz v4, :cond_7b

    iget-object v4, v0, Lvf5;->H0:Ldp8;

    iget-object v4, v4, Ldp8;->i:Lyo8;

    :goto_43
    if-eqz v4, :cond_78

    iget-object v6, v4, Lyo8;->o:Lqof;

    iget-object v6, v6, Lqof;->X:Ljava/lang/Object;

    check-cast v6, [Leg5;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_44
    if-ge v8, v7, :cond_77

    aget-object v9, v6, v8

    if-eqz v9, :cond_76

    invoke-interface {v9}, Leg5;->o()V

    :cond_76
    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_77
    iget-object v4, v4, Lyo8;->m:Lyo8;

    goto :goto_43

    :cond_78
    iget-object v4, v0, Lvf5;->J0:Lqi4;

    iget-wide v6, v4, Lqi4;->i:J

    cmp-long v8, v6, v26

    if-nez v8, :cond_79

    goto :goto_45

    :cond_79
    iget-wide v8, v4, Lqi4;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lqi4;->i:J

    iget-wide v8, v4, Lqi4;->h:J

    cmp-long v10, v8, v26

    if-eqz v10, :cond_7a

    cmp-long v6, v6, v8

    if-lez v6, :cond_7a

    iput-wide v8, v4, Lqi4;->i:J

    :cond_7a
    move-wide/from16 v6, v26

    iput-wide v6, v4, Lqi4;->m:J

    :cond_7b
    :goto_45
    invoke-virtual {v0}, Lvf5;->o0()V

    :cond_7c
    :goto_46
    iget-object v4, v0, Lvf5;->R0:Lekb;

    iget v4, v4, Lekb;->e:I

    const/4 v13, 0x2

    if-ne v4, v13, :cond_80

    const/4 v6, 0x0

    :goto_47
    iget-object v4, v0, Lvf5;->a:[Lh0d;

    array-length v7, v4

    if-ge v6, v7, :cond_7f

    aget-object v4, v4, v6

    invoke-virtual {v4, v1}, Lh0d;->d(Lyo8;)Lck0;

    move-result-object v4

    if-eqz v4, :cond_7d

    move v4, v5

    goto :goto_48

    :cond_7d
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_7e

    invoke-virtual {v0, v6}, Lvf5;->C(I)V

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_7f
    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-boolean v4, v1, Lekb;->g:Z

    if-nez v4, :cond_80

    iget-wide v6, v1, Lekb;->r:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v6, v8

    if-gez v1, :cond_80

    iget-object v1, v0, Lvf5;->H0:Ldp8;

    iget-object v1, v1, Ldp8;->l:Lyo8;

    invoke-static {v1}, Lvf5;->x(Lyo8;)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {v0}, Lvf5;->k0()Z

    move-result v1

    if-eqz v1, :cond_80

    move v6, v5

    goto :goto_49

    :cond_80
    const/4 v6, 0x0

    :goto_49
    if-nez v6, :cond_81

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lvf5;->l1:J

    goto :goto_4a

    :cond_81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, v0, Lvf5;->l1:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_82

    iget-object v1, v0, Lvf5;->F0:Lz5f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lvf5;->l1:J

    goto :goto_4a

    :cond_82
    iget-object v1, v0, Lvf5;->F0:Lz5f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lvf5;->l1:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xfa0

    cmp-long v1, v6, v8

    if-gez v1, :cond_89

    :goto_4a
    invoke-virtual {v0}, Lvf5;->k0()Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget v1, v1, Lekb;->e:I

    if-ne v1, v15, :cond_83

    move v6, v5

    goto :goto_4b

    :cond_83
    const/4 v6, 0x0

    :goto_4b
    iget-boolean v1, v0, Lvf5;->d1:Z

    if-eqz v1, :cond_84

    iget-boolean v1, v0, Lvf5;->c1:Z

    if-eqz v1, :cond_84

    if-eqz v6, :cond_84

    goto :goto_4c

    :cond_84
    const/4 v5, 0x0

    :goto_4c
    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-boolean v4, v1, Lekb;->p:Z

    if-eq v4, v5, :cond_85

    new-instance v20, Lekb;

    iget-object v4, v1, Lekb;->a:Lmif;

    iget-object v7, v1, Lekb;->b:Lvu8;

    iget-wide v8, v1, Lekb;->c:J

    iget-wide v10, v1, Lekb;->d:J

    iget v12, v1, Lekb;->e:I

    iget-object v13, v1, Lekb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v15, v1, Lekb;->g:Z

    iget-object v14, v1, Lekb;->h:Lxnf;

    move-object/from16 v21, v4

    iget-object v4, v1, Lekb;->i:Lqof;

    move-object/from16 v31, v4

    iget-object v4, v1, Lekb;->j:Ljava/util/List;

    move-object/from16 v32, v4

    iget-object v4, v1, Lekb;->k:Lvu8;

    move-object/from16 v33, v4

    iget-boolean v4, v1, Lekb;->l:Z

    move/from16 v34, v4

    iget v4, v1, Lekb;->m:I

    move/from16 v35, v4

    iget v4, v1, Lekb;->n:I

    move/from16 v36, v4

    iget-object v4, v1, Lekb;->o:Lgkb;

    move-object/from16 v37, v4

    move/from16 v46, v5

    iget-wide v4, v1, Lekb;->q:J

    move-wide/from16 v38, v4

    iget-wide v4, v1, Lekb;->r:J

    move-wide/from16 v40, v4

    iget-wide v4, v1, Lekb;->s:J

    move-wide/from16 v42, v4

    iget-wide v4, v1, Lekb;->t:J

    move-wide/from16 v44, v4

    move-object/from16 v22, v7

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    move/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v30, v14

    move/from16 v29, v15

    invoke-direct/range {v20 .. v46}, Lekb;-><init>(Lmif;Lvu8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLxnf;Lqof;Ljava/util/List;Lvu8;ZIILgkb;JJJJZ)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lvf5;->R0:Lekb;

    :goto_4d
    const/4 v4, 0x0

    goto :goto_4e

    :cond_85
    move/from16 v46, v5

    goto :goto_4d

    :goto_4e
    iput-boolean v4, v0, Lvf5;->c1:Z

    if-nez v46, :cond_88

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget v1, v1, Lekb;->e:I

    const/4 v14, 0x4

    if-ne v1, v14, :cond_86

    goto :goto_4f

    :cond_86
    if-nez v6, :cond_87

    const/4 v13, 0x2

    if-eq v1, v13, :cond_87

    const/4 v11, 0x3

    if-ne v1, v11, :cond_88

    iget v1, v0, Lvf5;->e1:I

    if-eqz v1, :cond_88

    :cond_87
    invoke-virtual {v0, v2, v3}, Lvf5;->R(J)V

    :cond_88
    :goto_4f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_89
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    :goto_50
    return-void
.end method

.method public final g0(Lqbe;)V
    .locals 4

    iget-object v0, p0, Lvf5;->S0:Lqf5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqf5;->d(I)V

    iget-object v0, p0, Lvf5;->I0:Lsv8;

    iget-object v1, v0, Lsv8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lqbe;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Lqbe;->a()Lqbe;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lqbe;->b(II)Lqbe;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lsv8;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Lsv8;->e()Lmif;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lvf5;->t(Lmif;Z)V

    return-void
.end method

.method public final h(Lvrd;)V
    .locals 2

    check-cast p1, Lwo8;

    iget-object v0, p0, Lvf5;->w0:Lh6f;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lh6f;->a(ILjava/lang/Object;)Lf6f;

    move-result-object p1

    invoke-virtual {p1}, Lf6f;->b()V

    return-void
.end method

.method public final h0(I)V
    .locals 3

    iget-object v0, p0, Lvf5;->R0:Lekb;

    iget v1, v0, Lekb;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lvf5;->l1:J

    :cond_0
    invoke-virtual {v0, p1}, Lekb;->h(I)Lekb;

    move-result-object p1

    iput-object p1, p0, Lvf5;->R0:Lekb;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v2, "Playback error"

    const-string v3, "ExoPlayerImplInternal"

    const/4 v4, 0x2

    const/16 v5, 0x3e8

    const/4 v6, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget v7, p1, Landroid/os/Message;->what:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    return v11

    :pswitch_1
    invoke-virtual {p0}, Lvf5;->p()V

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lvf5;->o(I)V

    goto/16 :goto_12

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lvf5;->j0(F)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Li20;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-virtual {p0, v7, v0}, Lvf5;->X(Li20;Z)V

    goto/16 :goto_12

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v7, v0}, Lvf5;->i0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual {p0}, Lvf5;->G()V

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lme5;

    invoke-virtual {p0, v0}, Lvf5;->c0(Lme5;)V

    goto/16 :goto_12

    :pswitch_8
    iget v7, p1, Landroid/os/Message;->arg1:I

    iget v8, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, v7, v8}, Lvf5;->r0(Ljava/util/List;II)V

    goto/16 :goto_12

    :pswitch_9
    invoke-virtual {p0}, Lvf5;->K()V

    invoke-virtual {p0, v12}, Lvf5;->S(Z)V

    goto/16 :goto_12

    :pswitch_a
    invoke-virtual {p0}, Lvf5;->c()V

    goto/16 :goto_12

    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v12

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    invoke-virtual {p0, v0}, Lvf5;->a0(Z)V

    goto/16 :goto_12

    :pswitch_c
    invoke-virtual {p0}, Lvf5;->E()V

    goto/16 :goto_12

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqbe;

    invoke-virtual {p0, v0}, Lvf5;->g0(Lqbe;)V

    goto/16 :goto_12

    :pswitch_e
    iget v7, p1, Landroid/os/Message;->arg1:I

    iget v8, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqbe;

    invoke-virtual {p0, v7, v8, v0}, Lvf5;->J(IILqbe;)V

    goto/16 :goto_12

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lof5;

    invoke-virtual {p0, v0}, Lvf5;->F(Lof5;)V

    goto/16 :goto_12

    :pswitch_10
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lnf5;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v7, v0}, Lvf5;->a(Lnf5;I)V

    goto/16 :goto_12

    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnf5;

    invoke-virtual {p0, v0}, Lvf5;->Z(Lnf5;)V

    goto/16 :goto_12

    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgkb;

    iget v7, v0, Lgkb;->a:F

    invoke-virtual {p0, v0, v7, v12, v11}, Lvf5;->v(Lgkb;FZZ)V

    goto/16 :goto_12

    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbmb;

    invoke-virtual {p0, v0}, Lvf5;->W(Lbmb;)V

    goto/16 :goto_12

    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbmb;

    invoke-virtual {p0, v0}, Lvf5;->V(Lbmb;)V

    goto/16 :goto_12

    :pswitch_15
    iget v7, p1, Landroid/os/Message;->arg1:I

    if-eqz v7, :cond_2

    move v7, v12

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v7}, Lvf5;->Y(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_12

    :pswitch_16
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v12

    goto :goto_3

    :cond_3
    move v0, v11

    :goto_3
    invoke-virtual {p0, v0}, Lvf5;->f0(Z)V

    goto/16 :goto_12

    :pswitch_17
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lvf5;->d0(I)V

    goto/16 :goto_12

    :pswitch_18
    invoke-virtual {p0}, Lvf5;->K()V

    goto/16 :goto_12

    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwo8;

    invoke-virtual {p0, v0}, Lvf5;->q(Lwo8;)V

    goto/16 :goto_12

    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwo8;

    invoke-virtual {p0, v0}, Lvf5;->u(Lwo8;)V

    goto/16 :goto_12

    :pswitch_1b
    invoke-virtual {p0}, Lvf5;->H()V

    return v12

    :pswitch_1c
    invoke-virtual {p0, v11, v12}, Lvf5;->n0(ZZ)V

    goto/16 :goto_12

    :pswitch_1d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgnd;

    invoke-virtual {p0, v0}, Lvf5;->e0(Lgnd;)V

    goto/16 :goto_12

    :pswitch_1e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lgkb;

    invoke-virtual {p0, v0}, Lvf5;->b0(Lgkb;)V

    goto/16 :goto_12

    :pswitch_1f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltf5;

    invoke-virtual {p0, v0}, Lvf5;->T(Ltf5;)V

    goto/16 :goto_12

    :pswitch_20
    invoke-virtual {p0}, Lvf5;->g()V

    goto/16 :goto_12

    :pswitch_21
    iget v7, p1, Landroid/os/Message;->arg1:I

    if-eqz v7, :cond_4

    move v7, v12

    goto :goto_4

    :cond_4
    move v7, v11

    :goto_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    iget-object v9, p0, Lvf5;->S0:Lqf5;

    invoke-virtual {v9, v12}, Lqf5;->d(I)V

    iget-object v9, p0, Lvf5;->P0:Lm30;

    iget-object v10, p0, Lvf5;->R0:Lekb;

    iget v10, v10, Lekb;->e:I

    invoke-virtual {v9, v10, v7}, Lm30;->d(IZ)I

    move-result v9

    invoke-virtual {p0, v9, v8, v0, v7}, Lvf5;->s0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :goto_5
    instance-of v6, v0, Ljava/lang/IllegalStateException;

    if-nez v6, :cond_5

    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v6, :cond_6

    :cond_5
    const/16 v5, 0x3ec

    :cond_6
    new-instance v6, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v6, v4, v0, v5}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v3, v2, v6}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v12, v11}, Lvf5;->n0(ZZ)V

    iget-object v0, p0, Lvf5;->R0:Lekb;

    invoke-virtual {v0, v6}, Lekb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lekb;

    move-result-object v0

    iput-object v0, p0, Lvf5;->R0:Lekb;

    goto/16 :goto_12

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {p0, v2, v0}, Lvf5;->r(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {p0, v2, v0}, Lvf5;->r(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {p0, v2, v0}, Lvf5;->r(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_9
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    iget v3, v0, Landroidx/media3/common/ParserException;->b:I

    if-ne v3, v12, :cond_8

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    :goto_a
    move v5, v2

    goto :goto_b

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v3, v6, :cond_a

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, v5, v0}, Lvf5;->r(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v2, v0}, Lvf5;->r(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_d
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:I

    iget-object v7, p0, Lvf5;->a:[Lh0d;

    iget-object v8, p0, Lvf5;->H0:Ldp8;

    if-ne v5, v12, :cond_c

    iget-object v5, v8, Ldp8;->j:Lyo8;

    if-eqz v5, :cond_c

    array-length v9, v7

    iget v10, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->A0:I

    rem-int v9, v10, v9

    aget-object v9, v7, v9

    invoke-virtual {v9, v10}, Lh0d;->i(I)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v5, Lyo8;->m:Lyo8;

    if-eqz v9, :cond_b

    iget-object v5, v9, Lyo8;->g:Lbp8;

    iget-object v5, v5, Lbp8;->a:Lvu8;

    goto :goto_e

    :cond_b
    iget-object v5, v5, Lyo8;->g:Lbp8;

    iget-object v5, v5, Lbp8;->a:Lvu8;

    :goto_e
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lvu8;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_c
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->E0:Z

    iget-object v9, p0, Lvf5;->w0:Lh6f;

    if-eqz v5, :cond_f

    iget-object v5, p0, Lvf5;->k1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v5, :cond_d

    iget v5, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v10, 0x138c

    if-eq v5, v10, :cond_d

    const/16 v10, 0x138b

    if-ne v5, v10, :cond_f

    :cond_d
    const-string v2, "Recoverable renderer error"

    invoke-static {v3, v2, v0}, Lj40;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lvf5;->k1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvf5;->k1:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_f

    :cond_e
    iput-object v0, p0, Lvf5;->k1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_f
    const/16 v2, 0x19

    invoke-virtual {v9, v2, v0}, Lh6f;->a(ILjava/lang/Object;)Lf6f;

    move-result-object v0

    iget-object v2, v9, Lh6f;->a:Landroid/os/Handler;

    iget-object v3, v0, Lf6f;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lf6f;->a()V

    goto/16 :goto_12

    :cond_f
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:I

    if-ne v5, v12, :cond_11

    iget v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->A0:I

    array-length v10, v7

    rem-int v10, v5, v10

    aget-object v7, v7, v10

    invoke-virtual {v7, v5}, Lh0d;->i(I)Z

    move-result v5

    if-eqz v5, :cond_11

    iput-boolean v12, p0, Lvf5;->o1:Z

    invoke-virtual {p0}, Lvf5;->d()V

    invoke-virtual {v8}, Ldp8;->h()Lyo8;

    move-result-object v0

    iget-object v2, v8, Ldp8;->i:Lyo8;

    if-eq v2, v0, :cond_10

    :goto_10
    if-eqz v2, :cond_10

    iget-object v3, v2, Lyo8;->m:Lyo8;

    if-eq v3, v0, :cond_10

    move-object v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v8, v2}, Ldp8;->o(Lyo8;)I

    iget-object v0, p0, Lvf5;->R0:Lekb;

    iget v0, v0, Lekb;->e:I

    if-eq v0, v6, :cond_15

    invoke-virtual {p0}, Lvf5;->z()V

    invoke-virtual {v9, v4}, Lh6f;->f(I)Z

    goto :goto_12

    :cond_11
    iget-object v4, p0, Lvf5;->k1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvf5;->k1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    invoke-static {v3, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:I

    if-ne v2, v12, :cond_14

    iget-object v2, v8, Ldp8;->i:Lyo8;

    iget-object v3, v8, Ldp8;->j:Lyo8;

    if-eq v2, v3, :cond_14

    :goto_11
    iget-object v2, v8, Ldp8;->i:Lyo8;

    iget-object v3, v8, Ldp8;->j:Lyo8;

    if-eq v2, v3, :cond_13

    invoke-virtual {v8}, Ldp8;->a()Lyo8;

    goto :goto_11

    :cond_13
    invoke-static {v2}, Lpih;->k(Lyo8;)V

    invoke-virtual {p0}, Lvf5;->B()V

    iget-object v2, v2, Lyo8;->g:Lbp8;

    iget-object v3, v2, Lbp8;->a:Lvu8;

    move-object v5, v3

    iget-wide v3, v2, Lbp8;->b:J

    iget-wide v6, v2, Lbp8;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lvf5;->w(Lvu8;JJJZI)Lekb;

    move-result-object v2

    iput-object v2, p0, Lvf5;->R0:Lekb;

    :cond_14
    invoke-virtual {p0, v12, v11}, Lvf5;->n0(ZZ)V

    iget-object v2, p0, Lvf5;->R0:Lekb;

    invoke-virtual {v2, v0}, Lekb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lekb;

    move-result-object v0

    iput-object v0, p0, Lvf5;->R0:Lekb;

    :cond_15
    :goto_12
    invoke-virtual {p0}, Lvf5;->B()V

    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lyo8;IZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvf5;->a:[Lh0d;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Lh0d;->g()Z

    move-result v2

    iget-object v3, v10, Lh0d;->e:Ljava/lang/Object;

    check-cast v3, Lck0;

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Lvf5;->H0:Ldp8;

    iget-object v2, v2, Ldp8;->i:Lyo8;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v12, v4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v2, v1, Lyo8;->o:Lqof;

    iget-object v5, v2, Lqof;->o:Ljava/lang/Object;

    check-cast v5, [Lc0d;

    aget-object v5, v5, p2

    iget-object v2, v2, Lqof;->X:Ljava/lang/Object;

    check-cast v2, [Leg5;

    aget-object v2, v2, p2

    invoke-virtual {v0}, Lvf5;->k0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lvf5;->R0:Lekb;

    iget v6, v6, Lekb;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    move v13, v4

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez p3, :cond_3

    if-eqz v13, :cond_3

    move v14, v4

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iget v6, v0, Lvf5;->e1:I

    add-int/2addr v6, v4

    iput v6, v0, Lvf5;->e1:I

    iget-object v6, v1, Lyo8;->c:[Lobd;

    aget-object v6, v6, p2

    iget-wide v7, v1, Lyo8;->p:J

    iget-object v9, v1, Lyo8;->g:Lbp8;

    iget-object v9, v9, Lbp8;->a:Lvu8;

    iget-object v15, v10, Lh0d;->f:Ljava/lang/Object;

    check-cast v15, Lck0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Leg5;->length()I

    move-result v16

    move/from16 v11, v16

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    new-array v3, v11, [Lt76;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Leg5;->d(I)Lt76;

    move-result-object v18

    aput-object v18, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget v2, v10, Lh0d;->d:I

    iget-object v11, v0, Lvf5;->D0:Lhk;

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_7

    :cond_6
    move-object v4, v6

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v10, Lh0d;->b:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v15, Lck0;->w0:I

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lpih;->o(Z)V

    iput-object v5, v15, Lck0;->o:Lc0d;

    iput v2, v15, Lck0;->w0:I

    invoke-virtual {v15, v14, v12}, Lck0;->m(ZZ)V

    move-object v4, v6

    move-object v2, v15

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lck0;->w([Lt76;Lobd;JJLvu8;)V

    move-wide v3, v5

    const/4 v5, 0x0

    iput-boolean v5, v2, Lck0;->C0:Z

    iput-wide v3, v2, Lck0;->A0:J

    iput-wide v3, v2, Lck0;->B0:J

    invoke-virtual {v2, v3, v4, v14}, Lck0;->n(JZ)V

    invoke-virtual {v11, v2}, Lhk;->b(Lck0;)V

    goto :goto_9

    :goto_7
    iput-boolean v2, v10, Lh0d;->a:Z

    move-object/from16 v6, v17

    iget v15, v6, Lck0;->w0:I

    if-nez v15, :cond_9

    move v15, v2

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Lpih;->o(Z)V

    iput-object v5, v6, Lck0;->o:Lc0d;

    iput v2, v6, Lck0;->w0:I

    invoke-virtual {v6, v14, v12}, Lck0;->m(ZZ)V

    move-object v2, v6

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lck0;->w([Lt76;Lobd;JJLvu8;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lck0;->C0:Z

    iput-wide v5, v2, Lck0;->A0:J

    iput-wide v5, v2, Lck0;->B0:J

    invoke-virtual {v2, v5, v6, v14}, Lck0;->n(JZ)V

    invoke-virtual {v11, v2}, Lhk;->b(Lck0;)V

    :goto_9
    new-instance v2, Llf5;

    invoke-direct {v2, v0}, Llf5;-><init>(Lvf5;)V

    invoke-virtual {v10, v1}, Lh0d;->d(Lyo8;)Lck0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lzlb;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lh0d;->n()V

    :cond_a
    :goto_a
    return-void
.end method

.method public final i0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    iget-object v0, p0, Lvf5;->a:[Lh0d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    iget-object v6, v5, Lh0d;->e:Ljava/lang/Object;

    check-cast v6, Lck0;

    iget v7, v6, Lck0;->b:I

    if-eq v7, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v5, Lh0d;->d:I

    const/4 v7, 0x4

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6, v4, p1}, Lzlb;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v5, Lh0d;->f:Ljava/lang/Object;

    check-cast v3, Lck0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4, p1}, Lzlb;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lvf5;->R0:Lekb;

    iget p1, p1, Lekb;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p1, p0, Lvf5;->w0:Lh6f;

    invoke-virtual {p1, v3}, Lh6f;->f(I)Z

    :cond_5
    if-eqz p2, :cond_6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final j([ZJ)V
    .locals 8

    iget-object v0, p0, Lvf5;->H0:Ldp8;

    iget-object v2, v0, Ldp8;->j:Lyo8;

    iget-object v0, v2, Lyo8;->o:Lqof;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lvf5;->a:[Lh0d;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lqof;->J(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Lh0d;->l()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lqof;->J(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Lh0d;->d(Lyo8;)Lck0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lvf5;->i(Lyo8;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final j0(F)V
    .locals 7

    iput p1, p0, Lvf5;->p1:F

    iget-object v0, p0, Lvf5;->P0:Lm30;

    iget v0, v0, Lm30;->g:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lvf5;->a:[Lh0d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lh0d;->e:Ljava/lang/Object;

    check-cast v4, Lck0;

    iget v5, v4, Lck0;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6, v5}, Lzlb;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lh0d;->f:Ljava/lang/Object;

    check-cast v3, Lck0;

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lzlb;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lmif;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lvf5;->A0:Lhif;

    invoke-virtual {p1, p2, v0}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object p2

    iget p2, p2, Lhif;->c:I

    iget-object v1, p0, Lvf5;->z0:Lkif;

    invoke-virtual {p1, p2, v1}, Lmif;->n(ILkif;)V

    iget-wide p1, v1, Lkif;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lkif;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lkif;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lkif;->g:J

    invoke-static {p1, p2}, Lt4g;->E(J)J

    move-result-wide p1

    iget-wide v1, v1, Lkif;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lt4g;->U(J)J

    move-result-wide p1

    iget-wide v0, v0, Lhif;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k0()Z
    .locals 2

    iget-object v0, p0, Lvf5;->R0:Lekb;

    iget-boolean v1, v0, Lekb;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lekb;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lyo8;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lyo8;->p:J

    iget-boolean v2, p1, Lyo8;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lvf5;->a:[Lh0d;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lh0d;->d(Lyo8;)Lck0;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lh0d;->d(Lyo8;)Lck0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lck0;->B0:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-wide v5

    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public final l0(Lmif;Lvu8;)Z
    .locals 2

    invoke-virtual {p2}, Lvu8;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lvu8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lvf5;->A0:Lhif;

    invoke-virtual {p1, p2, v0}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object p2

    iget p2, p2, Lhif;->c:I

    iget-object v0, p0, Lvf5;->z0:Lkif;

    invoke-virtual {p1, p2, v0}, Lmif;->n(ILkif;)V

    invoke-virtual {v0}, Lkif;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lkif;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lkif;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lmif;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lmif;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lekb;->u:Lvu8;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lvf5;->a1:Z

    invoke-virtual {p1, v0}, Lmif;->a(Z)I

    move-result v6

    iget-object v5, p0, Lvf5;->A0:Lhif;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lvf5;->z0:Lkif;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lmif;->i(Lkif;Lhif;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lvf5;->H0:Ldp8;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Ldp8;->q(Lmif;Ljava/lang/Object;J)Lvu8;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lvu8;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lvu8;->a:Ljava/lang/Object;

    iget-object v4, p0, Lvf5;->A0:Lhif;

    invoke-virtual {v3, p1, v4}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    iget p1, v0, Lvu8;->c:I

    iget v3, v0, Lvu8;->b:I

    invoke-virtual {v4, v3}, Lhif;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, v4, Lhif;->g:Lk8;

    iget-wide v1, p1, Lk8;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m0()V
    .locals 4

    iget-object v0, p0, Lvf5;->H0:Ldp8;

    iget-object v0, v0, Ldp8;->i:Lyo8;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lyo8;->o:Lqof;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lvf5;->a:[Lh0d;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lqof;->J(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lh0d;->n()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(J)J
    .locals 7

    iget-object v0, p0, Lvf5;->H0:Ldp8;

    iget-object v0, v0, Ldp8;->l:Lyo8;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lvf5;->g1:J

    iget-wide v5, v0, Lyo8;->p:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lvf5;->b1:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lvf5;->L(ZZZZ)V

    iget-object p1, p0, Lvf5;->S0:Lqf5;

    invoke-virtual {p1, p2}, Lqf5;->d(I)V

    iget-object p1, p0, Lvf5;->Y:Lwy7;

    iget-object p2, p0, Lvf5;->L0:Lslb;

    invoke-interface {p1, p2}, Lwy7;->f(Lslb;)V

    iget-object p1, p0, Lvf5;->R0:Lekb;

    iget-boolean p1, p1, Lekb;->l:Z

    iget-object p2, p0, Lvf5;->P0:Lm30;

    invoke-virtual {p2, v1, p1}, Lm30;->d(IZ)I

    invoke-virtual {p0, v1}, Lvf5;->h0(I)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Lvf5;->R0:Lekb;

    iget-boolean v1, v0, Lekb;->l:Z

    iget v2, v0, Lekb;->n:I

    iget v0, v0, Lekb;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lvf5;->s0(IIIZ)V

    return-void
.end method

.method public final o0()V
    .locals 6

    iget-object v0, p0, Lvf5;->D0:Lhk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhk;->c:Z

    iget-object v0, v0, Lhk;->o:Ljava/lang/Object;

    check-cast v0, Lds8;

    iget-boolean v2, v0, Lds8;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lds8;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lds8;->a(J)V

    iput-boolean v1, v0, Lds8;->b:Z

    :cond_0
    iget-object v0, p0, Lvf5;->a:[Lh0d;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, v3, Lh0d;->f:Ljava/lang/Object;

    check-cast v4, Lck0;

    iget-object v3, v3, Lh0d;->e:Ljava/lang/Object;

    check-cast v3, Lck0;

    invoke-static {v3}, Lh0d;->h(Lck0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lh0d;->b(Lck0;)V

    :cond_1
    if-eqz v4, :cond_2

    iget v3, v4, Lck0;->w0:I

    if-eqz v3, :cond_2

    invoke-static {v4}, Lh0d;->b(Lck0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lvf5;->p1:F

    invoke-virtual {p0, v0}, Lvf5;->j0(F)V

    return-void
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, Lvf5;->H0:Ldp8;

    iget-object v0, v0, Ldp8;->l:Lyo8;

    iget-boolean v1, p0, Lvf5;->Y0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyo8;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lvrd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lvf5;->R0:Lekb;

    iget-boolean v2, v1, Lekb;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lekb;->b(Z)Lekb;

    move-result-object v0

    iput-object v0, p0, Lvf5;->R0:Lekb;

    :cond_2
    return-void
.end method

.method public final q(Lwo8;)V
    .locals 3

    iget-object v0, p0, Lvf5;->H0:Ldp8;

    iget-object v1, v0, Ldp8;->l:Lyo8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyo8;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    iget-wide v1, p0, Lvf5;->g1:J

    invoke-virtual {v0, v1, v2}, Ldp8;->n(J)V

    invoke-virtual {p0}, Lvf5;->z()V

    return-void

    :cond_0
    iget-object v0, v0, Ldp8;->m:Lyo8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyo8;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lvf5;->A()V

    :cond_1
    return-void
.end method

.method public final q0(Lvu8;Lxnf;Lqof;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lvf5;->H0:Ldp8;

    iget-object v2, v1, Ldp8;->l:Lyo8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldp8;->i:Lyo8;

    if-ne v2, v1, :cond_0

    iget-wide v3, v0, Lvf5;->g1:J

    iget-wide v5, v2, Lyo8;->p:J

    :goto_0
    sub-long/2addr v3, v5

    move-wide v9, v3

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lvf5;->g1:J

    iget-wide v5, v2, Lyo8;->p:J

    sub-long/2addr v3, v5

    iget-object v1, v2, Lyo8;->g:Lbp8;

    iget-wide v5, v1, Lbp8;->b:J

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lyo8;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lvf5;->n(J)J

    move-result-wide v11

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-object v1, v1, Lekb;->a:Lmif;

    iget-object v2, v2, Lyo8;->g:Lbp8;

    iget-object v2, v2, Lbp8;->a:Lvu8;

    invoke-virtual {v0, v1, v2}, Lvf5;->l0(Lmif;Lvu8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvf5;->J0:Lqi4;

    iget-wide v1, v1, Lqi4;->i:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Lvy7;

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-object v7, v1, Lekb;->a:Lmif;

    iget-object v1, v0, Lvf5;->D0:Lhk;

    invoke-virtual {v1}, Lhk;->e()Lgkb;

    move-result-object v1

    iget v13, v1, Lgkb;->a:F

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-boolean v1, v1, Lekb;->l:Z

    iget-boolean v14, v0, Lvf5;->W0:Z

    iget-object v6, v0, Lvf5;->L0:Lslb;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Lvy7;-><init>(Lslb;Lmif;Lvu8;JJFZJ)V

    move-object/from16 v1, p3

    iget-object v1, v1, Lqof;->X:Ljava/lang/Object;

    check-cast v1, [Leg5;

    iget-object v2, v0, Lvf5;->Y:Lwy7;

    invoke-interface {v2, v5, v1}, Lwy7;->a(Lvy7;[Leg5;)V

    return-void
.end method

.method public final r(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lvf5;->H0:Ldp8;

    iget-object p1, p1, Ldp8;->i:Lyo8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyo8;->g:Lbp8;

    iget-object p1, p1, Lbp8;->a:Lvu8;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lvu8;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lvf5;->n0(ZZ)V

    iget-object p1, p0, Lvf5;->R0:Lekb;

    invoke-virtual {p1, v0}, Lekb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lekb;

    move-result-object p1

    iput-object p1, p0, Lvf5;->R0:Lekb;

    return-void
.end method

.method public final r0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Lvf5;->S0:Lqf5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqf5;->d(I)V

    iget-object v0, p0, Lvf5;->I0:Lsv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsv8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p3, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lpih;->i(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lpih;->i(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv8;

    iget-object v4, v4, Lrv8;->a:Lzb8;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrm8;

    invoke-virtual {v4, v5}, Lzb8;->t(Lrm8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsv8;->e()Lmif;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lvf5;->t(Lmif;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 5

    iget-object v0, p0, Lvf5;->H0:Ldp8;

    iget-object v0, v0, Ldp8;->l:Lyo8;

    if-nez v0, :cond_0

    iget-object v1, p0, Lvf5;->R0:Lekb;

    iget-object v1, v1, Lekb;->b:Lvu8;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyo8;->g:Lbp8;

    iget-object v1, v1, Lbp8;->a:Lvu8;

    :goto_0
    iget-object v2, p0, Lvf5;->R0:Lekb;

    iget-object v2, v2, Lekb;->k:Lvu8;

    invoke-virtual {v2, v1}, Lvu8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lvf5;->R0:Lekb;

    invoke-virtual {v3, v1}, Lekb;->c(Lvu8;)Lekb;

    move-result-object v1

    iput-object v1, p0, Lvf5;->R0:Lekb;

    :cond_1
    iget-object v1, p0, Lvf5;->R0:Lekb;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lekb;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyo8;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lekb;->q:J

    iget-object v1, p0, Lvf5;->R0:Lekb;

    iget-wide v3, v1, Lekb;->q:J

    invoke-virtual {p0, v3, v4}, Lvf5;->n(J)J

    move-result-wide v3

    iput-wide v3, v1, Lekb;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lyo8;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lyo8;->g:Lbp8;

    iget-object p1, p1, Lbp8;->a:Lvu8;

    iget-object v1, v0, Lyo8;->n:Lxnf;

    iget-object v0, v0, Lyo8;->o:Lqof;

    invoke-virtual {p0, p1, v1, v0}, Lvf5;->q0(Lvu8;Lxnf;Lqof;)V

    :cond_4
    return-void
.end method

.method public final s0(IIIZ)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-eq p1, v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_2

    move p3, v1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_4

    move p2, v2

    :cond_4
    :goto_2
    iget-object p1, p0, Lvf5;->R0:Lekb;

    iget-boolean v0, p1, Lekb;->l:Z

    if-ne v0, p4, :cond_5

    iget v0, p1, Lekb;->n:I

    if-ne v0, p2, :cond_5

    iget v0, p1, Lekb;->m:I

    if-ne v0, p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lekb;->e(IIZ)Lekb;

    move-result-object p1

    iput-object p1, p0, Lvf5;->R0:Lekb;

    invoke-virtual {p0, v2, v2}, Lvf5;->v0(ZZ)V

    iget-object p1, p0, Lvf5;->H0:Ldp8;

    iget-object p2, p1, Ldp8;->i:Lyo8;

    :goto_3
    if-eqz p2, :cond_8

    iget-object p3, p2, Lyo8;->o:Lqof;

    iget-object p3, p3, Lqof;->X:Ljava/lang/Object;

    check-cast p3, [Leg5;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v5, p3, v4

    if-eqz v5, :cond_6

    invoke-interface {v5, p4}, Leg5;->c(Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p2, p2, Lyo8;->m:Lyo8;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lvf5;->k0()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lvf5;->o0()V

    invoke-virtual {p0}, Lvf5;->t0()V

    iget-wide p2, p0, Lvf5;->g1:J

    invoke-virtual {p1, p2, p3}, Ldp8;->n(J)V

    return-void

    :cond_9
    iget-object p1, p0, Lvf5;->R0:Lekb;

    iget p1, p1, Lekb;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lvf5;->w0:Lh6f;

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lvf5;->D0:Lhk;

    iput-boolean v1, p1, Lhk;->c:Z

    iget-object p1, p1, Lhk;->o:Ljava/lang/Object;

    check-cast p1, Lds8;

    invoke-virtual {p1}, Lds8;->b()V

    invoke-virtual {p0}, Lvf5;->m0()V

    invoke-virtual {p3, v3}, Lh6f;->f(I)Z

    return-void

    :cond_a
    if-ne p1, v3, :cond_b

    invoke-virtual {p3, v3}, Lh6f;->f(I)Z

    :cond_b
    :goto_5
    return-void
.end method

.method public final t(Lmif;Z)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-object v3, v1, Lvf5;->f1:Ltf5;

    iget-object v9, v1, Lvf5;->H0:Ldp8;

    iget v4, v1, Lvf5;->Z0:I

    iget-boolean v5, v1, Lvf5;->a1:Z

    iget-object v2, v1, Lvf5;->z0:Lkif;

    iget-object v8, v1, Lvf5;->A0:Lhif;

    invoke-virtual/range {p1 .. p1}, Lmif;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lrf5;

    sget-object v19, Lekb;->u:Lvu8;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lrf5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v10, v18

    const/4 v14, -0x1

    goto/16 :goto_17

    :cond_0
    iget-object v6, v0, Lekb;->b:Lvu8;

    iget-object v14, v6, Lvu8;->a:Ljava/lang/Object;

    iget-object v7, v0, Lekb;->a:Lmif;

    invoke-virtual {v7}, Lmif;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v7

    iget-boolean v7, v7, Lhif;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, Lekb;->b:Lvu8;

    invoke-virtual {v7}, Lvu8;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v11, v0, Lekb;->s:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v11, v0, Lekb;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v13, v7

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lvf5;->P(Lmif;Ltf5;ZIZLkif;Lhif;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lmif;->a(Z)I

    move-result v3

    move v5, v3

    move-wide v3, v11

    const/4 v6, 0x0

    const/16 v19, 0x1

    const/16 v24, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, Ltf5;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v3

    iget v3, v3, Lhif;->c:I

    move v5, v3

    move-wide/from16 v24, v11

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v24, v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    :goto_4
    iget v3, v0, Lekb;->e:I

    if-ne v3, v10, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move/from16 v19, v6

    move v6, v3

    move-wide/from16 v3, v24

    move/from16 v24, v19

    const/16 v19, 0x0

    :goto_6
    move-object v10, v7

    move v7, v5

    move-wide v4, v3

    move-object v3, v10

    move/from16 v32, v6

    move-object v6, v14

    move/from16 v33, v19

    move/from16 v34, v24

    const/4 v14, -0x1

    move-wide/from16 v24, v11

    const-wide/16 v10, 0x0

    goto/16 :goto_b

    :cond_8
    move-object v7, v2

    move-object v13, v6

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lekb;->a:Lmif;

    invoke-virtual {v3}, Lmif;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lmif;->a(Z)I

    move-result v3

    move-object v4, v7

    move v7, v3

    move-object v3, v4

    move-wide v4, v11

    move-wide/from16 v24, v4

    move-object v6, v14

    const-wide/16 v10, 0x0

    const/4 v14, -0x1

    :goto_7
    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_8
    const/16 v34, 0x0

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v2, v14}, Lmif;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lekb;->a:Lmif;

    move-object/from16 v35, v8

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v14

    move v14, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v35

    invoke-static/range {v2 .. v8}, Lvf5;->Q(Lkif;Lhif;IZLjava/lang/Object;Lmif;Lmif;)I

    move-result v4

    move-object/from16 v35, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v35

    if-ne v4, v14, :cond_a

    invoke-virtual {v2, v5}, Lmif;->a(Z)I

    move-result v4

    move v7, v4

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    move v7, v4

    const/4 v4, 0x0

    :goto_9
    move/from16 v33, v4

    move-wide v4, v11

    move-wide/from16 v24, v4

    const-wide/16 v10, 0x0

    const/16 v32, 0x0

    goto :goto_8

    :cond_b
    move-object v3, v7

    move-object v6, v14

    move v14, v4

    cmp-long v4, v11, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v6, v8}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v4

    iget v7, v4, Lhif;->c:I

    move-wide v4, v11

    move-wide/from16 v24, v4

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_c
    if-eqz v15, :cond_e

    iget-object v4, v0, Lekb;->a:Lmif;

    iget-object v5, v13, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    iget-object v4, v0, Lekb;->a:Lmif;

    iget v5, v8, Lhif;->c:I

    move-wide/from16 v24, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v5, v3, v10, v11}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v4

    iget v4, v4, Lkif;->n:I

    iget-object v5, v0, Lekb;->a:Lmif;

    iget-object v7, v13, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lmif;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lhif;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v6

    iget v6, v6, Lhif;->c:I

    move-wide/from16 v35, v4

    move v5, v6

    move-wide/from16 v6, v35

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lmif;->i(Lkif;Lhif;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_a

    :cond_d
    move-object v2, v6

    move-wide/from16 v4, v24

    :goto_a
    move-object v6, v2

    move v7, v14

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    goto :goto_b

    :cond_e
    move-wide/from16 v24, v11

    const-wide/16 v10, 0x0

    move v7, v14

    move-wide/from16 v4, v24

    goto/16 :goto_7

    :goto_b
    if-eq v7, v14, :cond_f

    move v5, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lmif;->i(Lkif;Lhif;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v30, v16

    goto :goto_c

    :cond_f
    move-object/from16 v2, p1

    move-wide/from16 v22, v4

    move-wide/from16 v30, v4

    :goto_c
    invoke-virtual {v9, v2, v6, v4, v5}, Ldp8;->q(Lmif;Ljava/lang/Object;J)Lvu8;

    move-result-object v3

    iget v7, v3, Lvu8;->e:I

    if-eq v7, v14, :cond_11

    iget v9, v13, Lvu8;->e:I

    if-eq v9, v14, :cond_10

    if-lt v7, v9, :cond_10

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v7, 0x1

    :goto_e
    iget-object v9, v13, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v13}, Lvu8;->b()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, Lvu8;->b()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v2, v6, v8}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v6

    if-nez v15, :cond_14

    cmp-long v9, v24, v30

    if-nez v9, :cond_14

    iget-object v9, v13, Lvu8;->a:Ljava/lang/Object;

    iget v12, v13, Lvu8;->c:I

    iget v15, v13, Lvu8;->b:I

    iget-object v10, v3, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v13}, Lvu8;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v15}, Lhif;->h(I)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v15, v12}, Lhif;->e(II)I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_14

    invoke-virtual {v6, v15, v12}, Lhif;->e(II)I

    move-result v6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_14

    :goto_10
    const/4 v6, 0x1

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v6, 0x0

    goto :goto_12

    :cond_15
    invoke-virtual {v3}, Lvu8;->b()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v3, Lvu8;->b:I

    invoke-virtual {v6, v9}, Lhif;->h(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_10

    :goto_12
    if-nez v7, :cond_17

    if-eqz v6, :cond_16

    goto :goto_13

    :cond_16
    move-object v6, v3

    goto :goto_14

    :cond_17
    :goto_13
    move-object v6, v13

    :goto_14
    invoke-virtual {v6}, Lvu8;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v6, v13}, Lvu8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v4, v0, Lekb;->s:J

    :cond_18
    :goto_15
    move-wide/from16 v28, v4

    goto :goto_16

    :cond_19
    iget-object v0, v6, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    iget v0, v6, Lvu8;->c:I

    iget v3, v6, Lvu8;->b:I

    invoke-virtual {v8, v3}, Lhif;->f(I)I

    move-result v3

    if-ne v0, v3, :cond_1a

    iget-object v0, v8, Lhif;->g:Lk8;

    iget-wide v3, v0, Lk8;->b:J

    move-wide v4, v3

    goto :goto_15

    :cond_1a
    const-wide/16 v4, 0x0

    goto :goto_15

    :goto_16
    new-instance v26, Lrf5;

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v34}, Lrf5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v10, v26

    :goto_17
    iget-object v0, v10, Lrf5;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lvu8;

    iget-wide v12, v10, Lrf5;->b:J

    iget-boolean v6, v10, Lrf5;->c:Z

    iget-wide v3, v10, Lrf5;->a:J

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-object v0, v0, Lekb;->b:Lvu8;

    invoke-virtual {v0, v11}, Lvu8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-wide v7, v0, Lekb;->s:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v15, 0x0

    goto :goto_19

    :cond_1c
    :goto_18
    const/4 v15, 0x1

    :goto_19
    const/16 v24, 0x3

    :try_start_0
    iget-boolean v0, v10, Lrf5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget v0, v0, Lekb;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1d

    const/4 v8, 0x4

    :try_start_2
    invoke-virtual {v1, v8}, Lvf5;->h0(I)V

    :goto_1a
    const/4 v9, 0x0

    goto :goto_1c

    :catchall_0
    move-exception v0

    :goto_1b
    move-object v14, v11

    move-object v11, v2

    move-object v2, v14

    move-wide/from16 v22, v3

    move/from16 v20, v7

    move/from16 v19, v8

    const/4 v14, 0x0

    goto/16 :goto_30

    :cond_1d
    const/4 v8, 0x4

    goto :goto_1a

    :goto_1c
    invoke-virtual {v1, v9, v9, v9, v7}, Lvf5;->L(ZZZZ)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    const/4 v8, 0x4

    goto :goto_1b

    :cond_1e
    const/4 v7, 0x1

    const/4 v8, 0x4

    :goto_1d
    iget-object v0, v1, Lvf5;->a:[Lh0d;

    array-length v9, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v9, :cond_21

    :try_start_3
    aget-object v7, v0, v5

    iget-object v8, v7, Lh0d;->e:Ljava/lang/Object;

    check-cast v8, Lck0;

    iget-object v14, v8, Lck0;->E0:Lmif;

    invoke-static {v14, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    iput-object v2, v8, Lck0;->E0:Lmif;

    :cond_1f
    iget-object v7, v7, Lh0d;->f:Ljava/lang/Object;

    check-cast v7, Lck0;

    if-eqz v7, :cond_20

    iget-object v8, v7, Lck0;->E0:Lmif;

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    iput-object v2, v7, Lck0;->E0:Lmif;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_20
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v14, -0x1

    goto :goto_1e

    :goto_1f
    move-object v14, v11

    move-object v11, v2

    move-object v2, v14

    move-wide/from16 v22, v3

    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    goto/16 :goto_30

    :catchall_2
    move-exception v0

    goto :goto_1f

    :cond_21
    if-nez v15, :cond_27

    :try_start_4
    iget-object v0, v1, Lvf5;->H0:Ldp8;

    iget-object v0, v0, Ldp8;->j:Lyo8;

    if-nez v0, :cond_22

    const-wide/16 v6, 0x0

    goto :goto_20

    :cond_22
    invoke-virtual {v1, v0}, Lvf5;->l(Lyo8;)J

    move-result-wide v5

    move-wide v6, v5

    :goto_20
    invoke-virtual {v1}, Lvf5;->b()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_24

    :try_start_5
    iget-object v0, v1, Lvf5;->H0:Ldp8;

    iget-object v0, v0, Ldp8;->k:Lyo8;

    if-nez v0, :cond_23

    goto :goto_21

    :cond_23
    invoke-virtual {v1, v0}, Lvf5;->l(Lyo8;)J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_22

    :cond_24
    :goto_21
    const-wide/16 v8, 0x0

    :goto_22
    :try_start_6
    iget-object v2, v1, Lvf5;->H0:Ldp8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-wide/from16 v22, v3

    :try_start_7
    iget-wide v4, v1, Lvf5;->g1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v3, p1

    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Ldp8;->t(Lmif;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_25

    const/4 v9, 0x0

    :try_start_9
    invoke-virtual {v1, v9}, Lvf5;->S(Z)V

    goto :goto_25

    :catchall_3
    move-exception v0

    :goto_23
    move-object v2, v11

    :goto_24
    move-object v11, v8

    goto/16 :goto_30

    :cond_25
    const/16 v21, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lvf5;->d()V

    :cond_26
    :goto_25
    move-object v2, v11

    goto/16 :goto_2b

    :catchall_4
    move-exception v0

    move-object v8, v3

    goto :goto_23

    :catchall_5
    move-exception v0

    move-object/from16 v8, p1

    :goto_26
    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    goto :goto_23

    :catchall_6
    move-exception v0

    move-object/from16 v8, p1

    :goto_27
    move-wide/from16 v22, v3

    goto :goto_26

    :catchall_7
    move-exception v0

    move-object v8, v2

    goto :goto_27

    :cond_27
    move-object v8, v2

    move-wide/from16 v22, v3

    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    invoke-virtual {v8}, Lmif;->p()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lvf5;->H0:Ldp8;

    iget-object v0, v0, Ldp8;->i:Lyo8;

    :goto_28
    if-eqz v0, :cond_29

    iget-object v2, v0, Lyo8;->g:Lbp8;

    iget-object v2, v2, Lbp8;->a:Lvu8;

    invoke-virtual {v2, v11}, Lvu8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lvf5;->H0:Ldp8;

    iget-object v3, v0, Lyo8;->g:Lbp8;

    invoke-virtual {v2, v8, v3}, Ldp8;->i(Lmif;Lbp8;)Lbp8;

    move-result-object v2

    iput-object v2, v0, Lyo8;->g:Lbp8;

    invoke-virtual {v0}, Lyo8;->k()V

    :cond_28
    iget-object v0, v0, Lyo8;->m:Lyo8;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_28

    :cond_29
    :try_start_a
    iget-object v0, v1, Lvf5;->H0:Ldp8;

    iget-object v2, v0, Ldp8;->i:Lyo8;

    iget-object v0, v0, Ldp8;->j:Lyo8;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eq v2, v0, :cond_2a

    move/from16 v5, v20

    :goto_29
    move-object v2, v11

    move-wide/from16 v3, v22

    goto :goto_2a

    :cond_2a
    const/4 v5, 0x0

    goto :goto_29

    :goto_2a
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lvf5;->U(Lvu8;JZZ)J

    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-wide/from16 v22, v3

    goto :goto_2b

    :catchall_8
    move-exception v0

    move-wide/from16 v22, v3

    goto :goto_24

    :catchall_9
    move-exception v0

    goto :goto_23

    :goto_2b
    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-object v4, v0, Lekb;->a:Lmif;

    iget-object v5, v0, Lekb;->b:Lvu8;

    iget-boolean v0, v10, Lrf5;->e:Z

    if-eqz v0, :cond_2b

    move-wide/from16 v6, v22

    goto :goto_2c

    :cond_2b
    move-wide/from16 v6, v16

    :goto_2c
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lvf5;->u0(Lmif;Lvu8;Lmif;Lvu8;JZ)V

    move-object v11, v2

    move-object v2, v3

    if-nez v15, :cond_2c

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-wide v3, v0, Lekb;->c:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_2f

    :cond_2c
    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-object v3, v0, Lekb;->b:Lvu8;

    iget-object v3, v3, Lvu8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lekb;->a:Lmif;

    if-eqz v15, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v1, Lvf5;->A0:Lhif;

    invoke-virtual {v0, v3, v4}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v0

    iget-boolean v0, v0, Lhif;->f:Z

    if-nez v0, :cond_2d

    move/from16 v9, v20

    goto :goto_2d

    :cond_2d
    const/4 v9, 0x0

    :goto_2d
    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-wide v7, v0, Lekb;->d:J

    invoke-virtual {v11, v3}, Lmif;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2e

    move/from16 v10, v19

    :goto_2e
    move-wide v5, v12

    move-wide/from16 v3, v22

    goto :goto_2f

    :cond_2e
    move/from16 v10, v24

    goto :goto_2e

    :goto_2f
    invoke-virtual/range {v1 .. v10}, Lvf5;->w(Lvu8;JJJZI)Lekb;

    move-result-object v0

    iput-object v0, v1, Lvf5;->R0:Lekb;

    :cond_2f
    invoke-virtual {v1}, Lvf5;->M()V

    iget-object v0, v1, Lvf5;->R0:Lekb;

    iget-object v0, v0, Lekb;->a:Lmif;

    invoke-virtual {v1, v11, v0}, Lvf5;->O(Lmif;Lmif;)V

    iget-object v0, v1, Lvf5;->R0:Lekb;

    invoke-virtual {v0, v11}, Lekb;->i(Lmif;)Lekb;

    move-result-object v0

    iput-object v0, v1, Lvf5;->R0:Lekb;

    invoke-virtual {v11}, Lmif;->p()Z

    move-result v0

    if-nez v0, :cond_30

    iput-object v14, v1, Lvf5;->f1:Ltf5;

    :cond_30
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lvf5;->s(Z)V

    iget-object v0, v1, Lvf5;->w0:Lh6f;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lh6f;->f(I)Z

    return-void

    :goto_30
    iget-object v3, v1, Lvf5;->R0:Lekb;

    iget-object v4, v3, Lekb;->a:Lmif;

    iget-object v5, v3, Lekb;->b:Lvu8;

    iget-boolean v3, v10, Lrf5;->e:Z

    if-eqz v3, :cond_31

    move-wide/from16 v6, v22

    goto :goto_31

    :cond_31
    move-wide/from16 v6, v16

    :goto_31
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Lvf5;->u0(Lmif;Lvu8;Lmif;Lvu8;JZ)V

    move-object v2, v3

    if-nez v15, :cond_32

    iget-object v3, v1, Lvf5;->R0:Lekb;

    iget-wide v3, v3, Lekb;->c:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_35

    :cond_32
    iget-object v3, v1, Lvf5;->R0:Lekb;

    iget-object v4, v3, Lekb;->b:Lvu8;

    iget-object v4, v4, Lvu8;->a:Ljava/lang/Object;

    iget-object v3, v3, Lekb;->a:Lmif;

    if-eqz v15, :cond_33

    if-eqz p2, :cond_33

    invoke-virtual {v3}, Lmif;->p()Z

    move-result v5

    if-nez v5, :cond_33

    iget-object v5, v1, Lvf5;->A0:Lhif;

    invoke-virtual {v3, v4, v5}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v3

    iget-boolean v3, v3, Lhif;->f:Z

    if-nez v3, :cond_33

    move/from16 v9, v20

    goto :goto_32

    :cond_33
    const/4 v9, 0x0

    :goto_32
    iget-object v3, v1, Lvf5;->R0:Lekb;

    iget-wide v7, v3, Lekb;->d:J

    invoke-virtual {v11, v4}, Lmif;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_34

    move/from16 v10, v19

    :goto_33
    move-wide v5, v12

    move-wide/from16 v3, v22

    goto :goto_34

    :cond_34
    move/from16 v10, v24

    goto :goto_33

    :goto_34
    invoke-virtual/range {v1 .. v10}, Lvf5;->w(Lvu8;JJJZI)Lekb;

    move-result-object v2

    iput-object v2, v1, Lvf5;->R0:Lekb;

    :cond_35
    invoke-virtual {v1}, Lvf5;->M()V

    iget-object v2, v1, Lvf5;->R0:Lekb;

    iget-object v2, v2, Lekb;->a:Lmif;

    invoke-virtual {v1, v11, v2}, Lvf5;->O(Lmif;Lmif;)V

    iget-object v2, v1, Lvf5;->R0:Lekb;

    invoke-virtual {v2, v11}, Lekb;->i(Lmif;)Lekb;

    move-result-object v2

    iput-object v2, v1, Lvf5;->R0:Lekb;

    invoke-virtual {v11}, Lmif;->p()Z

    move-result v2

    if-nez v2, :cond_36

    iput-object v14, v1, Lvf5;->f1:Ltf5;

    :cond_36
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lvf5;->s(Z)V

    iget-object v2, v1, Lvf5;->w0:Lh6f;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lh6f;->f(I)Z

    throw v0
.end method

.method public final t0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lvf5;->H0:Ldp8;

    iget-object v1, v1, Ldp8;->i:Lyo8;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, v1, Lyo8;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lyo8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lwo8;->m()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lyo8;->g()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lvf5;->H0:Ldp8;

    invoke-virtual {v4, v1}, Ldp8;->o(Lyo8;)I

    invoke-virtual {v0, v15}, Lvf5;->s(Z)V

    invoke-virtual {v0}, Lvf5;->z()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Lvf5;->N(J)V

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-wide v4, v1, Lekb;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-object v4, v1, Lekb;->b:Lvu8;

    iget-wide v5, v1, Lekb;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lvf5;->w(Lvu8;JJJZI)Lekb;

    move-result-object v1

    iput-object v1, v0, Lvf5;->R0:Lekb;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lvf5;->D0:Lhk;

    iget-object v3, v0, Lvf5;->H0:Ldp8;

    iget-object v3, v3, Ldp8;->j:Lyo8;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lhk;->o:Ljava/lang/Object;

    check-cast v4, Lds8;

    iget-object v5, v2, Lhk;->Y:Ljava/lang/Object;

    check-cast v5, Lck0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lck0;->i()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lhk;->Y:Ljava/lang/Object;

    check-cast v5, Lck0;

    iget v5, v5, Lck0;->w0:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lhk;->Y:Ljava/lang/Object;

    check-cast v5, Lck0;

    invoke-virtual {v5}, Lck0;->k()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lhk;->Y:Ljava/lang/Object;

    check-cast v3, Lck0;

    invoke-virtual {v3}, Lck0;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lhk;->Z:Ljava/lang/Object;

    check-cast v3, Lri8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lri8;->q()J

    move-result-wide v5

    iget-boolean v7, v2, Lhk;->b:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lds8;->q()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lds8;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lds8;->q()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lds8;->a(J)V

    iput-boolean v15, v4, Lds8;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lhk;->b:Z

    iget-boolean v7, v2, Lhk;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lds8;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lds8;->a(J)V

    invoke-interface {v3}, Lri8;->e()Lgkb;

    move-result-object v3

    iget-object v5, v4, Lds8;->Y:Ljava/lang/Object;

    check-cast v5, Lgkb;

    invoke-virtual {v3, v5}, Lgkb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lds8;->I(Lgkb;)V

    iget-object v4, v2, Lhk;->X:Ljava/lang/Object;

    check-cast v4, Lvf5;

    iget-object v4, v4, Lvf5;->w0:Lh6f;

    invoke-virtual {v4, v13, v3}, Lh6f;->a(ILjava/lang/Object;)Lf6f;

    move-result-object v3

    invoke-virtual {v3}, Lf6f;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lhk;->b:Z

    iget-boolean v3, v2, Lhk;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lds8;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lhk;->q()J

    move-result-wide v2

    iput-wide v2, v0, Lvf5;->g1:J

    iget-wide v4, v1, Lyo8;->p:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-wide v4, v1, Lekb;->s:J

    iget-object v1, v0, Lvf5;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-object v1, v1, Lekb;->b:Lvu8;

    invoke-virtual {v1}, Lvu8;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Lvf5;->j1:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lvf5;->j1:Z

    :cond_c
    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-object v4, v1, Lekb;->a:Lmif;

    iget-object v1, v1, Lekb;->b:Lvu8;

    iget-object v1, v1, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lmif;->b(Ljava/lang/Object;)I

    iget v1, v0, Lvf5;->i1:I

    iget-object v4, v0, Lvf5;->E0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v4, v0, Lvf5;->E0:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_e
    :goto_4
    iget-object v4, v0, Lvf5;->E0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, v0, Lvf5;->E0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_10
    :goto_5
    iput v1, v0, Lvf5;->i1:I

    :cond_11
    :goto_6
    iget-object v1, v0, Lvf5;->D0:Lhk;

    invoke-virtual {v1}, Lhk;->K()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lvf5;->S0:Lqf5;

    iget-boolean v1, v1, Lqf5;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-object v4, v1, Lekb;->b:Lvu8;

    iget-wide v5, v1, Lekb;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lvf5;->w(Lvu8;JJJZI)Lekb;

    move-result-object v1

    iput-object v1, v0, Lvf5;->R0:Lekb;

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lvf5;->R0:Lekb;

    iput-wide v2, v1, Lekb;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lekb;->t:J

    :cond_13
    :goto_7
    iget-object v1, v0, Lvf5;->H0:Ldp8;

    iget-object v1, v1, Ldp8;->l:Lyo8;

    iget-object v2, v0, Lvf5;->R0:Lekb;

    invoke-virtual {v1}, Lyo8;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lekb;->q:J

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-wide v2, v1, Lekb;->q:J

    invoke-virtual {v0, v2, v3}, Lvf5;->n(J)J

    move-result-wide v2

    iput-wide v2, v1, Lekb;->r:J

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-boolean v2, v1, Lekb;->l:Z

    if-eqz v2, :cond_1b

    iget v2, v1, Lekb;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    iget-object v2, v1, Lekb;->a:Lmif;

    iget-object v1, v1, Lekb;->b:Lvu8;

    invoke-virtual {v0, v2, v1}, Lvf5;->l0(Lmif;Lvu8;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-object v2, v1, Lekb;->o:Lgkb;

    iget v2, v2, Lgkb;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1b

    iget-object v2, v0, Lvf5;->J0:Lqi4;

    iget-object v5, v1, Lekb;->a:Lmif;

    iget-object v6, v1, Lekb;->b:Lvu8;

    iget-object v6, v6, Lvu8;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lekb;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lvf5;->k(Lmif;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-wide v7, v1, Lekb;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lqi4;->d:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_14

    goto/16 :goto_b

    :cond_14
    sub-long v7, v5, v7

    iget-wide v9, v2, Lqi4;->n:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_15

    iput-wide v7, v2, Lqi4;->n:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lqi4;->o:J

    goto :goto_8

    :cond_15
    long-to-float v1, v9

    const v9, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v9

    long-to-float v10, v7

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    move v1, v9

    float-to-long v9, v10

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Lqi4;->n:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lqi4;->o:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lqi4;->o:J

    :goto_8
    iget-wide v7, v2, Lqi4;->m:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lqi4;->m:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_17

    iget v4, v2, Lqi4;->l:F

    goto/16 :goto_b

    :cond_16
    const-wide/16 v18, 0x3e8

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lqi4;->m:J

    iget-wide v7, v2, Lqi4;->n:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lqi4;->o:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lqi4;->i:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_18

    invoke-static/range {v18 .. v19}, Lt4g;->U(J)J

    move-result-wide v8

    iget v1, v2, Lqi4;->l:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lqi4;->j:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lqi4;->f:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lqi4;->i:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Lxkg;->A([J)J

    move-result-wide v7

    iput-wide v7, v2, Lqi4;->i:J

    goto :goto_9

    :cond_18
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lqi4;->l:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lqi4;->i:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lt4g;->j(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lqi4;->i:J

    iget-wide v9, v2, Lqi4;->h:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_19

    cmp-long v1, v7, v9

    if-lez v1, :cond_19

    iput-wide v9, v2, Lqi4;->i:J

    :cond_19
    :goto_9
    iget-wide v7, v2, Lqi4;->i:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lqi4;->b:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_1a

    iput v4, v2, Lqi4;->l:F

    goto :goto_a

    :cond_1a
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lqi4;->k:F

    iget v3, v2, Lqi4;->j:F

    invoke-static {v7, v1, v3}, Lt4g;->h(FFF)F

    move-result v1

    iput v1, v2, Lqi4;->l:F

    :goto_a
    iget v4, v2, Lqi4;->l:F

    :goto_b
    iget-object v1, v0, Lvf5;->D0:Lhk;

    invoke-virtual {v1}, Lhk;->e()Lgkb;

    move-result-object v1

    iget v1, v1, Lgkb;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-object v1, v1, Lekb;->o:Lgkb;

    new-instance v2, Lgkb;

    iget v1, v1, Lgkb;->b:F

    invoke-direct {v2, v4, v1}, Lgkb;-><init>(FF)V

    iget-object v1, v0, Lvf5;->w0:Lh6f;

    invoke-virtual {v1, v13}, Lh6f;->e(I)V

    iget-object v1, v0, Lvf5;->D0:Lhk;

    invoke-virtual {v1, v2}, Lhk;->I(Lgkb;)V

    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-object v1, v1, Lekb;->o:Lgkb;

    iget-object v2, v0, Lvf5;->D0:Lhk;

    invoke-virtual {v2}, Lhk;->e()Lgkb;

    move-result-object v2

    iget v2, v2, Lgkb;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lvf5;->v(Lgkb;FZZ)V

    :cond_1b
    :goto_c
    return-void
.end method

.method public final u(Lwo8;)V
    .locals 12

    iget-object v0, p0, Lvf5;->H0:Ldp8;

    iget-object v1, v0, Ldp8;->l:Lyo8;

    iget-object v2, p0, Lvf5;->D0:Lhk;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lyo8;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lyo8;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lhk;->e()Lgkb;

    move-result-object p1

    iget p1, p1, Lgkb;->a:F

    iget-object v2, p0, Lvf5;->R0:Lekb;

    iget-object v4, v2, Lekb;->a:Lmif;

    iget-boolean v2, v2, Lekb;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Lyo8;->f(FLmif;Z)V

    :cond_0
    iget-object p1, v1, Lyo8;->g:Lbp8;

    iget-object p1, p1, Lbp8;->a:Lvu8;

    iget-object v2, v1, Lyo8;->n:Lxnf;

    iget-object v4, v1, Lyo8;->o:Lqof;

    invoke-virtual {p0, p1, v2, v4}, Lvf5;->q0(Lvu8;Lxnf;Lqof;)V

    iget-object p1, v0, Ldp8;->i:Lyo8;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lyo8;->g:Lbp8;

    iget-wide v4, p1, Lbp8;->b:J

    invoke-virtual {p0, v4, v5}, Lvf5;->N(J)V

    iget-object p1, p0, Lvf5;->a:[Lh0d;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Ldp8;->j:Lyo8;

    invoke-virtual {v0}, Lyo8;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lvf5;->j([ZJ)V

    iput-boolean v3, v1, Lyo8;->h:Z

    iget-object p1, p0, Lvf5;->R0:Lekb;

    iget-object v3, p1, Lekb;->b:Lvu8;

    iget-object v0, v1, Lyo8;->g:Lbp8;

    iget-wide v4, v0, Lbp8;->b:J

    iget-wide v6, p1, Lekb;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lvf5;->w(Lvu8;JJJZI)Lekb;

    move-result-object p1

    move-object v1, v2

    iput-object p1, v1, Lvf5;->R0:Lekb;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Lvf5;->z()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Ldp8;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, v0, Ldp8;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyo8;

    iget-object v6, v5, Lyo8;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-boolean v4, v5, Lyo8;->e:Z

    xor-int/2addr v3, v4

    invoke-static {v3}, Lpih;->o(Z)V

    invoke-virtual {v2}, Lhk;->e()Lgkb;

    move-result-object v2

    iget v2, v2, Lgkb;->a:F

    iget-object v3, v1, Lvf5;->R0:Lekb;

    iget-object v4, v3, Lekb;->a:Lmif;

    iget-boolean v3, v3, Lekb;->l:Z

    invoke-virtual {v5, v2, v4, v3}, Lyo8;->f(FLmif;Z)V

    iget-object v0, v0, Ldp8;->m:Lyo8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lyo8;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lvf5;->A()V

    :cond_5
    return-void
.end method

.method public final u0(Lmif;Lvu8;Lmif;Lvu8;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lvf5;->l0(Lmif;Lvu8;)Z

    move-result v0

    iget-object v1, p2, Lvu8;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lvu8;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgkb;->d:Lgkb;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvf5;->R0:Lekb;

    iget-object p1, p1, Lekb;->o:Lgkb;

    :goto_0
    iget-object p2, p0, Lvf5;->D0:Lhk;

    invoke-virtual {p2}, Lhk;->e()Lgkb;

    move-result-object p3

    invoke-virtual {p3, p1}, Lgkb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lvf5;->w0:Lh6f;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lh6f;->e(I)V

    invoke-virtual {p2, p1}, Lhk;->I(Lgkb;)V

    iget-object p2, p0, Lvf5;->R0:Lekb;

    iget-object p2, p2, Lekb;->o:Lgkb;

    iget p1, p1, Lgkb;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lvf5;->v(Lgkb;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lvf5;->A0:Lhif;

    invoke-virtual {p1, v1, p2}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object v0

    iget v0, v0, Lhif;->c:I

    iget-object v2, p0, Lvf5;->z0:Lkif;

    invoke-virtual {p1, v0, v2}, Lmif;->n(ILkif;)V

    iget-object v0, v2, Lkif;->j:Lfm8;

    iget-object v3, p0, Lvf5;->J0:Lqi4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lfm8;->a:J

    invoke-static {v4, v5}, Lt4g;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lqi4;->d:J

    iget-wide v4, v0, Lfm8;->b:J

    invoke-static {v4, v5}, Lt4g;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lqi4;->g:J

    iget-wide v4, v0, Lfm8;->c:J

    invoke-static {v4, v5}, Lt4g;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lqi4;->h:J

    iget v4, v0, Lfm8;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lqi4;->k:F

    iget v0, v0, Lfm8;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lqi4;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lqi4;->d:J

    :cond_4
    invoke-virtual {v3}, Lqi4;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lvf5;->k(Lmif;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lqi4;->e:J

    invoke-virtual {v3}, Lqi4;->a()V

    return-void

    :cond_5
    iget-object p1, v2, Lkif;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lmif;->p()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p4, Lvu8;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lmif;->g(Ljava/lang/Object;Lhif;)Lhif;

    move-result-object p2

    iget p2, p2, Lhif;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lmif;->m(ILkif;J)Lkif;

    move-result-object p2

    iget-object p2, p2, Lkif;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, Lqi4;->e:J

    invoke-virtual {v3}, Lqi4;->a()V

    return-void
.end method

.method public final v(Lgkb;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lvf5;->S0:Lqf5;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lqf5;->d(I)V

    :cond_0
    iget-object p3, p0, Lvf5;->R0:Lekb;

    invoke-virtual {p3, p1}, Lekb;->g(Lgkb;)Lekb;

    move-result-object p3

    iput-object p3, p0, Lvf5;->R0:Lekb;

    :cond_1
    iget p3, p1, Lgkb;->a:F

    iget-object p4, p0, Lvf5;->H0:Ldp8;

    iget-object p4, p4, Ldp8;->i:Lyo8;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lyo8;->o:Lqof;

    iget-object v1, v1, Lqof;->X:Ljava/lang/Object;

    check-cast v1, [Leg5;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Leg5;->l(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lyo8;->m:Lyo8;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lvf5;->a:[Lh0d;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    iget v2, p1, Lgkb;->a:F

    iget-object v3, v1, Lh0d;->e:Ljava/lang/Object;

    check-cast v3, Lck0;

    invoke-virtual {v3, p2, v2}, Lck0;->x(FF)V

    iget-object v1, v1, Lh0d;->f:Ljava/lang/Object;

    check-cast v1, Lck0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, v2}, Lck0;->x(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final v0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lvf5;->W0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lvf5;->F0:Lz5f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lvf5;->X0:J

    return-void
.end method

.method public final w(Lvu8;JJJZI)Lekb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lvf5;->j1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lvf5;->R0:Lekb;

    iget-wide v8, v3, Lekb;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lvf5;->R0:Lekb;

    iget-object v3, v3, Lekb;->b:Lvu8;

    invoke-virtual {v2, v3}, Lvu8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lvf5;->j1:Z

    invoke-virtual {v0}, Lvf5;->M()V

    iget-object v3, v0, Lvf5;->R0:Lekb;

    iget-object v8, v3, Lekb;->h:Lxnf;

    iget-object v9, v3, Lekb;->i:Lqof;

    iget-object v10, v3, Lekb;->j:Ljava/util/List;

    iget-object v11, v0, Lvf5;->I0:Lsv8;

    iget-boolean v11, v11, Lsv8;->g:Z

    if-eqz v11, :cond_f

    iget-object v3, v0, Lvf5;->H0:Ldp8;

    iget-object v3, v3, Ldp8;->i:Lyo8;

    if-nez v3, :cond_2

    sget-object v8, Lxnf;->d:Lxnf;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lyo8;->n:Lxnf;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lvf5;->X:Lqof;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lyo8;->o:Lqof;

    :goto_3
    iget-object v10, v9, Lqof;->X:Ljava/lang/Object;

    check-cast v10, [Leg5;

    new-instance v11, Lb77;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lu67;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Leg5;->d(I)Lt76;

    move-result-object v15

    iget-object v15, v15, Lt76;->l:Lgk9;

    if-nez v15, :cond_4

    new-instance v15, Lgk9;

    new-array v4, v7, [Lek9;

    invoke-direct {v15, v4}, Lgk9;-><init>([Lek9;)V

    invoke-virtual {v11, v15}, Lu67;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lu67;->a(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lb77;->h()Lxyc;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_7
    sget-object v4, Le77;->b:Ld06;

    sget-object v4, Lxyc;->X:Lxyc;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v4, v3, Lyo8;->g:Lbp8;

    iget-wide v11, v4, Lbp8;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lbp8;->a(J)Lbp8;

    move-result-object v4

    iput-object v4, v3, Lyo8;->g:Lbp8;

    :cond_8
    iget-object v3, v0, Lvf5;->a:[Lh0d;

    iget-object v4, v0, Lvf5;->H0:Ldp8;

    iget-object v4, v4, Ldp8;->i:Lyo8;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lyo8;->o:Lqof;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_b

    invoke-virtual {v4, v11}, Lqof;->J(I)Z

    move-result v13

    if-eqz v13, :cond_a

    aget-object v13, v3, v11

    iget-object v13, v13, Lh0d;->e:Ljava/lang/Object;

    check-cast v13, Lck0;

    iget v13, v13, Lck0;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    move v14, v7

    goto :goto_9

    :cond_9
    iget-object v13, v4, Lqof;->o:Ljava/lang/Object;

    check-cast v13, [Lc0d;

    aget-object v13, v13, v11

    iget v13, v13, Lc0d;->a:I

    if-eqz v13, :cond_a

    const/4 v12, 0x1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v14, 0x1

    :goto_9
    if-eqz v12, :cond_c

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    move v14, v7

    :goto_a
    iget-boolean v3, v0, Lvf5;->d1:Z

    if-ne v14, v3, :cond_d

    goto :goto_b

    :cond_d
    iput-boolean v14, v0, Lvf5;->d1:Z

    if-nez v14, :cond_e

    iget-object v3, v0, Lvf5;->R0:Lekb;

    iget-boolean v3, v3, Lekb;->p:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lvf5;->w0:Lh6f;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lh6f;->f(I)Z

    :cond_e
    :goto_b
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    goto :goto_c

    :cond_f
    iget-object v3, v3, Lekb;->b:Lvu8;

    invoke-virtual {v2, v3}, Lvu8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v8, Lxnf;->d:Lxnf;

    iget-object v9, v0, Lvf5;->X:Lqof;

    sget-object v10, Lxyc;->X:Lxyc;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_12

    iget-object v3, v0, Lvf5;->S0:Lqf5;

    iget-boolean v4, v3, Lqf5;->e:Z

    if-eqz v4, :cond_11

    iget v4, v3, Lqf5;->c:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_11

    if-ne v1, v8, :cond_10

    const/4 v4, 0x1

    goto :goto_d

    :cond_10
    move v4, v7

    :goto_d
    invoke-static {v4}, Lpih;->i(Z)V

    goto :goto_e

    :cond_11
    const/4 v14, 0x1

    iput-boolean v14, v3, Lqf5;->d:Z

    iput-boolean v14, v3, Lqf5;->e:Z

    iput v1, v3, Lqf5;->c:I

    :cond_12
    :goto_e
    iget-object v1, v0, Lvf5;->R0:Lekb;

    iget-wide v3, v1, Lekb;->q:J

    invoke-virtual {v0, v3, v4}, Lvf5;->n(J)J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lekb;->d(Lvu8;JJJJLxnf;Lqof;Ljava/util/List;)Lekb;

    move-result-object v1

    return-object v1
.end method

.method public final declared-synchronized w0(Lr1f;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvf5;->F0:Lz5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lr1f;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lvf5;->F0:Lz5f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lvf5;->F0:Lz5f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final y()Z
    .locals 5

    iget-object v0, p0, Lvf5;->H0:Ldp8;

    iget-object v0, v0, Ldp8;->i:Lyo8;

    iget-object v1, v0, Lyo8;->g:Lbp8;

    iget-wide v1, v1, Lbp8;->e:J

    iget-boolean v0, v0, Lyo8;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvf5;->R0:Lekb;

    iget-wide v3, v0, Lekb;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lvf5;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lvf5;->H0:Ldp8;

    iget-object v1, v1, Ldp8;->l:Lyo8;

    invoke-static {v1}, Lvf5;->x(Lyo8;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lvf5;->H0:Ldp8;

    iget-object v1, v1, Ldp8;->l:Lyo8;

    iget-boolean v7, v1, Lyo8;->e:Z

    if-nez v7, :cond_1

    move-wide v7, v4

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lyo8;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lvrd;->d()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v0, v7, v8}, Lvf5;->n(J)J

    move-result-wide v15

    iget-object v7, v0, Lvf5;->H0:Ldp8;

    iget-object v7, v7, Ldp8;->i:Lyo8;

    if-ne v1, v7, :cond_2

    iget-wide v7, v0, Lvf5;->g1:J

    iget-wide v9, v1, Lyo8;->p:J

    :goto_1
    sub-long/2addr v7, v9

    move-wide v13, v7

    goto :goto_2

    :cond_2
    iget-wide v7, v0, Lvf5;->g1:J

    iget-wide v9, v1, Lyo8;->p:J

    sub-long/2addr v7, v9

    iget-object v9, v1, Lyo8;->g:Lbp8;

    iget-wide v9, v9, Lbp8;->b:J

    goto :goto_1

    :goto_2
    iget-object v7, v0, Lvf5;->R0:Lekb;

    iget-object v7, v7, Lekb;->a:Lmif;

    iget-object v8, v1, Lyo8;->g:Lbp8;

    iget-object v8, v8, Lbp8;->a:Lvu8;

    invoke-virtual {v0, v7, v8}, Lvf5;->l0(Lmif;Lvu8;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lvf5;->J0:Lqi4;

    iget-wide v7, v7, Lqi4;->i:J

    move-wide/from16 v19, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v2

    :goto_3
    new-instance v9, Lvy7;

    iget-object v10, v0, Lvf5;->L0:Lslb;

    iget-object v7, v0, Lvf5;->R0:Lekb;

    iget-object v11, v7, Lekb;->a:Lmif;

    iget-object v1, v1, Lyo8;->g:Lbp8;

    iget-object v12, v1, Lbp8;->a:Lvu8;

    iget-object v1, v0, Lvf5;->D0:Lhk;

    invoke-virtual {v1}, Lhk;->e()Lgkb;

    move-result-object v1

    iget v1, v1, Lgkb;->a:F

    iget-object v7, v0, Lvf5;->R0:Lekb;

    iget-boolean v7, v7, Lekb;->l:Z

    iget-boolean v7, v0, Lvf5;->W0:Z

    move/from16 v17, v1

    move/from16 v18, v7

    invoke-direct/range {v9 .. v20}, Lvy7;-><init>(Lslb;Lmif;Lvu8;JJFZJ)V

    iget-object v1, v0, Lvf5;->Y:Lwy7;

    invoke-interface {v1, v9}, Lwy7;->j(Lvy7;)Z

    move-result v1

    iget-object v7, v0, Lvf5;->H0:Ldp8;

    iget-object v7, v7, Ldp8;->i:Lyo8;

    if-nez v1, :cond_5

    iget-boolean v8, v7, Lyo8;->e:Z

    if-eqz v8, :cond_5

    const-wide/32 v10, 0x7a120

    cmp-long v8, v15, v10

    if-gez v8, :cond_5

    iget-wide v10, v0, Lvf5;->B0:J

    cmp-long v8, v10, v4

    if-gtz v8, :cond_4

    iget-boolean v8, v0, Lvf5;->C0:Z

    if-eqz v8, :cond_5

    :cond_4
    iget-object v1, v7, Lyo8;->a:Ljava/lang/Object;

    iget-object v7, v0, Lvf5;->R0:Lekb;

    iget-wide v7, v7, Lekb;->s:J

    invoke-interface {v1, v7, v8, v6}, Lwo8;->u(JZ)V

    iget-object v1, v0, Lvf5;->Y:Lwy7;

    invoke-interface {v1, v9}, Lwy7;->j(Lvy7;)Z

    move-result v1

    :cond_5
    :goto_4
    iput-boolean v1, v0, Lvf5;->Y0:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lvf5;->H0:Ldp8;

    iget-object v1, v1, Ldp8;->l:Lyo8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzz7;

    invoke-direct {v7}, Lzz7;-><init>()V

    iget-wide v8, v0, Lvf5;->g1:J

    iget-wide v10, v1, Lyo8;->p:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lzz7;->a:J

    iget-object v8, v0, Lvf5;->D0:Lhk;

    invoke-virtual {v8}, Lhk;->e()Lgkb;

    move-result-object v8

    iget v8, v8, Lgkb;->a:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    const/4 v10, 0x1

    if-gtz v9, :cond_7

    const v9, -0x800001

    cmpl-float v9, v8, v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move v9, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v10

    :goto_6
    invoke-static {v9}, Lpih;->i(Z)V

    iput v8, v7, Lzz7;->b:F

    iget-wide v8, v0, Lvf5;->X0:J

    cmp-long v4, v8, v4

    if-gez v4, :cond_9

    cmp-long v2, v8, v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    move v2, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v2, v10

    :goto_8
    invoke-static {v2}, Lpih;->i(Z)V

    iput-wide v8, v7, Lzz7;->c:J

    new-instance v2, La08;

    invoke-direct {v2, v7}, La08;-><init>(Lzz7;)V

    iget-object v3, v1, Lyo8;->m:Lyo8;

    if-nez v3, :cond_a

    move v6, v10

    :cond_a
    invoke-static {v6}, Lpih;->o(Z)V

    iget-object v1, v1, Lyo8;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lvrd;->s(La08;)Z

    :cond_b
    invoke-virtual {v0}, Lvf5;->p0()V

    return-void
.end method
