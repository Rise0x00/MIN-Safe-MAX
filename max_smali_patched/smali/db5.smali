.class public final Ldb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lxg8;
.implements Lz6b;


# static fields
.field public static final a1:J


# instance fields
.field public final A0:Lvf4;

.field public final B0:J

.field public final C0:Lt6b;

.field public D0:Lu5d;

.field public E0:Li5b;

.field public F0:Lya5;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:J

.field public L0:Z

.field public M0:I

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:I

.field public S0:Lbb5;

.field public T0:J

.field public U0:J

.field public V0:I

.field public W0:Z

.field public final X:Lw3f;

.field public X0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final Y:Lnr7;

.field public Y0:J

.field public final Z:Lyg0;

.field public Z0:Lv95;

.field public final a:[Lok0;

.field public final b:Ljava/util/Set;

.field public final c:[Lok0;

.field public final n0:Lyle;

.field public final o:Lt28;

.field public final o0:Landroid/os/HandlerThread;

.field public final p0:Landroid/os/Looper;

.field public final q0:Luxe;

.field public final r0:Lrxe;

.field public final s0:J

.field public final t0:Z

.field public final u0:Lxj;

.field public final v0:Ljava/util/ArrayList;

.field public final w0:Lqle;

.field public final x0:Lfa5;

.field public final y0:Lgh8;

.field public final z0:Ltn8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lfif;->e0(J)J

    move-result-wide v0

    sput-wide v0, Ldb5;->a1:J

    return-void
.end method

.method public constructor <init>([Lok0;Lt28;Lw3f;Lnr7;Lyg0;IZLeb4;Lu5d;Lvf4;JLandroid/os/Looper;Lqle;Lfa5;Lt6b;)V
    .locals 10

    move-object/from16 v1, p8

    move-object/from16 v2, p14

    move-object/from16 v3, p16

    sget-object v4, Lv95;->a:Lv95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p15

    iput-object v5, p0, Ldb5;->x0:Lfa5;

    iput-object p1, p0, Ldb5;->a:[Lok0;

    iput-object p2, p0, Ldb5;->o:Lt28;

    iput-object p3, p0, Ldb5;->X:Lw3f;

    iput-object p4, p0, Ldb5;->Y:Lnr7;

    iput-object p5, p0, Ldb5;->Z:Lyg0;

    move/from16 v7, p6

    iput v7, p0, Ldb5;->M0:I

    move/from16 v7, p7

    iput-boolean v7, p0, Ldb5;->N0:Z

    move-object/from16 v7, p9

    iput-object v7, p0, Ldb5;->D0:Lu5d;

    move-object/from16 v7, p10

    iput-object v7, p0, Ldb5;->A0:Lvf4;

    move-wide/from16 v7, p11

    iput-wide v7, p0, Ldb5;->B0:J

    const/4 v7, 0x0

    iput-boolean v7, p0, Ldb5;->H0:Z

    iput-object v2, p0, Ldb5;->w0:Lqle;

    iput-object v3, p0, Ldb5;->C0:Lt6b;

    iput-object v4, p0, Ldb5;->Z0:Lv95;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, p0, Ldb5;->Y0:J

    iput-wide v8, p0, Ldb5;->K0:J

    invoke-interface {p4}, Lnr7;->f()J

    move-result-wide v8

    iput-wide v8, p0, Ldb5;->s0:J

    invoke-interface {p4}, Lnr7;->a()Z

    move-result v4

    iput-boolean v4, p0, Ldb5;->t0:Z

    sget-object v4, Lwxe;->a:Lpxe;

    invoke-static {p3}, Li5b;->i(Lw3f;)Li5b;

    move-result-object v4

    iput-object v4, p0, Ldb5;->E0:Li5b;

    new-instance v5, Lya5;

    invoke-direct {v5, v4}, Lya5;-><init>(Li5b;)V

    iput-object v5, p0, Ldb5;->F0:Lya5;

    array-length v4, p1

    new-array v4, v4, [Lok0;

    iput-object v4, p0, Ldb5;->c:[Lok0;

    move-object v4, p2

    check-cast v4, Lti4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    array-length v5, p1

    if-ge v7, v5, :cond_0

    aget-object v5, p1, v7

    iput v7, v5, Lok0;->X:I

    iput-object v3, v5, Lok0;->Y:Lt6b;

    iput-object v2, v5, Lok0;->Z:Lqle;

    iget-object v6, p0, Ldb5;->c:[Lok0;

    aput-object v5, v6, v7

    iget-object v5, p0, Ldb5;->c:[Lok0;

    aget-object v5, v5, v7

    iget-object v6, v5, Lok0;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-object v4, v5, Lok0;->w0:Lti4;

    monitor-exit v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p1, Lxj;

    invoke-direct {p1, p0, v2}, Lxj;-><init>(Ldb5;Lqle;)V

    iput-object p1, p0, Ldb5;->u0:Lxj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldb5;->v0:Ljava/util/ArrayList;

    invoke-static {}, Lz8c;->G()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldb5;->b:Ljava/util/Set;

    new-instance p1, Luxe;

    invoke-direct {p1}, Luxe;-><init>()V

    iput-object p1, p0, Ldb5;->q0:Luxe;

    new-instance p1, Lrxe;

    invoke-direct {p1}, Lrxe;-><init>()V

    iput-object p1, p0, Ldb5;->r0:Lrxe;

    iput-object p0, p2, Lt28;->a:Ldb5;

    iput-object p5, p2, Lt28;->b:Lyg0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldb5;->W0:Z

    const/4 p1, 0x0

    move-object/from16 p2, p13

    invoke-virtual {v2, p2, p1}, Lqle;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyle;

    move-result-object p1

    new-instance p2, Lgh8;

    new-instance v0, Lfz3;

    const/16 v4, 0x19

    invoke-direct {v0, v4, p0}, Lfz3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1, p1, v0}, Lgh8;-><init>(Leb4;Lyle;Lfz3;)V

    iput-object p2, p0, Ldb5;->y0:Lgh8;

    new-instance p2, Ltn8;

    invoke-direct {p2, p0, v1, p1, v3}, Ltn8;-><init>(Ldb5;Leb4;Lyle;Lt6b;)V

    iput-object p2, p0, Ldb5;->z0:Ltn8;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 v0, -0x10

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ldb5;->o0:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ldb5;->p0:Landroid/os/Looper;

    invoke-virtual {v2, p1, p0}, Lqle;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyle;

    move-result-object p1

    iput-object p1, p0, Ldb5;->n0:Lyle;

    return-void
.end method

.method public static F(Lwxe;Lbb5;ZIZLuxe;Lrxe;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lbb5;->a:Lwxe;

    invoke-virtual {p0}, Lwxe;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lbb5;->b:I

    iget-wide v6, p1, Lbb5;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lwxe;->i(Luxe;Lrxe;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lwxe;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lwxe;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object p2

    iget-boolean p2, p2, Lrxe;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lrxe;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p2

    iget p2, p2, Luxe;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lwxe;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object p2

    iget v6, p2, Lrxe;->c:I

    iget-wide v7, p1, Lbb5;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lwxe;->i(Luxe;Lrxe;IJ)Landroid/util/Pair;

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

    invoke-static/range {p0 .. p6}, Ldb5;->G(Luxe;Lrxe;IZLjava/lang/Object;Lwxe;Lwxe;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lwxe;->i(Luxe;Lrxe;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Luxe;Lrxe;IZLjava/lang/Object;Lwxe;Lwxe;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v4

    iget v4, v4, Lrxe;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object v4

    iget-object v4, v4, Luxe;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lwxe;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object v10

    iget-object v10, v10, Luxe;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lwxe;->h()I

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

    invoke-virtual/range {v0 .. v5}, Lwxe;->d(ILrxe;Luxe;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lwxe;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lwxe;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v6, v11, p1, v9}, Lwxe;->f(ILrxe;Z)Lrxe;

    move-result-object v0

    iget v0, v0, Lrxe;->c:I

    return v0
.end method

.method public static N(Lok0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lok0;->t0:Z

    instance-of v0, p0, Lrte;

    if-eqz v0, :cond_0

    check-cast p0, Lrte;

    iget-boolean v0, p0, Lok0;->t0:Z

    invoke-static {v0}, Ln76;->n(Z)V

    iput-wide p1, p0, Lrte;->Q0:J

    :cond_0
    return-void
.end method

.method public static q(Lok0;)Z
    .locals 0

    iget p0, p0, Lok0;->n0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ldb5;->u0:Lxj;

    invoke-virtual {v1}, Lxj;->d()Lk5b;

    move-result-object v1

    iget v1, v1, Lk5b;->a:F

    iget-object v2, v0, Ldb5;->y0:Lgh8;

    iget-object v3, v2, Lgh8;->i:Lbh8;

    iget-object v2, v2, Lgh8;->j:Lbh8;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_e

    iget-boolean v5, v11, Lbh8;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v5, v0, Ldb5;->E0:Li5b;

    iget-object v5, v5, Li5b;->a:Lwxe;

    invoke-virtual {v11, v1, v5}, Lbh8;->h(FLwxe;)Lw3f;

    move-result-object v12

    iget-object v5, v0, Ldb5;->y0:Lgh8;

    iget-object v5, v5, Lgh8;->i:Lbh8;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Lbh8;->n:Lw3f;

    iget-object v5, v12, Lw3f;->X:Ljava/lang/Object;

    check-cast v5, [Lkb5;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Lw3f;->X:Ljava/lang/Object;

    check-cast v7, [Lkb5;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v12, v4, v7}, Lw3f;->I(Lw3f;I)Z

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
    iget-object v11, v11, Lbh8;->l:Lbh8;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    if-eqz v3, :cond_d

    iget-object v2, v0, Ldb5;->y0:Lgh8;

    iget-object v13, v2, Lgh8;->i:Lbh8;

    invoke-virtual {v2, v13}, Lgh8;->l(Lbh8;)Z

    move-result v17

    iget-object v2, v0, Ldb5;->a:[Lok0;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ldb5;->E0:Li5b;

    iget-wide v3, v3, Li5b;->s:J

    move-object/from16 v18, v2

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Lbh8;->a(Lw3f;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Ldb5;->E0:Li5b;

    iget v5, v4, Li5b;->e:I

    if-eq v5, v1, :cond_7

    iget-wide v4, v4, Li5b;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    move v8, v10

    goto :goto_4

    :cond_7
    move v8, v6

    :goto_4
    iget-object v4, v0, Ldb5;->E0:Li5b;

    move v5, v1

    iget-object v1, v4, Li5b;->b:Lxm8;

    iget-wide v11, v4, Li5b;->c:J

    iget-wide v14, v4, Li5b;->d:J

    const/4 v9, 0x5

    move-wide/from16 v19, v14

    move v14, v5

    move-wide v4, v11

    move v11, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v0 .. v9}, Ldb5;->n(Lxm8;JJJZI)Li5b;

    move-result-object v1

    iput-object v1, v0, Ldb5;->E0:Li5b;

    if-eqz v8, :cond_8

    invoke-virtual {v0, v2, v3}, Ldb5;->D(J)V

    :cond_8
    iget-object v1, v0, Ldb5;->a:[Lok0;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v11

    :goto_5
    iget-object v2, v0, Ldb5;->a:[Lok0;

    array-length v3, v2

    if-ge v6, v3, :cond_b

    aget-object v2, v2, v6

    invoke-static {v2}, Ldb5;->q(Lok0;)Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v4, v13, Lbh8;->c:[Lyuc;

    aget-object v4, v4, v6

    if-eqz v3, :cond_a

    iget-object v3, v2, Lok0;->o0:Lyuc;

    if-eq v4, v3, :cond_9

    invoke-virtual {v0, v2}, Ldb5;->b(Lok0;)V

    goto :goto_6

    :cond_9
    aget-boolean v3, v18, v6

    if-eqz v3, :cond_a

    iget-wide v3, v0, Ldb5;->T0:J

    iput-boolean v11, v2, Lok0;->t0:Z

    iput-wide v3, v2, Lok0;->r0:J

    iput-wide v3, v2, Lok0;->s0:J

    invoke-virtual {v2, v3, v4, v11}, Lok0;->n(JZ)V

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    iget-wide v2, v0, Ldb5;->T0:J

    invoke-virtual {v0, v1, v2, v3}, Ldb5;->d([ZJ)V

    :cond_c
    move v5, v14

    goto :goto_7

    :cond_d
    move v14, v1

    iget-object v1, v0, Ldb5;->y0:Lgh8;

    invoke-virtual {v1, v11}, Lgh8;->l(Lbh8;)Z

    iget-boolean v1, v11, Lbh8;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v11, Lbh8;->f:Leh8;

    iget-wide v1, v1, Leh8;->b:J

    iget-wide v3, v0, Ldb5;->T0:J

    iget-wide v5, v11, Lbh8;->o:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v11, Lbh8;->i:[Lok0;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move v5, v14

    move-wide v13, v1

    invoke-virtual/range {v11 .. v16}, Lbh8;->a(Lw3f;JZ[Z)J

    :goto_7
    invoke-virtual {v0, v10}, Ldb5;->i(Z)V

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget v1, v1, Li5b;->e:I

    if-eq v1, v5, :cond_e

    invoke-virtual {v0}, Ldb5;->s()V

    invoke-virtual {v0}, Ldb5;->f0()V

    iget-object v0, v0, Ldb5;->n0:Lyle;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lyle;->f(I)Z

    :cond_e
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Ldb5;->n0:Lyle;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lyle;->e(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Ldb5;->X0:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ldb5;->h0(ZZ)V

    iget-object v0, v1, Ldb5;->u0:Lxj;

    iput-boolean v3, v0, Lxj;->c:Z

    iget-object v0, v0, Lxj;->o:Ljava/lang/Object;

    check-cast v0, Lgk8;

    iget-boolean v5, v0, Lgk8;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lgk8;->q()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lgk8;->a(J)V

    iput-boolean v3, v0, Lgk8;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Ldb5;->T0:J

    iget-object v5, v1, Ldb5;->a:[Lok0;

    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Ldb5;->b(Lok0;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v8, "Disable failed."

    invoke-static {v8, v0}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, Ldb5;->a:[Lok0;

    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v8, v1, Ldb5;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lok0;->x()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v8, "Reset failed."

    invoke-static {v8, v0}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iput v3, v1, Ldb5;->R0:I

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-object v5, v0, Li5b;->b:Lxm8;

    iget-wide v6, v0, Li5b;->s:J

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-object v0, v0, Li5b;->b:Lxm8;

    invoke-virtual {v0}, Lxm8;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-object v8, v1, Ldb5;->r0:Lrxe;

    iget-object v9, v0, Li5b;->b:Lxm8;

    iget-object v0, v0, Li5b;->a:Lwxe;

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v0

    iget-boolean v0, v0, Lrxe;->f:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-wide v8, v0, Li5b;->s:J

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-wide v8, v0, Li5b;->c:J

    :goto_5
    if-eqz p2, :cond_6

    iput-object v2, v1, Ldb5;->S0:Lbb5;

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-object v0, v0, Li5b;->a:Lwxe;

    invoke-virtual {v1, v0}, Ldb5;->f(Lwxe;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lxm8;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-object v0, v0, Li5b;->b:Lxm8;

    invoke-virtual {v5, v0}, Lxm8;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    :goto_6
    move-wide v11, v6

    move-wide v9, v8

    goto :goto_7

    :cond_6
    move v4, v3

    goto :goto_6

    :goto_7
    iget-object v0, v1, Ldb5;->y0:Lgh8;

    invoke-virtual {v0}, Lgh8;->b()V

    iput-boolean v3, v1, Ldb5;->L0:Z

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-object v0, v0, Li5b;->a:Lwxe;

    if-eqz p3, :cond_9

    instance-of v6, v0, Lm7b;

    if-eqz v6, :cond_9

    check-cast v0, Lm7b;

    iget-object v6, v1, Ldb5;->z0:Ltn8;

    iget-object v6, v6, Ltn8;->l:Ljava/lang/Object;

    check-cast v6, Ldsd;

    iget-object v7, v0, Lm7b;->k:[Lwxe;

    array-length v8, v7

    new-array v8, v8, [Lwxe;

    move v13, v3

    :goto_8
    array-length v14, v7

    if-ge v13, v14, :cond_7

    new-instance v14, Lk7b;

    aget-object v15, v7, v13

    invoke-direct {v14, v15}, Lk7b;-><init>(Lwxe;)V

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_7
    new-instance v7, Lm7b;

    iget-object v0, v0, Lm7b;->l:[Ljava/lang/Object;

    invoke-direct {v7, v8, v0, v6}, Lm7b;-><init>([Lwxe;[Ljava/lang/Object;Ldsd;)V

    iget v0, v5, Lxm8;->b:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    iget-object v0, v5, Lxm8;->a:Ljava/lang/Object;

    iget-object v6, v1, Ldb5;->r0:Lrxe;

    invoke-virtual {v7, v0, v6}, Lm7b;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    iget-object v0, v1, Ldb5;->r0:Lrxe;

    iget v0, v0, Lrxe;->c:I

    iget-object v6, v1, Ldb5;->q0:Luxe;

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v0, v6, v13, v14}, Lm7b;->m(ILuxe;J)Luxe;

    invoke-virtual {v6}, Luxe;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lxm8;

    iget-object v6, v5, Lxm8;->a:Ljava/lang/Object;

    iget-wide v13, v5, Lxm8;->d:J

    invoke-direct {v0, v13, v14, v6}, Lxm8;-><init>(JLjava/lang/Object;)V

    move-object v8, v0

    goto :goto_a

    :cond_8
    :goto_9
    move-object v8, v5

    goto :goto_a

    :cond_9
    move-object v7, v0

    goto :goto_9

    :goto_a
    new-instance v6, Li5b;

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget v13, v0, Li5b;->e:I

    if-eqz p4, :cond_a

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_a
    iget-object v2, v0, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_b

    :goto_c
    if-eqz v4, :cond_b

    sget-object v2, Lf3f;->d:Lf3f;

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_b
    iget-object v2, v0, Li5b;->h:Lf3f;

    goto :goto_d

    :goto_e
    if-eqz v4, :cond_c

    iget-object v2, v1, Ldb5;->X:Lw3f;

    :goto_f
    move-object/from16 v17, v2

    goto :goto_10

    :cond_c
    iget-object v2, v0, Li5b;->i:Lw3f;

    goto :goto_f

    :goto_10
    if-eqz v4, :cond_d

    sget-object v2, Lg07;->b:Lzu5;

    sget-object v2, Lvic;->X:Lvic;

    :goto_11
    move-object/from16 v18, v2

    goto :goto_12

    :cond_d
    iget-object v2, v0, Li5b;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v2, v0, Li5b;->l:Z

    iget v4, v0, Li5b;->m:I

    iget v5, v0, Li5b;->n:I

    iget-object v0, v0, Li5b;->o:Lk5b;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v6 .. v32}, Li5b;-><init>(Lwxe;Lxm8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLf3f;Lw3f;Ljava/util/List;Lxm8;ZIILk5b;JJJJZ)V

    iput-object v6, v1, Ldb5;->E0:Li5b;

    if-eqz p3, :cond_11

    iget-object v0, v1, Ldb5;->y0:Lgh8;

    iget-object v2, v0, Lgh8;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_13
    iget-object v5, v0, Lgh8;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Lgh8;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh8;

    invoke-virtual {v5}, Lbh8;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_e
    iput-object v2, v0, Lgh8;->o:Ljava/util/ArrayList;

    :cond_f
    iget-object v1, v1, Ldb5;->z0:Ltn8;

    iget-object v0, v1, Ltn8;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqn8;

    :try_start_2
    iget-object v0, v5, Lqn8;->a:Lwj0;

    iget-object v6, v5, Lqn8;->b:Lln8;

    invoke-virtual {v0, v6}, Lwj0;->p(Lzm8;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    const-string v6, "Failed to release child source."

    invoke-static {v6, v0}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v5, Lqn8;->a:Lwj0;

    iget-object v6, v5, Lqn8;->c:Lypc;

    invoke-virtual {v0, v6}, Lwj0;->s(Lhn8;)V

    iget-object v0, v5, Lqn8;->a:Lwj0;

    invoke-virtual {v0, v6}, Lwj0;->r(Ltu4;)V

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Ltn8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v1, Ltn8;->g:Z

    :cond_11
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Ldb5;->y0:Lgh8;

    iget-object v0, v0, Lgh8;->i:Lbh8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbh8;->f:Leh8;

    iget-boolean v0, v0, Leh8;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldb5;->H0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldb5;->I0:Z

    return-void
.end method

.method public final D(J)V
    .locals 6

    iget-object v0, p0, Ldb5;->y0:Lgh8;

    iget-object v1, v0, Lgh8;->i:Lbh8;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lbh8;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Ldb5;->T0:J

    iget-object v1, p0, Ldb5;->u0:Lxj;

    iget-object v1, v1, Lxj;->o:Ljava/lang/Object;

    check-cast v1, Lgk8;

    invoke-virtual {v1, p1, p2}, Lgk8;->a(J)V

    iget-object p1, p0, Ldb5;->a:[Lok0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Ldb5;->q(Lok0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ldb5;->T0:J

    iput-boolean v1, v3, Lok0;->t0:Z

    iput-wide v4, v3, Lok0;->r0:J

    iput-wide v4, v3, Lok0;->s0:J

    invoke-virtual {v3, v4, v5, v1}, Lok0;->n(JZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lgh8;->i:Lbh8;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Lbh8;->n:Lw3f;

    iget-object p1, p1, Lw3f;->X:Ljava/lang/Object;

    check-cast p1, [Lkb5;

    array-length p2, p1

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkb5;->n()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lbh8;->l:Lbh8;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(Lwxe;Lwxe;)V
    .locals 0

    invoke-virtual {p1}, Lwxe;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lwxe;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldb5;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcx3;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(J)V
    .locals 2

    iget-object v0, p0, Ldb5;->E0:Li5b;

    iget v0, v0, Li5b;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldb5;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Ldb5;->a1:J

    :goto_0
    add-long/2addr p1, v0

    iget-object p0, p0, Ldb5;->n0:Lyle;

    iget-object p0, p0, Lyle;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final I(Z)V
    .locals 11

    iget-object v0, p0, Ldb5;->y0:Lgh8;

    iget-object v0, v0, Lgh8;->i:Lbh8;

    iget-object v0, v0, Lbh8;->f:Leh8;

    iget-object v2, v0, Leh8;->a:Lxm8;

    iget-object v0, p0, Ldb5;->E0:Li5b;

    iget-wide v3, v0, Li5b;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldb5;->K(Lxm8;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Ldb5;->E0:Li5b;

    iget-wide v5, p0, Li5b;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Ldb5;->E0:Li5b;

    iget-wide v5, p0, Li5b;->c:J

    iget-wide v7, p0, Li5b;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Ldb5;->n(Lxm8;JJJZI)Li5b;

    move-result-object p0

    iput-object p0, v1, Ldb5;->E0:Li5b;

    :cond_0
    return-void
.end method

.method public final J(Lbb5;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ldb5;->F0:Lya5;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lya5;->d(I)V

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-object v2, v0, Li5b;->a:Lwxe;

    iget v5, v1, Ldb5;->M0:I

    iget-boolean v6, v1, Ldb5;->N0:Z

    iget-object v7, v1, Ldb5;->q0:Luxe;

    iget-object v8, v1, Ldb5;->r0:Lrxe;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Ldb5;->F(Lwxe;Lbb5;ZIZLuxe;Lrxe;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Ldb5;->E0:Li5b;

    iget-object v2, v2, Li5b;->a:Lwxe;

    invoke-virtual {v1, v2}, Ldb5;->f(Lwxe;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lxm8;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Ldb5;->E0:Li5b;

    iget-object v2, v2, Li5b;->a:Lwxe;

    invoke-virtual {v2}, Lwxe;->p()Z

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

    iget-wide v13, v3, Lbb5;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Ldb5;->y0:Lgh8;

    iget-object v15, v1, Ldb5;->E0:Li5b;

    iget-object v15, v15, Li5b;->a:Lwxe;

    invoke-virtual {v10, v15, v2, v11, v12}, Lgh8;->n(Lwxe;Ljava/lang/Object;J)Lxm8;

    move-result-object v10

    invoke-virtual {v10}, Lxm8;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Ldb5;->E0:Li5b;

    iget-object v2, v2, Li5b;->a:Lwxe;

    iget-object v6, v10, Lxm8;->a:Ljava/lang/Object;

    iget-object v7, v1, Ldb5;->r0:Lrxe;

    invoke-virtual {v2, v6, v7}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    iget-object v2, v1, Ldb5;->r0:Lrxe;

    iget v6, v10, Lxm8;->b:I

    invoke-virtual {v2, v6}, Lrxe;->f(I)I

    move-result v2

    iget v6, v10, Lxm8;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Ldb5;->r0:Lrxe;

    iget-object v2, v2, Lrxe;->g:Ll8;

    iget-wide v6, v2, Ll8;->b:J

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

    iget-wide v4, v3, Lbb5;->c:J

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
    iget-object v4, v1, Ldb5;->E0:Li5b;

    iget-object v4, v4, Li5b;->a:Lwxe;

    invoke-virtual {v4}, Lwxe;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Ldb5;->S0:Lbb5;

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

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget v0, v0, Li5b;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, Ldb5;->X(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Ldb5;->B(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_10

    :cond_7
    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-object v0, v0, Li5b;->b:Lxm8;

    invoke-virtual {v10, v0}, Lxm8;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Ldb5;->y0:Lgh8;

    iget-object v0, v0, Lgh8;->i:Lbh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Lbh8;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Lbh8;->a:Ljava/lang/Object;

    iget-object v4, v1, Ldb5;->D0:Lu5d;

    invoke-interface {v0, v11, v12, v4}, Lzg8;->q(JLu5d;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lfif;->e0(J)J

    move-result-wide v15

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-wide v8, v0, Li5b;->s:J

    invoke-static {v8, v9}, Lfif;->e0(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget v4, v0, Li5b;->e:I

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
    iget-wide v3, v0, Li5b;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, Ldb5;->n(Lxm8;JJJZI)Li5b;

    move-result-object v0

    iput-object v0, v1, Ldb5;->E0:Li5b;

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
    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget v0, v0, Li5b;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v1, Ldb5;->y0:Lgh8;

    iget-object v3, v0, Lgh8;->i:Lbh8;

    iget-object v0, v0, Lgh8;->j:Lbh8;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_d
    move-wide v3, v13

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v1 .. v6}, Ldb5;->K(Lxm8;JZZ)J

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
    iget-object v0, v1, Ldb5;->E0:Li5b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, Li5b;->a:Lwxe;

    iget-object v5, v0, Li5b;->b:Lxm8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v15

    :try_start_7
    invoke-virtual/range {v1 .. v8}, Ldb5;->g0(Lwxe;Lxm8;Lwxe;Lxm8;JZ)V
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

    invoke-virtual/range {v1 .. v10}, Ldb5;->n(Lxm8;JJJZI)Li5b;

    move-result-object v2

    iput-object v2, v1, Ldb5;->E0:Li5b;

    throw v0
.end method

.method public final K(Lxm8;JZZ)J
    .locals 8

    invoke-virtual {p0}, Ldb5;->c0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ldb5;->h0(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Ldb5;->E0:Li5b;

    iget p5, p5, Li5b;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Ldb5;->X(I)V

    :cond_1
    iget-object p5, p0, Ldb5;->y0:Lgh8;

    iget-object v2, p5, Lgh8;->i:Lbh8;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lbh8;->f:Leh8;

    iget-object v4, v4, Leh8;->a:Lxm8;

    invoke-virtual {p1, v4}, Lxm8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lbh8;->l:Lbh8;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lbh8;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Ldb5;->a:[Lok0;

    array-length p4, p1

    move v2, v1

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Ldb5;->b(Lok0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lgh8;->i:Lbh8;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lgh8;->a()Lbh8;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lgh8;->l(Lbh8;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Lbh8;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p5, Lgh8;->j:Lbh8;

    invoke-virtual {p4}, Lbh8;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Ldb5;->d([ZJ)V

    :cond_7
    if-eqz v3, :cond_a

    iget-object p1, v3, Lbh8;->a:Ljava/lang/Object;

    invoke-virtual {p5, v3}, Lgh8;->l(Lbh8;)Z

    iget-boolean p4, v3, Lbh8;->d:Z

    if-nez p4, :cond_8

    iget-object p1, v3, Lbh8;->f:Leh8;

    invoke-virtual {p1, p2, p3}, Leh8;->b(J)Leh8;

    move-result-object p1

    iput-object p1, v3, Lbh8;->f:Leh8;

    goto :goto_4

    :cond_8
    iget-boolean p4, v3, Lbh8;->e:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lzg8;->h(J)J

    move-result-wide p2

    iget-wide p4, p0, Ldb5;->s0:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Ldb5;->t0:Z

    invoke-interface {p1, p4, p5, v2}, Lzg8;->t(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Ldb5;->D(J)V

    invoke-virtual {p0}, Ldb5;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lgh8;->b()V

    invoke-virtual {p0, p2, p3}, Ldb5;->D(J)V

    :goto_5
    invoke-virtual {p0, v1}, Ldb5;->i(Z)V

    iget-object p0, p0, Ldb5;->n0:Lyle;

    invoke-virtual {p0, v0}, Lyle;->f(I)Z

    return-wide p2
.end method

.method public final L(Ld7b;)V
    .locals 5

    iget-object v0, p0, Ldb5;->n0:Lyle;

    iget-object v1, p1, Ld7b;->f:Landroid/os/Looper;

    iget-object v2, p0, Ldb5;->p0:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Ld7b;->a:Lb7b;

    iget v3, p1, Ld7b;->d:I

    iget-object v4, p1, Ld7b;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lb7b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Ld7b;->b(Z)V

    iget-object p0, p0, Ldb5;->E0:Li5b;

    iget p0, p0, Li5b;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lyle;->f(I)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Ld7b;->b(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Lyle;->a(ILjava/lang/Object;)Lwle;

    move-result-object p0

    invoke-virtual {p0}, Lwle;->b()V

    return-void
.end method

.method public final M(Ld7b;)V
    .locals 3

    iget-object v0, p1, Ld7b;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Trying to send message on a dead thread."

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ld7b;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Ldb5;->w0:Lqle;

    invoke-virtual {v2, v0, v1}, Lqle;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyle;

    move-result-object v0

    new-instance v1, Lsd4;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Lsd4;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lyle;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4

    iget-boolean v0, p0, Ldb5;->O0:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Ldb5;->O0:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Ldb5;->a:[Lok0;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Ldb5;->q(Lok0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ldb5;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lok0;->x()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

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

    :cond_2
    return-void
.end method

.method public final P(Lva5;)V
    .locals 7

    iget-object v0, p0, Ldb5;->F0:Lya5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya5;->d(I)V

    iget v0, p1, Lva5;->c:I

    iget-object v1, p1, Lva5;->b:Ldsd;

    iget-object v2, p1, Lva5;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lbb5;

    new-instance v3, Lm7b;

    invoke-direct {v3, v2, v1}, Lm7b;-><init>(Ljava/util/ArrayList;Ldsd;)V

    iget v4, p1, Lva5;->c:I

    iget-wide v5, p1, Lva5;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lbb5;-><init>(Lwxe;IJ)V

    iput-object v0, p0, Ldb5;->S0:Lbb5;

    :cond_0
    iget-object p1, p0, Ldb5;->z0:Ltn8;

    iget-object v0, p1, Ltn8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Ltn8;->p(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Ltn8;->b(ILjava/util/ArrayList;Ldsd;)Lwxe;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ldb5;->k(Lwxe;Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iput-boolean p1, p0, Ldb5;->H0:Z

    invoke-virtual {p0}, Ldb5;->C()V

    iget-boolean p1, p0, Ldb5;->I0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldb5;->y0:Lgh8;

    iget-object v0, p1, Lgh8;->j:Lbh8;

    iget-object p1, p1, Lgh8;->i:Lbh8;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldb5;->I(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldb5;->i(Z)V

    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3

    iget-object v0, p0, Ldb5;->F0:Lya5;

    invoke-virtual {v0, p4}, Lya5;->d(I)V

    iget-object p4, p0, Ldb5;->E0:Li5b;

    invoke-virtual {p4, p2, p1, p3}, Li5b;->d(IIZ)Li5b;

    move-result-object p1

    iput-object p1, p0, Ldb5;->E0:Li5b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ldb5;->h0(ZZ)V

    iget-object p2, p0, Ldb5;->y0:Lgh8;

    iget-object p2, p2, Lgh8;->i:Lbh8;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, Lbh8;->n:Lw3f;

    iget-object p4, p4, Lw3f;->X:Ljava/lang/Object;

    check-cast p4, [Lkb5;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Lkb5;->c(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lbh8;->l:Lbh8;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldb5;->Y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ldb5;->c0()V

    invoke-virtual {p0}, Ldb5;->f0()V

    return-void

    :cond_3
    iget-object p1, p0, Ldb5;->E0:Li5b;

    iget p1, p1, Li5b;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Ldb5;->n0:Lyle;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Ldb5;->u0:Lxj;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lxj;->c:Z

    iget-object p1, p1, Lxj;->o:Ljava/lang/Object;

    check-cast p1, Lgk8;

    invoke-virtual {p1}, Lgk8;->b()V

    invoke-virtual {p0}, Ldb5;->a0()V

    invoke-virtual {p3, p4}, Lyle;->f(I)Z

    return-void

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-virtual {p3, p4}, Lyle;->f(I)Z

    :cond_5
    return-void
.end method

.method public final S(Lk5b;)V
    .locals 2

    iget-object v0, p0, Ldb5;->n0:Lyle;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lyle;->e(I)V

    iget-object v0, p0, Ldb5;->u0:Lxj;

    invoke-virtual {v0, p1}, Lxj;->H(Lk5b;)V

    invoke-virtual {v0}, Lxj;->d()Lk5b;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lk5b;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Ldb5;->m(Lk5b;FZZ)V

    return-void
.end method

.method public final T(Lv95;)V
    .locals 2

    iput-object p1, p0, Ldb5;->Z0:Lv95;

    iget-object v0, p0, Ldb5;->E0:Li5b;

    iget-object v0, v0, Li5b;->a:Lwxe;

    iget-object p0, p0, Ldb5;->y0:Lgh8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgh8;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgh8;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgh8;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh8;

    invoke-virtual {v1}, Lbh8;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgh8;->o:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final U(I)V
    .locals 2

    iput p1, p0, Ldb5;->M0:I

    iget-object v0, p0, Ldb5;->E0:Li5b;

    iget-object v0, v0, Li5b;->a:Lwxe;

    iget-object v1, p0, Ldb5;->y0:Lgh8;

    iput p1, v1, Lgh8;->g:I

    invoke-virtual {v1, v0}, Lgh8;->p(Lwxe;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldb5;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldb5;->i(Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 2

    iput-boolean p1, p0, Ldb5;->N0:Z

    iget-object v0, p0, Ldb5;->E0:Li5b;

    iget-object v0, v0, Li5b;->a:Lwxe;

    iget-object v1, p0, Ldb5;->y0:Lgh8;

    iput-boolean p1, v1, Lgh8;->h:Z

    invoke-virtual {v1, v0}, Lgh8;->p(Lwxe;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldb5;->I(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldb5;->i(Z)V

    return-void
.end method

.method public final W(Ldsd;)V
    .locals 7

    iget-object v0, p0, Ldb5;->F0:Lya5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya5;->d(I)V

    iget-object v0, p0, Ldb5;->z0:Ltn8;

    iget-object v1, v0, Ltn8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Ldsd;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    new-instance v2, Ldsd;

    new-instance v4, Ljava/util/Random;

    iget-object p1, p1, Ldsd;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v4}, Ldsd;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v3, v1}, Ldsd;->a(II)Ldsd;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Ltn8;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ltn8;->f()Lwxe;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ldb5;->k(Lwxe;Z)V

    return-void
.end method

.method public final X(I)V
    .locals 3

    iget-object v0, p0, Ldb5;->E0:Li5b;

    iget v1, v0, Li5b;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ldb5;->Y0:J

    :cond_0
    invoke-virtual {v0, p1}, Li5b;->g(I)Li5b;

    move-result-object p1

    iput-object p1, p0, Ldb5;->E0:Li5b;

    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 1

    iget-object p0, p0, Ldb5;->E0:Li5b;

    iget-boolean v0, p0, Li5b;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Li5b;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Lwxe;Lxm8;)Z
    .locals 2

    invoke-virtual {p2}, Lxm8;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lwxe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lxm8;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldb5;->r0:Lrxe;

    invoke-virtual {p1, p2, v0}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object p2

    iget p2, p2, Lrxe;->c:I

    iget-object p0, p0, Ldb5;->q0:Luxe;

    invoke-virtual {p1, p2, p0}, Lwxe;->n(ILuxe;)V

    invoke-virtual {p0}, Luxe;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Luxe;->i:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Luxe;->f:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lva5;I)V
    .locals 2

    iget-object v0, p0, Ldb5;->F0:Lya5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya5;->d(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Ldb5;->z0:Ltn8;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Ltn8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lva5;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lva5;->b:Ldsd;

    invoke-virtual {v1, p2, v0, p1}, Ltn8;->b(ILjava/util/ArrayList;Ldsd;)Lwxe;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ldb5;->k(Lwxe;Z)V

    return-void
.end method

.method public final a0()V
    .locals 6

    iget-object v0, p0, Ldb5;->y0:Lgh8;

    iget-object v0, v0, Lgh8;->i:Lbh8;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lbh8;->n:Lw3f;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ldb5;->a:[Lok0;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Lw3f;->J(I)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v2

    iget v4, v3, Lok0;->n0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Ln76;->n(Z)V

    const/4 v4, 0x2

    iput v4, v3, Lok0;->n0:I

    invoke-virtual {v3}, Lok0;->r()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lok0;)V
    .locals 5

    invoke-static {p1}, Ldb5;->q(Lok0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldb5;->u0:Lxj;

    iget-object v1, v0, Lxj;->Y:Ljava/lang/Object;

    check-cast v1, Lok0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    iput-object v2, v0, Lxj;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lxj;->Y:Ljava/lang/Object;

    iput-boolean v3, v0, Lxj;->b:Z

    :cond_1
    iget v0, p1, Lok0;->n0:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Ln76;->n(Z)V

    iput v3, p1, Lok0;->n0:I

    invoke-virtual {p1}, Lok0;->s()V

    :cond_3
    iget v0, p1, Lok0;->n0:I

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Ln76;->n(Z)V

    iget-object v0, p1, Lok0;->c:Lc38;

    invoke-virtual {v0}, Lc38;->clear()V

    iput v1, p1, Lok0;->n0:I

    iput-object v2, p1, Lok0;->o0:Lyuc;

    iput-object v2, p1, Lok0;->p0:[Lp26;

    iput-boolean v1, p1, Lok0;->t0:Z

    invoke-virtual {p1}, Lok0;->l()V

    iget p1, p0, Ldb5;->R0:I

    sub-int/2addr p1, v3

    iput p1, p0, Ldb5;->R0:I

    return-void
.end method

.method public final b0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ldb5;->O0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Ldb5;->B(ZZZZ)V

    iget-object p1, p0, Ldb5;->F0:Lya5;

    invoke-virtual {p1, p2}, Lya5;->d(I)V

    iget-object p1, p0, Ldb5;->Y:Lnr7;

    iget-object p2, p0, Ldb5;->C0:Lt6b;

    invoke-interface {p1, p2}, Lnr7;->d(Lt6b;)V

    invoke-virtual {p0, v0}, Ldb5;->X(I)V

    return-void
.end method

.method public final c()V
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Ldb5;->w0:Lqle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Ldb5;->n0:Lyle;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lyle;->e(I)V

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-object v1, v1, Li5b;->a:Lwxe;

    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v1

    const/4 v13, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Ldb5;->z0:Ltn8;

    iget-boolean v1, v1, Ltn8;->g:Z

    if-nez v1, :cond_1

    :cond_0
    move-wide v13, v8

    const/16 v23, 0x1

    goto/16 :goto_1e

    :cond_1
    iget-object v1, v0, Ldb5;->y0:Lgh8;

    iget-wide v3, v0, Ldb5;->T0:J

    iget-object v1, v1, Lgh8;->k:Lbh8;

    if-eqz v1, :cond_3

    iget-object v5, v1, Lbh8;->l:Lbh8;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v15

    :goto_0
    invoke-static {v5}, Ln76;->n(Z)V

    iget-boolean v5, v1, Lbh8;->d:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Lbh8;->a:Ljava/lang/Object;

    iget-wide v6, v1, Lbh8;->o:J

    sub-long/2addr v3, v6

    invoke-interface {v5, v3, v4}, Lhad;->o(J)V

    :cond_3
    iget-object v1, v0, Ldb5;->y0:Lgh8;

    iget-object v3, v1, Lgh8;->k:Lbh8;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lbh8;->f:Leh8;

    iget-boolean v4, v4, Leh8;->i:Z

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lbh8;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lgh8;->k:Lbh8;

    iget-object v3, v3, Lbh8;->f:Leh8;

    iget-wide v3, v3, Leh8;->e:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_4

    iget v1, v1, Lgh8;->l:I

    const/16 v3, 0x64

    if-ge v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v23, 0x1

    :cond_5
    move-wide/from16 v16, v8

    goto/16 :goto_9

    :cond_6
    :goto_1
    iget-object v1, v0, Ldb5;->y0:Lgh8;

    iget-wide v3, v0, Ldb5;->T0:J

    iget-object v5, v0, Ldb5;->E0:Li5b;

    iget-object v6, v1, Lgh8;->k:Lbh8;

    if-nez v6, :cond_7

    iget-object v3, v5, Li5b;->a:Lwxe;

    iget-object v4, v5, Li5b;->b:Lxm8;

    iget-wide v6, v5, Li5b;->c:J

    move-object/from16 v17, v3

    const/16 v23, 0x1

    iget-wide v2, v5, Li5b;->s:J

    move-object/from16 v16, v1

    move-wide/from16 v21, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, Lgh8;->e(Lwxe;Lxm8;JJ)Leh8;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/16 v23, 0x1

    iget-object v2, v5, Li5b;->a:Lwxe;

    invoke-virtual {v1, v2, v6, v3, v4}, Lgh8;->d(Lwxe;Lbh8;J)Leh8;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    iget-object v2, v0, Ldb5;->y0:Lgh8;

    iget-object v3, v2, Lgh8;->k:Lbh8;

    if-nez v3, :cond_8

    const-wide v3, 0xe8d4a51000L

    :goto_3
    move-wide/from16 v26, v3

    goto :goto_4

    :cond_8
    iget-wide v4, v3, Lbh8;->o:J

    iget-object v3, v3, Lbh8;->f:Leh8;

    iget-wide v6, v3, Leh8;->e:J

    add-long/2addr v4, v6

    iget-wide v6, v1, Leh8;->b:J

    sub-long v3, v4, v6

    goto :goto_3

    :goto_4
    move v3, v15

    :goto_5
    iget-object v4, v2, Lgh8;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, v2, Lgh8;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh8;

    iget-object v4, v4, Lbh8;->f:Leh8;

    iget-wide v5, v4, Leh8;->e:J

    move-wide/from16 v16, v8

    iget-wide v8, v1, Leh8;->e:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_9

    cmp-long v5, v5, v8

    if-nez v5, :cond_a

    :cond_9
    iget-wide v5, v4, Leh8;->b:J

    iget-wide v7, v1, Leh8;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    iget-object v4, v4, Leh8;->a:Lxm8;

    iget-object v5, v1, Leh8;->a:Lxm8;

    invoke-virtual {v4, v5}, Lxm8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, Lgh8;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh8;

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v8, v16

    goto :goto_5

    :cond_b
    move-wide/from16 v16, v8

    move-object v3, v13

    :goto_6
    if-nez v3, :cond_c

    iget-object v3, v2, Lgh8;->e:Lfz3;

    iget-object v3, v3, Lfz3;->b:Ljava/lang/Object;

    check-cast v3, Ldb5;

    new-instance v24, Lbh8;

    iget-object v4, v3, Ldb5;->c:[Lok0;

    iget-object v5, v3, Ldb5;->o:Lt28;

    iget-object v6, v3, Ldb5;->Y:Lnr7;

    invoke-interface {v6}, Lnr7;->j()Lka4;

    move-result-object v29

    iget-object v6, v3, Ldb5;->z0:Ltn8;

    iget-object v3, v3, Ldb5;->X:Lw3f;

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v32}, Lbh8;-><init>([Lok0;JLt28;Lka4;Ltn8;Leh8;Lw3f;)V

    move-object/from16 v3, v24

    goto :goto_7

    :cond_c
    move-wide/from16 v4, v26

    iput-object v1, v3, Lbh8;->f:Leh8;

    iput-wide v4, v3, Lbh8;->o:J

    :goto_7
    iget-object v4, v2, Lgh8;->k:Lbh8;

    if-eqz v4, :cond_e

    iget-object v5, v4, Lbh8;->l:Lbh8;

    if-ne v3, v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Lbh8;->b()V

    iput-object v3, v4, Lbh8;->l:Lbh8;

    invoke-virtual {v4}, Lbh8;->c()V

    goto :goto_8

    :cond_e
    iput-object v3, v2, Lgh8;->i:Lbh8;

    iput-object v3, v2, Lgh8;->j:Lbh8;

    :goto_8
    iput-object v13, v2, Lgh8;->m:Ljava/lang/Object;

    iput-object v3, v2, Lgh8;->k:Lbh8;

    iget v4, v2, Lgh8;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lgh8;->l:I

    invoke-virtual {v2}, Lgh8;->k()V

    iget-object v2, v3, Lbh8;->a:Ljava/lang/Object;

    iget-wide v4, v1, Leh8;->b:J

    invoke-interface {v2, v0, v4, v5}, Lzg8;->r(Lxg8;J)V

    iget-object v2, v0, Ldb5;->y0:Lgh8;

    iget-object v2, v2, Lgh8;->i:Lbh8;

    if-ne v2, v3, :cond_f

    iget-wide v1, v1, Leh8;->b:J

    invoke-virtual {v0, v1, v2}, Ldb5;->D(J)V

    :cond_f
    invoke-virtual {v0, v15}, Ldb5;->i(Z)V

    :goto_9
    iget-boolean v1, v0, Ldb5;->L0:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ldb5;->o()Z

    move-result v1

    iput-boolean v1, v0, Ldb5;->L0:Z

    invoke-virtual {v0}, Ldb5;->d0()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ldb5;->s()V

    :goto_a
    iget-object v8, v0, Ldb5;->a:[Lok0;

    iget-object v9, v0, Ldb5;->y0:Lgh8;

    iget-object v1, v9, Lgh8;->j:Lbh8;

    if-nez v1, :cond_11

    goto/16 :goto_12

    :cond_11
    iget-object v2, v1, Lbh8;->l:Lbh8;

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Ldb5;->I0:Z

    if-eqz v2, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-boolean v2, v1, Lbh8;->d:Z

    if-nez v2, :cond_13

    goto/16 :goto_12

    :cond_13
    move v2, v15

    :goto_b
    array-length v3, v8

    if-ge v2, v3, :cond_15

    aget-object v3, v8, v2

    iget-object v4, v1, Lbh8;->c:[Lyuc;

    aget-object v4, v4, v2

    iget-object v5, v3, Lok0;->o0:Lyuc;

    if-ne v5, v4, :cond_21

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lok0;->h()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v1, Lbh8;->l:Lbh8;

    iget-object v5, v1, Lbh8;->f:Leh8;

    iget-boolean v5, v5, Leh8;->f:Z

    if-eqz v5, :cond_21

    iget-boolean v5, v4, Lbh8;->d:Z

    if-eqz v5, :cond_21

    instance-of v5, v3, Lrte;

    if-nez v5, :cond_14

    instance-of v5, v3, Lcc9;

    if-nez v5, :cond_14

    iget-wide v5, v3, Lok0;->s0:J

    invoke-virtual {v4}, Lbh8;->e()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-ltz v3, :cond_21

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    iget-object v2, v1, Lbh8;->l:Lbh8;

    iget-boolean v3, v2, Lbh8;->d:Z

    if-nez v3, :cond_16

    iget-wide v3, v0, Ldb5;->T0:J

    invoke-virtual {v2}, Lbh8;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_16

    goto/16 :goto_12

    :cond_16
    iget-object v2, v1, Lbh8;->n:Lw3f;

    iget-object v3, v9, Lgh8;->j:Lbh8;

    invoke-static {v3}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v3, v3, Lbh8;->l:Lbh8;

    iput-object v3, v9, Lgh8;->j:Lbh8;

    invoke-virtual {v9}, Lgh8;->k()V

    iget-object v3, v9, Lgh8;->j:Lbh8;

    invoke-static {v3}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v4, v3, Lbh8;->n:Lw3f;

    iget-object v5, v0, Ldb5;->E0:Li5b;

    iget-object v5, v5, Li5b;->a:Lwxe;

    iget-object v6, v3, Lbh8;->f:Leh8;

    iget-object v6, v6, Leh8;->a:Lxm8;

    iget-object v1, v1, Lbh8;->f:Leh8;

    iget-object v1, v1, Leh8;->a:Lxm8;

    move-object v7, v2

    move-object/from16 v18, v4

    move-object v2, v6

    move-object v4, v1

    move-object v1, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    invoke-virtual/range {v0 .. v7}, Ldb5;->g0(Lwxe;Lxm8;Lwxe;Lxm8;JZ)V

    iget-boolean v1, v14, Lbh8;->d:Z

    if-eqz v1, :cond_19

    iget-object v1, v14, Lbh8;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lzg8;->l()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-eqz v1, :cond_19

    invoke-virtual {v14}, Lbh8;->e()J

    move-result-wide v1

    array-length v3, v8

    move v4, v15

    :goto_c
    if-ge v4, v3, :cond_18

    aget-object v5, v8, v4

    iget-object v6, v5, Lok0;->o0:Lyuc;

    if-eqz v6, :cond_17

    invoke-static {v5, v1, v2}, Ldb5;->N(Lok0;J)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual {v14}, Lbh8;->f()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v9, v14}, Lgh8;->l(Lbh8;)Z

    invoke-virtual {v0, v15}, Ldb5;->i(Z)V

    invoke-virtual {v0}, Ldb5;->s()V

    goto/16 :goto_12

    :cond_19
    move v1, v15

    :goto_d
    array-length v2, v8

    if-ge v1, v2, :cond_21

    invoke-virtual {v13, v1}, Lw3f;->J(I)Z

    move-result v2

    invoke-virtual {v12, v1}, Lw3f;->J(I)Z

    move-result v3

    if-eqz v2, :cond_1c

    aget-object v2, v8, v1

    iget-boolean v2, v2, Lok0;->t0:Z

    if-nez v2, :cond_1c

    iget-object v2, v0, Ldb5;->c:[Lok0;

    aget-object v2, v2, v1

    iget v2, v2, Lok0;->b:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_1a

    move/from16 v2, v23

    goto :goto_e

    :cond_1a
    move v2, v15

    :goto_e
    iget-object v4, v13, Lw3f;->o:Ljava/lang/Object;

    check-cast v4, [Lzjc;

    aget-object v4, v4, v1

    iget-object v5, v12, Lw3f;->o:Ljava/lang/Object;

    check-cast v5, [Lzjc;

    aget-object v5, v5, v1

    if-eqz v3, :cond_1b

    invoke-virtual {v5, v4}, Lzjc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1c

    :cond_1b
    aget-object v2, v8, v1

    invoke-virtual {v14}, Lbh8;->e()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ldb5;->N(Lok0;J)V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    :goto_f
    iget-object v2, v1, Lbh8;->f:Leh8;

    iget-boolean v2, v2, Leh8;->i:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v0, Ldb5;->I0:Z

    if-eqz v2, :cond_21

    :cond_1e
    move v2, v15

    :goto_10
    array-length v3, v8

    if-ge v2, v3, :cond_21

    aget-object v3, v8, v2

    iget-object v4, v1, Lbh8;->c:[Lyuc;

    aget-object v4, v4, v2

    if-eqz v4, :cond_20

    iget-object v5, v3, Lok0;->o0:Lyuc;

    if-ne v5, v4, :cond_20

    invoke-virtual {v3}, Lok0;->h()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v1, Lbh8;->f:Leh8;

    iget-wide v4, v4, Leh8;->e:J

    cmp-long v6, v4, v16

    if-eqz v6, :cond_1f

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1f

    iget-wide v6, v1, Lbh8;->o:J

    add-long/2addr v6, v4

    goto :goto_11

    :cond_1f
    move-wide/from16 v6, v16

    :goto_11
    invoke-static {v3, v6, v7}, Ldb5;->N(Lok0;J)V

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_21
    :goto_12
    iget-object v1, v0, Ldb5;->y0:Lgh8;

    iget-object v2, v1, Lgh8;->j:Lbh8;

    if-eqz v2, :cond_2d

    iget-object v1, v1, Lgh8;->i:Lbh8;

    if-eq v1, v2, :cond_2d

    iget-boolean v1, v2, Lbh8;->g:Z

    if-eqz v1, :cond_22

    goto/16 :goto_18

    :cond_22
    iget-object v1, v2, Lbh8;->n:Lw3f;

    iget-object v3, v2, Lbh8;->c:[Lyuc;

    move v4, v15

    move v5, v4

    :goto_13
    iget-object v6, v0, Ldb5;->a:[Lok0;

    array-length v7, v6

    if-ge v5, v7, :cond_2c

    aget-object v6, v6, v5

    invoke-static {v6}, Ldb5;->q(Lok0;)Z

    move-result v7

    if-nez v7, :cond_23

    goto/16 :goto_17

    :cond_23
    iget-object v7, v6, Lok0;->o0:Lyuc;

    aget-object v8, v3, v5

    if-eq v7, v8, :cond_24

    move/from16 v7, v23

    goto :goto_14

    :cond_24
    move v7, v15

    :goto_14
    invoke-virtual {v1, v5}, Lw3f;->J(I)Z

    move-result v8

    if-eqz v8, :cond_25

    if-nez v7, :cond_25

    goto :goto_17

    :cond_25
    iget-boolean v7, v6, Lok0;->t0:Z

    if-nez v7, :cond_29

    iget-object v7, v1, Lw3f;->X:Ljava/lang/Object;

    check-cast v7, [Lkb5;

    aget-object v7, v7, v5

    if-eqz v7, :cond_26

    invoke-interface {v7}, Lkb5;->length()I

    move-result v8

    goto :goto_15

    :cond_26
    move v8, v15

    :goto_15
    new-array v9, v8, [Lp26;

    move v12, v15

    :goto_16
    if-ge v12, v8, :cond_27

    invoke-interface {v7, v12}, Lkb5;->d(I)Lp26;

    move-result-object v13

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_27
    aget-object v26, v3, v5

    invoke-virtual {v2}, Lbh8;->e()J

    move-result-wide v27

    iget-wide v7, v2, Lbh8;->o:J

    iget-object v12, v2, Lbh8;->f:Leh8;

    iget-object v12, v12, Leh8;->a:Lxm8;

    move-object/from16 v24, v6

    move-wide/from16 v29, v7

    move-object/from16 v25, v9

    move-object/from16 v31, v12

    invoke-virtual/range {v24 .. v31}, Lok0;->w([Lp26;Lyuc;JJLxm8;)V

    iget-boolean v6, v0, Ldb5;->Q0:Z

    if-eqz v6, :cond_2b

    if-nez v6, :cond_28

    goto :goto_17

    :cond_28
    iput-boolean v15, v0, Ldb5;->Q0:Z

    iget-object v6, v0, Ldb5;->E0:Li5b;

    iget-boolean v6, v6, Li5b;->p:Z

    if-eqz v6, :cond_2b

    iget-object v6, v0, Ldb5;->n0:Lyle;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lyle;->f(I)Z

    goto :goto_17

    :cond_29
    invoke-virtual {v6}, Lok0;->i()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v0, v6}, Ldb5;->b(Lok0;)V

    goto :goto_17

    :cond_2a
    move/from16 v4, v23

    :cond_2b
    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2c
    if-nez v4, :cond_2d

    array-length v1, v6

    new-array v1, v1, [Z

    iget-object v2, v0, Ldb5;->y0:Lgh8;

    iget-object v2, v2, Lgh8;->j:Lbh8;

    invoke-virtual {v2}, Lbh8;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ldb5;->d([ZJ)V

    :cond_2d
    :goto_18
    iget-object v12, v0, Ldb5;->y0:Lgh8;

    move v2, v15

    :goto_19
    invoke-virtual {v0}, Ldb5;->Y()Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    :goto_1a
    move-wide/from16 v13, v16

    goto/16 :goto_1d

    :cond_2f
    iget-boolean v1, v0, Ldb5;->I0:Z

    if-eqz v1, :cond_30

    goto :goto_1a

    :cond_30
    iget-object v1, v12, Lgh8;->i:Lbh8;

    if-nez v1, :cond_31

    goto :goto_1a

    :cond_31
    iget-object v1, v1, Lbh8;->l:Lbh8;

    if-eqz v1, :cond_2e

    iget-wide v3, v0, Ldb5;->T0:J

    invoke-virtual {v1}, Lbh8;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2e

    iget-boolean v1, v1, Lbh8;->g:Z

    if-eqz v1, :cond_2e

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Ldb5;->t()V

    :cond_32
    invoke-virtual {v12}, Lgh8;->a()Lbh8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldb5;->E0:Li5b;

    iget-object v2, v2, Li5b;->b:Lxm8;

    iget-object v2, v2, Lxm8;->a:Ljava/lang/Object;

    iget-object v3, v1, Lbh8;->f:Leh8;

    iget-object v3, v3, Leh8;->a:Lxm8;

    iget-object v3, v3, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Ldb5;->E0:Li5b;

    iget-object v2, v2, Li5b;->b:Lxm8;

    iget v3, v2, Lxm8;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_33

    iget-object v3, v1, Lbh8;->f:Leh8;

    iget-object v3, v3, Leh8;->a:Lxm8;

    iget v5, v3, Lxm8;->b:I

    if-ne v5, v4, :cond_33

    iget v2, v2, Lxm8;->e:I

    iget v3, v3, Lxm8;->e:I

    if-eq v2, v3, :cond_33

    move/from16 v2, v23

    goto :goto_1b

    :cond_33
    move v2, v15

    :goto_1b
    iget-object v1, v1, Lbh8;->f:Leh8;

    iget-object v3, v1, Leh8;->a:Lxm8;

    move v4, v2

    move-object v5, v3

    iget-wide v2, v1, Leh8;->b:J

    iget-wide v6, v1, Leh8;->c:J

    xor-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v2

    move-wide/from16 v13, v16

    invoke-virtual/range {v0 .. v9}, Ldb5;->n(Lxm8;JJJZI)Li5b;

    move-result-object v1

    iput-object v1, v0, Ldb5;->E0:Li5b;

    invoke-virtual {v0}, Ldb5;->C()V

    invoke-virtual {v0}, Ldb5;->f0()V

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget v1, v1, Li5b;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_34

    invoke-virtual {v0}, Ldb5;->a0()V

    :cond_34
    iget-object v1, v0, Ldb5;->a:[Lok0;

    iget-object v2, v12, Lgh8;->i:Lbh8;

    iget-object v2, v2, Lbh8;->n:Lw3f;

    move v3, v15

    :goto_1c
    array-length v4, v1

    if-ge v3, v4, :cond_36

    invoke-virtual {v2, v3}, Lw3f;->J(I)Z

    move-result v4

    if-eqz v4, :cond_35

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lok0;->e()V

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_36
    move-wide/from16 v16, v13

    move/from16 v2, v23

    goto/16 :goto_19

    :goto_1d
    iget-object v1, v0, Ldb5;->Z0:Lv95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1e
    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget v1, v1, Li5b;->e:I

    move/from16 v2, v23

    if-eq v1, v2, :cond_67

    const/4 v2, 0x4

    if-ne v1, v2, :cond_37

    goto/16 :goto_3c

    :cond_37
    iget-object v1, v0, Ldb5;->y0:Lgh8;

    iget-object v1, v1, Lgh8;->i:Lbh8;

    if-nez v1, :cond_38

    invoke-virtual {v0, v10, v11}, Ldb5;->H(J)V

    return-void

    :cond_38
    const-string v3, "doSomeWork"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldb5;->f0()V

    iget-boolean v3, v1, Lbh8;->d:Z

    if-eqz v3, :cond_42

    iget-object v3, v0, Ldb5;->w0:Lqle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfif;->Q(J)J

    move-result-wide v3

    iput-wide v3, v0, Ldb5;->U0:J

    iget-object v3, v1, Lbh8;->a:Ljava/lang/Object;

    iget-object v4, v0, Ldb5;->E0:Li5b;

    iget-wide v4, v4, Li5b;->s:J

    iget-wide v6, v0, Ldb5;->s0:J

    sub-long/2addr v4, v6

    iget-boolean v6, v0, Ldb5;->t0:Z

    invoke-interface {v3, v4, v5, v6}, Lzg8;->t(JZ)V

    move v5, v15

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1f
    iget-object v6, v0, Ldb5;->a:[Lok0;

    array-length v7, v6

    if-ge v5, v7, :cond_41

    aget-object v6, v6, v5

    invoke-static {v6}, Ldb5;->q(Lok0;)Z

    move-result v7

    if-nez v7, :cond_39

    move-wide/from16 v16, v13

    goto :goto_26

    :cond_39
    iget-wide v7, v0, Ldb5;->T0:J

    move-wide/from16 v16, v13

    iget-wide v13, v0, Ldb5;->U0:J

    invoke-virtual {v6, v7, v8, v13, v14}, Lok0;->v(JJ)V

    if-eqz v3, :cond_3a

    invoke-virtual {v6}, Lok0;->i()Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_20

    :cond_3a
    move v3, v15

    :goto_20
    iget-object v7, v1, Lbh8;->c:[Lyuc;

    aget-object v7, v7, v5

    iget-object v8, v6, Lok0;->o0:Lyuc;

    if-eq v7, v8, :cond_3b

    const/4 v7, 0x1

    goto :goto_21

    :cond_3b
    move v7, v15

    :goto_21
    if-nez v7, :cond_3c

    invoke-virtual {v6}, Lok0;->h()Z

    move-result v8

    if-eqz v8, :cond_3c

    const/4 v8, 0x1

    goto :goto_22

    :cond_3c
    move v8, v15

    :goto_22
    if-nez v7, :cond_3e

    if-nez v8, :cond_3e

    invoke-virtual {v6}, Lok0;->k()Z

    move-result v7

    if-nez v7, :cond_3e

    invoke-virtual {v6}, Lok0;->i()Z

    move-result v7

    if-eqz v7, :cond_3d

    goto :goto_23

    :cond_3d
    move v7, v15

    goto :goto_24

    :cond_3e
    :goto_23
    const/4 v7, 0x1

    :goto_24
    if-eqz v4, :cond_3f

    if-eqz v7, :cond_3f

    const/4 v4, 0x1

    goto :goto_25

    :cond_3f
    move v4, v15

    :goto_25
    if-nez v7, :cond_40

    iget-object v6, v6, Lok0;->o0:Lyuc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lyuc;->c()V

    :cond_40
    :goto_26
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v13, v16

    goto :goto_1f

    :cond_41
    move-wide/from16 v16, v13

    goto :goto_27

    :cond_42
    move-wide/from16 v16, v13

    iget-object v3, v1, Lbh8;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lzg8;->f()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_27
    iget-object v5, v1, Lbh8;->f:Leh8;

    iget-wide v5, v5, Leh8;->e:J

    if-eqz v3, :cond_44

    iget-boolean v3, v1, Lbh8;->d:Z

    if-eqz v3, :cond_44

    cmp-long v3, v5, v16

    if-eqz v3, :cond_43

    iget-object v3, v0, Ldb5;->E0:Li5b;

    iget-wide v7, v3, Li5b;->s:J

    cmp-long v3, v5, v7

    if-gtz v3, :cond_44

    :cond_43
    const/4 v3, 0x1

    goto :goto_28

    :cond_44
    move v3, v15

    :goto_28
    if-eqz v3, :cond_45

    iget-boolean v5, v0, Ldb5;->I0:Z

    if-eqz v5, :cond_45

    iput-boolean v15, v0, Ldb5;->I0:Z

    iget-object v5, v0, Ldb5;->E0:Li5b;

    iget v5, v5, Li5b;->n:I

    const/4 v6, 0x5

    invoke-virtual {v0, v5, v6, v15, v15}, Ldb5;->R(IIZZ)V

    :cond_45
    if-eqz v3, :cond_47

    iget-object v3, v1, Lbh8;->f:Leh8;

    iget-boolean v3, v3, Leh8;->i:Z

    if-eqz v3, :cond_47

    invoke-virtual {v0, v2}, Ldb5;->X(I)V

    invoke-virtual {v0}, Ldb5;->c0()V

    :cond_46
    const/4 v3, 0x1

    goto/16 :goto_33

    :cond_47
    iget-object v3, v0, Ldb5;->E0:Li5b;

    iget v5, v3, Li5b;->e:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_51

    iget-object v5, v0, Ldb5;->y0:Lgh8;

    iget v6, v0, Ldb5;->R0:I

    if-nez v6, :cond_48

    invoke-virtual {v0}, Ldb5;->r()Z

    move-result v3

    move v2, v3

    goto/16 :goto_2f

    :cond_48
    if-nez v4, :cond_49

    move v2, v15

    goto/16 :goto_2f

    :cond_49
    iget-boolean v6, v3, Li5b;->g:Z

    if-nez v6, :cond_4b

    :cond_4a
    :goto_29
    const/4 v2, 0x1

    goto/16 :goto_2f

    :cond_4b
    iget-object v6, v5, Lgh8;->i:Lbh8;

    iget-object v3, v3, Li5b;->a:Lwxe;

    iget-object v7, v6, Lbh8;->f:Leh8;

    iget-object v7, v7, Leh8;->a:Lxm8;

    invoke-virtual {v0, v3, v7}, Ldb5;->Z(Lwxe;Lxm8;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, v0, Ldb5;->A0:Lvf4;

    iget-wide v8, v3, Lvf4;->i:J

    move-wide/from16 v34, v8

    goto :goto_2a

    :cond_4c
    move-wide/from16 v34, v16

    :goto_2a
    iget-object v3, v5, Lgh8;->k:Lbh8;

    invoke-virtual {v3}, Lbh8;->f()Z

    move-result v5

    if-eqz v5, :cond_4d

    iget-object v5, v3, Lbh8;->f:Leh8;

    iget-boolean v5, v5, Leh8;->i:Z

    if-eqz v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_2b

    :cond_4d
    move v5, v15

    :goto_2b
    iget-object v7, v3, Lbh8;->f:Leh8;

    iget-object v7, v7, Leh8;->a:Lxm8;

    invoke-virtual {v7}, Lxm8;->b()Z

    move-result v7

    if-eqz v7, :cond_4e

    iget-boolean v3, v3, Lbh8;->d:Z

    if-nez v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_2c

    :cond_4e
    move v3, v15

    :goto_2c
    if-nez v5, :cond_4a

    if-nez v3, :cond_4a

    iget-object v3, v0, Ldb5;->Y:Lnr7;

    new-instance v24, Lmr7;

    iget-object v5, v0, Ldb5;->C0:Lt6b;

    iget-object v7, v0, Ldb5;->E0:Li5b;

    iget-object v8, v7, Li5b;->a:Lwxe;

    iget-object v9, v6, Lbh8;->f:Leh8;

    iget-object v9, v9, Leh8;->a:Lxm8;

    iget-wide v12, v0, Ldb5;->T0:J

    move-object/from16 v20, v3

    iget-wide v2, v6, Lbh8;->o:J

    sub-long v28, v12, v2

    iget-wide v2, v7, Li5b;->q:J

    iget-object v6, v0, Ldb5;->y0:Lgh8;

    iget-object v6, v6, Lgh8;->k:Lbh8;

    const-wide/16 v12, 0x0

    if-nez v6, :cond_4f

    move-object/from16 v26, v8

    :goto_2d
    move-wide/from16 v30, v12

    goto :goto_2e

    :cond_4f
    iget-wide v14, v0, Ldb5;->T0:J

    move-object/from16 v26, v8

    iget-wide v7, v6, Lbh8;->o:J

    sub-long/2addr v14, v7

    sub-long/2addr v2, v14

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2d

    :goto_2e
    iget-object v2, v0, Ldb5;->u0:Lxj;

    invoke-virtual {v2}, Lxj;->d()Lk5b;

    move-result-object v2

    iget v2, v2, Lk5b;->a:F

    iget-object v3, v0, Ldb5;->E0:Li5b;

    iget-boolean v3, v3, Li5b;->l:Z

    iget-boolean v3, v0, Ldb5;->J0:Z

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v25, v5

    move-object/from16 v27, v9

    invoke-direct/range {v24 .. v35}, Lmr7;-><init>(Lt6b;Lwxe;Lxm8;JJFZJ)V

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    invoke-interface {v2, v3}, Lnr7;->k(Lmr7;)Z

    move-result v2

    if-eqz v2, :cond_50

    goto/16 :goto_29

    :cond_50
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_51

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ldb5;->X(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Ldb5;->X0:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Ldb5;->Y()Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Ldb5;->h0(ZZ)V

    iget-object v2, v0, Ldb5;->u0:Lxj;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lxj;->c:Z

    iget-object v2, v2, Lxj;->o:Ljava/lang/Object;

    check-cast v2, Lgk8;

    invoke-virtual {v2}, Lgk8;->b()V

    invoke-virtual {v0}, Ldb5;->a0()V

    goto :goto_33

    :cond_51
    const/4 v3, 0x1

    iget-object v2, v0, Ldb5;->E0:Li5b;

    iget v2, v2, Li5b;->e:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5a

    iget v2, v0, Ldb5;->R0:I

    if-nez v2, :cond_52

    invoke-virtual {v0}, Ldb5;->r()Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_33

    :cond_52
    if-nez v4, :cond_5a

    :cond_53
    invoke-virtual {v0}, Ldb5;->Y()Z

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Ldb5;->h0(ZZ)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ldb5;->X(I)V

    iget-boolean v2, v0, Ldb5;->J0:Z

    if-eqz v2, :cond_59

    iget-object v2, v0, Ldb5;->y0:Lgh8;

    iget-object v2, v2, Lgh8;->i:Lbh8;

    :goto_30
    if-eqz v2, :cond_56

    iget-object v4, v2, Lbh8;->n:Lw3f;

    iget-object v4, v4, Lw3f;->X:Ljava/lang/Object;

    check-cast v4, [Lkb5;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v5, :cond_55

    aget-object v8, v4, v6

    if-eqz v8, :cond_54

    invoke-interface {v8}, Lkb5;->o()V

    :cond_54
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_55
    iget-object v2, v2, Lbh8;->l:Lbh8;

    goto :goto_30

    :cond_56
    iget-object v2, v0, Ldb5;->A0:Lvf4;

    iget-wide v4, v2, Lvf4;->i:J

    cmp-long v6, v4, v16

    if-nez v6, :cond_57

    goto :goto_32

    :cond_57
    iget-wide v8, v2, Lvf4;->c:J

    add-long/2addr v4, v8

    iput-wide v4, v2, Lvf4;->i:J

    iget-wide v8, v2, Lvf4;->h:J

    cmp-long v6, v8, v16

    if-eqz v6, :cond_58

    cmp-long v4, v4, v8

    if-lez v4, :cond_58

    iput-wide v8, v2, Lvf4;->i:J

    :cond_58
    move-wide/from16 v13, v16

    iput-wide v13, v2, Lvf4;->m:J

    :cond_59
    :goto_32
    invoke-virtual {v0}, Ldb5;->c0()V

    :cond_5a
    :goto_33
    iget-object v2, v0, Ldb5;->E0:Li5b;

    iget v2, v2, Li5b;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5d

    const/4 v2, 0x0

    :goto_34
    iget-object v4, v0, Ldb5;->a:[Lok0;

    array-length v5, v4

    if-ge v2, v5, :cond_5c

    aget-object v4, v4, v2

    invoke-static {v4}, Ldb5;->q(Lok0;)Z

    move-result v4

    if-eqz v4, :cond_5b

    iget-object v4, v0, Ldb5;->a:[Lok0;

    aget-object v4, v4, v2

    iget-object v4, v4, Lok0;->o0:Lyuc;

    iget-object v5, v1, Lbh8;->c:[Lyuc;

    aget-object v5, v5, v2

    if-ne v4, v5, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lyuc;->c()V

    :cond_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_5c
    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-boolean v2, v1, Li5b;->g:Z

    if-nez v2, :cond_5d

    iget-wide v1, v1, Li5b;->r:J

    const-wide/32 v4, 0x7a120

    cmp-long v1, v1, v4

    if-gez v1, :cond_5d

    invoke-virtual {v0}, Ldb5;->o()Z

    move-result v1

    if-eqz v1, :cond_5d

    move v2, v3

    goto :goto_35

    :cond_5d
    const/4 v2, 0x0

    :goto_35
    if-nez v2, :cond_5e

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v13, v0, Ldb5;->Y0:J

    goto :goto_36

    :cond_5e
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v0, Ldb5;->Y0:J

    cmp-long v1, v1, v13

    if-nez v1, :cond_5f

    iget-object v1, v0, Ldb5;->w0:Lqle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ldb5;->Y0:J

    goto :goto_36

    :cond_5f
    iget-object v1, v0, Ldb5;->w0:Lqle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v0, Ldb5;->Y0:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xfa0

    cmp-long v1, v1, v4

    if-gez v1, :cond_66

    :goto_36
    invoke-virtual {v0}, Ldb5;->Y()Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget v1, v1, Li5b;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_60

    move v2, v3

    goto :goto_37

    :cond_60
    const/4 v2, 0x0

    :goto_37
    iget-boolean v1, v0, Ldb5;->Q0:Z

    if-eqz v1, :cond_61

    iget-boolean v1, v0, Ldb5;->P0:Z

    if-eqz v1, :cond_61

    if-eqz v2, :cond_61

    goto :goto_38

    :cond_61
    const/4 v3, 0x0

    :goto_38
    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-boolean v4, v1, Li5b;->p:Z

    if-eq v4, v3, :cond_62

    new-instance v23, Li5b;

    iget-object v4, v1, Li5b;->a:Lwxe;

    iget-object v5, v1, Li5b;->b:Lxm8;

    iget-wide v8, v1, Li5b;->c:J

    iget-wide v12, v1, Li5b;->d:J

    iget v6, v1, Li5b;->e:I

    iget-object v14, v1, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v15, v1, Li5b;->g:Z

    iget-object v7, v1, Li5b;->h:Lf3f;

    move/from16 v17, v2

    iget-object v2, v1, Li5b;->i:Lw3f;

    move-object/from16 v34, v2

    iget-object v2, v1, Li5b;->j:Ljava/util/List;

    move-object/from16 v35, v2

    iget-object v2, v1, Li5b;->k:Lxm8;

    move-object/from16 v36, v2

    iget-boolean v2, v1, Li5b;->l:Z

    move/from16 v37, v2

    iget v2, v1, Li5b;->m:I

    move/from16 v38, v2

    iget v2, v1, Li5b;->n:I

    move/from16 v39, v2

    iget-object v2, v1, Li5b;->o:Lk5b;

    move-object/from16 v40, v2

    move/from16 v49, v3

    iget-wide v2, v1, Li5b;->q:J

    move-wide/from16 v41, v2

    iget-wide v2, v1, Li5b;->r:J

    move-wide/from16 v43, v2

    iget-wide v2, v1, Li5b;->s:J

    move-wide/from16 v45, v2

    iget-wide v1, v1, Li5b;->t:J

    move-wide/from16 v47, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v30, v6

    move-object/from16 v33, v7

    move-wide/from16 v26, v8

    move-wide/from16 v28, v12

    move-object/from16 v31, v14

    move/from16 v32, v15

    invoke-direct/range {v23 .. v49}, Li5b;-><init>(Lwxe;Lxm8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLf3f;Lw3f;Ljava/util/List;Lxm8;ZIILk5b;JJJJZ)V

    move-object/from16 v1, v23

    iput-object v1, v0, Ldb5;->E0:Li5b;

    :goto_39
    const/4 v7, 0x0

    goto :goto_3a

    :cond_62
    move/from16 v17, v2

    move/from16 v49, v3

    goto :goto_39

    :goto_3a
    iput-boolean v7, v0, Ldb5;->P0:Z

    if-nez v49, :cond_65

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget v1, v1, Li5b;->e:I

    const/4 v14, 0x4

    if-ne v1, v14, :cond_63

    goto :goto_3b

    :cond_63
    if-nez v17, :cond_64

    const/4 v7, 0x2

    if-eq v1, v7, :cond_64

    const/4 v2, 0x3

    if-ne v1, v2, :cond_65

    iget v1, v0, Ldb5;->R0:I

    if-eqz v1, :cond_65

    :cond_64
    invoke-virtual {v0, v10, v11}, Ldb5;->H(J)V

    :cond_65
    :goto_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    :goto_3c
    return-void
.end method

.method public final c0()V
    .locals 7

    iget-object v0, p0, Ldb5;->u0:Lxj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxj;->c:Z

    iget-object v0, v0, Lxj;->o:Ljava/lang/Object;

    check-cast v0, Lgk8;

    iget-boolean v2, v0, Lgk8;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lgk8;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgk8;->a(J)V

    iput-boolean v1, v0, Lgk8;->b:Z

    :cond_0
    iget-object p0, p0, Ldb5;->a:[Lok0;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Ldb5;->q(Lok0;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lok0;->n0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Ln76;->n(Z)V

    iput v6, v3, Lok0;->n0:I

    invoke-virtual {v3}, Lok0;->s()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d([ZJ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, Ldb5;->y0:Lgh8;

    iget-object v10, v9, Lgh8;->j:Lbh8;

    iget-object v11, v10, Lbh8;->n:Lw3f;

    const/4 v1, 0x0

    :goto_0
    iget-object v13, v0, Ldb5;->a:[Lok0;

    array-length v2, v13

    iget-object v14, v0, Ldb5;->b:Ljava/util/Set;

    if-ge v1, v2, :cond_1

    invoke-virtual {v11, v1}, Lw3f;->J(I)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v13, v1

    invoke-interface {v14, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v13, v1

    invoke-virtual {v2}, Lok0;->x()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_1
    array-length v1, v13

    if-ge v15, v1, :cond_e

    invoke-virtual {v11, v15}, Lw3f;->J(I)Z

    move-result v1

    if-eqz v1, :cond_c

    aget-boolean v1, p1, v15

    move v3, v1

    aget-object v1, v13, v15

    invoke-static {v1}, Ldb5;->q(Lok0;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v4, v9, Lgh8;->j:Lbh8;

    iget-object v5, v9, Lgh8;->i:Lbh8;

    if-ne v4, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v4, Lbh8;->n:Lw3f;

    iget-object v7, v6, Lw3f;->o:Ljava/lang/Object;

    check-cast v7, [Lzjc;

    aget-object v7, v7, v15

    iget-object v6, v6, Lw3f;->X:Ljava/lang/Object;

    check-cast v6, [Lkb5;

    aget-object v6, v6, v15

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lkb5;->length()I

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-array v12, v8, [Lp26;

    const/4 v2, 0x0

    const/16 v16, 0x1

    :goto_4
    if-ge v2, v8, :cond_5

    invoke-interface {v6, v2}, Lkb5;->d(I)Lp26;

    move-result-object v17

    aput-object v17, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ldb5;->Y()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Ldb5;->E0:Li5b;

    iget v2, v2, Li5b;->e:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    if-nez v3, :cond_7

    if-eqz v17, :cond_7

    move/from16 v2, v16

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iget v3, v0, Ldb5;->R0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldb5;->R0:I

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lbh8;->c:[Lyuc;

    aget-object v3, v3, v15

    move-object/from16 v18, v9

    iget-wide v8, v4, Lbh8;->o:J

    iget-object v4, v4, Lbh8;->f:Leh8;

    iget-object v4, v4, Leh8;->a:Lxm8;

    iget v6, v1, Lok0;->n0:I

    if-nez v6, :cond_8

    move/from16 v6, v16

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Ln76;->n(Z)V

    iput-object v7, v1, Lok0;->o:Lzjc;

    move/from16 v6, v16

    iput v6, v1, Lok0;->n0:I

    invoke-virtual {v1, v2, v5}, Lok0;->m(ZZ)V

    move-wide v6, v8

    move v9, v2

    move-object v8, v4

    move-object v2, v12

    move v12, v5

    move-wide/from16 v4, p2

    invoke-virtual/range {v1 .. v8}, Lok0;->w([Lp26;Lyuc;JJLxm8;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lok0;->t0:Z

    iput-wide v4, v1, Lok0;->r0:J

    iput-wide v4, v1, Lok0;->s0:J

    invoke-virtual {v1, v4, v5, v9}, Lok0;->n(JZ)V

    new-instance v3, Lta5;

    invoke-direct {v3, v0}, Lta5;-><init>(Ldb5;)V

    const/16 v6, 0xb

    invoke-interface {v1, v6, v3}, Lb7b;->a(ILjava/lang/Object;)V

    iget-object v3, v0, Ldb5;->u0:Lxj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lok0;->f()Lra8;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_a

    iget-object v8, v3, Lxj;->Z:Ljava/lang/Object;

    check-cast v8, Lra8;

    if-eq v6, v8, :cond_a

    if-nez v8, :cond_9

    iput-object v6, v3, Lxj;->Z:Ljava/lang/Object;

    iput-object v1, v3, Lxj;->Y:Ljava/lang/Object;

    iget-object v3, v3, Lxj;->o:Ljava/lang/Object;

    check-cast v3, Lgk8;

    iget-object v3, v3, Lgk8;->Y:Ljava/lang/Object;

    check-cast v3, Lk5b;

    invoke-interface {v6, v3}, Lra8;->H(Lk5b;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/16 v2, 0x3e8

    invoke-direct {v1, v7, v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw v1

    :cond_a
    :goto_8
    if-eqz v17, :cond_d

    if-eqz v12, :cond_d

    iget v3, v1, Lok0;->n0:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    const/16 v16, 0x1

    goto :goto_9

    :cond_b
    move/from16 v16, v2

    :goto_9
    invoke-static/range {v16 .. v16}, Ln76;->n(Z)V

    iput v7, v1, Lok0;->n0:I

    invoke-virtual {v1}, Lok0;->r()V

    goto :goto_b

    :cond_c
    :goto_a
    move-wide/from16 v4, p2

    move-object/from16 v18, v9

    const/4 v2, 0x0

    :cond_d
    :goto_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v18

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x1

    iput-boolean v6, v10, Lbh8;->g:Z

    return-void
.end method

.method public final d0()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Ldb5;->y0:Lgh8;

    iget-object v1, v1, Lgh8;->k:Lbh8;

    iget-boolean v2, v0, Ldb5;->L0:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbh8;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lhad;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-boolean v2, v1, Li5b;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v2, Li5b;

    iget-object v3, v1, Li5b;->a:Lwxe;

    iget-object v4, v1, Li5b;->b:Lxm8;

    iget-wide v5, v1, Li5b;->c:J

    iget-wide v7, v1, Li5b;->d:J

    iget v9, v1, Li5b;->e:I

    iget-object v10, v1, Li5b;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v12, v1, Li5b;->h:Lf3f;

    iget-object v13, v1, Li5b;->i:Lw3f;

    iget-object v14, v1, Li5b;->j:Ljava/util/List;

    iget-object v15, v1, Li5b;->k:Lxm8;

    move-object/from16 v16, v2

    iget-boolean v2, v1, Li5b;->l:Z

    move/from16 v17, v2

    iget v2, v1, Li5b;->m:I

    move/from16 v18, v2

    iget v2, v1, Li5b;->n:I

    move/from16 v19, v2

    iget-object v2, v1, Li5b;->o:Lk5b;

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    iget-wide v2, v1, Li5b;->q:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Li5b;->r:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Li5b;->s:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Li5b;->t:J

    iget-boolean v1, v1, Li5b;->p:Z

    move/from16 v28, v1

    move-wide/from16 v29, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v3, v20

    move-object/from16 v19, v21

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v29

    invoke-direct/range {v2 .. v28}, Li5b;-><init>(Lwxe;Lxm8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLf3f;Lw3f;Ljava/util/List;Lxm8;ZIILk5b;JJJJZ)V

    iput-object v2, v0, Ldb5;->E0:Li5b;

    :cond_2
    return-void
.end method

.method public final e(Lwxe;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Ldb5;->r0:Lrxe;

    invoke-virtual {p1, p2, v0}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object p2

    iget p2, p2, Lrxe;->c:I

    iget-object p0, p0, Ldb5;->q0:Luxe;

    invoke-virtual {p1, p2, p0}, Lwxe;->n(ILuxe;)V

    iget-wide p1, p0, Luxe;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Luxe;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Luxe;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Luxe;->g:J

    invoke-static {p1, p2}, Lfif;->A(J)J

    move-result-wide p1

    iget-wide v1, p0, Luxe;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lfif;->Q(J)J

    move-result-wide p0

    iget-wide v0, v0, Lrxe;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final e0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Ldb5;->F0:Lya5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya5;->d(I)V

    iget-object v0, p0, Ldb5;->z0:Ltn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ltn8;->b:Ljava/lang/Object;

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
    invoke-static {v4}, Ln76;->j(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Ln76;->j(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsn8;

    iget-object v4, v4, Lsn8;->a:La48;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte8;

    invoke-virtual {v4, v5}, La48;->t(Lte8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ltn8;->f()Lwxe;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ldb5;->k(Lwxe;Z)V

    return-void
.end method

.method public final f(Lwxe;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lwxe;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Li5b;->u:Lxm8;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ldb5;->N0:Z

    invoke-virtual {p1, v0}, Lwxe;->a(Z)I

    move-result v6

    iget-object v5, p0, Ldb5;->r0:Lrxe;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Ldb5;->q0:Luxe;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lwxe;->i(Luxe;Lrxe;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Ldb5;->y0:Lgh8;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lgh8;->n(Lwxe;Ljava/lang/Object;J)Lxm8;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lxm8;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lxm8;->a:Ljava/lang/Object;

    iget-object p0, p0, Ldb5;->r0:Lrxe;

    invoke-virtual {v3, p1, p0}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    iget p1, v0, Lxm8;->c:I

    iget v3, v0, Lxm8;->b:I

    invoke-virtual {p0, v3}, Lrxe;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lrxe;->g:Ll8;

    iget-wide v1, p0, Ll8;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final f0()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ldb5;->y0:Lgh8;

    iget-object v1, v1, Lgh8;->i:Lbh8;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-boolean v2, v1, Lbh8;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lbh8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lzg8;->l()J

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

    invoke-virtual {v1}, Lbh8;->f()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Ldb5;->y0:Lgh8;

    invoke-virtual {v4, v1}, Lgh8;->l(Lbh8;)Z

    invoke-virtual {v0, v15}, Ldb5;->i(Z)V

    invoke-virtual {v0}, Ldb5;->s()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Ldb5;->D(J)V

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-wide v4, v1, Li5b;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-object v4, v1, Li5b;->b:Lxm8;

    iget-wide v5, v1, Li5b;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Ldb5;->n(Lxm8;JJJZI)Li5b;

    move-result-object v1

    iput-object v1, v0, Ldb5;->E0:Li5b;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Ldb5;->u0:Lxj;

    iget-object v3, v0, Ldb5;->y0:Lgh8;

    iget-object v3, v3, Lgh8;->j:Lbh8;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lxj;->o:Ljava/lang/Object;

    check-cast v4, Lgk8;

    iget-object v5, v2, Lxj;->Y:Ljava/lang/Object;

    check-cast v5, Lok0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lok0;->i()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lxj;->Y:Ljava/lang/Object;

    check-cast v5, Lok0;

    iget v5, v5, Lok0;->n0:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lxj;->Y:Ljava/lang/Object;

    check-cast v5, Lok0;

    invoke-virtual {v5}, Lok0;->k()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lxj;->Y:Ljava/lang/Object;

    check-cast v3, Lok0;

    invoke-virtual {v3}, Lok0;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lxj;->Z:Ljava/lang/Object;

    check-cast v3, Lra8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lra8;->q()J

    move-result-wide v5

    iget-boolean v7, v2, Lxj;->b:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lgk8;->q()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lgk8;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lgk8;->q()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lgk8;->a(J)V

    iput-boolean v15, v4, Lgk8;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lxj;->b:Z

    iget-boolean v7, v2, Lxj;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lgk8;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lgk8;->a(J)V

    invoke-interface {v3}, Lra8;->d()Lk5b;

    move-result-object v3

    iget-object v5, v4, Lgk8;->Y:Ljava/lang/Object;

    check-cast v5, Lk5b;

    invoke-virtual {v3, v5}, Lk5b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lgk8;->H(Lk5b;)V

    iget-object v4, v2, Lxj;->X:Ljava/lang/Object;

    check-cast v4, Ldb5;

    iget-object v4, v4, Ldb5;->n0:Lyle;

    invoke-virtual {v4, v13, v3}, Lyle;->a(ILjava/lang/Object;)Lwle;

    move-result-object v3

    invoke-virtual {v3}, Lwle;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lxj;->b:Z

    iget-boolean v3, v2, Lxj;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lgk8;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lxj;->q()J

    move-result-wide v2

    iput-wide v2, v0, Ldb5;->T0:J

    iget-wide v4, v1, Lbh8;->o:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-wide v4, v1, Li5b;->s:J

    iget-object v1, v0, Ldb5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-object v1, v1, Li5b;->b:Lxm8;

    invoke-virtual {v1}, Lxm8;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Ldb5;->W0:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Ldb5;->W0:Z

    :cond_c
    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-object v4, v1, Li5b;->a:Lwxe;

    iget-object v1, v1, Li5b;->b:Lxm8;

    iget-object v1, v1, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lwxe;->b(Ljava/lang/Object;)I

    iget v1, v0, Ldb5;->V0:I

    iget-object v4, v0, Ldb5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v4, v0, Ldb5;->v0:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_e
    :goto_4
    iget-object v4, v0, Ldb5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, v0, Ldb5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_10
    :goto_5
    iput v1, v0, Ldb5;->V0:I

    :cond_11
    :goto_6
    iget-object v1, v0, Ldb5;->u0:Lxj;

    invoke-virtual {v1}, Lxj;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ldb5;->F0:Lya5;

    iget-boolean v1, v1, Lya5;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-object v4, v1, Li5b;->b:Lxm8;

    iget-wide v5, v1, Li5b;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Ldb5;->n(Lxm8;JJJZI)Li5b;

    move-result-object v1

    iput-object v1, v0, Ldb5;->E0:Li5b;

    goto :goto_7

    :cond_12
    iget-object v1, v0, Ldb5;->E0:Li5b;

    iput-wide v2, v1, Li5b;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Li5b;->t:J

    :cond_13
    :goto_7
    iget-object v1, v0, Ldb5;->y0:Lgh8;

    iget-object v1, v1, Lgh8;->k:Lbh8;

    iget-object v2, v0, Ldb5;->E0:Li5b;

    invoke-virtual {v1}, Lbh8;->d()J

    move-result-wide v3

    iput-wide v3, v2, Li5b;->q:J

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-wide v2, v1, Li5b;->q:J

    iget-object v4, v0, Ldb5;->y0:Lgh8;

    iget-object v4, v4, Lgh8;->k:Lbh8;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_14

    move-wide v2, v5

    move-wide/from16 v16, v10

    goto :goto_8

    :cond_14
    iget-wide v7, v0, Ldb5;->T0:J

    move-wide/from16 v16, v10

    iget-wide v10, v4, Lbh8;->o:J

    sub-long/2addr v7, v10

    sub-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v1, Li5b;->r:J

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-boolean v2, v1, Li5b;->l:Z

    if-eqz v2, :cond_1c

    iget v2, v1, Li5b;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    iget-object v2, v1, Li5b;->a:Lwxe;

    iget-object v1, v1, Li5b;->b:Lxm8;

    invoke-virtual {v0, v2, v1}, Ldb5;->Z(Lwxe;Lxm8;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-object v2, v1, Li5b;->o:Lk5b;

    iget v2, v2, Lk5b;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1c

    iget-object v2, v0, Ldb5;->A0:Lvf4;

    iget-object v7, v1, Li5b;->a:Lwxe;

    iget-object v8, v1, Li5b;->b:Lxm8;

    iget-object v8, v8, Lxm8;->a:Ljava/lang/Object;

    iget-wide v9, v1, Li5b;->s:J

    invoke-virtual {v0, v7, v8, v9, v10}, Ldb5;->e(Lwxe;Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-wide v9, v1, Li5b;->q:J

    iget-object v1, v0, Ldb5;->y0:Lgh8;

    iget-object v1, v1, Lgh8;->k:Lbh8;

    if-nez v1, :cond_15

    move-wide v9, v5

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v18, v15

    goto :goto_9

    :cond_15
    move v11, v14

    move/from16 v18, v15

    iget-wide v14, v0, Ldb5;->T0:J

    move/from16 v20, v11

    move/from16 v19, v12

    iget-wide v11, v1, Lbh8;->o:J

    sub-long/2addr v14, v11

    sub-long/2addr v9, v14

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :goto_9
    iget-wide v11, v2, Lvf4;->d:J

    cmp-long v1, v11, v16

    if-nez v1, :cond_16

    goto/16 :goto_d

    :cond_16
    sub-long v9, v7, v9

    iget-wide v11, v2, Lvf4;->n:J

    cmp-long v1, v11, v16

    if-nez v1, :cond_17

    iput-wide v9, v2, Lvf4;->n:J

    iput-wide v5, v2, Lvf4;->o:J

    goto :goto_a

    :cond_17
    long-to-float v1, v11

    const v5, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v5

    long-to-float v6, v9

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v6, v11

    add-float/2addr v6, v1

    float-to-long v14, v6

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v2, Lvf4;->n:J

    sub-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget-wide v14, v2, Lvf4;->o:J

    long-to-float v1, v14

    mul-float/2addr v5, v1

    long-to-float v1, v9

    mul-float/2addr v11, v1

    add-float/2addr v11, v5

    float-to-long v5, v11

    iput-wide v5, v2, Lvf4;->o:J

    :goto_a
    iget-wide v5, v2, Lvf4;->m:J

    cmp-long v1, v5, v16

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v2, Lvf4;->m:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v5

    if-gez v1, :cond_18

    iget v4, v2, Lvf4;->l:F

    goto/16 :goto_d

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v2, Lvf4;->m:J

    iget-wide v9, v2, Lvf4;->n:J

    const-wide/16 v11, 0x3

    iget-wide v14, v2, Lvf4;->o:J

    mul-long/2addr v14, v11

    add-long v25, v14, v9

    iget-wide v9, v2, Lvf4;->i:J

    cmp-long v1, v9, v25

    const v9, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_19

    invoke-static {v5, v6}, Lfif;->Q(J)J

    move-result-wide v5

    iget v1, v2, Lvf4;->l:F

    sub-float/2addr v1, v4

    long-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-long v10, v1

    iget v1, v2, Lvf4;->j:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    float-to-long v5, v1

    add-long/2addr v10, v5

    iget-wide v5, v2, Lvf4;->f:J

    iget-wide v14, v2, Lvf4;->i:J

    sub-long/2addr v14, v10

    new-array v1, v3, [J

    aput-wide v25, v1, v18

    aput-wide v5, v1, v20

    aput-wide v14, v1, v19

    invoke-static {v1}, Lnoa;->A([J)J

    move-result-wide v5

    iput-wide v5, v2, Lvf4;->i:J

    goto :goto_b

    :cond_19
    iget v1, v2, Lvf4;->l:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v9

    float-to-long v5, v1

    sub-long v21, v7, v5

    iget-wide v5, v2, Lvf4;->i:J

    move-wide/from16 v23, v5

    invoke-static/range {v21 .. v26}, Lfif;->j(JJJ)J

    move-result-wide v5

    iput-wide v5, v2, Lvf4;->i:J

    iget-wide v10, v2, Lvf4;->h:J

    cmp-long v1, v10, v16

    if-eqz v1, :cond_1a

    cmp-long v1, v5, v10

    if-lez v1, :cond_1a

    iput-wide v10, v2, Lvf4;->i:J

    :cond_1a
    :goto_b
    iget-wide v5, v2, Lvf4;->i:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v10, v2, Lvf4;->b:J

    cmp-long v1, v5, v10

    if-gez v1, :cond_1b

    iput v4, v2, Lvf4;->l:F

    goto :goto_c

    :cond_1b
    long-to-float v1, v7

    mul-float/2addr v9, v1

    add-float/2addr v9, v4

    iget v1, v2, Lvf4;->k:F

    iget v3, v2, Lvf4;->j:F

    invoke-static {v9, v1, v3}, Lfif;->h(FFF)F

    move-result v1

    iput v1, v2, Lvf4;->l:F

    :goto_c
    iget v4, v2, Lvf4;->l:F

    :goto_d
    iget-object v1, v0, Ldb5;->u0:Lxj;

    invoke-virtual {v1}, Lxj;->d()Lk5b;

    move-result-object v1

    iget v1, v1, Lk5b;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1c

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-object v1, v1, Li5b;->o:Lk5b;

    new-instance v2, Lk5b;

    iget v1, v1, Lk5b;->b:F

    invoke-direct {v2, v4, v1}, Lk5b;-><init>(FF)V

    iget-object v1, v0, Ldb5;->n0:Lyle;

    invoke-virtual {v1, v13}, Lyle;->e(I)V

    iget-object v1, v0, Ldb5;->u0:Lxj;

    invoke-virtual {v1, v2}, Lxj;->H(Lk5b;)V

    iget-object v1, v0, Ldb5;->E0:Li5b;

    iget-object v1, v1, Li5b;->o:Lk5b;

    iget-object v2, v0, Ldb5;->u0:Lxj;

    invoke-virtual {v2}, Lxj;->d()Lk5b;

    move-result-object v2

    iget v2, v2, Lk5b;->a:F

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v3}, Ldb5;->m(Lk5b;FZZ)V

    :cond_1c
    :goto_e
    return-void
.end method

.method public final g(Lzg8;)V
    .locals 5

    iget-object v0, p0, Ldb5;->y0:Lgh8;

    iget-object v0, v0, Lgh8;->k:Lbh8;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbh8;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Ldb5;->T0:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Lbh8;->l:Lbh8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ln76;->n(Z)V

    iget-boolean p1, v0, Lbh8;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lbh8;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lbh8;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lhad;->o(J)V

    :cond_1
    invoke-virtual {p0}, Ldb5;->s()V

    :cond_2
    return-void
.end method

.method public final g0(Lwxe;Lxm8;Lwxe;Lxm8;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Ldb5;->Z(Lwxe;Lxm8;)Z

    move-result v0

    iget-object v1, p2, Lxm8;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lxm8;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk5b;->d:Lk5b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldb5;->E0:Li5b;

    iget-object p1, p1, Li5b;->o:Lk5b;

    :goto_0
    iget-object p2, p0, Ldb5;->u0:Lxj;

    invoke-virtual {p2}, Lxj;->d()Lk5b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lk5b;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Ldb5;->n0:Lyle;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lyle;->e(I)V

    invoke-virtual {p2, p1}, Lxj;->H(Lk5b;)V

    iget-object p2, p0, Ldb5;->E0:Li5b;

    iget-object p2, p2, Li5b;->o:Lk5b;

    iget p1, p1, Lk5b;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Ldb5;->m(Lk5b;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Ldb5;->r0:Lrxe;

    invoke-virtual {p1, v1, p2}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v0

    iget v0, v0, Lrxe;->c:I

    iget-object v2, p0, Ldb5;->q0:Luxe;

    invoke-virtual {p1, v0, v2}, Lwxe;->n(ILuxe;)V

    iget-object v0, v2, Luxe;->j:Lie8;

    iget-object v3, p0, Ldb5;->A0:Lvf4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lie8;->a:J

    invoke-static {v4, v5}, Lfif;->Q(J)J

    move-result-wide v4

    iput-wide v4, v3, Lvf4;->d:J

    iget-wide v4, v0, Lie8;->b:J

    invoke-static {v4, v5}, Lfif;->Q(J)J

    move-result-wide v4

    iput-wide v4, v3, Lvf4;->g:J

    iget-wide v4, v0, Lie8;->c:J

    invoke-static {v4, v5}, Lfif;->Q(J)J

    move-result-wide v4

    iput-wide v4, v3, Lvf4;->h:J

    iget v4, v0, Lie8;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lvf4;->k:F

    iget v0, v0, Lie8;->e:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lvf4;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lvf4;->d:J

    :cond_4
    invoke-virtual {v3}, Lvf4;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Ldb5;->e(Lwxe;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Lvf4;->e:J

    invoke-virtual {v3}, Lvf4;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Luxe;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lwxe;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object p1

    iget p1, p1, Lrxe;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object p1

    iget-object p1, p1, Luxe;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, Lvf4;->e:J

    invoke-virtual {v3}, Lvf4;->a()V

    return-void
.end method

.method public final h(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Ldb5;->y0:Lgh8;

    iget-object p1, p1, Lgh8;->i:Lbh8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbh8;->f:Leh8;

    iget-object p1, p1, Leh8;->a:Lxm8;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Lxm8;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "Playback error"

    invoke-static {p1, v0}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Ldb5;->b0(ZZ)V

    iget-object p1, p0, Ldb5;->E0:Li5b;

    invoke-virtual {p1, v0}, Li5b;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Li5b;

    move-result-object p1

    iput-object p1, p0, Ldb5;->E0:Li5b;

    return-void
.end method

.method public final h0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Ldb5;->J0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Ldb5;->w0:Lqle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Ldb5;->K0:J

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v2, "Playback error"

    const/16 v3, 0x3e8

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    return v11

    :pswitch_1
    invoke-virtual {p0}, Ldb5;->w()V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_8

    :catch_5
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lv95;

    invoke-virtual {p0, v0}, Ldb5;->T(Lv95;)V

    goto/16 :goto_f

    :pswitch_3
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, v4, v5}, Ldb5;->e0(Ljava/util/List;II)V

    goto/16 :goto_f

    :pswitch_4
    invoke-virtual {p0}, Ldb5;->A()V

    invoke-virtual {p0, v12}, Ldb5;->I(Z)V

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {p0}, Ldb5;->A()V

    invoke-virtual {p0, v12}, Ldb5;->I(Z)V

    goto/16 :goto_f

    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-virtual {p0, v0}, Ldb5;->Q(Z)V

    goto/16 :goto_f

    :pswitch_7
    invoke-virtual {p0}, Ldb5;->u()V

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldsd;

    invoke-virtual {p0, v0}, Ldb5;->W(Ldsd;)V

    goto/16 :goto_f

    :pswitch_9
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldsd;

    invoke-virtual {p0, v4, v5, v0}, Ldb5;->z(IILdsd;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwa5;

    invoke-virtual {p0, v0}, Ldb5;->v(Lwa5;)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lva5;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4, v0}, Ldb5;->a(Lva5;I)V

    goto/16 :goto_f

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lva5;

    invoke-virtual {p0, v0}, Ldb5;->P(Lva5;)V

    goto/16 :goto_f

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lk5b;

    iget v4, v0, Lk5b;->a:F

    invoke-virtual {p0, v0, v4, v12, v11}, Ldb5;->m(Lk5b;FZZ)V

    goto/16 :goto_f

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld7b;

    invoke-virtual {p0, v0}, Ldb5;->M(Ld7b;)V

    goto/16 :goto_f

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ldb5;->L(Ld7b;)V

    goto/16 :goto_f

    :pswitch_10
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v4}, Ldb5;->O(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_f

    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    invoke-virtual {p0, v0}, Ldb5;->V(Z)V

    goto/16 :goto_f

    :pswitch_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Ldb5;->U(I)V

    goto/16 :goto_f

    :pswitch_13
    invoke-virtual {p0}, Ldb5;->A()V

    goto/16 :goto_f

    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzg8;

    invoke-virtual {p0, v0}, Ldb5;->g(Lzg8;)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzg8;

    invoke-virtual {p0, v0}, Ldb5;->l(Lzg8;)V

    goto/16 :goto_f

    :pswitch_16
    invoke-virtual {p0}, Ldb5;->x()V

    return v12

    :pswitch_17
    invoke-virtual {p0, v11, v12}, Ldb5;->b0(ZZ)V

    goto/16 :goto_f

    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lu5d;

    iput-object v0, p0, Ldb5;->D0:Lu5d;

    goto/16 :goto_f

    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lk5b;

    invoke-virtual {p0, v0}, Ldb5;->S(Lk5b;)V

    goto/16 :goto_f

    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbb5;

    invoke-virtual {p0, v0}, Ldb5;->J(Lbb5;)V

    goto/16 :goto_f

    :pswitch_1b
    invoke-virtual {p0}, Ldb5;->c()V

    goto/16 :goto_f

    :pswitch_1c
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_3

    move v4, v12

    goto :goto_3

    :cond_3
    move v4, v11

    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {p0, v5, v0, v4, v12}, Ldb5;->R(IIZZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :goto_4
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_4

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_5

    :cond_4
    const/16 v3, 0x3ec

    :cond_5
    new-instance v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v2, v4}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v12, v11}, Ldb5;->b0(ZZ)V

    iget-object v0, p0, Ldb5;->E0:Li5b;

    invoke-virtual {v0, v4}, Li5b;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Li5b;

    move-result-object v0

    iput-object v0, p0, Ldb5;->E0:Li5b;

    goto/16 :goto_f

    :goto_5
    const/16 v2, 0x7d0

    invoke-virtual {p0, v2, v0}, Ldb5;->h(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_6
    const/16 v2, 0x3ea

    invoke-virtual {p0, v2, v0}, Ldb5;->h(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_7
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {p0, v2, v0}, Ldb5;->h(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_8
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    iget v4, v0, Landroidx/media3/common/ParserException;->b:I

    if-ne v4, v12, :cond_7

    if-eqz v2, :cond_6

    const/16 v2, 0xbb9

    :goto_9
    move v3, v2

    goto :goto_a

    :cond_6
    const/16 v2, 0xbbb

    goto :goto_9

    :cond_7
    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    if-eqz v2, :cond_8

    const/16 v2, 0xbba

    goto :goto_9

    :cond_8
    const/16 v2, 0xbbc

    goto :goto_9

    :cond_9
    :goto_a
    invoke-virtual {p0, v3, v0}, Ldb5;->h(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v2, v0}, Ldb5;->h(ILjava/io/IOException;)V

    goto/16 :goto_f

    :goto_c
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->p0:I

    iget-object v4, p0, Ldb5;->y0:Lgh8;

    if-ne v3, v12, :cond_a

    iget-object v3, v4, Lgh8;->j:Lbh8;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lbh8;->f:Leh8;

    iget-object v3, v3, Leh8;->a:Lxm8;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Lxm8;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_a
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Ldb5;->X0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_b

    iget v3, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v5, 0x138c

    if-eq v3, v5, :cond_b

    const/16 v5, 0x138b

    if-ne v3, v5, :cond_d

    :cond_b
    const-string v2, "Recoverable renderer error"

    invoke-static {v2, v0}, Lve2;->g0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Ldb5;->X0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldb5;->X0:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_d

    :cond_c
    iput-object v0, p0, Ldb5;->X0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_d
    const/16 v2, 0x19

    iget-object v3, p0, Ldb5;->n0:Lyle;

    invoke-virtual {v3, v2, v0}, Lyle;->a(ILjava/lang/Object;)Lwle;

    move-result-object v0

    iget-object v2, v3, Lyle;->a:Landroid/os/Handler;

    iget-object v3, v0, Lwle;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lwle;->a()V

    goto :goto_f

    :cond_d
    iget-object v3, p0, Ldb5;->X0:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldb5;->X0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    invoke-static {v2, v0}, Lve2;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->p0:I

    if-ne v2, v12, :cond_10

    iget-object v2, v4, Lgh8;->i:Lbh8;

    iget-object v3, v4, Lgh8;->j:Lbh8;

    if-eq v2, v3, :cond_10

    :goto_e
    iget-object v2, v4, Lgh8;->i:Lbh8;

    iget-object v3, v4, Lgh8;->j:Lbh8;

    if-eq v2, v3, :cond_f

    invoke-virtual {v4}, Lgh8;->a()Lbh8;

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldb5;->t()V

    iget-object v2, v2, Lbh8;->f:Leh8;

    iget-object v3, v2, Leh8;->a:Lxm8;

    move-object v5, v3

    iget-wide v3, v2, Leh8;->b:J

    iget-wide v6, v2, Leh8;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Ldb5;->n(Lxm8;JJJZI)Li5b;

    move-result-object v2

    iput-object v2, p0, Ldb5;->E0:Li5b;

    :cond_10
    invoke-virtual {p0, v12, v11}, Ldb5;->b0(ZZ)V

    iget-object v2, p0, Ldb5;->E0:Li5b;

    invoke-virtual {v2, v0}, Li5b;->e(Landroidx/media3/exoplayer/ExoPlaybackException;)Li5b;

    move-result-object v0

    iput-object v0, p0, Ldb5;->E0:Li5b;

    :goto_f
    invoke-virtual {p0}, Ldb5;->t()V

    return v12

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Z)V
    .locals 12

    iget-object v0, p0, Ldb5;->y0:Lgh8;

    iget-object v0, v0, Lgh8;->k:Lbh8;

    if-nez v0, :cond_0

    iget-object v1, p0, Ldb5;->E0:Li5b;

    iget-object v1, v1, Li5b;->b:Lxm8;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbh8;->f:Leh8;

    iget-object v1, v1, Leh8;->a:Lxm8;

    :goto_0
    iget-object v2, p0, Ldb5;->E0:Li5b;

    iget-object v2, v2, Li5b;->k:Lxm8;

    invoke-virtual {v2, v1}, Lxm8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Ldb5;->E0:Li5b;

    invoke-virtual {v3, v1}, Li5b;->b(Lxm8;)Li5b;

    move-result-object v1

    iput-object v1, p0, Ldb5;->E0:Li5b;

    :cond_1
    iget-object v1, p0, Ldb5;->E0:Li5b;

    if-nez v0, :cond_2

    iget-wide v3, v1, Li5b;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbh8;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Li5b;->q:J

    iget-object v1, p0, Ldb5;->E0:Li5b;

    iget-wide v3, v1, Li5b;->q:J

    iget-object v5, p0, Ldb5;->y0:Lgh8;

    iget-object v5, v5, Lgh8;->k:Lbh8;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Ldb5;->T0:J

    iget-wide v10, v5, Lbh8;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Li5b;->r:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lbh8;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lbh8;->n:Lw3f;

    iget-object v0, p0, Ldb5;->Y:Lnr7;

    iget-object v1, p0, Ldb5;->C0:Lt6b;

    iget-object v2, p0, Ldb5;->E0:Li5b;

    iget-object v2, v2, Li5b;->a:Lwxe;

    iget-object p0, p0, Ldb5;->a:[Lok0;

    iget-object p1, p1, Lw3f;->X:Ljava/lang/Object;

    check-cast p1, [Lkb5;

    invoke-interface {v0, v1, p0, p1}, Lnr7;->h(Lt6b;[Lok0;[Lkb5;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized i0(Leg4;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldb5;->w0:Lqle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Leg4;->get()Ljava/lang/Object;

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
    iget-object v3, p0, Ldb5;->w0:Lqle;

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
    iget-object p2, p0, Ldb5;->w0:Lqle;

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

.method public final j(Lzg8;)V
    .locals 1

    iget-object p0, p0, Ldb5;->n0:Lyle;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lyle;->a(ILjava/lang/Object;)Lwle;

    move-result-object p0

    invoke-virtual {p0}, Lwle;->b()V

    return-void
.end method

.method public final k(Lwxe;Z)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-object v3, v1, Ldb5;->S0:Lbb5;

    iget-object v9, v1, Ldb5;->y0:Lgh8;

    iget v4, v1, Ldb5;->M0:I

    iget-boolean v5, v1, Ldb5;->N0:Z

    iget-object v2, v1, Ldb5;->q0:Luxe;

    iget-object v8, v1, Ldb5;->r0:Lrxe;

    invoke-virtual/range {p1 .. p1}, Lwxe;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lza5;

    sget-object v19, Li5b;->u:Lxm8;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lza5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v18

    const/4 v14, -0x1

    goto/16 :goto_17

    :cond_0
    iget-object v6, v0, Li5b;->b:Lxm8;

    iget-object v14, v6, Lxm8;->a:Ljava/lang/Object;

    iget-object v7, v0, Li5b;->a:Lwxe;

    invoke-virtual {v7}, Lwxe;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v7

    iget-boolean v7, v7, Lrxe;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, Li5b;->b:Lxm8;

    invoke-virtual {v7}, Lxm8;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v11, v0, Li5b;->s:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v11, v0, Li5b;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v13, v7

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Ldb5;->F(Lwxe;Lbb5;ZIZLuxe;Lrxe;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lwxe;->a(Z)I

    move-result v3

    move v5, v3

    move-wide v3, v11

    const/4 v6, 0x0

    const/16 v19, 0x1

    const/16 v24, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, Lbb5;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v3

    iget v3, v3, Lrxe;->c:I

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
    iget v3, v0, Li5b;->e:I

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

    iget-object v3, v0, Li5b;->a:Lwxe;

    invoke-virtual {v3}, Lwxe;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lwxe;->a(Z)I

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
    invoke-virtual {v2, v14}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, Li5b;->a:Lwxe;

    move-object/from16 v35, v8

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v14

    move v14, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v35

    invoke-static/range {v2 .. v8}, Ldb5;->G(Luxe;Lrxe;IZLjava/lang/Object;Lwxe;Lwxe;)I

    move-result v4

    move-object/from16 v35, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v35

    if-ne v4, v14, :cond_a

    invoke-virtual {v2, v5}, Lwxe;->a(Z)I

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

    invoke-virtual {v2, v6, v8}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v4

    iget v7, v4, Lrxe;->c:I

    move-wide v4, v11

    move-wide/from16 v24, v4

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_c
    if-eqz v15, :cond_e

    iget-object v4, v0, Li5b;->a:Lwxe;

    iget-object v5, v13, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    iget-object v4, v0, Li5b;->a:Lwxe;

    iget v5, v8, Lrxe;->c:I

    move-wide/from16 v24, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v5, v3, v10, v11}, Lwxe;->m(ILuxe;J)Luxe;

    move-result-object v4

    iget v4, v4, Luxe;->n:I

    iget-object v5, v0, Li5b;->a:Lwxe;

    iget-object v7, v13, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lrxe;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v6

    iget v6, v6, Lrxe;->c:I

    move-wide/from16 v35, v4

    move v5, v6

    move-wide/from16 v6, v35

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lwxe;->i(Luxe;Lrxe;IJ)Landroid/util/Pair;

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

    invoke-virtual/range {v2 .. v7}, Lwxe;->i(Luxe;Lrxe;IJ)Landroid/util/Pair;

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
    invoke-virtual {v9, v2, v6, v4, v5}, Lgh8;->n(Lwxe;Ljava/lang/Object;J)Lxm8;

    move-result-object v3

    iget v7, v3, Lxm8;->e:I

    if-eq v7, v14, :cond_11

    iget v9, v13, Lxm8;->e:I

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
    iget-object v9, v13, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v13}, Lxm8;->b()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, Lxm8;->b()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v2, v6, v8}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v6

    if-nez v15, :cond_14

    cmp-long v9, v24, v30

    if-nez v9, :cond_14

    iget-object v9, v13, Lxm8;->a:Ljava/lang/Object;

    iget v12, v13, Lxm8;->c:I

    iget v15, v13, Lxm8;->b:I

    iget-object v10, v3, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v13}, Lxm8;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v15}, Lrxe;->h(I)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v15, v12}, Lrxe;->e(II)I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_14

    invoke-virtual {v6, v15, v12}, Lrxe;->e(II)I

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
    invoke-virtual {v3}, Lxm8;->b()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v3, Lxm8;->b:I

    invoke-virtual {v6, v9}, Lrxe;->h(I)Z

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
    invoke-virtual {v6}, Lxm8;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v6, v13}, Lxm8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v4, v0, Li5b;->s:J

    :cond_18
    :goto_15
    move-wide/from16 v28, v4

    goto :goto_16

    :cond_19
    iget-object v0, v6, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    iget v0, v6, Lxm8;->c:I

    iget v3, v6, Lxm8;->b:I

    invoke-virtual {v8, v3}, Lrxe;->f(I)I

    move-result v3

    if-ne v0, v3, :cond_1a

    iget-object v0, v8, Lrxe;->g:Ll8;

    iget-wide v3, v0, Ll8;->b:J

    move-wide v4, v3

    goto :goto_15

    :cond_1a
    const-wide/16 v4, 0x0

    goto :goto_15

    :goto_16
    new-instance v26, Lza5;

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v34}, Lza5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v8, v26

    :goto_17
    iget-object v0, v8, Lza5;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lxm8;

    iget-wide v10, v8, Lza5;->b:J

    iget-boolean v6, v8, Lza5;->c:Z

    iget-wide v12, v8, Lza5;->a:J

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-object v0, v0, Li5b;->b:Lxm8;

    invoke-virtual {v0, v9}, Lxm8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-wide v3, v0, Li5b;->s:J

    cmp-long v0, v12, v3

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
    iget-boolean v0, v8, Lza5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget v0, v0, Li5b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1d

    const/4 v5, 0x4

    :try_start_2
    invoke-virtual {v1, v5}, Ldb5;->X(I)V

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1c

    :catchall_0
    move-exception v0

    :goto_1b
    move-wide/from16 v19, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v19

    move/from16 v20, v4

    move/from16 v19, v5

    const/4 v14, 0x0

    goto/16 :goto_31

    :cond_1d
    const/4 v5, 0x4

    goto :goto_1a

    :goto_1c
    invoke-virtual {v1, v7, v7, v7, v4}, Ldb5;->B(ZZZZ)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    const/4 v5, 0x4

    goto :goto_1b

    :cond_1e
    const/4 v4, 0x1

    const/4 v5, 0x4

    :goto_1d
    iget-object v0, v1, Ldb5;->a:[Lok0;

    array-length v7, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v7, :cond_20

    :try_start_3
    aget-object v4, v0, v3

    iget-object v5, v4, Lok0;->v0:Lwxe;

    invoke-static {v5, v2}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    iput-object v2, v4, Lok0;->v0:Lwxe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    goto :goto_1e

    :goto_1f
    move-wide/from16 v19, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v19

    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    goto/16 :goto_31

    :catchall_2
    move-exception v0

    goto :goto_1f

    :cond_20
    if-nez v15, :cond_28

    :try_start_4
    iget-object v2, v1, Ldb5;->y0:Lgh8;

    iget-wide v4, v1, Ldb5;->T0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-object v0, v1, Ldb5;->a:[Lok0;

    iget-object v3, v2, Lgh8;->j:Lbh8;

    if-nez v3, :cond_21

    move-object/from16 v3, p1

    const-wide/16 v6, 0x0

    :goto_20
    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    goto :goto_23

    :cond_21
    iget-wide v6, v3, Lbh8;->o:J

    iget-boolean v14, v3, Lbh8;->d:Z

    if-nez v14, :cond_22

    move-object/from16 v3, p1

    goto :goto_20

    :cond_22
    move-object/from16 v22, v2

    const/4 v14, 0x0

    :goto_21
    array-length v2, v0

    if-ge v14, v2, :cond_26

    aget-object v2, v0, v14

    invoke-static {v2}, Ldb5;->q(Lok0;)Z

    move-result v2

    if-eqz v2, :cond_25

    aget-object v2, v0, v14

    move-object/from16 v23, v0

    iget-object v0, v2, Lok0;->o0:Lyuc;

    move-wide/from16 v28, v4

    iget-object v4, v3, Lbh8;->c:[Lyuc;

    aget-object v4, v4, v14

    if-eq v0, v4, :cond_23

    goto :goto_22

    :cond_23
    iget-wide v4, v2, Lok0;->s0:J

    const-wide/high16 v30, -0x8000000000000000L

    cmp-long v0, v4, v30

    if-nez v0, :cond_24

    move-object/from16 v3, p1

    move-object/from16 v2, v22

    move-wide/from16 v4, v28

    move-wide/from16 v6, v30

    goto :goto_20

    :cond_24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_22

    :cond_25
    move-object/from16 v23, v0

    move-wide/from16 v28, v4

    :goto_22
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v23

    move-wide/from16 v4, v28

    goto :goto_21

    :cond_26
    move-object/from16 v3, p1

    move-object/from16 v2, v22

    goto :goto_20

    :goto_23
    :try_start_6
    invoke-virtual/range {v2 .. v7}, Lgh8;->q(Lwxe;JJ)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v7, v3

    if-nez v0, :cond_27

    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v1, v2}, Ldb5;->I(Z)V

    :cond_27
    move-object v2, v9

    goto/16 :goto_2a

    :catchall_3
    move-exception v0

    :goto_24
    move-object v2, v9

    :goto_25
    move-wide v9, v10

    move-object v11, v7

    goto/16 :goto_31

    :catchall_4
    move-exception v0

    move-object v7, v3

    goto :goto_24

    :catchall_5
    move-exception v0

    goto :goto_26

    :catchall_6
    move-exception v0

    :goto_26
    move-object/from16 v7, p1

    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    goto :goto_24

    :cond_28
    move-object v7, v2

    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    invoke-virtual {v7}, Lwxe;->p()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v1, Ldb5;->y0:Lgh8;

    iget-object v0, v0, Lgh8;->i:Lbh8;

    :goto_27
    if-eqz v0, :cond_2a

    iget-object v2, v0, Lbh8;->f:Leh8;

    iget-object v2, v2, Leh8;->a:Lxm8;

    invoke-virtual {v2, v9}, Lxm8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v1, Ldb5;->y0:Lgh8;

    iget-object v3, v0, Lbh8;->f:Leh8;

    invoke-virtual {v2, v7, v3}, Lgh8;->h(Lwxe;Leh8;)Leh8;

    move-result-object v2

    iput-object v2, v0, Lbh8;->f:Leh8;

    invoke-virtual {v0}, Lbh8;->i()V

    :cond_29
    iget-object v0, v0, Lbh8;->l:Lbh8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_27

    :cond_2a
    :try_start_8
    iget-object v0, v1, Ldb5;->y0:Lgh8;

    iget-object v2, v0, Lgh8;->i:Lbh8;

    iget-object v0, v0, Lgh8;->j:Lbh8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eq v2, v0, :cond_2b

    move/from16 v5, v20

    :goto_28
    move-object v2, v9

    move-wide v3, v12

    goto :goto_29

    :cond_2b
    const/4 v5, 0x0

    goto :goto_28

    :goto_29
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Ldb5;->K(Lxm8;JZZ)J

    move-result-wide v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_2a

    :catchall_7
    move-exception v0

    move-wide v12, v3

    goto :goto_25

    :catchall_8
    move-exception v0

    goto :goto_24

    :goto_2a
    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-object v4, v0, Li5b;->a:Lwxe;

    iget-object v5, v0, Li5b;->b:Lxm8;

    iget-boolean v0, v8, Lza5;->e:Z

    if-eqz v0, :cond_2c

    move-wide v6, v12

    goto :goto_2b

    :cond_2c
    move-wide/from16 v6, v16

    :goto_2b
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Ldb5;->g0(Lwxe;Lxm8;Lwxe;Lxm8;JZ)V

    if-nez v15, :cond_2e

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-wide v4, v0, Li5b;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_2d

    goto :goto_2c

    :cond_2d
    move-object v11, v2

    goto :goto_30

    :cond_2e
    :goto_2c
    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-object v4, v0, Li5b;->b:Lxm8;

    iget-object v4, v4, Lxm8;->a:Ljava/lang/Object;

    iget-object v0, v0, Li5b;->a:Lwxe;

    if-eqz v15, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v0}, Lwxe;->p()Z

    move-result v5

    if-nez v5, :cond_2f

    iget-object v5, v1, Ldb5;->r0:Lrxe;

    invoke-virtual {v0, v4, v5}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v0

    iget-boolean v0, v0, Lrxe;->f:Z

    if-nez v0, :cond_2f

    move/from16 v9, v20

    goto :goto_2d

    :cond_2f
    const/4 v9, 0x0

    :goto_2d
    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-wide v7, v0, Li5b;->d:J

    invoke-virtual {v2, v4}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_30

    move-wide v5, v10

    move/from16 v10, v19

    :goto_2e
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v12

    goto :goto_2f

    :cond_30
    move-wide v5, v10

    move/from16 v10, v24

    goto :goto_2e

    :goto_2f
    invoke-virtual/range {v1 .. v10}, Ldb5;->n(Lxm8;JJJZI)Li5b;

    move-result-object v0

    iput-object v0, v1, Ldb5;->E0:Li5b;

    :goto_30
    invoke-virtual {v1}, Ldb5;->C()V

    iget-object v0, v1, Ldb5;->E0:Li5b;

    iget-object v0, v0, Li5b;->a:Lwxe;

    invoke-virtual {v1, v11, v0}, Ldb5;->E(Lwxe;Lwxe;)V

    iget-object v0, v1, Ldb5;->E0:Li5b;

    invoke-virtual {v0, v11}, Li5b;->h(Lwxe;)Li5b;

    move-result-object v0

    iput-object v0, v1, Ldb5;->E0:Li5b;

    invoke-virtual {v11}, Lwxe;->p()Z

    move-result v0

    if-nez v0, :cond_31

    iput-object v14, v1, Ldb5;->S0:Lbb5;

    :cond_31
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldb5;->i(Z)V

    iget-object v0, v1, Ldb5;->n0:Lyle;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lyle;->f(I)Z

    return-void

    :goto_31
    iget-object v3, v1, Ldb5;->E0:Li5b;

    iget-object v4, v3, Li5b;->a:Lwxe;

    iget-object v5, v3, Li5b;->b:Lxm8;

    iget-boolean v3, v8, Lza5;->e:Z

    if-eqz v3, :cond_32

    move-wide v6, v12

    goto :goto_32

    :cond_32
    move-wide/from16 v6, v16

    :goto_32
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Ldb5;->g0(Lwxe;Lxm8;Lwxe;Lxm8;JZ)V

    move-object v2, v3

    if-nez v15, :cond_33

    iget-object v3, v1, Ldb5;->E0:Li5b;

    iget-wide v3, v3, Li5b;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_36

    :cond_33
    iget-object v3, v1, Ldb5;->E0:Li5b;

    iget-object v4, v3, Li5b;->b:Lxm8;

    iget-object v4, v4, Lxm8;->a:Ljava/lang/Object;

    iget-object v3, v3, Li5b;->a:Lwxe;

    if-eqz v15, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v3}, Lwxe;->p()Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v1, Ldb5;->r0:Lrxe;

    invoke-virtual {v3, v4, v5}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    move-result-object v3

    iget-boolean v3, v3, Lrxe;->f:Z

    if-nez v3, :cond_34

    move/from16 v15, v20

    goto :goto_33

    :cond_34
    const/4 v15, 0x0

    :goto_33
    iget-object v3, v1, Ldb5;->E0:Li5b;

    iget-wide v7, v3, Li5b;->d:J

    invoke-virtual {v11, v4}, Lwxe;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_35

    move-wide v5, v9

    move/from16 v10, v19

    :goto_34
    move-wide v3, v12

    move v9, v15

    goto :goto_35

    :cond_35
    move-wide v5, v9

    move/from16 v10, v24

    goto :goto_34

    :goto_35
    invoke-virtual/range {v1 .. v10}, Ldb5;->n(Lxm8;JJJZI)Li5b;

    move-result-object v2

    iput-object v2, v1, Ldb5;->E0:Li5b;

    :cond_36
    invoke-virtual {v1}, Ldb5;->C()V

    iget-object v2, v1, Ldb5;->E0:Li5b;

    iget-object v2, v2, Li5b;->a:Lwxe;

    invoke-virtual {v1, v11, v2}, Ldb5;->E(Lwxe;Lwxe;)V

    iget-object v2, v1, Ldb5;->E0:Li5b;

    invoke-virtual {v2, v11}, Li5b;->h(Lwxe;)Li5b;

    move-result-object v2

    iput-object v2, v1, Ldb5;->E0:Li5b;

    invoke-virtual {v11}, Lwxe;->p()Z

    move-result v2

    if-nez v2, :cond_37

    iput-object v14, v1, Ldb5;->S0:Lbb5;

    :cond_37
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldb5;->i(Z)V

    iget-object v1, v1, Ldb5;->n0:Lyle;

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lyle;->f(I)Z

    throw v0
.end method

.method public final l(Lzg8;)V
    .locals 12

    iget-object v0, p0, Ldb5;->y0:Lgh8;

    iget-object v1, v0, Lgh8;->k:Lbh8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lbh8;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Ldb5;->u0:Lxj;

    invoke-virtual {p1}, Lxj;->d()Lk5b;

    move-result-object p1

    iget p1, p1, Lk5b;->a:F

    iget-object v2, p0, Ldb5;->E0:Li5b;

    iget-object v2, v2, Li5b;->a:Lwxe;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbh8;->d:Z

    iget-object v3, v1, Lbh8;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lzg8;->m()Lf3f;

    move-result-object v3

    iput-object v3, v1, Lbh8;->m:Lf3f;

    invoke-virtual {v1, p1, v2}, Lbh8;->h(FLwxe;)Lw3f;

    move-result-object v2

    iget-object p1, v1, Lbh8;->f:Leh8;

    iget-wide v3, p1, Leh8;->b:J

    iget-wide v5, p1, Leh8;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object p1, v1, Lbh8;->i:[Lok0;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lbh8;->a(Lw3f;JZ[Z)J

    move-result-wide v2

    iget-wide v4, v1, Lbh8;->o:J

    iget-object p1, v1, Lbh8;->f:Leh8;

    iget-wide v6, p1, Leh8;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, Lbh8;->o:J

    invoke-virtual {p1, v2, v3}, Leh8;->b(J)Leh8;

    move-result-object p1

    iput-object p1, v1, Lbh8;->f:Leh8;

    iget-object p1, v1, Lbh8;->n:Lw3f;

    iget-object v2, p0, Ldb5;->E0:Li5b;

    iget-object v2, v2, Li5b;->a:Lwxe;

    iget-object p1, p1, Lw3f;->X:Ljava/lang/Object;

    check-cast p1, [Lkb5;

    iget-object v2, p0, Ldb5;->Y:Lnr7;

    iget-object v3, p0, Ldb5;->C0:Lt6b;

    iget-object v4, p0, Ldb5;->a:[Lok0;

    invoke-interface {v2, v3, v4, p1}, Lnr7;->h(Lt6b;[Lok0;[Lkb5;)V

    iget-object p1, v0, Lgh8;->i:Lbh8;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lbh8;->f:Leh8;

    iget-wide v2, p1, Leh8;->b:J

    invoke-virtual {p0, v2, v3}, Ldb5;->D(J)V

    array-length p1, v4

    new-array p1, p1, [Z

    iget-object v0, v0, Lgh8;->j:Lbh8;

    invoke-virtual {v0}, Lbh8;->e()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Ldb5;->d([ZJ)V

    iget-object p1, p0, Ldb5;->E0:Li5b;

    iget-object v3, p1, Li5b;->b:Lxm8;

    iget-object v0, v1, Lbh8;->f:Leh8;

    iget-wide v4, v0, Leh8;->b:J

    iget-wide v6, p1, Li5b;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Ldb5;->n(Lxm8;JJJZI)Li5b;

    move-result-object p0

    iput-object p0, v2, Ldb5;->E0:Li5b;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Ldb5;->s()V

    :cond_2
    return-void
.end method

.method public final m(Lk5b;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Ldb5;->F0:Lya5;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lya5;->d(I)V

    :cond_0
    iget-object p3, p0, Ldb5;->E0:Li5b;

    invoke-virtual {p3, p1}, Li5b;->f(Lk5b;)Li5b;

    move-result-object p3

    iput-object p3, p0, Ldb5;->E0:Li5b;

    :cond_1
    iget p3, p1, Lk5b;->a:F

    iget-object p4, p0, Ldb5;->y0:Lgh8;

    iget-object p4, p4, Lgh8;->i:Lbh8;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lbh8;->n:Lw3f;

    iget-object v1, v1, Lw3f;->X:Ljava/lang/Object;

    check-cast v1, [Lkb5;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lkb5;->l(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lbh8;->l:Lbh8;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ldb5;->a:[Lok0;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    if-eqz p4, :cond_5

    iget v1, p1, Lk5b;->a:F

    invoke-virtual {p4, p2, v1}, Lok0;->y(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final n(Lxm8;JJJZI)Li5b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Ldb5;->W0:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Ldb5;->E0:Li5b;

    iget-wide v8, v3, Li5b;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Ldb5;->E0:Li5b;

    iget-object v3, v3, Li5b;->b:Lxm8;

    invoke-virtual {v1, v3}, Lxm8;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Ldb5;->W0:Z

    invoke-virtual {v0}, Ldb5;->C()V

    iget-object v3, v0, Ldb5;->E0:Li5b;

    iget-object v8, v3, Li5b;->h:Lf3f;

    iget-object v9, v3, Li5b;->i:Lw3f;

    iget-object v10, v3, Li5b;->j:Ljava/util/List;

    iget-object v11, v0, Ldb5;->z0:Ltn8;

    iget-boolean v11, v11, Ltn8;->g:Z

    if-eqz v11, :cond_f

    iget-object v3, v0, Ldb5;->y0:Lgh8;

    iget-object v3, v3, Lgh8;->i:Lbh8;

    if-nez v3, :cond_2

    sget-object v8, Lf3f;->d:Lf3f;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lbh8;->m:Lf3f;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Ldb5;->X:Lw3f;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lbh8;->n:Lw3f;

    :goto_3
    iget-object v10, v9, Lw3f;->X:Ljava/lang/Object;

    check-cast v10, [Lkb5;

    new-instance v11, Le07;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lxz6;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lkb5;->d(I)Lp26;

    move-result-object v15

    iget-object v15, v15, Lp26;->k:Lqb9;

    if-nez v15, :cond_4

    new-instance v15, Lqb9;

    new-array v6, v7, [Lob9;

    invoke-direct {v15, v6}, Lqb9;-><init>([Lob9;)V

    invoke-virtual {v11, v15}, Lxz6;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lxz6;->a(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Le07;->h()Lvic;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_7
    sget-object v6, Lg07;->b:Lzu5;

    sget-object v6, Lvic;->X:Lvic;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v6, v3, Lbh8;->f:Leh8;

    iget-wide v11, v6, Leh8;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Leh8;->a(J)Leh8;

    move-result-object v6

    iput-object v6, v3, Lbh8;->f:Leh8;

    :cond_8
    iget-object v3, v0, Ldb5;->a:[Lok0;

    iget-object v6, v0, Ldb5;->y0:Lgh8;

    iget-object v6, v6, Lgh8;->i:Lbh8;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lbh8;->n:Lw3f;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_b

    invoke-virtual {v6, v11}, Lw3f;->J(I)Z

    move-result v13

    if-eqz v13, :cond_a

    aget-object v13, v3, v11

    iget v13, v13, Lok0;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    move v14, v7

    goto :goto_9

    :cond_9
    iget-object v13, v6, Lw3f;->o:Ljava/lang/Object;

    check-cast v13, [Lzjc;

    aget-object v13, v13, v11

    iget v13, v13, Lzjc;->a:I

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
    iget-boolean v3, v0, Ldb5;->Q0:Z

    if-ne v14, v3, :cond_d

    goto :goto_b

    :cond_d
    iput-boolean v14, v0, Ldb5;->Q0:Z

    if-nez v14, :cond_e

    iget-object v3, v0, Ldb5;->E0:Li5b;

    iget-boolean v3, v3, Li5b;->p:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Ldb5;->n0:Lyle;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lyle;->f(I)Z

    :cond_e
    :goto_b
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_c

    :cond_f
    iget-object v3, v3, Li5b;->b:Lxm8;

    invoke-virtual {v1, v3}, Lxm8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v8, Lf3f;->d:Lf3f;

    iget-object v9, v0, Ldb5;->X:Lw3f;

    sget-object v10, Lvic;->X:Lvic;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_12

    iget-object v3, v0, Ldb5;->F0:Lya5;

    iget-boolean v6, v3, Lya5;->e:Z

    if-eqz v6, :cond_11

    iget v6, v3, Lya5;->c:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_11

    if-ne v2, v8, :cond_10

    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    move v6, v7

    :goto_d
    invoke-static {v6}, Ln76;->j(Z)V

    goto :goto_e

    :cond_11
    const/4 v14, 0x1

    iput-boolean v14, v3, Lya5;->d:Z

    iput-boolean v14, v3, Lya5;->e:Z

    iput v2, v3, Lya5;->c:I

    :cond_12
    :goto_e
    iget-object v2, v0, Ldb5;->E0:Li5b;

    iget-wide v6, v2, Li5b;->q:J

    iget-object v3, v0, Ldb5;->y0:Lgh8;

    iget-object v3, v3, Lgh8;->k:Lbh8;

    if-nez v3, :cond_13

    const-wide/16 v8, 0x0

    :goto_f
    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    goto :goto_10

    :cond_13
    iget-wide v13, v0, Ldb5;->T0:J

    iget-wide v8, v3, Lbh8;->o:J

    sub-long/2addr v13, v8

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_f

    :goto_10
    invoke-virtual/range {v0 .. v12}, Li5b;->c(Lxm8;JJJJLf3f;Lw3f;Ljava/util/List;)Li5b;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 6

    iget-object p0, p0, Ldb5;->y0:Lgh8;

    iget-object p0, p0, Lgh8;->k:Lbh8;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbh8;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lbh8;->d:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Lzg8;->f()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbh8;->c:[Lyuc;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lyuc;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-boolean p0, p0, Lbh8;->d:Z

    if-nez p0, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lhad;->d()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_3
    return v0
.end method

.method public final p(Lhad;)V
    .locals 1

    check-cast p1, Lzg8;

    iget-object p0, p0, Ldb5;->n0:Lyle;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lyle;->a(ILjava/lang/Object;)Lwle;

    move-result-object p0

    invoke-virtual {p0}, Lwle;->b()V

    return-void
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Ldb5;->y0:Lgh8;

    iget-object v0, v0, Lgh8;->i:Lbh8;

    iget-object v1, v0, Lbh8;->f:Leh8;

    iget-wide v1, v1, Leh8;->e:J

    iget-boolean v0, v0, Lbh8;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb5;->E0:Li5b;

    iget-wide v3, v0, Li5b;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ldb5;->Y()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ldb5;->o()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Ldb5;->y0:Lgh8;

    iget-object v1, v1, Lgh8;->k:Lbh8;

    iget-boolean v7, v1, Lbh8;->d:Z

    if-nez v7, :cond_1

    move-wide v7, v2

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lbh8;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lhad;->d()J

    move-result-wide v7

    :goto_0
    iget-object v9, v0, Ldb5;->y0:Lgh8;

    iget-object v9, v9, Lgh8;->k:Lbh8;

    if-nez v9, :cond_2

    move-wide v15, v2

    goto :goto_1

    :cond_2
    iget-wide v10, v0, Ldb5;->T0:J

    iget-wide v12, v9, Lbh8;->o:J

    sub-long/2addr v10, v12

    sub-long/2addr v7, v10

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v15, v7

    :goto_1
    iget-object v7, v0, Ldb5;->y0:Lgh8;

    iget-object v7, v7, Lgh8;->i:Lbh8;

    if-ne v1, v7, :cond_3

    iget-wide v7, v0, Ldb5;->T0:J

    iget-wide v9, v1, Lbh8;->o:J

    :goto_2
    sub-long/2addr v7, v9

    move-wide v13, v7

    goto :goto_3

    :cond_3
    iget-wide v7, v0, Ldb5;->T0:J

    iget-wide v9, v1, Lbh8;->o:J

    sub-long/2addr v7, v9

    iget-object v9, v1, Lbh8;->f:Leh8;

    iget-wide v9, v9, Leh8;->b:J

    goto :goto_2

    :goto_3
    iget-object v7, v0, Ldb5;->E0:Li5b;

    iget-object v7, v7, Li5b;->a:Lwxe;

    iget-object v8, v1, Lbh8;->f:Leh8;

    iget-object v8, v8, Leh8;->a:Lxm8;

    invoke-virtual {v0, v7, v8}, Ldb5;->Z(Lwxe;Lxm8;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Ldb5;->A0:Lvf4;

    iget-wide v7, v7, Lvf4;->i:J

    move-wide/from16 v19, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v19, v4

    :goto_4
    new-instance v9, Lmr7;

    iget-object v10, v0, Ldb5;->C0:Lt6b;

    iget-object v7, v0, Ldb5;->E0:Li5b;

    iget-object v11, v7, Li5b;->a:Lwxe;

    iget-object v1, v1, Lbh8;->f:Leh8;

    iget-object v12, v1, Leh8;->a:Lxm8;

    iget-object v1, v0, Ldb5;->u0:Lxj;

    invoke-virtual {v1}, Lxj;->d()Lk5b;

    move-result-object v1

    iget v1, v1, Lk5b;->a:F

    iget-object v7, v0, Ldb5;->E0:Li5b;

    iget-boolean v7, v7, Li5b;->l:Z

    iget-boolean v7, v0, Ldb5;->J0:Z

    move/from16 v17, v1

    move/from16 v18, v7

    invoke-direct/range {v9 .. v20}, Lmr7;-><init>(Lt6b;Lwxe;Lxm8;JJFZJ)V

    iget-object v1, v0, Ldb5;->Y:Lnr7;

    invoke-interface {v1, v9}, Lnr7;->i(Lmr7;)Z

    move-result v1

    iget-object v7, v0, Ldb5;->y0:Lgh8;

    iget-object v7, v7, Lgh8;->i:Lbh8;

    if-nez v1, :cond_6

    iget-boolean v8, v7, Lbh8;->d:Z

    if-eqz v8, :cond_6

    const-wide/32 v10, 0x7a120

    cmp-long v8, v15, v10

    if-gez v8, :cond_6

    iget-wide v10, v0, Ldb5;->s0:J

    cmp-long v8, v10, v2

    if-gtz v8, :cond_5

    iget-boolean v8, v0, Ldb5;->t0:Z

    if-eqz v8, :cond_6

    :cond_5
    iget-object v1, v7, Lbh8;->a:Ljava/lang/Object;

    iget-object v7, v0, Ldb5;->E0:Li5b;

    iget-wide v7, v7, Li5b;->s:J

    invoke-interface {v1, v7, v8, v6}, Lzg8;->t(JZ)V

    iget-object v1, v0, Ldb5;->Y:Lnr7;

    invoke-interface {v1, v9}, Lnr7;->i(Lmr7;)Z

    move-result v1

    :cond_6
    :goto_5
    iput-boolean v1, v0, Ldb5;->L0:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Ldb5;->y0:Lgh8;

    iget-object v1, v1, Lgh8;->k:Lbh8;

    iget-wide v7, v0, Ldb5;->T0:J

    iget-object v9, v0, Ldb5;->u0:Lxj;

    invoke-virtual {v9}, Lxj;->d()Lk5b;

    move-result-object v9

    iget v9, v9, Lk5b;->a:F

    iget-wide v10, v0, Ldb5;->K0:J

    iget-object v12, v1, Lbh8;->l:Lbh8;

    const/4 v13, 0x1

    if-nez v12, :cond_7

    move v12, v13

    goto :goto_6

    :cond_7
    move v12, v6

    :goto_6
    invoke-static {v12}, Ln76;->n(Z)V

    iget-wide v14, v1, Lbh8;->o:J

    sub-long/2addr v7, v14

    iget-object v1, v1, Lbh8;->a:Ljava/lang/Object;

    new-instance v12, Lns7;

    invoke-direct {v12}, Lns7;-><init>()V

    iput-wide v7, v12, Lns7;->a:J

    const/4 v7, 0x0

    cmpl-float v7, v9, v7

    if-gtz v7, :cond_9

    const v7, -0x800001

    cmpl-float v7, v9, v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    move v7, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v7, v13

    :goto_8
    invoke-static {v7}, Ln76;->j(Z)V

    iput v9, v12, Lns7;->b:F

    cmp-long v2, v10, v2

    if-gez v2, :cond_a

    cmp-long v2, v10, v4

    if-nez v2, :cond_b

    :cond_a
    move v6, v13

    :cond_b
    invoke-static {v6}, Ln76;->j(Z)V

    iput-wide v10, v12, Lns7;->c:J

    new-instance v2, Los7;

    invoke-direct {v2, v12}, Los7;-><init>(Lns7;)V

    invoke-interface {v1, v2}, Lhad;->s(Los7;)Z

    :cond_c
    invoke-virtual {v0}, Ldb5;->d0()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Ldb5;->F0:Lya5;

    iget-object v1, p0, Ldb5;->E0:Li5b;

    iget-boolean v2, v0, Lya5;->d:Z

    iget-object v3, v0, Lya5;->f:Ljava/lang/Object;

    check-cast v3, Li5b;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lya5;->d:Z

    iput-object v1, v0, Lya5;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Ldb5;->x0:Lfa5;

    iget-object v1, v1, Lfa5;->b:Lra5;

    iget-object v2, v1, Lra5;->i:Lyle;

    new-instance v3, Lwv4;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4, v0}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lyle;->d(Ljava/lang/Runnable;)Z

    new-instance v0, Lya5;

    iget-object v1, p0, Ldb5;->E0:Li5b;

    invoke-direct {v0, v1}, Lya5;-><init>(Li5b;)V

    iput-object v0, p0, Ldb5;->F0:Lya5;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Ldb5;->z0:Ltn8;

    invoke-virtual {v0}, Ltn8;->f()Lwxe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldb5;->k(Lwxe;Z)V

    return-void
.end method

.method public final v(Lwa5;)V
    .locals 8

    iget-object v0, p0, Ldb5;->F0:Lya5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya5;->d(I)V

    iget v0, p1, Lwa5;->a:I

    iget v2, p1, Lwa5;->b:I

    iget v3, p1, Lwa5;->c:I

    iget-object p1, p1, Lwa5;->d:Ldsd;

    iget-object v4, p0, Ldb5;->z0:Ltn8;

    iget-object v5, v4, Ltn8;->b:Ljava/lang/Object;

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
    invoke-static {v7}, Ln76;->j(Z)V

    iput-object p1, v4, Ltn8;->l:Ljava/lang/Object;

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

    check-cast v7, Lsn8;

    iget v7, v7, Lsn8;->d:I

    invoke-static {v5, v0, v2, v3}, Lfif;->P(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn8;

    iput v7, v0, Lsn8;->d:I

    iget-object v0, v0, Lsn8;->a:La48;

    iget-object v0, v0, La48;->o:Lw38;

    iget-object v0, v0, Lp46;->e:Lwxe;

    invoke-virtual {v0}, Lwxe;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ltn8;->f()Lwxe;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ltn8;->f()Lwxe;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Ldb5;->k(Lwxe;Z)V

    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Ldb5;->F0:Lya5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya5;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Ldb5;->B(ZZZZ)V

    iget-object v2, p0, Ldb5;->Y:Lnr7;

    iget-object v3, p0, Ldb5;->C0:Lt6b;

    invoke-interface {v2, v3}, Lnr7;->g(Lt6b;)V

    iget-object v2, p0, Ldb5;->E0:Li5b;

    iget-object v2, v2, Li5b;->a:Lwxe;

    invoke-virtual {v2}, Lwxe;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Ldb5;->X(I)V

    iget-object v2, p0, Ldb5;->Z:Lyg0;

    check-cast v2, Lcc4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ldb5;->z0:Ltn8;

    iget-object v5, v4, Ltn8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Ltn8;->g:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Ln76;->n(Z)V

    iput-object v2, v4, Ltn8;->m:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn8;

    invoke-virtual {v4, v2}, Ltn8;->l(Lsn8;)V

    iget-object v6, v4, Ltn8;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Ltn8;->g:Z

    iget-object p0, p0, Ldb5;->n0:Lyle;

    invoke-virtual {p0, v3}, Lyle;->f(I)Z

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Ldb5;->B(ZZZZ)V

    invoke-virtual {p0}, Ldb5;->y()V

    iget-object v0, p0, Ldb5;->Y:Lnr7;

    iget-object v2, p0, Ldb5;->C0:Lt6b;

    invoke-interface {v0, v2}, Lnr7;->c(Lt6b;)V

    invoke-virtual {p0, v1}, Ldb5;->X(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ldb5;->o0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Ldb5;->G0:Z

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

    iget-object v2, p0, Ldb5;->o0:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Ldb5;->G0:Z

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

.method public final y()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldb5;->a:[Lok0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ldb5;->c:[Lok0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lok0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lok0;->w0:Lti4;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ldb5;->a:[Lok0;

    aget-object v2, v2, v1

    iget v3, v2, Lok0;->n0:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Ln76;->n(Z)V

    invoke-virtual {v2}, Lok0;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final z(IILdsd;)V
    .locals 4

    iget-object v0, p0, Ldb5;->F0:Lya5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya5;->d(I)V

    iget-object v0, p0, Ldb5;->z0:Ltn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Ltn8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ln76;->j(Z)V

    iput-object p3, v0, Ltn8;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ltn8;->p(II)V

    invoke-virtual {v0}, Ltn8;->f()Lwxe;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ldb5;->k(Lwxe;Z)V

    return-void
.end method
