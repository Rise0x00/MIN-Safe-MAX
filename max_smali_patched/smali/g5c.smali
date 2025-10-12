.class public final Lg5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo8;
.implements Lii5;
.implements Lmz7;
.implements Lrz7;
.implements Ljbd;


# static fields
.field public static final a1:Ljava/util/Map;

.field public static final b1:Lr76;


# instance fields
.field public final A0:Lai3;

.field public final B0:Lx4c;

.field public final C0:Lx4c;

.field public final D0:Landroid/os/Handler;

.field public E0:Lto8;

.field public F0:Lc37;

.field public G0:[Llbd;

.field public H0:[Le5c;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Lj6f;

.field public M0:Ldnd;

.field public N0:J

.field public O0:Z

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public T0:J

.field public U0:J

.field public V0:J

.field public W0:Z

.field public final X:Lim4;

.field public X0:I

.field public final Y:Lvc6;

.field public Y0:Z

.field public final Z:Ll5c;

.field public Z0:Z

.field public final a:Landroid/net/Uri;

.field public final b:Li94;

.field public final c:Lez4;

.field public final o:Lmf2;

.field public final w0:Lld4;

.field public final x0:J

.field public final y0:Ltz7;

.field public final z0:Lfah;


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

    sput-object v0, Lg5c;->a1:Ljava/util/Map;

    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lp76;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lp76;->k:Ljava/lang/String;

    new-instance v1, Lr76;

    invoke-direct {v1, v0}, Lr76;-><init>(Lp76;)V

    sput-object v1, Lg5c;->b1:Lr76;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Li94;Lfah;Lez4;Lvc6;Lmf2;Lim4;Ll5c;Lld4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lg5c;->b:Li94;

    iput-object p4, p0, Lg5c;->c:Lez4;

    iput-object p5, p0, Lg5c;->Y:Lvc6;

    iput-object p6, p0, Lg5c;->o:Lmf2;

    iput-object p7, p0, Lg5c;->X:Lim4;

    iput-object p8, p0, Lg5c;->Z:Ll5c;

    iput-object p9, p0, Lg5c;->w0:Lld4;

    int-to-long p1, p10

    iput-wide p1, p0, Lg5c;->x0:J

    new-instance p1, Ltz7;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Ltz7;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg5c;->y0:Ltz7;

    iput-object p3, p0, Lg5c;->z0:Lfah;

    new-instance p1, Lai3;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lai3;-><init>(IZ)V

    iput-object p1, p0, Lg5c;->A0:Lai3;

    new-instance p1, Lx4c;

    invoke-direct {p1, p0, p2}, Lx4c;-><init>(Lg5c;I)V

    iput-object p1, p0, Lg5c;->B0:Lx4c;

    new-instance p1, Lx4c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx4c;-><init>(Lg5c;I)V

    iput-object p1, p0, Lg5c;->C0:Lx4c;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4g;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lg5c;->D0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Le5c;

    iput-object p2, p0, Lg5c;->H0:[Le5c;

    new-array p1, p1, [Llbd;

    iput-object p1, p0, Lg5c;->G0:[Llbd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lg5c;->V0:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lg5c;->T0:J

    iput-wide p1, p0, Lg5c;->N0:J

    const/4 p1, 0x1

    iput p1, p0, Lg5c;->P0:I

    return-void
.end method


# virtual methods
.method public final A(II)Lbof;
    .locals 1

    new-instance p2, Le5c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Le5c;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lg5c;->t(Le5c;)Llbd;

    move-result-object p1

    return-object p1
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lg5c;->R0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg5c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E(Lto8;J)V
    .locals 0

    iput-object p1, p0, Lg5c;->E0:Lto8;

    iget-object p1, p0, Lg5c;->A0:Lai3;

    invoke-virtual {p1}, Lai3;->g()Z

    invoke-virtual {p0}, Lg5c;->y()V

    return-void
.end method

.method public final F([Ldg5;[Z[Lnbd;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lg5c;->c()V

    iget-object v0, p0, Lg5c;->L0:Lj6f;

    iget-object v1, v0, Lj6f;->a:Ljava/lang/Object;

    check-cast v1, Lwnf;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lg5c;->S0:I

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
    check-cast v5, Lc5c;

    iget v5, v5, Lc5c;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lyhh;->g(Z)V

    iget v7, p0, Lg5c;->S0:I

    sub-int/2addr v7, v6

    iput v7, p0, Lg5c;->S0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lg5c;->Q0:Z

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

    invoke-interface {v4}, Ldg5;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lyhh;->g(Z)V

    invoke-interface {v4, v3}, Ldg5;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lyhh;->g(Z)V

    invoke-interface {v4}, Ldg5;->a()Lunf;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwnf;->b(Lunf;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lyhh;->g(Z)V

    iget v5, p0, Lg5c;->S0:I

    add-int/2addr v5, v6

    iput v5, p0, Lg5c;->S0:I

    aput-boolean v6, v0, v4

    new-instance v5, Lc5c;

    invoke-direct {v5, p0, v4}, Lc5c;-><init>(Lg5c;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lg5c;->G0:[Llbd;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Llbd;->y(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Llbd;->n()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lg5c;->S0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lg5c;->W0:Z

    iput-boolean v3, p0, Lg5c;->R0:Z

    iget-object p1, p0, Lg5c;->y0:Ltz7;

    invoke-virtual {p1}, Ltz7;->t()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lg5c;->G0:[Llbd;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Llbd;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ltz7;->h()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lg5c;->G0:[Llbd;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Llbd;->x(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lg5c;->g(J)J

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
    iput-boolean v6, p0, Lg5c;->Q0:Z

    return-wide p5
.end method

.method public final L(Ldnd;)V
    .locals 2

    new-instance v0, Lwpb;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lwpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lg5c;->D0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lg5c;->G0:[Llbd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Llbd;->x(Z)V

    iget-object v5, v4, Llbd;->h:Lg65;

    if-eqz v5, :cond_0

    iget-object v6, v4, Llbd;->e:Lvc6;

    invoke-virtual {v5, v6}, Lg65;->i0(Lvc6;)V

    iput-object v3, v4, Llbd;->h:Lg65;

    iput-object v3, v4, Llbd;->g:Lr76;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg5c;->z0:Lfah;

    iget-object v1, v0, Lfah;->b:Ljava/lang/Object;

    check-cast v1, Lei5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lei5;->release()V

    iput-object v3, v0, Lfah;->b:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Lfah;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lg5c;->D0:Landroid/os/Handler;

    iget-object v1, p0, Lg5c;->B0:Lx4c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lg5c;->J0:Z

    invoke-static {v0}, Lyhh;->g(Z)V

    iget-object v0, p0, Lg5c;->L0:Lj6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg5c;->M0:Ldnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Lg5c;->S0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lg5c;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 6

    iget-object v0, p0, Lg5c;->G0:[Llbd;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Llbd;->q:I

    iget v4, v4, Llbd;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lg5c;->o:Lmf2;

    iget v1, p0, Lg5c;->P0:I

    invoke-virtual {v0, v1}, Lmf2;->i(I)I

    move-result v0

    iget-object v1, p0, Lg5c;->y0:Ltz7;

    iget-object v2, v1, Ltz7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Ltz7;->b:Ljava/lang/Object;

    check-cast v1, Loz7;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Loz7;->b:I

    :cond_0
    iget-object v2, v1, Loz7;->o:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Loz7;->X:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lg5c;->Y0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lg5c;->J0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final g(J)J
    .locals 5

    invoke-virtual {p0}, Lg5c;->c()V

    iget-object v0, p0, Lg5c;->L0:Lj6f;

    iget-object v0, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lg5c;->M0:Ldnd;

    invoke-interface {v1}, Ldnd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lg5c;->R0:Z

    iput-wide p1, p0, Lg5c;->U0:J

    invoke-virtual {p0}, Lg5c;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lg5c;->V0:J

    return-wide p1

    :cond_1
    iget v2, p0, Lg5c;->P0:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lg5c;->G0:[Llbd;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lg5c;->G0:[Llbd;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Llbd;->y(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lg5c;->K0:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lg5c;->W0:Z

    iput-wide p1, p0, Lg5c;->V0:J

    iput-boolean v1, p0, Lg5c;->Y0:Z

    iget-object v0, p0, Lg5c;->y0:Ltz7;

    invoke-virtual {v0}, Ltz7;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lg5c;->G0:[Llbd;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    invoke-virtual {v4}, Llbd;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ltz7;->h()V

    return-wide p1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Ltz7;->c:Ljava/lang/Object;

    iget-object v0, p0, Lg5c;->G0:[Llbd;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Llbd;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-wide p1
.end method

.method public final h()J
    .locals 8

    iget-object v0, p0, Lg5c;->G0:[Llbd;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Llbd;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-wide v2
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lg5c;->y0:Ltz7;

    invoke-virtual {v0}, Ltz7;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg5c;->A0:Lai3;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lai3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 4

    iget-wide v0, p0, Lg5c;->V0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lpz7;JJZ)V
    .locals 13

    check-cast p1, La5c;

    iget-object v0, p1, La5c;->c:Lrpe;

    new-instance v1, Lgz7;

    iget-wide v2, p1, La5c;->a:J

    iget-object v4, p1, La5c;->z0:Lq94;

    iget-object v5, v0, Lrpe;->c:Landroid/net/Uri;

    iget-object v6, v0, Lrpe;->o:Ljava/util/Map;

    iget-wide v11, v0, Lrpe;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lgz7;-><init>(JLq94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lg5c;->o:Lmf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, La5c;->y0:J

    iget-wide v10, p0, Lg5c;->N0:J

    move-object v2, v1

    iget-object v1, p0, Lg5c;->X:Lim4;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lim4;->d(Lgz7;IILr76;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v0, p0, Lg5c;->T0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, La5c;->A0:J

    iput-wide v0, p0, Lg5c;->T0:J

    :cond_0
    iget-object p1, p0, Lg5c;->G0:[Llbd;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Llbd;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lg5c;->S0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lg5c;->E0:Lto8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lsrd;->b(Lurd;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 13

    iget-boolean v0, p0, Lg5c;->Z0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lg5c;->J0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lg5c;->I0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lg5c;->M0:Ldnd;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lg5c;->G0:[Llbd;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Llbd;->q()Lr76;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg5c;->A0:Lai3;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, v0, Lai3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lg5c;->G0:[Llbd;

    array-length v0, v0

    new-array v1, v0, [Lunf;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lg5c;->G0:[Llbd;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Llbd;->q()Lr76;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lr76;->A0:Ljava/lang/String;

    invoke-static {v7}, Lil9;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lil9;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lg5c;->K0:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lg5c;->K0:Z

    iget-object v7, p0, Lg5c;->F0:Lc37;

    if-eqz v7, :cond_8

    iget v9, v7, Lc37;->a:I

    if-nez v8, :cond_5

    iget-object v10, p0, Lg5c;->H0:[Le5c;

    aget-object v10, v10, v4

    iget-boolean v10, v10, Le5c;->b:Z

    if-eqz v10, :cond_7

    :cond_5
    iget-object v10, v6, Lr76;->y0:Lfk9;

    if-nez v10, :cond_6

    new-instance v10, Lfk9;

    new-array v5, v5, [Ldk9;

    aput-object v7, v5, v2

    invoke-direct {v10, v5}, Lfk9;-><init>([Ldk9;)V

    goto :goto_4

    :cond_6
    new-array v11, v5, [Ldk9;

    aput-object v7, v11, v2

    new-instance v7, Lfk9;

    iget-object v10, v10, Lfk9;->a:[Ldk9;

    sget v12, Lr4g;->a:I

    array-length v12, v10

    add-int/2addr v12, v5

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    array-length v10, v10

    invoke-static {v11, v2, v12, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v12, [Ldk9;

    invoke-direct {v7, v12}, Lfk9;-><init>([Ldk9;)V

    move-object v10, v7

    :goto_4
    invoke-virtual {v6}, Lr76;->a()Lp76;

    move-result-object v5

    iput-object v10, v5, Lp76;->i:Lfk9;

    new-instance v6, Lr76;

    invoke-direct {v6, v5}, Lr76;-><init>(Lp76;)V

    :cond_7
    if-eqz v8, :cond_8

    iget v5, v6, Lr76;->Y:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_8

    iget v5, v6, Lr76;->Z:I

    if-ne v5, v7, :cond_8

    if-eq v9, v7, :cond_8

    invoke-virtual {v6}, Lr76;->a()Lp76;

    move-result-object v5

    iput v9, v5, Lp76;->f:I

    new-instance v6, Lr76;

    invoke-direct {v6, v5}, Lr76;-><init>(Lp76;)V

    :cond_8
    iget-object v5, p0, Lg5c;->c:Lez4;

    invoke-interface {v5, v6}, Lez4;->b(Lr76;)I

    move-result v5

    invoke-virtual {v6}, Lr76;->a()Lp76;

    move-result-object v6

    iput v5, v6, Lp76;->D:I

    new-instance v5, Lr76;

    invoke-direct {v5, v6}, Lr76;-><init>(Lp76;)V

    new-instance v6, Lunf;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lr76;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lunf;-><init>(Ljava/lang/String;[Lr76;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lj6f;

    new-instance v2, Lwnf;

    invoke-direct {v2, v1}, Lwnf;-><init>([Lunf;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lj6f;->a:Ljava/lang/Object;

    iput-object v3, v0, Lj6f;->b:Ljava/lang/Object;

    iget v1, v2, Lwnf;->a:I

    new-array v2, v1, [Z

    iput-object v2, v0, Lj6f;->c:Ljava/lang/Object;

    new-array v1, v1, [Z

    iput-object v1, v0, Lj6f;->o:Ljava/lang/Object;

    iput-object v0, p0, Lg5c;->L0:Lj6f;

    iput-boolean v5, p0, Lg5c;->J0:Z

    iget-object v0, p0, Lg5c;->E0:Lto8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lto8;->c(Lvo8;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_a
    :goto_5
    return-void
.end method

.method public final m()J
    .locals 2

    iget-boolean v0, p0, Lg5c;->R0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg5c;->Y0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg5c;->e()I

    move-result v0

    iget v1, p0, Lg5c;->X0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg5c;->R0:Z

    iget-wide v0, p0, Lg5c;->U0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n()Lwnf;
    .locals 1

    invoke-virtual {p0}, Lg5c;->c()V

    iget-object v0, p0, Lg5c;->L0:Lj6f;

    iget-object v0, v0, Lj6f;->a:Ljava/lang/Object;

    check-cast v0, Lwnf;

    return-object v0
.end method

.method public final o()J
    .locals 12

    invoke-virtual {p0}, Lg5c;->c()V

    iget-object v0, p0, Lg5c;->L0:Lj6f;

    iget-object v0, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lg5c;->Y0:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lg5c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lg5c;->V0:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lg5c;->K0:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lg5c;->G0:[Llbd;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lg5c;->G0:[Llbd;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Llbd;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lg5c;->G0:[Llbd;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Llbd;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lg5c;->h()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lg5c;->U0:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final p(J)V
    .locals 0

    return-void
.end method

.method public final q(I)V
    .locals 10

    invoke-virtual {p0}, Lg5c;->c()V

    iget-object v0, p0, Lg5c;->L0:Lj6f;

    iget-object v1, v0, Lj6f;->o:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lj6f;->a:Ljava/lang/Object;

    check-cast v0, Lwnf;

    invoke-virtual {v0, p1}, Lwnf;->a(I)Lunf;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lunf;->c:[Lr76;

    aget-object v5, v0, v2

    iget-object v0, v5, Lr76;->A0:Ljava/lang/String;

    invoke-static {v0}, Lil9;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lg5c;->U0:J

    iget-object v3, p0, Lg5c;->X:Lim4;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lim4;->b(ILr76;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final r(Lpz7;JJ)V
    .locals 13

    check-cast p1, La5c;

    iget-wide v0, p0, Lg5c;->N0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lg5c;->M0:Ldnd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldnd;->b()Z

    move-result v0

    invoke-virtual {p0}, Lg5c;->h()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    :goto_0
    iput-wide v1, p0, Lg5c;->N0:J

    iget-object v3, p0, Lg5c;->Z:Ll5c;

    iget-boolean v4, p0, Lg5c;->O0:Z

    invoke-virtual {v3, v1, v2, v0, v4}, Ll5c;->q(JZZ)V

    :cond_1
    iget-object v0, p1, La5c;->c:Lrpe;

    new-instance v1, Lgz7;

    iget-wide v2, p1, La5c;->a:J

    iget-object v4, p1, La5c;->z0:Lq94;

    iget-object v5, v0, Lrpe;->c:Landroid/net/Uri;

    iget-object v6, v0, Lrpe;->o:Ljava/util/Map;

    iget-wide v11, v0, Lrpe;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lgz7;-><init>(JLq94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lg5c;->o:Lmf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, La5c;->y0:J

    iget-wide v10, p0, Lg5c;->N0:J

    move-object v2, v1

    iget-object v1, p0, Lg5c;->X:Lim4;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lim4;->f(Lgz7;IILr76;ILjava/lang/Object;JJ)V

    iget-wide v0, p0, Lg5c;->T0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p1, La5c;->A0:J

    iput-wide v0, p0, Lg5c;->T0:J

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5c;->Y0:Z

    iget-object p1, p0, Lg5c;->E0:Lto8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lsrd;->b(Lurd;)V

    return-void
.end method

.method public final s(I)V
    .locals 4

    invoke-virtual {p0}, Lg5c;->c()V

    iget-object v0, p0, Lg5c;->L0:Lj6f;

    iget-object v0, v0, Lj6f;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lg5c;->W0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg5c;->G0:[Llbd;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llbd;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg5c;->V0:J

    iput-boolean v0, p0, Lg5c;->W0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg5c;->R0:Z

    iput-wide v1, p0, Lg5c;->U0:J

    iput v0, p0, Lg5c;->X0:I

    iget-object p1, p0, Lg5c;->G0:[Llbd;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Llbd;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg5c;->E0:Lto8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lsrd;->b(Lurd;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Le5c;)Llbd;
    .locals 5

    iget-object v0, p0, Lg5c;->G0:[Llbd;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lg5c;->H0:[Le5c;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Le5c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lg5c;->G0:[Llbd;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Llbd;

    iget-object v2, p0, Lg5c;->c:Lez4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lg5c;->w0:Lld4;

    iget-object v4, p0, Lg5c;->Y:Lvc6;

    invoke-direct {v1, v3, v2, v4}, Llbd;-><init>(Lld4;Lez4;Lvc6;)V

    iput-object p0, v1, Llbd;->f:Ljava/lang/Object;

    iget-object v2, p0, Lg5c;->H0:[Le5c;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le5c;

    aput-object p1, v2, v0

    sget p1, Lr4g;->a:I

    iput-object v2, p0, Lg5c;->H0:[Le5c;

    iget-object p1, p0, Lg5c;->G0:[Llbd;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llbd;

    aput-object v1, p1, v0

    iput-object p1, p0, Lg5c;->G0:[Llbd;

    return-object v1
.end method

.method public final u(JLfnd;)J
    .locals 9

    invoke-virtual {p0}, Lg5c;->c()V

    iget-object v0, p0, Lg5c;->M0:Ldnd;

    invoke-interface {v0}, Ldnd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lg5c;->M0:Ldnd;

    invoke-interface {v0, p1, p2}, Ldnd;->e(J)Lbnd;

    move-result-object v0

    iget-object v1, v0, Lbnd;->a:Lhnd;

    iget-wide v5, v1, Lhnd;->a:J

    iget-object v0, v0, Lbnd;->b:Lhnd;

    iget-wide v7, v0, Lhnd;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lfnd;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5c;->I0:Z

    iget-object v0, p0, Lg5c;->D0:Landroid/os/Handler;

    iget-object v1, p0, Lg5c;->B0:Lx4c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(J)V
    .locals 5

    invoke-virtual {p0}, Lg5c;->c()V

    invoke-virtual {p0}, Lg5c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg5c;->L0:Lj6f;

    iget-object v0, v0, Lj6f;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lg5c;->G0:[Llbd;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lg5c;->G0:[Llbd;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Llbd;->g(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final x(J)Z
    .locals 0

    iget-boolean p1, p0, Lg5c;->Y0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lg5c;->y0:Ltz7;

    invoke-virtual {p1}, Ltz7;->q()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lg5c;->W0:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lg5c;->J0:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lg5c;->S0:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg5c;->A0:Lai3;

    invoke-virtual {p2}, Lai3;->g()Z

    move-result p2

    invoke-virtual {p1}, Ltz7;->t()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lg5c;->y()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, La5c;

    iget-object v4, v1, Lg5c;->z0:Lfah;

    iget-object v6, v1, Lg5c;->A0:Lai3;

    iget-object v2, v1, Lg5c;->a:Landroid/net/Uri;

    iget-object v3, v1, Lg5c;->b:Li94;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, La5c;-><init>(Lg5c;Landroid/net/Uri;Li94;Lfah;Lg5c;Lai3;)V

    iget-boolean v2, v1, Lg5c;->J0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg5c;->j()Z

    move-result v2

    invoke-static {v2}, Lyhh;->g(Z)V

    iget-wide v2, v1, Lg5c;->N0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Lg5c;->V0:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Lg5c;->Y0:Z

    iput-wide v4, v1, Lg5c;->V0:J

    return-void

    :cond_0
    iget-object v2, v1, Lg5c;->M0:Ldnd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lg5c;->V0:J

    invoke-interface {v2, v8, v9}, Ldnd;->e(J)Lbnd;

    move-result-object v2

    iget-object v2, v2, Lbnd;->a:Lhnd;

    iget-wide v2, v2, Lhnd;->b:J

    iget-wide v8, v1, Lg5c;->V0:J

    iget-object v6, v0, La5c;->Z:Lc7;

    iput-wide v2, v6, Lc7;->a:J

    iput-wide v8, v0, La5c;->y0:J

    iput-boolean v7, v0, La5c;->x0:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, La5c;->C0:Z

    iget-object v3, v1, Lg5c;->G0:[Llbd;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Lg5c;->V0:J

    iput-wide v8, v7, Llbd;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lg5c;->V0:J

    :cond_2
    invoke-virtual {v1}, Lg5c;->e()I

    move-result v2

    iput v2, v1, Lg5c;->X0:I

    iget-object v2, v1, Lg5c;->o:Lmf2;

    iget v3, v1, Lg5c;->P0:I

    invoke-virtual {v2, v3}, Lmf2;->i(I)I

    move-result v2

    iget-object v3, v1, Lg5c;->y0:Ltz7;

    invoke-virtual {v3, v0, v1, v2}, Ltz7;->x(Lpz7;Lmz7;I)J

    move-result-wide v8

    iget-object v7, v0, La5c;->z0:Lq94;

    new-instance v4, Lgz7;

    iget-wide v5, v0, La5c;->a:J

    invoke-direct/range {v4 .. v9}, Lgz7;-><init>(JLq94;J)V

    iget-wide v2, v0, La5c;->y0:J

    iget-wide v5, v1, Lg5c;->N0:J

    iget-object v10, v1, Lg5c;->X:Lim4;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v2

    move-object v11, v4

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Lim4;->k(Lgz7;IILr76;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final z(Lpz7;JJLjava/io/IOException;I)Ls11;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, La5c;

    iget-wide v2, v0, Lg5c;->T0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, La5c;->A0:J

    iput-wide v2, v0, Lg5c;->T0:J

    :cond_0
    iget-object v2, v1, La5c;->c:Lrpe;

    new-instance v13, Lgz7;

    iget-wide v14, v1, La5c;->a:J

    iget-object v3, v1, La5c;->z0:Lq94;

    iget-object v6, v2, Lrpe;->c:Landroid/net/Uri;

    iget-object v7, v2, Lrpe;->o:Ljava/util/Map;

    iget-wide v8, v2, Lrpe;->b:J

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-wide/from16 v23, v8

    invoke-direct/range {v13 .. v24}, Lgz7;-><init>(JLq94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    sget v2, Lr4g;->a:I

    iget-object v2, v0, Lg5c;->o:Lmf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v12, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_3

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_3

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_2

    instance-of v8, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_1

    move-object v8, v2

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v8, v2

    move-wide v15, v8

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v15, v6

    :goto_2
    cmp-long v2, v15, v6

    if-nez v2, :cond_4

    sget-object v2, Ltz7;->Y:Ls11;

    :goto_3
    move-object v14, v2

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Lg5c;->e()I

    move-result v2

    iget v8, v0, Lg5c;->X0:I

    const/4 v9, 0x0

    if-le v2, v8, :cond_5

    move/from16 v17, v3

    goto :goto_4

    :cond_5
    move/from16 v17, v9

    :goto_4
    iget-wide v10, v0, Lg5c;->T0:J

    cmp-long v4, v10, v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lg5c;->M0:Ldnd;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ldnd;->f()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v2, v0, Lg5c;->J0:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lg5c;->B()Z

    move-result v2

    if-nez v2, :cond_7

    iput-boolean v3, v0, Lg5c;->W0:Z

    sget-object v2, Ltz7;->X:Ls11;

    goto :goto_3

    :cond_7
    iget-boolean v2, v0, Lg5c;->J0:Z

    iput-boolean v2, v0, Lg5c;->R0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lg5c;->U0:J

    iput v9, v0, Lg5c;->X0:I

    iget-object v2, v0, Lg5c;->G0:[Llbd;

    array-length v6, v2

    move v7, v9

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v2, v7

    invoke-virtual {v8, v9}, Llbd;->x(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v1, La5c;->Z:Lc7;

    iput-wide v4, v2, Lc7;->a:J

    iput-wide v4, v1, La5c;->y0:J

    iput-boolean v3, v1, La5c;->x0:Z

    iput-boolean v9, v1, La5c;->C0:Z

    goto :goto_7

    :cond_9
    :goto_6
    iput v2, v0, Lg5c;->X0:I

    :goto_7
    new-instance v14, Ls11;

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Ls11;-><init>(JIIZ)V

    move-object v2, v14

    goto :goto_3

    :goto_8
    invoke-virtual {v14}, Ls11;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    iget-wide v8, v1, La5c;->y0:J

    iget-wide v10, v0, Lg5c;->N0:J

    iget-object v1, v0, Lg5c;->X:Lim4;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v25, v13

    move v13, v2

    move-object/from16 v2, v25

    invoke-virtual/range {v1 .. v13}, Lim4;->h(Lgz7;IILr76;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method
