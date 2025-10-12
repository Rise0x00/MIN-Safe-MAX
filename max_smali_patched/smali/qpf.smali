.class public final synthetic Lqpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx7;
.implements Lpee;
.implements La85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqpf;->a:I

    iput-object p1, p0, Lqpf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqpf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqpf;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 8

    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lrt4;

    iget-object v1, p0, Lqpf;->c:Ljava/lang/Object;

    check-cast v1, Lts1;

    iget-object v2, p0, Lqpf;->o:Ljava/lang/Object;

    check-cast v2, La3f;

    iget v3, v0, Lrt4;->b:I

    invoke-static {v3}, Lqw1;->u(I)I

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

    iget v0, v0, Lrt4;->b:I

    invoke-static {v0}, Lgxf;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v0, Lrt4;->j:Ljava/lang/Object;

    check-cast v1, Lzvc;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lrt4;->i:Ljava/lang/Object;

    check-cast v1, Lcsd;

    if-eqz v1, :cond_2

    new-instance v2, Lowd;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, p1}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcsd;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface is updated in READY state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, La3f;->a()Z

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

    invoke-static {v5, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lts1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lrt4;->e()V

    return-void

    :cond_4
    iput-object p1, v0, Lrt4;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provide surface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lrt4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Li12;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v0}, Li12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4}, La3f;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lzo3;)V

    iput v7, v0, Lrt4;->b:I

    iget-object p1, v0, Lrt4;->f:Ljava/lang/Object;

    check-cast p1, Lr85;

    invoke-virtual {v1, p1}, Lts1;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    iget p1, v0, Lrt4;->b:I

    invoke-static {p1}, Lgxf;->A(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not provide surface in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lts1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 10

    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lbfg;

    iget-object v1, p0, Lqpf;->c:Ljava/lang/Object;

    check-cast v1, Lrob;

    iget-object v2, p0, Lqpf;->o:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, Lbfg;->w0:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v4, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

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
    new-instance v8, Lv3d;

    invoke-direct {v8, v2}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v8

    :goto_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v2, Lv3d;

    if-eqz v9, :cond_2

    move-object v2, v8

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n                VideoMessage Recording. File is ready:\n                    File name = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";\n                    Ready isSuccessful = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ";\n                    File exists and readable = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n                "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzxe;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v3, v2, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    iget-object p1, v1, Lrob;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lvp5;->a:Lvp5;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lrob;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_4
    iget-object p1, v1, Lrob;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lup5;->a:Lup5;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lrob;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_4
    iput-object v5, v0, Lbfg;->A0:Lrob;

    return-void
.end method

.method public i(Lxde;)V
    .locals 8

    iget v0, p0, Lqpf;->a:I

    const-string v1, "failed to copy file"

    iget-object v2, p0, Lqpf;->o:Ljava/lang/Object;

    iget-object v3, p0, Lqpf;->c:Ljava/lang/Object;

    iget-object v4, p0, Lqpf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lfz0;

    check-cast v3, Lsr1;

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {v4, v3, v2, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->b(Lfz0;Lsr1;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lxde;)V

    return-void

    :pswitch_0
    check-cast v4, Lf9g;

    check-cast v3, Lu8g;

    check-cast v2, Lny3;

    iget-object v0, v3, Lu8g;->a:Lv8g;

    iget-object v0, v0, Lv8g;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "f9g"

    const-string v6, "copyFromUri: started for uri = %s"

    invoke-static {v5, v6, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lf9g;->a:Lzp8;

    iget-object v4, v3, Lu8g;->a:Lv8g;

    iget-object v6, v4, Lv8g;->a:Ljava/lang/String;

    iget-object v2, v2, Lny3;->c:Ljava/lang/String;

    check-cast v0, Ljj0;

    invoke-virtual {v0, v6, v2}, Ljj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzu3;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lxde;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxde;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lv8g;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyFromUri: finished for uri = %s"

    invoke-static {v5, v2, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxde;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lu8g;->a()Lmd6;

    move-result-object v1

    iput-object v0, v1, Lmd6;->c:Ljava/lang/Object;

    new-instance v0, Lu8g;

    invoke-direct {v0, v1}, Lu8g;-><init>(Lmd6;)V

    invoke-virtual {p1, v0}, Lxde;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Lf1g;

    check-cast v3, Ly0g;

    check-cast v2, Lny3;

    iget-object v0, v3, Ly0g;->a:Lg1g;

    iget-object v0, v0, Lg1g;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "f1g"

    const-string v6, "copyFromUri: started for uri=%s"

    invoke-static {v5, v6, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lf1g;->g:Lepf;

    iget-object v4, v3, Ly0g;->a:Lg1g;

    iget-object v6, v4, Lg1g;->a:Ljava/lang/String;

    iget-object v7, v2, Lny3;->c:Ljava/lang/String;

    iget-object v0, v0, Lepf;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp8;

    check-cast v0, Ljj0;

    invoke-virtual {v0, v6, v7}, Ljj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzu3;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lxde;->h()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxde;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lg1g;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "copyFromUri: finished for uri=%s"

    invoke-static {v5, v4, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxde;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Ly0g;->b()Lx0g;

    move-result-object v1

    iput-object v0, v1, Lx0g;->b:Ljava/lang/String;

    iput-object v7, v1, Lx0g;->c:Ljava/lang/String;

    iget-wide v2, v2, Lny3;->b:J

    iput-wide v2, v1, Lx0g;->f:J

    new-instance v0, Ly0g;

    invoke-direct {v0, v1}, Ly0g;-><init>(Lx0g;)V

    invoke-virtual {p1, v0}, Lxde;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqpf;->b:Ljava/lang/Object;

    check-cast v0, Lrpf;

    iget-object v1, p0, Lqpf;->c:Ljava/lang/Object;

    check-cast v1, Log5;

    iget-object v2, p0, Lqpf;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/ExportException;

    check-cast p1, Ljw8;

    iget-object v0, v0, Lrpf;->t:Lrg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljw8;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Ljw8;->a:Lhw8;

    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lhw8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lhw8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljw8;->a()V

    return-void
.end method
