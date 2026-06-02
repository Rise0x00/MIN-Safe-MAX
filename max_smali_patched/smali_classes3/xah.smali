.class public final synthetic Lxah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo4;
.implements Lp12;
.implements Ltk5;
.implements Lvz8;
.implements Ljrf;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxah;->a:I

    iput-object p1, p0, Lxah;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxah;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxah;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxah;->a:I

    iput-object p1, p0, Lxah;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxah;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxah;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 8

    iget-object v0, p0, Lxah;->b:Ljava/lang/Object;

    check-cast v0, Ly55;

    iget-object v1, p0, Lxah;->c:Ljava/lang/Object;

    check-cast v1, Lo12;

    iget-object v2, p0, Lxah;->d:Ljava/lang/Object;

    check-cast v2, Lfhg;

    iget v3, v0, Ly55;->b:I

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "VideoEncoderSession"

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eq v3, v6, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-ne v3, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ly55;->b:I

    invoke-static {v0}, Lndh;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v0, Ly55;->j:Ljava/lang/Object;

    check-cast v1, Lz0e;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ly55;->i:Ljava/lang/Object;

    check-cast v1, Ls2f;

    if-eqz v1, :cond_2

    new-instance v2, Lerf;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, p1}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface is updated in READY state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lfhg;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Not provide surface, "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already serviced."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lo12;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ly55;->f()V

    return-void

    :cond_4
    iput-object p1, v0, Ly55;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provide surface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ly55;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lm27;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lm27;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4}, Lfhg;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lwz3;)V

    iput v7, v0, Ly55;->b:I

    iget-object p1, v0, Ly55;->f:Ljava/lang/Object;

    check-cast p1, Lwk5;

    invoke-virtual {v1, p1}, Lo12;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    iget p1, v0, Ly55;->b:I

    invoke-static {p1}, Lndh;->m(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not provide surface in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lo12;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 9

    iget-object v0, p0, Lxah;->b:Ljava/lang/Object;

    check-cast v0, Lgyh;

    iget-object v1, p0, Lxah;->c:Ljava/lang/Object;

    check-cast v1, Lrc5;

    iget-object v2, p0, Lxah;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Lgyh;->h:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v6, Lmae;

    invoke-direct {v6, v2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v6

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v2, Lmae;

    if-eqz v7, :cond_2

    move-object v2, v6

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, ";\n                    Ready isSuccessful = "

    const-string v7, ";\n                    File exists and readable = "

    const-string v8, "\n                VideoMessage Recording. File is ready:\n                    File name = "

    invoke-static {v8, v5, v6, v7, p1}, Lsb6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n                "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfbg;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    iget-object p1, v1, Lrc5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lt46;->a:Lt46;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lrc5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_4
    iget-object p1, v1, Lrc5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ls46;->a:Ls46;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lrc5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_4
    return-void
.end method

.method public c(Lhz8;)V
    .locals 8

    iget-object v0, p0, Lxah;->b:Ljava/lang/Object;

    check-cast v0, Lg1i;

    iget-object v1, p0, Lxah;->c:Ljava/lang/Object;

    check-cast v1, Ld60;

    iget-object v2, p0, Lxah;->d:Ljava/lang/Object;

    check-cast v2, Le60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ld60;->h:Ljava/lang/String;

    invoke-static {v3}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lhz8;->f()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x5

    const-string v2, "Video hosting in black list"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lhz8;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean v3, v1, Ld60;->g:Z

    if-eqz v3, :cond_1

    iget-wide v3, v1, Ld60;->m:J

    iget-object v1, v0, Lg1i;->e:Lcsc;

    iget-object v1, v1, Lcsc;->a:Lkn8;

    invoke-virtual {v1}, Lese;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lhz8;->f()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v1, 0x7

    const-string v2, "live stream not started"

    invoke-direct {v0, v1, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lhz8;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lg1i;->a(Le60;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lg1i;->a:Lfth;

    iget-object v1, v2, Le60;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfth;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leth;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Leth;->b:J

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-object v3, v2, Leth;->a:Ly16;

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Lhz8;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lhz8;->a()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lhz8;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Lhz8;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "getVideoContent: local path = %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "VideoRipper"

    invoke-static {v2, v0, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhz8;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lhz8;->a()V

    :cond_6
    return-void
.end method

.method public h(Luqf;)V
    .locals 3

    iget-object v0, p0, Lxah;->b:Ljava/lang/Object;

    check-cast v0, Li61;

    iget-object v1, p0, Lxah;->c:Ljava/lang/Object;

    check-cast v1, Lg02;

    iget-object v2, p0, Lxah;->d:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {v0, v1, v2, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->a(Li61;Lg02;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Luqf;)V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 3

    iget v0, p0, Lxah;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxah;->d:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/k;

    iget-object v1, p0, Lxah;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lxah;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/my/tracker/core/o/k;->a(Lcom/my/tracker/core/o/k;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxah;->d:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, Lxah;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lxah;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/my/tracker/applifecycle/o/d;->e(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxah;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lxah;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lxah;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljl8;

    new-instance v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "CREATE"

    const-string v3, "CREATE_PASSWORD"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljl8;Ldx7;ILjq4;)V

    return-object v1
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxah;->b:Ljava/lang/Object;

    check-cast v0, Ly55;

    iget-object v1, p0, Lxah;->c:Ljava/lang/Object;

    check-cast v1, Lfhg;

    iget-object v2, p0, Lxah;->d:Ljava/lang/Object;

    check-cast v2, Ltsh;

    :try_start_0
    iget-object v3, v0, Ly55;->e:Ljava/lang/Object;

    check-cast v3, Lal5;

    iget-object v4, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget v5, v1, Lfhg;->g:I

    invoke-interface {v3, v4, v2, v5}, Lal5;->c(Ljava/util/concurrent/Executor;Lzk5;I)Lpl5;

    move-result-object v2

    iput-object v2, v0, Ly55;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Lpl5;->g:Lsk5;

    instance-of v3, v2, Lnl5;

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo12;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Lnl5;

    iget-object v3, v0, Ly55;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lxah;

    const/4 v5, 0x2

    invoke-direct {v4, v0, p1, v1, v5}, Lxah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lnl5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v4, v2, Lnl5;->d:Lxah;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lnl5;->o:Ljava/util/concurrent/Executor;

    iget-object p1, v2, Lnl5;->b:Landroid/view/Surface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    new-instance v1, Lb45;

    const/16 v5, 0x11

    invoke-direct {v1, v4, v5, p1}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, v2, Lnl5;->X:Lpl5;

    iget-object v1, v1, Lpl5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, p1}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception v1

    const-string v2, "VideoEncoderSession"

    const-string v3, "Unable to initialize video encoder."

    invoke-static {v2, v3, v1}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lo12;->d(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ConfigureVideoEncoderFuture "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
