.class public final Liqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg8;
.implements Lmd5;
.implements Las7;
.implements Lfs7;
.implements Ltuc;


# static fields
.field public static final R0:Ljava/util/Map;

.field public static final S0:Ln26;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Lrlg;

.field public D0:Lr5d;

.field public E0:J

.field public F0:Z

.field public G0:I

.field public H0:Z

.field public I0:Z

.field public J0:I

.field public K0:J

.field public L0:J

.field public M0:J

.field public N0:Z

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public final X:Lfn8;

.field public final Y:Lb76;

.field public final Z:Lnqb;

.field public final a:Landroid/net/Uri;

.field public final b:Ln64;

.field public final c:Lxu4;

.field public final n0:Lka4;

.field public final o:Lvs9;

.field public final o0:J

.field public final p0:Lhs7;

.field public final q0:Llwg;

.field public final r0:Lnf3;

.field public final s0:Lzpb;

.field public final t0:Lzpb;

.field public final u0:Landroid/os/Handler;

.field public v0:Lwg8;

.field public w0:Lew6;

.field public x0:[Lvuc;

.field public y0:[Lgqb;

.field public z0:Z


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

    sput-object v0, Liqb;->R0:Ljava/util/Map;

    new-instance v0, Ll26;

    invoke-direct {v0}, Ll26;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Ll26;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Ll26;->k:Ljava/lang/String;

    new-instance v1, Ln26;

    invoke-direct {v1, v0}, Ln26;-><init>(Ll26;)V

    sput-object v1, Liqb;->S0:Ln26;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ln64;Llwg;Lxu4;Lb76;Lvs9;Lfn8;Lnqb;Lka4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqb;->a:Landroid/net/Uri;

    iput-object p2, p0, Liqb;->b:Ln64;

    iput-object p4, p0, Liqb;->c:Lxu4;

    iput-object p5, p0, Liqb;->Y:Lb76;

    iput-object p6, p0, Liqb;->o:Lvs9;

    iput-object p7, p0, Liqb;->X:Lfn8;

    iput-object p8, p0, Liqb;->Z:Lnqb;

    iput-object p9, p0, Liqb;->n0:Lka4;

    int-to-long p1, p10

    iput-wide p1, p0, Liqb;->o0:J

    new-instance p1, Lhs7;

    const-string p2, "ProgressiveMediaPeriod"

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Lhs7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Liqb;->p0:Lhs7;

    iput-object p3, p0, Liqb;->q0:Llwg;

    new-instance p1, Lnf3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnf3;-><init>(I)V

    iput-object p1, p0, Liqb;->r0:Lnf3;

    new-instance p1, Lzpb;

    invoke-direct {p1, p0, p2}, Lzpb;-><init>(Liqb;I)V

    iput-object p1, p0, Liqb;->s0:Lzpb;

    new-instance p1, Lzpb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzpb;-><init>(Liqb;I)V

    iput-object p1, p0, Liqb;->t0:Lzpb;

    const/4 p1, 0x0

    invoke-static {p1}, Ldif;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Liqb;->u0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lgqb;

    iput-object p2, p0, Liqb;->y0:[Lgqb;

    new-array p1, p1, [Lvuc;

    iput-object p1, p0, Liqb;->x0:[Lvuc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Liqb;->M0:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Liqb;->K0:J

    iput-wide p1, p0, Liqb;->E0:J

    const/4 p1, 0x1

    iput p1, p0, Liqb;->G0:I

    return-void
.end method


# virtual methods
.method public final A(II)Lj3f;
    .locals 1

    new-instance p2, Lgqb;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lgqb;-><init>(IZ)V

    invoke-virtual {p0, p2}, Liqb;->x(Lgqb;)Lvuc;

    move-result-object p0

    return-object p0
.end method

.method public final B([Ljb5;[Z[Lxuc;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Liqb;->c()V

    iget-object v0, p0, Liqb;->C0:Lrlg;

    iget-object v1, v0, Lrlg;->b:Ljava/lang/Object;

    check-cast v1, Le3f;

    iget-object v0, v0, Lrlg;->o:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Liqb;->J0:I

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
    check-cast v5, Leqb;

    iget v5, v5, Leqb;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lkc5;->j(Z)V

    iget v7, p0, Liqb;->J0:I

    sub-int/2addr v7, v6

    iput v7, p0, Liqb;->J0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Liqb;->H0:Z

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

    invoke-interface {v4}, Ljb5;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lkc5;->j(Z)V

    invoke-interface {v4, v3}, Ljb5;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lkc5;->j(Z)V

    invoke-interface {v4}, Ljb5;->a()Lc3f;

    move-result-object v4

    invoke-virtual {v1, v4}, Le3f;->b(Lc3f;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lkc5;->j(Z)V

    iget v5, p0, Liqb;->J0:I

    add-int/2addr v5, v6

    iput v5, p0, Liqb;->J0:I

    aput-boolean v6, v0, v4

    new-instance v5, Leqb;

    invoke-direct {v5, p0, v4}, Leqb;-><init>(Liqb;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Liqb;->x0:[Lvuc;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lvuc;->y(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lvuc;->n()I

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
    iget p1, p0, Liqb;->J0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Liqb;->N0:Z

    iput-boolean v3, p0, Liqb;->I0:Z

    iget-object p1, p0, Liqb;->p0:Lhs7;

    invoke-virtual {p1}, Lhs7;->I()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Liqb;->x0:[Lvuc;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lvuc;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lhs7;->A()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Liqb;->x0:[Lvuc;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lvuc;->x(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Liqb;->h(J)J

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
    iput-boolean v6, p0, Liqb;->H0:Z

    return-wide p5
.end method

.method public final C()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Lcqb;

    iget-object v4, v1, Liqb;->q0:Llwg;

    iget-object v6, v1, Liqb;->r0:Lnf3;

    iget-object v2, v1, Liqb;->a:Landroid/net/Uri;

    iget-object v3, v1, Liqb;->b:Ln64;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcqb;-><init>(Liqb;Landroid/net/Uri;Ln64;Llwg;Liqb;Lnf3;)V

    iget-boolean v2, v1, Liqb;->A0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Liqb;->k()Z

    move-result v2

    invoke-static {v2}, Lkc5;->j(Z)V

    iget-wide v2, v1, Liqb;->E0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Liqb;->M0:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Liqb;->P0:Z

    iput-wide v4, v1, Liqb;->M0:J

    return-void

    :cond_0
    iget-object v2, v1, Liqb;->D0:Lr5d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Liqb;->M0:J

    invoke-interface {v2, v8, v9}, Lr5d;->e(J)Lp5d;

    move-result-object v2

    iget-object v2, v2, Lp5d;->a:Lv5d;

    iget-wide v2, v2, Lv5d;->b:J

    iget-wide v8, v1, Liqb;->M0:J

    iget-object v6, v0, Lcqb;->Z:Le7;

    iput-wide v2, v6, Le7;->a:J

    iput-wide v8, v0, Lcqb;->p0:J

    iput-boolean v7, v0, Lcqb;->o0:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcqb;->t0:Z

    iget-object v3, v1, Liqb;->x0:[Lvuc;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Liqb;->M0:J

    iput-wide v8, v7, Lvuc;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Liqb;->M0:J

    :cond_2
    invoke-virtual {v1}, Liqb;->e()I

    move-result v2

    iput v2, v1, Liqb;->O0:I

    iget-object v2, v1, Liqb;->o:Lvs9;

    iget v3, v1, Liqb;->G0:I

    invoke-virtual {v2, v3}, Lvs9;->e(I)I

    move-result v2

    iget-object v3, v1, Liqb;->p0:Lhs7;

    invoke-virtual {v3, v0, v1, v2}, Lhs7;->M(Lds7;Las7;I)J

    move-result-wide v8

    iget-object v7, v0, Lcqb;->q0:Lv64;

    new-instance v4, Lvr7;

    iget-wide v5, v0, Lcqb;->a:J

    invoke-direct/range {v4 .. v9}, Lvr7;-><init>(JLv64;J)V

    iget-wide v2, v0, Lcqb;->p0:J

    iget-wide v5, v1, Liqb;->E0:J

    iget-object v10, v1, Liqb;->X:Lfn8;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v2

    move-object v11, v4

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Lfn8;->k(Lvr7;IILn26;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Liqb;->I0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liqb;->k()Z

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

.method public final K(Lr5d;)V
    .locals 2

    new-instance v0, Lrua;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lrua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Liqb;->u0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Liqb;->x0:[Lvuc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lvuc;->x(Z)V

    iget-object v5, v4, Lvuc;->h:Lr8;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lvuc;->e:Lb76;

    invoke-virtual {v5, v6}, Lr8;->h0(Lb76;)V

    iput-object v3, v4, Lvuc;->h:Lr8;

    iput-object v3, v4, Lvuc;->g:Ln26;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Liqb;->q0:Llwg;

    iget-object v0, p0, Llwg;->c:Ljava/lang/Object;

    check-cast v0, Lid5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lid5;->release()V

    iput-object v3, p0, Llwg;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Llwg;->o:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liqb;->u0:Landroid/os/Handler;

    iget-object p0, p0, Liqb;->s0:Lzpb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Liqb;->A0:Z

    invoke-static {v0}, Lkc5;->j(Z)V

    iget-object v0, p0, Liqb;->C0:Lrlg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liqb;->D0:Lr5d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Liqb;->J0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Liqb;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 5

    iget-object p0, p0, Liqb;->x0:[Lvuc;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lvuc;->q:I

    iget v3, v3, Lvuc;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Liqb;->o:Lvs9;

    iget v1, p0, Liqb;->G0:I

    invoke-virtual {v0, v1}, Lvs9;->e(I)I

    move-result v0

    iget-object v1, p0, Liqb;->p0:Lhs7;

    iget-object v2, v1, Lhs7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lhs7;->b:Ljava/lang/Object;

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
    iget-boolean v0, p0, Liqb;->P0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Liqb;->A0:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final g()J
    .locals 7

    iget-object p0, p0, Liqb;->x0:[Lvuc;

    array-length v0, p0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lvuc;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-wide v1
.end method

.method public final h(J)J
    .locals 5

    invoke-virtual {p0}, Liqb;->c()V

    iget-object v0, p0, Liqb;->C0:Lrlg;

    iget-object v0, v0, Lrlg;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Liqb;->D0:Lr5d;

    invoke-interface {v1}, Lr5d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Liqb;->I0:Z

    iput-wide p1, p0, Liqb;->L0:J

    invoke-virtual {p0}, Liqb;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Liqb;->M0:J

    return-wide p1

    :cond_1
    iget v2, p0, Liqb;->G0:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Liqb;->x0:[Lvuc;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Liqb;->x0:[Lvuc;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lvuc;->y(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Liqb;->B0:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v1, p0, Liqb;->N0:Z

    iput-wide p1, p0, Liqb;->M0:J

    iput-boolean v1, p0, Liqb;->P0:Z

    iget-object v0, p0, Liqb;->p0:Lhs7;

    invoke-virtual {v0}, Lhs7;->I()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Liqb;->x0:[Lvuc;

    array-length v2, p0

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lvuc;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lhs7;->A()V

    return-wide p1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lhs7;->c:Ljava/lang/Object;

    iget-object p0, p0, Liqb;->x0:[Lvuc;

    array-length v0, p0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_6

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lvuc;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Liqb;->p0:Lhs7;

    invoke-virtual {v0}, Lhs7;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Liqb;->r0:Lnf3;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnf3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lds7;JJZ)V
    .locals 13

    check-cast p1, Lcqb;

    iget-object v0, p1, Lcqb;->c:Lq5e;

    new-instance v1, Lvr7;

    iget-wide v2, p1, Lcqb;->a:J

    iget-object v4, p1, Lcqb;->q0:Lv64;

    iget-object v5, v0, Lq5e;->c:Landroid/net/Uri;

    iget-object v6, v0, Lq5e;->o:Ljava/util/Map;

    iget-wide v11, v0, Lq5e;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lvr7;-><init>(JLv64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Liqb;->o:Lvs9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lcqb;->p0:J

    iget-wide v10, p0, Liqb;->E0:J

    move-object v2, v1

    iget-object v1, p0, Liqb;->X:Lfn8;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lfn8;->d(Lvr7;IILn26;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v0, p0, Liqb;->K0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcqb;->r0:J

    iput-wide v0, p0, Liqb;->K0:J

    :cond_0
    iget-object p1, p0, Liqb;->x0:[Lvuc;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lvuc;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Liqb;->J0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Liqb;->v0:Lwg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lead;->b(Lgad;)V

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Liqb;->M0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()J
    .locals 2

    iget-boolean v0, p0, Liqb;->I0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Liqb;->P0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liqb;->e()I

    move-result v0

    iget v1, p0, Liqb;->O0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Liqb;->I0:Z

    iget-wide v0, p0, Liqb;->L0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final m()Le3f;
    .locals 0

    invoke-virtual {p0}, Liqb;->c()V

    iget-object p0, p0, Liqb;->C0:Lrlg;

    iget-object p0, p0, Lrlg;->b:Ljava/lang/Object;

    check-cast p0, Le3f;

    return-object p0
.end method

.method public final n()J
    .locals 12

    invoke-virtual {p0}, Liqb;->c()V

    iget-object v0, p0, Liqb;->C0:Lrlg;

    iget-object v0, v0, Lrlg;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Liqb;->P0:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Liqb;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Liqb;->M0:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Liqb;->B0:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Liqb;->x0:[Lvuc;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Liqb;->x0:[Lvuc;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lvuc;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Liqb;->x0:[Lvuc;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lvuc;->v:J
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

    invoke-virtual {p0}, Liqb;->g()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Liqb;->L0:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final o(J)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 13

    iget-boolean v0, p0, Liqb;->Q0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Liqb;->A0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Liqb;->z0:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Liqb;->D0:Lr5d;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Liqb;->x0:[Lvuc;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lvuc;->q()Ln26;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liqb;->r0:Lnf3;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, v0, Lnf3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Liqb;->x0:[Lvuc;

    array-length v0, v0

    new-array v1, v0, [Lc3f;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Liqb;->x0:[Lvuc;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lvuc;->q()Ln26;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Ln26;->r0:Ljava/lang/String;

    invoke-static {v7}, Lsc9;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lsc9;->j(Ljava/lang/String;)Z

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

    iget-boolean v9, p0, Liqb;->B0:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Liqb;->B0:Z

    iget-object v7, p0, Liqb;->w0:Lew6;

    if-eqz v7, :cond_8

    iget v9, v7, Lew6;->a:I

    if-nez v8, :cond_5

    iget-object v10, p0, Liqb;->y0:[Lgqb;

    aget-object v10, v10, v4

    iget-boolean v10, v10, Lgqb;->b:Z

    if-eqz v10, :cond_7

    :cond_5
    iget-object v10, v6, Ln26;->p0:Lpb9;

    if-nez v10, :cond_6

    new-instance v10, Lpb9;

    new-array v5, v5, [Lnb9;

    aput-object v7, v5, v2

    invoke-direct {v10, v5}, Lpb9;-><init>([Lnb9;)V

    goto :goto_4

    :cond_6
    new-array v11, v5, [Lnb9;

    aput-object v7, v11, v2

    new-instance v7, Lpb9;

    iget-object v10, v10, Lpb9;->a:[Lnb9;

    sget v12, Ldif;->a:I

    array-length v12, v10

    add-int/2addr v12, v5

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    array-length v10, v10

    invoke-static {v11, v2, v12, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v12, [Lnb9;

    invoke-direct {v7, v12}, Lpb9;-><init>([Lnb9;)V

    move-object v10, v7

    :goto_4
    invoke-virtual {v6}, Ln26;->a()Ll26;

    move-result-object v5

    iput-object v10, v5, Ll26;->i:Lpb9;

    new-instance v6, Ln26;

    invoke-direct {v6, v5}, Ln26;-><init>(Ll26;)V

    :cond_7
    if-eqz v8, :cond_8

    iget v5, v6, Ln26;->Y:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_8

    iget v5, v6, Ln26;->Z:I

    if-ne v5, v7, :cond_8

    if-eq v9, v7, :cond_8

    invoke-virtual {v6}, Ln26;->a()Ll26;

    move-result-object v5

    iput v9, v5, Ll26;->f:I

    new-instance v6, Ln26;

    invoke-direct {v6, v5}, Ln26;-><init>(Ll26;)V

    :cond_8
    iget-object v5, p0, Liqb;->c:Lxu4;

    invoke-interface {v5, v6}, Lxu4;->b(Ln26;)I

    move-result v5

    invoke-virtual {v6}, Ln26;->a()Ll26;

    move-result-object v6

    iput v5, v6, Ll26;->D:I

    new-instance v5, Ln26;

    invoke-direct {v5, v6}, Ln26;-><init>(Ll26;)V

    new-instance v6, Lc3f;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Ln26;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lc3f;-><init>(Ljava/lang/String;[Ln26;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lrlg;

    new-instance v2, Le3f;

    invoke-direct {v2, v1}, Le3f;-><init>([Lc3f;)V

    invoke-direct {v0, v2, v3}, Lrlg;-><init>(Le3f;[Z)V

    iput-object v0, p0, Liqb;->C0:Lrlg;

    iput-boolean v5, p0, Liqb;->A0:Z

    iget-object v0, p0, Liqb;->v0:Lwg8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lwg8;->c(Lyg8;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_5
    return-void
.end method

.method public final q(Lds7;JJ)V
    .locals 13

    check-cast p1, Lcqb;

    iget-wide v0, p0, Liqb;->E0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Liqb;->D0:Lr5d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr5d;->c()Z

    move-result v0

    invoke-virtual {p0}, Liqb;->g()J

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
    iput-wide v1, p0, Liqb;->E0:J

    iget-object v3, p0, Liqb;->Z:Lnqb;

    iget-boolean v4, p0, Liqb;->F0:Z

    invoke-virtual {v3, v1, v2, v0, v4}, Lnqb;->q(JZZ)V

    :cond_1
    iget-object v0, p1, Lcqb;->c:Lq5e;

    new-instance v1, Lvr7;

    iget-wide v2, p1, Lcqb;->a:J

    iget-object v4, p1, Lcqb;->q0:Lv64;

    iget-object v5, v0, Lq5e;->c:Landroid/net/Uri;

    iget-object v6, v0, Lq5e;->o:Ljava/util/Map;

    iget-wide v11, v0, Lq5e;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lvr7;-><init>(JLv64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Liqb;->o:Lvs9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lcqb;->p0:J

    iget-wide v10, p0, Liqb;->E0:J

    move-object v2, v1

    iget-object v1, p0, Liqb;->X:Lfn8;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lfn8;->f(Lvr7;IILn26;ILjava/lang/Object;JJ)V

    iget-wide v0, p0, Liqb;->K0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p1, Lcqb;->r0:J

    iput-wide v0, p0, Liqb;->K0:J

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Liqb;->P0:Z

    iget-object p1, p0, Liqb;->v0:Lwg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lead;->b(Lgad;)V

    return-void
.end method

.method public final r(I)V
    .locals 10

    invoke-virtual {p0}, Liqb;->c()V

    iget-object v0, p0, Liqb;->C0:Lrlg;

    iget-object v1, v0, Lrlg;->X:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lrlg;->b:Ljava/lang/Object;

    check-cast v0, Le3f;

    invoke-virtual {v0, p1}, Le3f;->a(I)Lc3f;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lc3f;->c:[Ln26;

    aget-object v5, v0, v2

    iget-object v0, v5, Ln26;->r0:Ljava/lang/String;

    invoke-static {v0}, Lsc9;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Liqb;->L0:J

    iget-object v3, p0, Liqb;->X:Lfn8;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lfn8;->b(ILn26;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 4

    invoke-virtual {p0}, Liqb;->c()V

    iget-object v0, p0, Liqb;->C0:Lrlg;

    iget-object v0, v0, Lrlg;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Liqb;->N0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Liqb;->x0:[Lvuc;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvuc;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Liqb;->M0:J

    iput-boolean v0, p0, Liqb;->N0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Liqb;->I0:Z

    iput-wide v1, p0, Liqb;->L0:J

    iput v0, p0, Liqb;->O0:I

    iget-object p1, p0, Liqb;->x0:[Lvuc;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lvuc;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Liqb;->v0:Lwg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lead;->b(Lgad;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(JLt5d;)J
    .locals 8

    invoke-virtual {p0}, Liqb;->c()V

    iget-object v0, p0, Liqb;->D0:Lr5d;

    invoke-interface {v0}, Lr5d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Liqb;->D0:Lr5d;

    invoke-interface {p0, p1, p2}, Lr5d;->e(J)Lp5d;

    move-result-object p0

    iget-object v0, p0, Lp5d;->a:Lv5d;

    iget-wide v4, v0, Lv5d;->a:J

    iget-object p0, p0, Lp5d;->b:Lv5d;

    iget-wide v6, p0, Lv5d;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lt5d;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(Lds7;JJLjava/io/IOException;I)Lr11;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move-object/from16 v1, p1

    check-cast v1, Lcqb;

    iget-wide v2, v0, Liqb;->K0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lcqb;->r0:J

    iput-wide v2, v0, Liqb;->K0:J

    :cond_0
    iget-object v2, v1, Lcqb;->c:Lq5e;

    new-instance v12, Lvr7;

    iget-wide v13, v1, Lcqb;->a:J

    iget-object v15, v1, Lcqb;->q0:Lv64;

    iget-object v3, v2, Lq5e;->c:Landroid/net/Uri;

    iget-object v6, v2, Lq5e;->o:Ljava/util/Map;

    iget-wide v7, v2, Lq5e;->b:J

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-wide/from16 v22, v7

    invoke-direct/range {v12 .. v23}, Lvr7;-><init>(JLv64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    sget v2, Ldif;->a:I

    iget-object v2, v0, Liqb;->o:Lvs9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v11, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_3

    instance-of v2, v11, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_3

    instance-of v2, v11, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_3

    instance-of v2, v11, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_3

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v2, v11

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

    move-wide v14, v8

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v14, v6

    :goto_2
    cmp-long v2, v14, v6

    if-nez v2, :cond_4

    sget-object v2, Lhs7;->Y:Lr11;

    :goto_3
    move-object v13, v2

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v0}, Liqb;->e()I

    move-result v2

    iget v8, v0, Liqb;->O0:I

    const/4 v9, 0x0

    if-le v2, v8, :cond_5

    move/from16 v16, v3

    :goto_4
    move-wide/from16 v17, v4

    goto :goto_5

    :cond_5
    move/from16 v16, v9

    goto :goto_4

    :goto_5
    iget-wide v4, v0, Liqb;->K0:J

    cmp-long v4, v4, v17

    if-nez v4, :cond_9

    iget-object v4, v0, Liqb;->D0:Lr5d;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lr5d;->f()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean v2, v0, Liqb;->A0:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Liqb;->D()Z

    move-result v2

    if-nez v2, :cond_7

    iput-boolean v3, v0, Liqb;->N0:Z

    sget-object v2, Lhs7;->X:Lr11;

    goto :goto_3

    :cond_7
    iget-boolean v2, v0, Liqb;->A0:Z

    iput-boolean v2, v0, Liqb;->I0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Liqb;->L0:J

    iput v9, v0, Liqb;->O0:I

    iget-object v2, v0, Liqb;->x0:[Lvuc;

    array-length v6, v2

    move v7, v9

    :goto_6
    if-ge v7, v6, :cond_8

    aget-object v8, v2, v7

    invoke-virtual {v8, v9}, Lvuc;->x(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lcqb;->Z:Le7;

    iput-wide v4, v2, Le7;->a:J

    iput-wide v4, v1, Lcqb;->p0:J

    iput-boolean v3, v1, Lcqb;->o0:Z

    iput-boolean v9, v1, Lcqb;->t0:Z

    goto :goto_8

    :cond_9
    :goto_7
    iput v2, v0, Liqb;->O0:I

    :goto_8
    new-instance v13, Lr11;

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lr11;-><init>(JIIZ)V

    move-object v2, v13

    goto :goto_3

    :goto_9
    invoke-virtual {v13}, Lr11;->a()Z

    move-result v2

    xor-int/2addr v2, v3

    iget-wide v7, v1, Lcqb;->p0:J

    iget-wide v9, v0, Liqb;->E0:J

    iget-object v0, v0, Liqb;->X:Lfn8;

    move-object v1, v12

    move v12, v2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, Lfn8;->h(Lvr7;IILn26;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqb;->z0:Z

    iget-object v0, p0, Liqb;->u0:Landroid/os/Handler;

    iget-object p0, p0, Liqb;->s0:Lzpb;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(J)V
    .locals 5

    invoke-virtual {p0}, Liqb;->c()V

    invoke-virtual {p0}, Liqb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Liqb;->C0:Lrlg;

    iget-object v0, v0, Lrlg;->o:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Liqb;->x0:[Lvuc;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Liqb;->x0:[Lvuc;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Lvuc;->g(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final x(Lgqb;)Lvuc;
    .locals 5

    iget-object v0, p0, Liqb;->x0:[Lvuc;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Liqb;->y0:[Lgqb;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lgqb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Liqb;->x0:[Lvuc;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lvuc;

    iget-object v2, p0, Liqb;->c:Lxu4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Liqb;->n0:Lka4;

    iget-object v4, p0, Liqb;->Y:Lb76;

    invoke-direct {v1, v3, v2, v4}, Lvuc;-><init>(Lka4;Lxu4;Lb76;)V

    iput-object p0, v1, Lvuc;->f:Ljava/lang/Object;

    iget-object v2, p0, Liqb;->y0:[Lgqb;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lgqb;

    aput-object p1, v2, v0

    sget p1, Ldif;->a:I

    iput-object v2, p0, Liqb;->y0:[Lgqb;

    iget-object p1, p0, Liqb;->x0:[Lvuc;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvuc;

    aput-object v1, p1, v0

    iput-object p1, p0, Liqb;->x0:[Lvuc;

    return-object v1
.end method

.method public final y(J)Z
    .locals 0

    iget-boolean p1, p0, Liqb;->P0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Liqb;->p0:Lhs7;

    invoke-virtual {p1}, Lhs7;->G()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Liqb;->N0:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Liqb;->A0:Z

    if-eqz p2, :cond_0

    iget p2, p0, Liqb;->J0:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Liqb;->r0:Lnf3;

    invoke-virtual {p2}, Lnf3;->e()Z

    move-result p2

    invoke-virtual {p1}, Lhs7;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Liqb;->C()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Lwg8;J)V
    .locals 0

    iput-object p1, p0, Liqb;->v0:Lwg8;

    iget-object p1, p0, Liqb;->r0:Lnf3;

    invoke-virtual {p1}, Lnf3;->e()Z

    invoke-virtual {p0}, Liqb;->C()V

    return-void
.end method
