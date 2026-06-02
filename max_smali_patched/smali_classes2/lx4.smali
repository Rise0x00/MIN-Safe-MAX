.class public final Llx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1i;


# instance fields
.field public final a:Lbuh;

.field public final b:Lkuh;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroid/view/Surface;

.field public e:Lgm6;

.field public f:J

.field public g:Lo1i;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lrth;


# direct methods
.method public constructor <init>(Lbuh;Lhg3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx4;->a:Lbuh;

    iput-object p2, p1, Lbuh;->l:Lhg3;

    new-instance p2, Lkuh;

    new-instance v0, Ltf;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Ltf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lkuh;-><init>(Ltf;Lbuh;)V

    iput-object p2, p0, Llx4;->b:Lkuh;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Llx4;->c:Ljava/util/ArrayDeque;

    new-instance p1, Lem6;

    invoke-direct {p1}, Lem6;-><init>()V

    new-instance p2, Lgm6;

    invoke-direct {p2, p1}, Lgm6;-><init>(Lem6;)V

    iput-object p2, p0, Llx4;->e:Lgm6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Llx4;->f:J

    sget-object p1, Lo1i;->a:Ln1i;

    iput-object p1, p0, Llx4;->g:Lo1i;

    new-instance p1, Lix4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx4;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Ljx4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx4;->i:Lrth;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Llx4;->b:Lkuh;

    iget-wide v1, v0, Lkuh;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lkuh;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Llx4;->d:Landroid/view/Surface;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Llx4;->b:Lkuh;

    iget-wide v1, v0, Lkuh;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lkuh;->g:J

    iput-wide v1, v0, Lkuh;->h:J

    :cond_0
    iget-wide v1, v0, Lkuh;->g:J

    iput-wide v1, v0, Lkuh;->i:J

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/view/Surface;Llsf;)V
    .locals 0

    iput-object p1, p0, Llx4;->d:Landroid/view/Surface;

    iget-object p2, p0, Llx4;->a:Lbuh;

    invoke-virtual {p2, p1}, Lbuh;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final g(JLp1i;)Z
    .locals 1

    iget-object v0, p0, Llx4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Llx4;->b:Lkuh;

    iget-object v0, p3, Lkuh;->f:Lx20;

    invoke-virtual {v0, p1, p2}, Lx20;->e(J)V

    iput-wide p1, p3, Lkuh;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lkuh;->i:J

    iget-object p1, p0, Llx4;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Lov4;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lov4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Llx4;->a:Lbuh;

    invoke-virtual {v0}, Lbuh;->e()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Llx4;->a:Lbuh;

    invoke-virtual {v0}, Lbuh;->d()V

    return-void
.end method

.method public final j(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Llx4;->a:Lbuh;

    iget-object v0, v0, Lbuh;->b:Ljuh;

    iget v1, v0, Ljuh;->j:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Ljuh;->j:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljuh;->d(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llx4;->d:Landroid/view/Surface;

    iget-object v1, p0, Llx4;->a:Lbuh;

    invoke-virtual {v1, v0}, Lbuh;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(Ln49;)V
    .locals 0

    iput-object p1, p0, Llx4;->g:Lo1i;

    sget-object p1, La35;->a:La35;

    iput-object p1, p0, Llx4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(Lgm6;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Z)V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llx4;->a:Lbuh;

    iget-object v5, p1, Lbuh;->b:Ljuh;

    iput-wide v2, v5, Ljuh;->m:J

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Ljuh;->p:J

    iput-wide v6, v5, Ljuh;->n:J

    iput-wide v0, p1, Lbuh;->h:J

    iput-wide v0, p1, Lbuh;->f:J

    iget v5, p1, Lbuh;->e:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p1, Lbuh;->e:I

    iput-wide v0, p1, Lbuh;->i:J

    :cond_0
    iget-object p1, p0, Llx4;->b:Lkuh;

    iget-object v5, p1, Lkuh;->d:Lljf;

    iget-object v6, p1, Lkuh;->f:Lx20;

    const/4 v7, 0x0

    iput v7, v6, Lx20;->b:I

    const/4 v8, -0x1

    iput v8, v6, Lx20;->c:I

    iput v7, v6, Lx20;->d:I

    iput-wide v0, p1, Lkuh;->g:J

    iput-wide v0, p1, Lkuh;->h:J

    iput-wide v0, p1, Lkuh;->i:J

    iget-object v0, p1, Lkuh;->e:Lljf;

    invoke-virtual {v0}, Lljf;->f()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lljf;->f()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    invoke-static {v1}, Lh43;->j(Z)V

    :goto_1
    invoke-virtual {v0}, Lljf;->f()I

    move-result v1

    if-le v1, v4, :cond_2

    invoke-virtual {v0}, Lljf;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lljf;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lkuh;->k:J

    :cond_3
    invoke-virtual {v5}, Lljf;->f()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v5}, Lljf;->f()I

    move-result p1

    if-lez p1, :cond_4

    move v7, v4

    :cond_4
    invoke-static {v7}, Lh43;->j(Z)V

    :goto_2
    invoke-virtual {v5}, Lljf;->f()I

    move-result p1

    if-le p1, v4, :cond_5

    invoke-virtual {v5}, Lljf;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lljf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ls1i;

    invoke-virtual {v5, v2, v3, p1}, Lljf;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Llx4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final q(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Llx4;->b:Lkuh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkuh;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Llx4;->e:Lgm6;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lgm6;)V

    throw p2
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Llx4;->a:Lbuh;

    invoke-virtual {v0, p1}, Lbuh;->c(Z)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(Z)Z
    .locals 1

    iget-object v0, p0, Llx4;->a:Lbuh;

    invoke-virtual {v0, p1}, Lbuh;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Llx4;->a:Lbuh;

    invoke-virtual {v0, p1}, Lbuh;->i(F)V

    return-void
.end method

.method public final t(Lrth;)V
    .locals 0

    iput-object p1, p0, Llx4;->i:Lrth;

    return-void
.end method

.method public final u(IJLgm6;Ljava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Lh43;->o(Z)V

    iget p5, p4, Lgm6;->u:I

    iget v0, p4, Lgm6;->v:I

    iget-object v1, p0, Llx4;->e:Lgm6;

    iget v2, v1, Lgm6;->u:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Llx4;->b:Lkuh;

    if-ne p5, v2, :cond_0

    iget v1, v1, Lgm6;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Lkuh;->d:Lljf;

    iget-wide v8, v7, Lkuh;->g:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Ls1i;

    invoke-direct {v2, p5, v0}, Ls1i;-><init>(II)V

    invoke-virtual {v1, v8, v9, v2}, Lljf;->a(JLjava/lang/Object;)V

    :cond_2
    iget p5, p4, Lgm6;->y:F

    iget-object v0, p0, Llx4;->e:Lgm6;

    iget v0, v0, Lgm6;->y:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llx4;->a:Lbuh;

    invoke-virtual {v0, p5}, Lbuh;->g(F)V

    :cond_3
    iput-object p4, p0, Llx4;->e:Lgm6;

    iget-wide p4, p0, Llx4;->f:J

    cmp-long p4, p2, p4

    if-eqz p4, :cond_6

    iget-object p4, v7, Lkuh;->f:Lx20;

    iget p4, p4, Lx20;->d:I

    if-nez p4, :cond_4

    iget-object p4, v7, Lkuh;->b:Lbuh;

    invoke-virtual {p4, p1}, Lbuh;->f(I)V

    iput-wide p2, v7, Lkuh;->k:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lkuh;->e:Lljf;

    iget-wide p4, v7, Lkuh;->g:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Lljf;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Llx4;->f:J

    :cond_6
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Llx4;->a:Lbuh;

    iget v1, v0, Lbuh;->e:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lbuh;->e:I

    :cond_0
    return-void
.end method
