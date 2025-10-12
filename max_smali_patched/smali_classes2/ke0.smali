.class public Lke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;
.implements Lgn6;
.implements Lfn6;
.implements Lj95;
.implements Lorg/webrtc/VideoEncoderObserver;
.implements Ld29;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lke0;->a:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lke0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lke0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lke0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLbf8;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lke0;->a:Z

    .line 5
    iput-object p2, p0, Lke0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public W(Ln19;)Z
    .locals 2

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Lkkf;

    iget-object v0, v0, Lkkf;->X:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lhy4;)V
    .locals 3

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lbv0;->p(II)V

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lke0;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhy4;->f()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lke0;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lke0;->a:Z

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-enter p0

    :try_start_2
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

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lke0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Lc45;

    invoke-virtual {v0}, Lc45;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/io/File;)V
    .locals 7

    iget-boolean v0, p0, Lke0;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Ldg4;

    invoke-static {v0, p1}, Ldg4;->g(Ldg4;Ljava/io/File;)Lgx0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lgx0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ".tmp"

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-object v0, v0, Ldg4;->e:Lmed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Ldg4;->f:J

    sub-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return-void

    :cond_1
    const-string p1, ".cnt"

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbv0;->r(Z)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public e()V
    .locals 5

    iget-boolean v0, p0, Lke0;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lke0;->a:Z

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Lj61;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    new-instance v4, Lx8e;

    invoke-direct {v4, v3}, Lx8e;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lpw7;->E(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lke0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lke0;->a:Z

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Lj61;

    sget-object v1, Lb75;->a:Lb75;

    invoke-virtual {v0, v1}, Lpw7;->E(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public g(I)Lhy4;
    .locals 1

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy4;

    return-object p1
.end method

.method public declared-synchronized h(Lin6;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lke0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Lc45;

    invoke-virtual {v0, p1, p2, p3}, Lc45;->h(Lin6;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lke0;->a:Z

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lke0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lke0;->a:Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy4;

    invoke-virtual {v2}, Lhy4;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-boolean v1, p0, Lke0;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lke0;->a:Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy4;

    invoke-virtual {v2}, Lhy4;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lke0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Lc45;

    invoke-virtual {v0}, Lc45;->l()V

    :cond_0
    return-void
.end method

.method public m(C)V
    .locals 4

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Lqi;

    const/4 v1, 0x1

    iget v2, v0, Lqi;->b:I

    invoke-virtual {v0, v2, v1}, Lqi;->l(II)V

    iget-object v1, v0, Lqi;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, v0, Lqi;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lqi;->b:I

    aput-char p1, v1, v2

    return-void
.end method

.method public n(Ln19;Z)V
    .locals 2

    iget-object p2, p0, Lke0;->b:Ljava/lang/Object;

    check-cast p2, Lkkf;

    iget-boolean v0, p0, Lke0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lke0;->a:Z

    iget-object v0, p2, Lkkf;->o:Lpkf;

    iget-object v0, v0, Lpkf;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w0:Lw6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw6;->g()Z

    iget-object v0, v0, Lw6;->I0:Lt6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly19;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ly19;->i:Lw19;

    invoke-interface {v0}, Lhbe;->dismiss()V

    :cond_1
    iget-object p2, p2, Lkkf;->X:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lke0;->a:Z

    return-void
.end method

.method public o(Lin6;)V
    .locals 1

    iget-boolean v0, p0, Lke0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Lc45;

    invoke-virtual {v0, p1}, Lc45;->o(Lin6;)V

    :cond_0
    return-void
.end method

.method public onEncoderChanged(Lorg/webrtc/VideoEncoderObserver$EncoderInfo;)V
    .locals 5

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Lv7b;

    iget-object v1, v0, Lv7b;->y:Lpmc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoder for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lke0;->a:Z

    if-eqz v3, :cond_0

    const-string v4, "camera"

    goto :goto_0

    :cond_0
    const-string v4, "screen share"

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " updated: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->getEncoderType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->getImplementationName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isHw: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->isHardwareAccelerated()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PCRTCClient"

    invoke-interface {v1, v4, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-instance v1, Ln7b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Ln7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lseh;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lseh;-><init>(Lv7b;Lxo3;I)V

    const-string v1, "onCameraEncoderInfoChanged"

    invoke-virtual {v0, v1, p1}, Lv7b;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public p(Ljava/io/File;)V
    .locals 1

    iget-boolean v0, p0, Lke0;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Ldg4;

    iget-object v0, v0, Ldg4;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lke0;->a:Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Ldg4;

    iget-object v1, v0, Ldg4;->a:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lke0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-boolean v1, p0, Lke0;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ldg4;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lke0;->a:Z

    :cond_1
    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Lv7b;

    iget-object v0, v0, Lv7b;->y:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encoder observer released isCamera=("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lke0;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lke0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lke0;->b:Ljava/lang/Object;

    check-cast v0, Lc45;

    invoke-virtual {v0}, Lc45;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t()V
    .locals 0

    return-void
.end method
