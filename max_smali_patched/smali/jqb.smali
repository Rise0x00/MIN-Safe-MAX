.class public final Ljqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg8;
.implements Lnd5;
.implements Lbs7;
.implements Lgs7;
.implements Luuc;


# static fields
.field public static final U0:Ljava/util/Map;

.field public static final V0:Lp26;


# instance fields
.field public A0:[Lhqb;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Li9d;

.field public G0:Ls5d;

.field public H0:J

.field public I0:Z

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public N0:Z

.field public O0:J

.field public P0:J

.field public Q0:Z

.field public R0:I

.field public S0:Z

.field public T0:Z

.field public final X:Lb76;

.field public final Y:Lru4;

.field public final Z:Loqb;

.field public final a:Landroid/net/Uri;

.field public final b:Lp64;

.field public final c:Lyu4;

.field public final n0:Lka4;

.field public final o:Lws9;

.field public final o0:Ljava/lang/String;

.field public final p0:J

.field public final q0:J

.field public final r0:Lru7;

.field public final s0:Lhs7;

.field public final t0:Lsr0;

.field public final u0:Laqb;

.field public final v0:Laqb;

.field public final w0:Landroid/os/Handler;

.field public x0:Lxg8;

.field public y0:Lfw6;

.field public z0:[Lwuc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljqb;->U0:Ljava/util/Map;

    new-instance v0, Lm26;

    invoke-direct {v0}, Lm26;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lm26;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lm26;->l:Ljava/lang/String;

    new-instance v1, Lp26;

    invoke-direct {v1, v0}, Lp26;-><init>(Lm26;)V

    sput-object v1, Ljqb;->V0:Lp26;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lp64;Lhs7;Lyu4;Lru4;Lws9;Lb76;Loqb;Lka4;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqb;->a:Landroid/net/Uri;

    iput-object p2, p0, Ljqb;->b:Lp64;

    iput-object p4, p0, Ljqb;->c:Lyu4;

    iput-object p5, p0, Ljqb;->Y:Lru4;

    iput-object p6, p0, Ljqb;->o:Lws9;

    iput-object p7, p0, Ljqb;->X:Lb76;

    iput-object p8, p0, Ljqb;->Z:Loqb;

    iput-object p9, p0, Ljqb;->n0:Lka4;

    iput-object p10, p0, Ljqb;->o0:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Ljqb;->p0:J

    new-instance p1, Lru7;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lru7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljqb;->r0:Lru7;

    iput-object p3, p0, Ljqb;->s0:Lhs7;

    iput-wide p12, p0, Ljqb;->q0:J

    new-instance p1, Lsr0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lsr0;-><init>(I)V

    iput-object p1, p0, Ljqb;->t0:Lsr0;

    new-instance p1, Laqb;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Laqb;-><init>(Ljqb;I)V

    iput-object p1, p0, Ljqb;->u0:Laqb;

    new-instance p1, Laqb;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Laqb;-><init>(Ljqb;I)V

    iput-object p1, p0, Ljqb;->v0:Laqb;

    const/4 p1, 0x0

    invoke-static {p1}, Lfif;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ljqb;->w0:Landroid/os/Handler;

    new-array p1, p2, [Lhqb;

    iput-object p1, p0, Ljqb;->A0:[Lhqb;

    new-array p1, p2, [Lwuc;

    iput-object p1, p0, Ljqb;->z0:[Lwuc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljqb;->P0:J

    const/4 p1, 0x1

    iput p1, p0, Ljqb;->J0:I

    return-void
.end method


# virtual methods
.method public final A(II)Lk3f;
    .locals 1

    new-instance p2, Lhqb;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lhqb;-><init>(IZ)V

    invoke-virtual {p0, p2}, Ljqb;->z(Lhqb;)Lk3f;

    move-result-object p0

    return-object p0
.end method

.method public final B()V
    .locals 12

    new-instance v0, Ldqb;

    iget-object v4, p0, Ljqb;->s0:Lhs7;

    iget-object v6, p0, Ljqb;->t0:Lsr0;

    iget-object v2, p0, Ljqb;->a:Landroid/net/Uri;

    iget-object v3, p0, Ljqb;->b:Lp64;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldqb;-><init>(Ljqb;Landroid/net/Uri;Lp64;Lhs7;Ljqb;Lsr0;)V

    iget-boolean p0, v1, Ljqb;->C0:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljqb;->j()Z

    move-result p0

    invoke-static {p0}, Ln76;->n(Z)V

    iget-wide v2, v1, Ljqb;->H0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    iget-wide v7, v1, Ljqb;->P0:J

    cmp-long p0, v7, v2

    if-lez p0, :cond_0

    iput-boolean v6, v1, Ljqb;->S0:Z

    iput-wide v4, v1, Ljqb;->P0:J

    return-void

    :cond_0
    iget-object p0, v1, Ljqb;->G0:Ls5d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Ljqb;->P0:J

    invoke-interface {p0, v2, v3}, Ls5d;->e(J)Lq5d;

    move-result-object p0

    iget-object p0, p0, Lq5d;->a:Lw5d;

    iget-wide v2, p0, Lw5d;->b:J

    iget-wide v7, v1, Ljqb;->P0:J

    iget-object p0, v0, Ldqb;->Y:Le7;

    iput-wide v2, p0, Le7;->a:J

    iput-wide v7, v0, Ldqb;->o0:J

    iput-boolean v6, v0, Ldqb;->n0:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Ldqb;->r0:Z

    iget-object v2, v1, Ljqb;->z0:[Lwuc;

    array-length v3, v2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-object v6, v2, p0

    iget-wide v7, v1, Ljqb;->P0:J

    iput-wide v7, v6, Lwuc;->t:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Ljqb;->P0:J

    :cond_2
    invoke-virtual {v1}, Ljqb;->e()I

    move-result p0

    iput p0, v1, Ljqb;->R0:I

    iget-object p0, v1, Ljqb;->o:Lws9;

    iget v2, v1, Ljqb;->J0:I

    invoke-virtual {p0, v2}, Lws9;->h(I)I

    move-result p0

    iget-object v2, v1, Ljqb;->r0:Lru7;

    invoke-virtual {v2, v0, v1, p0}, Lru7;->y(Les7;Lbs7;I)J

    iget-object p0, v0, Ldqb;->p0:Lw64;

    new-instance v2, Lwr7;

    invoke-direct {v2, p0}, Lwr7;-><init>(Lw64;)V

    iget-wide v8, v0, Ldqb;->o0:J

    iget-wide v10, v1, Ljqb;->H0:J

    iget-object v1, v1, Ljqb;->X:Lb76;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lb76;->Q(Lwr7;IILp26;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Ljqb;->L0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljqb;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final J(Les7;JJLjava/io/IOException;I)Lr11;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move-object/from16 v1, p1

    check-cast v1, Ldqb;

    iget-object v2, v1, Ldqb;->b:Lr5e;

    new-instance v3, Lwr7;

    iget-object v2, v2, Lr5e;->c:Landroid/net/Uri;

    move-wide/from16 v4, p4

    invoke-direct {v3, v4, v5}, Lwr7;-><init>(J)V

    sget v2, Lfif;->a:I

    iget-object v2, v0, Ljqb;->o:Lws9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v11, Landroidx/media3/common/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-nez v2, :cond_2

    instance-of v2, v11, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, v11, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_2

    instance-of v2, v11, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_2

    sget v2, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v2, v11

    :goto_0
    if-eqz v2, :cond_1

    instance-of v7, v2, Landroidx/media3/datasource/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v7, v2

    move-wide v13, v7

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v13, v4

    :goto_2
    cmp-long v2, v13, v4

    if-nez v2, :cond_3

    sget-object v2, Lru7;->Y:Lr11;

    :goto_3
    move-object v13, v2

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljqb;->e()I

    move-result v2

    iget v7, v0, Ljqb;->R0:I

    const/4 v8, 0x0

    if-le v2, v7, :cond_4

    move v15, v6

    goto :goto_4

    :cond_4
    move v15, v8

    :goto_4
    iget-boolean v7, v0, Ljqb;->N0:Z

    if-nez v7, :cond_8

    iget-object v7, v0, Ljqb;->G0:Ls5d;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ls5d;->f()J

    move-result-wide v9

    cmp-long v4, v9, v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v2, v0, Ljqb;->C0:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljqb;->C()Z

    move-result v2

    if-nez v2, :cond_6

    iput-boolean v6, v0, Ljqb;->Q0:Z

    sget-object v2, Lru7;->X:Lr11;

    goto :goto_3

    :cond_6
    iget-boolean v2, v0, Ljqb;->C0:Z

    iput-boolean v2, v0, Ljqb;->L0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Ljqb;->O0:J

    iput v8, v0, Ljqb;->R0:I

    iget-object v2, v0, Ljqb;->z0:[Lwuc;

    array-length v7, v2

    move v9, v8

    :goto_5
    if-ge v9, v7, :cond_7

    aget-object v10, v2, v9

    invoke-virtual {v10, v8}, Lwuc;->w(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, v1, Ldqb;->Y:Le7;

    iput-wide v4, v2, Le7;->a:J

    iput-wide v4, v1, Ldqb;->o0:J

    iput-boolean v6, v1, Ldqb;->n0:Z

    iput-boolean v8, v1, Ldqb;->r0:Z

    goto :goto_7

    :cond_8
    :goto_6
    iput v2, v0, Ljqb;->R0:I

    :goto_7
    new-instance v12, Lr11;

    const/16 v16, 0x5

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lr11;-><init>(JIIZ)V

    move-object v2, v12

    goto :goto_3

    :goto_8
    invoke-virtual {v13}, Lr11;->a()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    iget-wide v7, v1, Ldqb;->o0:J

    iget-wide v9, v0, Ljqb;->H0:J

    iget-object v0, v0, Ljqb;->X:Lb76;

    const/4 v2, 0x1

    move-object v1, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, Lb76;->M(Lwr7;IILp26;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final N(Ls5d;)V
    .locals 2

    new-instance v0, Lrua;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lrua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ljqb;->w0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Ljqb;->z0:[Lwuc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lwuc;->w(Z)V

    iget-object v5, v4, Lwuc;->h:Lnu4;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lwuc;->e:Lru4;

    invoke-interface {v5, v6}, Lnu4;->c(Lru4;)V

    iput-object v3, v4, Lwuc;->h:Lnu4;

    iput-object v3, v4, Lwuc;->g:Lp26;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljqb;->s0:Lhs7;

    iget-object v0, p0, Lhs7;->b:Ljava/lang/Object;

    check-cast v0, Ljd5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljd5;->release()V

    iput-object v3, p0, Lhs7;->b:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Lhs7;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljqb;->w0:Landroid/os/Handler;

    iget-object p0, p0, Ljqb;->u0:Laqb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ljqb;->C0:Z

    invoke-static {v0}, Ln76;->n(Z)V

    iget-object v0, p0, Ljqb;->F0:Li9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljqb;->G0:Ls5d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Ljqb;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 5

    iget-object p0, p0, Ljqb;->z0:[Lwuc;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lwuc;->q:I

    iget v3, v3, Lwuc;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ljqb;->o:Lws9;

    iget v1, p0, Ljqb;->J0:I

    invoke-virtual {v0, v1}, Lws9;->h(I)I

    move-result v0

    iget-object v1, p0, Ljqb;->r0:Lru7;

    iget-object v2, v1, Lru7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lru7;->b:Ljava/lang/Object;

    check-cast v1, Lcs7;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lcs7;->b:I

    :cond_0
    iget-object v2, v1, Lcs7;->o:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lcs7;->X:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Ljqb;->S0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Ljqb;->C0:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final g(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ljqb;->z0:[Lwuc;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Ljqb;->F0:Li9d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Li9d;->c:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Ljqb;->z0:[Lwuc;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lwuc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-wide v0
.end method

.method public final h(J)J
    .locals 7

    invoke-virtual {p0}, Ljqb;->c()V

    iget-object v0, p0, Ljqb;->F0:Li9d;

    iget-object v0, v0, Li9d;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Ljqb;->G0:Ls5d;

    invoke-interface {v1}, Ls5d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljqb;->L0:Z

    iput-wide p1, p0, Ljqb;->O0:J

    invoke-virtual {p0}, Ljqb;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Ljqb;->P0:J

    return-wide p1

    :cond_1
    iget v2, p0, Ljqb;->J0:I

    const/4 v3, 0x7

    iget-object v4, p0, Ljqb;->r0:Lru7;

    if-eq v2, v3, :cond_7

    iget-boolean v2, p0, Ljqb;->S0:Z

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lru7;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Ljqb;->z0:[Lwuc;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v5, p0, Ljqb;->z0:[Lwuc;

    aget-object v5, v5, v3

    iget-boolean v6, p0, Ljqb;->E0:Z

    if-eqz v6, :cond_3

    iget v6, v5, Lwuc;->q:I

    invoke-virtual {v5, v6}, Lwuc;->x(I)Z

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p1, p2, v1}, Lwuc;->y(JZ)Z

    move-result v5

    :goto_2
    if-nez v5, :cond_5

    aget-boolean v5, v0, v3

    if-nez v5, :cond_4

    iget-boolean v5, p0, Ljqb;->D0:Z

    if-nez v5, :cond_5

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iput-boolean v1, p0, Ljqb;->Q0:Z

    iput-wide p1, p0, Ljqb;->P0:J

    iput-boolean v1, p0, Ljqb;->S0:Z

    invoke-virtual {v4}, Lru7;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Ljqb;->z0:[Lwuc;

    array-length v0, p0

    :goto_4
    if-ge v1, v0, :cond_8

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lwuc;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lru7;->m()V

    return-wide p1

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, Lru7;->c:Ljava/lang/Object;

    iget-object p0, p0, Ljqb;->z0:[Lwuc;

    array-length v0, p0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_a

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lwuc;->w(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ljqb;->r0:Lru7;

    invoke-virtual {v0}, Lru7;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljqb;->t0:Lsr0;

    invoke-virtual {p0}, Lsr0;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 4

    iget-wide v0, p0, Ljqb;->P0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k([Lkb5;[Z[Lyuc;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Ljqb;->c()V

    iget-object v0, p0, Ljqb;->F0:Li9d;

    iget-object v1, v0, Li9d;->a:Ljava/lang/Object;

    check-cast v1, Lf3f;

    iget-object v0, v0, Li9d;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Ljqb;->M0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lfqb;

    iget v5, v5, Lfqb;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Ln76;->n(Z)V

    iget v7, p0, Ljqb;->M0:I

    sub-int/2addr v7, v6

    iput v7, p0, Ljqb;->M0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ljqb;->K0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Ljqb;->E0:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lkb5;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Ln76;->n(Z)V

    invoke-interface {v4, v3}, Lkb5;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Ln76;->n(Z)V

    invoke-interface {v4}, Lkb5;->a()Ld3f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf3f;->b(Ld3f;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Ln76;->n(Z)V

    iget v5, p0, Ljqb;->M0:I

    add-int/2addr v5, v6

    iput v5, p0, Ljqb;->M0:I

    aput-boolean v6, v0, v4

    new-instance v5, Lfqb;

    invoke-direct {v5, p0, v4}, Lfqb;-><init>(Ljqb;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Ljqb;->z0:[Lwuc;

    aget-object p2, p2, v4

    invoke-virtual {p2}, Lwuc;->m()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lwuc;->y(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Ljqb;->M0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Ljqb;->Q0:Z

    iput-boolean v3, p0, Ljqb;->L0:Z

    iget-object p1, p0, Ljqb;->r0:Lru7;

    invoke-virtual {p1}, Lru7;->q()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Ljqb;->z0:[Lwuc;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lwuc;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lru7;->m()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Ljqb;->S0:Z

    iget-object p1, p0, Ljqb;->z0:[Lwuc;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lwuc;->w(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Ljqb;->h(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Ljqb;->K0:Z

    return-wide p5
.end method

.method public final l()J
    .locals 2

    iget-boolean v0, p0, Ljqb;->L0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljqb;->S0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljqb;->e()I

    move-result v0

    iget v1, p0, Ljqb;->R0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqb;->L0:Z

    iget-wide v0, p0, Ljqb;->O0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final m()Lf3f;
    .locals 0

    invoke-virtual {p0}, Ljqb;->c()V

    iget-object p0, p0, Ljqb;->F0:Li9d;

    iget-object p0, p0, Li9d;->a:Ljava/lang/Object;

    check-cast p0, Lf3f;

    return-object p0
.end method

.method public final n()J
    .locals 12

    invoke-virtual {p0}, Ljqb;->c()V

    iget-boolean v0, p0, Ljqb;->S0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Ljqb;->M0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljqb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ljqb;->P0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Ljqb;->D0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljqb;->z0:[Lwuc;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Ljqb;->F0:Li9d;

    iget-object v10, v9, Li9d;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Li9d;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Ljqb;->z0:[Lwuc;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lwuc;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Ljqb;->z0:[Lwuc;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lwuc;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Ljqb;->g(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Ljqb;->O0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final o(J)V
    .locals 0

    return-void
.end method

.method public final p(Les7;JJZ)V
    .locals 12

    check-cast p1, Ldqb;

    iget-object v0, p1, Ldqb;->b:Lr5e;

    new-instance v2, Lwr7;

    iget-object v0, v0, Lr5e;->c:Landroid/net/Uri;

    move-wide/from16 v0, p4

    invoke-direct {v2, v0, v1}, Lwr7;-><init>(J)V

    iget-object v0, p0, Ljqb;->o:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Ldqb;->o0:J

    iget-wide v10, p0, Ljqb;->H0:J

    iget-object v1, p0, Ljqb;->X:Lb76;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lb76;->I(Lwr7;IILp26;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Ljqb;->z0:[Lwuc;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lwuc;->w(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ljqb;->M0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Ljqb;->x0:Lxg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lfad;->p(Lhad;)V

    :cond_1
    return-void
.end method

.method public final q(JLu5d;)J
    .locals 8

    invoke-virtual {p0}, Ljqb;->c()V

    iget-object v0, p0, Ljqb;->G0:Ls5d;

    invoke-interface {v0}, Ls5d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Ljqb;->G0:Ls5d;

    invoke-interface {p0, p1, p2}, Ls5d;->e(J)Lq5d;

    move-result-object p0

    iget-object v0, p0, Lq5d;->a:Lw5d;

    iget-wide v4, v0, Lw5d;->a:J

    iget-object p0, p0, Lq5d;->b:Lw5d;

    iget-wide v6, p0, Lw5d;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lu5d;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final r(Lxg8;J)V
    .locals 0

    iput-object p1, p0, Ljqb;->x0:Lxg8;

    iget-object p1, p0, Ljqb;->t0:Lsr0;

    invoke-virtual {p1}, Lsr0;->u()Z

    invoke-virtual {p0}, Ljqb;->B()V

    return-void
.end method

.method public final s(Los7;)Z
    .locals 1

    iget-boolean p1, p0, Ljqb;->S0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ljqb;->r0:Lru7;

    invoke-virtual {p1}, Lru7;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljqb;->Q0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljqb;->C0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljqb;->M0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljqb;->t0:Lsr0;

    invoke-virtual {v0}, Lsr0;->u()Z

    move-result v0

    invoke-virtual {p1}, Lru7;->q()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljqb;->B()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(JZ)V
    .locals 5

    iget-boolean v0, p0, Ljqb;->E0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljqb;->c()V

    invoke-virtual {p0}, Ljqb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljqb;->F0:Li9d;

    iget-object v0, v0, Li9d;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Ljqb;->z0:[Lwuc;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Ljqb;->z0:[Lwuc;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lwuc;->f(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 15

    iget-boolean v0, p0, Ljqb;->T0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ljqb;->C0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Ljqb;->B0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Ljqb;->G0:Ls5d;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ljqb;->z0:[Lwuc;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lwuc;->p()Lp26;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljqb;->t0:Lsr0;

    invoke-virtual {v0}, Lsr0;->i()V

    iget-object v0, p0, Ljqb;->z0:[Lwuc;

    array-length v0, v0

    new-array v1, v0, [Ld3f;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Ljqb;->q0:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Ljqb;->z0:[Lwuc;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lwuc;->p()Lp26;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lp26;->m:Ljava/lang/String;

    invoke-static {v11}, Ltc9;->h(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Ltc9;->k(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v9

    :goto_3
    aput-boolean v13, v3, v4

    iget-boolean v14, p0, Ljqb;->D0:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Ljqb;->D0:Z

    invoke-static {v11}, Ltc9;->i(Ljava/lang/String;)Z

    move-result v11

    cmp-long v5, v7, v5

    if-eqz v5, :cond_5

    if-ne v0, v9, :cond_5

    if-eqz v11, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Ljqb;->E0:Z

    iget-object v5, p0, Ljqb;->y0:Lfw6;

    if-eqz v5, :cond_9

    iget v6, v5, Lfw6;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Ljqb;->A0:[Lhqb;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Lhqb;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lp26;->k:Lqb9;

    if-nez v7, :cond_7

    new-instance v7, Lqb9;

    new-array v8, v9, [Lob9;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lqb9;-><init>([Lob9;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Lob9;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lqb9;->a([Lob9;)Lqb9;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lp26;->a()Lm26;

    move-result-object v5

    iput-object v7, v5, Lm26;->j:Lqb9;

    new-instance v10, Lp26;

    invoke-direct {v10, v5}, Lp26;-><init>(Lm26;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Lp26;->g:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Lp26;->h:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Lp26;->a()Lm26;

    move-result-object v5

    iput v6, v5, Lm26;->g:I

    new-instance v10, Lp26;

    invoke-direct {v10, v5}, Lp26;-><init>(Lm26;)V

    :cond_9
    iget-object v5, p0, Ljqb;->c:Lyu4;

    invoke-interface {v5, v10}, Lyu4;->d(Lp26;)I

    move-result v5

    invoke-virtual {v10}, Lp26;->a()Lm26;

    move-result-object v6

    iput v5, v6, Lm26;->I:I

    new-instance v5, Lp26;

    invoke-direct {v5, v6}, Lp26;-><init>(Lm26;)V

    new-instance v6, Ld3f;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lp26;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ld3f;-><init>(Ljava/lang/String;[Lp26;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Li9d;

    new-instance v2, Lf3f;

    invoke-direct {v2, v1}, Lf3f;-><init>([Ld3f;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Li9d;->a:Ljava/lang/Object;

    iput-object v3, v0, Li9d;->b:Ljava/lang/Object;

    iget v1, v2, Lf3f;->a:I

    new-array v2, v1, [Z

    iput-object v2, v0, Li9d;->c:Ljava/lang/Object;

    new-array v1, v1, [Z

    iput-object v1, v0, Li9d;->o:Ljava/lang/Object;

    iput-object v0, p0, Ljqb;->F0:Li9d;

    iget-boolean v0, p0, Ljqb;->E0:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Ljqb;->H0:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Ljqb;->H0:J

    new-instance v0, Lbqb;

    iget-object v1, p0, Ljqb;->G0:Ls5d;

    invoke-direct {v0, p0, v1}, Lbqb;-><init>(Ljqb;Ls5d;)V

    iput-object v0, p0, Ljqb;->G0:Ls5d;

    :cond_b
    iget-wide v0, p0, Ljqb;->H0:J

    iget-object v2, p0, Ljqb;->G0:Ls5d;

    invoke-interface {v2}, Ls5d;->c()Z

    move-result v2

    iget-boolean v3, p0, Ljqb;->I0:Z

    iget-object v4, p0, Ljqb;->Z:Loqb;

    invoke-virtual {v4, v0, v1, v2, v3}, Loqb;->v(JZZ)V

    iput-boolean v9, p0, Ljqb;->C0:Z

    iget-object v0, p0, Ljqb;->x0:Lxg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lxg8;->j(Lzg8;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqb;->B0:Z

    iget-object v0, p0, Ljqb;->w0:Landroid/os/Handler;

    iget-object p0, p0, Ljqb;->u0:Laqb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(Les7;JJ)V
    .locals 13

    check-cast p1, Ldqb;

    iget-wide v0, p0, Ljqb;->H0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ljqb;->G0:Ls5d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls5d;->c()Z

    move-result v0

    invoke-virtual {p0, v1}, Ljqb;->g(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Ljqb;->H0:J

    iget-object v4, p0, Ljqb;->Z:Loqb;

    iget-boolean v5, p0, Ljqb;->I0:Z

    invoke-virtual {v4, v2, v3, v0, v5}, Loqb;->v(JZZ)V

    :cond_1
    iget-object v0, p1, Ldqb;->b:Lr5e;

    new-instance v3, Lwr7;

    iget-object v0, v0, Lr5e;->c:Landroid/net/Uri;

    move-wide/from16 v4, p4

    invoke-direct {v3, v4, v5}, Lwr7;-><init>(J)V

    iget-object v0, p0, Ljqb;->o:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Ldqb;->o0:J

    iget-wide v11, p0, Ljqb;->H0:J

    iget-object v2, p0, Ljqb;->X:Lb76;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lb76;->K(Lwr7;IILp26;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Ljqb;->S0:Z

    iget-object p1, p0, Ljqb;->x0:Lxg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lfad;->p(Lhad;)V

    return-void
.end method

.method public final x(I)V
    .locals 10

    invoke-virtual {p0}, Ljqb;->c()V

    iget-object v0, p0, Ljqb;->F0:Li9d;

    iget-object v1, v0, Li9d;->o:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Li9d;->a:Ljava/lang/Object;

    check-cast v0, Lf3f;

    invoke-virtual {v0, p1}, Lf3f;->a(I)Ld3f;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Ld3f;->d:[Lp26;

    aget-object v5, v0, v2

    iget-object v0, v5, Lp26;->m:Ljava/lang/String;

    invoke-static {v0}, Ltc9;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Ljqb;->O0:J

    iget-object v3, p0, Ljqb;->X:Lb76;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lb76;->z(ILp26;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 4

    invoke-virtual {p0}, Ljqb;->c()V

    iget-object v0, p0, Ljqb;->F0:Li9d;

    iget-object v0, v0, Li9d;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Ljqb;->Q0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljqb;->z0:[Lwuc;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwuc;->q(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljqb;->P0:J

    iput-boolean v0, p0, Ljqb;->Q0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljqb;->L0:Z

    iput-wide v1, p0, Ljqb;->O0:J

    iput v0, p0, Ljqb;->R0:I

    iget-object p1, p0, Ljqb;->z0:[Lwuc;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lwuc;->w(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljqb;->x0:Lxg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lfad;->p(Lhad;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Lhqb;)Lk3f;
    .locals 5

    iget-object v0, p0, Ljqb;->z0:[Lwuc;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ljqb;->A0:[Lhqb;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lhqb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ljqb;->z0:[Lwuc;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ljqb;->B0:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lhqb;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    new-instance p0, Lfo4;

    invoke-direct {p0}, Lfo4;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Lwuc;

    iget-object v2, p0, Ljqb;->c:Lyu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljqb;->n0:Lka4;

    iget-object v4, p0, Ljqb;->Y:Lru4;

    invoke-direct {v1, v3, v2, v4}, Lwuc;-><init>(Lka4;Lyu4;Lru4;)V

    iput-object p0, v1, Lwuc;->f:Ljava/lang/Object;

    iget-object v2, p0, Ljqb;->A0:[Lhqb;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhqb;

    aput-object p1, v2, v0

    sget p1, Lfif;->a:I

    iput-object v2, p0, Ljqb;->A0:[Lhqb;

    iget-object p1, p0, Ljqb;->z0:[Lwuc;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwuc;

    aput-object v1, p1, v0

    iput-object p1, p0, Ljqb;->z0:[Lwuc;

    return-object v1
.end method
