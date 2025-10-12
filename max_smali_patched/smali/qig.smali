.class public final Lqig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La83;

.field public final b:Lt76;

.field public final c:Ljava/util/List;

.field public final d:Lopf;

.field public final e:Lbf4;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Ls2f;

.field public volatile i:Lnf4;

.field public volatile j:I

.field public volatile k:Z


# direct methods
.method public constructor <init>(La83;Lt76;Le77;Lopf;Lbf4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lt76;->B:Lp93;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpih;->i(Z)V

    iput-object p1, p0, Lqig;->a:La83;

    iput-object p2, p0, Lqig;->b:Lt76;

    iput-object p3, p0, Lqig;->c:Ljava/util/List;

    iput-object p4, p0, Lqig;->d:Lopf;

    iput-object p5, p0, Lqig;->e:Lbf4;

    iget-object p1, p2, Lt76;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lopf;->c:Ljava/lang/String;

    const-string p3, "video/hevc"

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljl9;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p3

    :cond_2
    :goto_1
    iget p2, p4, Lopf;->d:I

    if-nez p2, :cond_4

    invoke-static {v0}, Lp93;->g(Lp93;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1, v0}, Lv85;->f(Ljava/lang/String;Lp93;)Lxyc;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p3, v0}, Lv85;->f(Ljava/lang/String;Lp93;)Lxyc;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    :cond_4
    move-object p3, p1

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lqig;->f:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lqig;->g:I

    return-void
.end method


# virtual methods
.method public final a(II)Ls2f;
    .locals 9

    iget-boolean v0, p0, Lqig;->k:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lqig;->h:Ls2f;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Lqig;->j:I

    move v8, p2

    move p2, p1

    move p1, v8

    :cond_2
    iget-object v0, p0, Lqig;->b:Lt76;

    iget v0, v0, Lt76;->x:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Lqig;->j:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lqig;->b:Lt76;

    iget v0, v0, Lt76;->x:I

    iput v0, p0, Lqig;->j:I

    :cond_3
    new-instance v0, Lq76;

    invoke-direct {v0}, Lq76;-><init>()V

    iput p1, v0, Lq76;->t:I

    iput p2, v0, Lq76;->u:I

    const/4 p1, 0x0

    iput p1, v0, Lq76;->w:I

    iget-object p2, p0, Lqig;->b:Lt76;

    iget p2, p2, Lt76;->w:F

    iput p2, v0, Lq76;->v:F

    iget-object p2, p0, Lqig;->f:Ljava/lang/String;

    invoke-static {p2}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lq76;->m:Ljava/lang/String;

    iget-object p2, p0, Lqig;->b:Lt76;

    iget-object v1, p2, Lt76;->B:Lp93;

    invoke-static {v1}, Lp93;->g(Lp93;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lqig;->g:I

    if-eqz v1, :cond_4

    sget-object p2, Lp93;->h:Lp93;

    goto :goto_0

    :cond_4
    sget-object v1, Lp93;->i:Lp93;

    iget-object v2, p2, Lt76;->B:Lp93;

    invoke-virtual {v1, v2}, Lp93;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Lp93;->h:Lp93;

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lt76;->B:Lp93;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p2, v0, Lq76;->A:Lp93;

    iget-object p2, p0, Lqig;->b:Lt76;

    iget-object p2, p2, Lt76;->k:Ljava/lang/String;

    iput-object p2, v0, Lq76;->j:Ljava/lang/String;

    new-instance p2, Lt76;

    invoke-direct {p2, v0}, Lt76;-><init>(Lq76;)V

    iget-object v0, p0, Lqig;->a:La83;

    invoke-virtual {p2}, Lt76;->a()Lq76;

    move-result-object v1

    iget-object v2, p0, Lqig;->c:Ljava/util/List;

    invoke-static {p2, v2}, Lgbd;->i(Lt76;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lq76;->m:Ljava/lang/String;

    new-instance v2, Lt76;

    invoke-direct {v2, v1}, Lt76;-><init>(Lq76;)V

    invoke-interface {v0, v2}, La83;->h(Lt76;)Lnf4;

    move-result-object v0

    iput-object v0, p0, Lqig;->i:Lnf4;

    iget-object v0, p0, Lqig;->i:Lnf4;

    iget-object v0, v0, Lnf4;->c:Lt76;

    iget-object v1, p0, Lqig;->e:Lbf4;

    iget-object v2, p0, Lqig;->d:Lopf;

    iget v3, p0, Lqig;->j:I

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    :cond_6
    iget v3, p0, Lqig;->g:I

    invoke-virtual {v2}, Lopf;->a()Lbs0;

    move-result-object v4

    iget v2, v2, Lopf;->d:I

    if-eq v2, v3, :cond_7

    iput v3, v4, Lbs0;->b:I

    :cond_7
    iget-object v2, p2, Lt76;->n:Ljava/lang/String;

    iget-object v3, v0, Lt76;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lt76;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lbs0;->c(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    iget p1, p2, Lt76;->u:I

    iget p2, v0, Lt76;->u:I

    if-eq p1, p2, :cond_a

    iput p2, v4, Lbs0;->a:I

    goto :goto_1

    :cond_9
    iget p1, p2, Lt76;->v:I

    iget p2, v0, Lt76;->v:I

    if-eq p1, p2, :cond_a

    iput p2, v4, Lbs0;->a:I

    :cond_a
    :goto_1
    invoke-virtual {v4}, Lbs0;->a()Lopf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbf4;->j(Lopf;)V

    new-instance v2, Ls2f;

    iget-object p1, p0, Lqig;->i:Lnf4;

    iget-object v3, p1, Lnf4;->e:Landroid/view/Surface;

    invoke-static {v3}, Lpih;->p(Ljava/lang/Object;)V

    iget v4, v0, Lt76;->u:I

    iget v5, v0, Lt76;->v:I

    iget v6, p0, Lqig;->j:I

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Ls2f;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object v2, p0, Lqig;->h:Ls2f;

    iget-boolean p1, p0, Lqig;->k:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lqig;->i:Lnf4;

    invoke-virtual {p1}, Lnf4;->i()V

    :cond_b
    iget-object p1, p0, Lqig;->h:Ls2f;

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lqig;->i:Lnf4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqig;->i:Lnf4;

    iget-object v1, v0, Lnf4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1e

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    sget-object v1, Lwb4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lwb4;

    monitor-enter v1

    :try_start_1
    const-class v2, Lwb4;

    monitor-enter v2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :try_start_2
    iget-object v1, v0, Lnf4;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "DefaultCodec"

    const-string v3, "MediaCodec error"

    invoke-static {v2, v3, v1}, Lj40;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lnf4;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method
