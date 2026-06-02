.class public final Lm70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfe;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lov8;

.field public final c:Lgfe;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lakg;

.field public final h:Lakg;

.field public final i:Lakg;

.field public volatile j:J

.field public volatile k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lov8;Lgfe;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm70;->a:Landroid/content/Context;

    iput-object p2, p0, Lm70;->b:Lov8;

    iput-object p3, p0, Lm70;->c:Lgfe;

    iput-object p4, p0, Lm70;->d:Lia8;

    iput-object p5, p0, Lm70;->e:Lia8;

    iput-object p6, p0, Lm70;->f:Lia8;

    new-instance p1, Lt30;

    const/4 p4, 0x1

    invoke-direct {p1, p6, p4}, Lt30;-><init>(Lia8;I)V

    new-instance p4, Lakg;

    invoke-direct {p4, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p4, p0, Lm70;->g:Lakg;

    new-instance p1, Lj70;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lj70;-><init>(Lm70;I)V

    new-instance p4, Lakg;

    invoke-direct {p4, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p4, p0, Lm70;->h:Lakg;

    new-instance p1, Lj70;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lj70;-><init>(Lm70;I)V

    new-instance p4, Lakg;

    invoke-direct {p4, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p4, p0, Lm70;->i:Lakg;

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lm70;->j:J

    iput-wide p4, p0, Lm70;->k:J

    iget-object p1, p3, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object p3, p3, Lgfe;->z0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p2, p0}, Lov8;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public static o(Landroid/os/PowerManager$WakeLock;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Releasing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m70"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLp99;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lm70;->q(JLp99;Z)V

    return-void
.end method

.method public final b(JLp99;JLp99;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioChanged prev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " prevType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curr="

    const-string v2, " currType="

    invoke-static {p4, p5, v1, v2, v0}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "m70"

    invoke-static {p5, p4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lm70;->c:Lgfe;

    iget-boolean p4, p4, Lgfe;->L0:Z

    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_0

    sget-object p5, Lp99;->b:Lp99;

    if-ne p3, p5, :cond_0

    if-nez p4, :cond_0

    const-wide/16 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Lm70;->p(JJ)V

    :cond_0
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lm70;->q(JLp99;Z)V

    return-void
.end method

.method public final c(JLp99;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBuffering "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m70"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp99;->b:Lp99;

    const/4 v1, 0x0

    iget-object v2, p0, Lm70;->i:Lakg;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lm70;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm70;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v1}, Lm70;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lm70;->q(JLp99;Z)V

    return-void
.end method

.method public final e(JLp99;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m70"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lm70;->s(JLp99;J)V

    return-void
.end method

.method public final f(JLp99;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEnd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m70"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm70;->c:Lgfe;

    invoke-virtual {v0}, Lgfe;->l()J

    move-result-wide v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lm70;->s(JLp99;J)V

    return-void
.end method

.method public final g(JLp99;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipToPrevious "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m70"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lm70;->q(JLp99;Z)V

    return-void
.end method

.method public final h(JLp99;Landroidx/media3/common/PlaybackException;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lnm4;->d:Lnfb;

    if-eqz v6, :cond_1

    sget-object v7, Lgp8;->Y:Lgp8;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const-string v8, "m70"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    const-wide/16 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lm70;->s(JLp99;J)V

    return-void
.end method

.method public final j(JLp99;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlay "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m70"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp99;->b:Lp99;

    iget-object v1, p0, Lm70;->i:Lakg;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lm70;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm70;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm70;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lm70;->q(JLp99;Z)V

    return-void
.end method

.method public final k(JLp99;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m70"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lm70;->q(JLp99;Z)V

    sget-object v1, Lp99;->b:Lp99;

    if-ne p3, v1, :cond_1

    invoke-virtual {p0}, Lm70;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lm70;->i:Lakg;

    invoke-virtual {p3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/PowerManager$WakeLock;

    invoke-static {p3, v0}, Lm70;->o(Landroid/os/PowerManager$WakeLock;I)V

    :cond_0
    iget-object p3, p0, Lm70;->c:Lgfe;

    invoke-virtual {p3}, Lgfe;->l()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lm70;->p(JJ)V

    :cond_1
    return-void
.end method

.method public final l(JLp99;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipToNext "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m70"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lm70;->q(JLp99;Z)V

    return-void
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lm70;->i:Lakg;

    invoke-virtual {v0}, Lakg;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lm70;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp5;

    check-cast v2, Lzcb;

    invoke-virtual {v2, v1}, Lzcb;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lmae;

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lm70;->h:Lakg;

    iget-object v1, p0, Lm70;->i:Lakg;

    :try_start_0
    invoke-virtual {v1}, Lakg;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm70;->o(Landroid/os/PowerManager$WakeLock;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lakg;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lm70;->o(Landroid/os/PowerManager$WakeLock;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    iget-object v1, p0, Lm70;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp5;

    check-cast v1, Lzcb;

    invoke-virtual {v1, v0}, Lzcb;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onEvent(Leea;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    iget-object p1, p1, Leea;->o:Ljava/util/List;

    iget-object v0, p0, Lm70;->c:Lgfe;

    invoke-virtual {v0}, Lgfe;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgfe;->N0:Ln99;

    if-nez p1, :cond_0

    const-string p1, "m70"

    const-string v1, "stop"

    invoke-static {p1, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgfe;->q()V

    invoke-virtual {p0}, Lm70;->n()V

    :cond_0
    return-void
.end method

.method public final p(JJ)V
    .locals 9

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm70;->g:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc4;

    new-instance v1, Ll70;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v8}, Ll70;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(JLp99;Z)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "m70"

    invoke-static {v0, p4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long p4, p1, v1

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-wide v3, p0, Lm70;->j:J

    cmp-long p4, p1, v3

    if-nez p4, :cond_1

    iget-wide v3, p0, Lm70;->k:J

    cmp-long p4, v3, v1

    if-nez p4, :cond_2

    :cond_1
    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    goto :goto_0

    :cond_2
    iget-wide v7, p0, Lm70;->k:J

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, Lm70;->r(JLp99;J)V

    return-void

    :goto_0
    const-string p1, "track changed, should update chatId"

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, v3, Lm70;->j:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_3

    iget-wide p1, v3, Lm70;->k:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_3

    move-wide v1, v4

    iget-wide v4, v3, Lm70;->k:J

    move-object v0, v3

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lm70;->r(JLp99;J)V

    move-object v3, v0

    return-void

    :cond_3
    move-wide v1, v4

    iget-object p1, v3, Lm70;->g:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc4;

    new-instance v0, Lhp;

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v6, 0x1

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    invoke-direct/range {v0 .. v6}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v0, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final r(JLp99;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send event internal trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " chatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m70"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lka0;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-wide v4, p1

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lka0;-><init>(IJJ)V

    iget-object p1, p0, Lm70;->b:Lov8;

    invoke-virtual {p1, v2}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(JLp99;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lm70;->q(JLp99;Z)V

    invoke-virtual {p0}, Lm70;->n()V

    sget-object v0, Lp99;->b:Lp99;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2, p4, p5}, Lm70;->p(JJ)V

    :cond_0
    iget-object p1, p0, Lm70;->c:Lgfe;

    invoke-virtual {p1}, Lgfe;->p()V

    return-void
.end method
