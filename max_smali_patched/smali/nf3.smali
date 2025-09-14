.class public final Lnf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoa;
.implements Lwjf;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lnf3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 8
    sget-object v0, Lnm4;->a:Lu8d;

    invoke-virtual {v0, p1}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lnf3;->b:Z

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class p1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 12
    sget-object v0, Lkm4;->a:Lu8d;

    invoke-virtual {v0, p1}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    iput-boolean p1, p0, Lnf3;->b:Z

    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 16
    sget-object v0, Lnm4;->a:Lu8d;

    invoke-virtual {v0, p1}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_2
    iput-boolean p1, p0, Lnf3;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lu8d;I)V
    .locals 0

    iput p2, p0, Lnf3;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p1, p2}, Lu8d;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lnf3;->b:Z

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {p1, p2}, Lu8d;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lnf3;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lnf3;->a:I

    iput-boolean p1, p0, Lnf3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ll12;)Ll12;
    .locals 4

    new-instance v0, Lh40;

    invoke-direct {v0}, Lh40;-><init>()V

    iget v1, p0, Ll12;->c:I

    iput v1, v0, Lh40;->c:I

    iget-object v1, p0, Ll12;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj4;

    iget-object v3, v0, Lh40;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll12;->b:Lgpa;

    invoke-virtual {v0, p0}, Lh40;->c(Lpf3;)V

    invoke-static {}, Ltk9;->d()Ltk9;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lex1;->k0(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    new-instance v1, Lex1;

    invoke-static {p0}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lr8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh40;->c(Lpf3;)V

    invoke-virtual {v0}, Lh40;->d()Ll12;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lnf3;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lnf3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public d(Ljava/util/ArrayList;Z)Z
    .locals 0

    iget-boolean p0, p0, Lnf3;->b:Z

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnf3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnf3;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public f(Ljava/util/ArrayList;Z)Z
    .locals 0

    iget-boolean p0, p0, Lnf3;->b:Z

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Lnma;)J
    .locals 1

    iget v0, p0, Lnf3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lnf3;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object p0

    iget-object p0, p0, Lmv6;->a:Lsv6;

    iget p0, p0, Lsv6;->e:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnma;->a()Lts2;

    move-result-object p0

    invoke-interface {p0}, Lts2;->x()Lca3;

    move-result-object p0

    iget-object p0, p0, Lca3;->g:Lxa3;

    iget p0, p0, Lxa3;->a:I

    :goto_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcp;->n(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-boolean p0, p0, Lnf3;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lnma;->a()Lts2;

    move-result-object p0

    invoke-interface {p0}, Lts2;->h()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->b:Lat0;

    iget p0, p0, Lat0;->o:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lnma;->a()Lts2;

    move-result-object p0

    invoke-interface {p0}, Lts2;->q()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->b:Lat0;

    iget p0, p0, Lat0;->o:I

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcp;->n(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    iget-boolean p0, p0, Lnf3;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lnma;->a()Lts2;

    move-result-object p0

    invoke-interface {p0}, Lts2;->h()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->b:Lat0;

    iget p0, p0, Lat0;->m:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lnma;->a()Lts2;

    move-result-object p0

    invoke-interface {p0}, Lts2;->q()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->b:Lat0;

    iget p0, p0, Lat0;->m:I

    :goto_2
    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcp;->n(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
