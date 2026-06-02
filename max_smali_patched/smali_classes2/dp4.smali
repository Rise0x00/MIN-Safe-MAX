.class public final synthetic Ldp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;
.implements Lhj8;
.implements Ljt6;
.implements Lh21;
.implements Lgq3;
.implements Lfo4;
.implements Lyve;
.implements Lob5;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf;Ldhc;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Ldp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldp4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lep4;

    check-cast p1, Lfkg;

    invoke-direct {v0, p1}, Lep4;-><init>(Lfkg;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lo52;->B(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    check-cast p1, Lf3h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lf3h;->e:Ljava/lang/String;

    iget-object p1, p1, Lf3h;->b:Lv4e;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, p1, Lv4e;->d:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Len7;->l(I)Lcn7;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lb2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3h;

    invoke-virtual {v3}, Ld3h;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/os/Bundle;)Li21;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz v2, :cond_0

    if-ltz p1, :cond_0

    move v0, v4

    :cond_0
    invoke-static {v0}, Lmhj;->b(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgw4;

    invoke-direct {v0, v2, p1, v5}, Lgw4;-><init>(II[I)V

    return-object v0
.end method

.method public f(I)I
    .locals 0

    sget-object p1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lb88;

    const/4 p1, 0x4

    return p1
.end method

.method public g(Lzp4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldp4;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Lzp4;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Lzp4;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Lzp4;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Lzp4;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :sswitch_3
    new-instance v0, Ltw4;

    const-class v1, Lgg0;

    invoke-static {v1}, Ljcd;->a(Ljava/lang/Class;)Ljcd;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzp4;->e(Ljcd;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lp17;->b:Lp17;

    if-nez v1, :cond_1

    const-class v2, Lp17;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lp17;->b:Lp17;

    if-nez v1, :cond_0

    new-instance v1, Lp17;

    invoke-direct {v1}, Lp17;-><init>()V

    sput-object v1, Lp17;->b:Lp17;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Ltw4;-><init>(Ljava/util/Set;Lp17;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ldp4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lghc;

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v1}, Lghc;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_0
    check-cast p1, Lef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Les5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Les5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, Les5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, Lef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldp4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/devmenu/memorydebugger/MemoryDebuggerScreen;

    invoke-direct {v0}, Lone/me/devmenu/memorydebugger/MemoryDebuggerScreen;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {v0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/showroom/ShowroomScreen;

    invoke-direct {v0}, Lone/me/showroom/ShowroomScreen;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    invoke-direct {v0}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    invoke-direct {v0}, Lone/me/devmenu/tools/server/ServerHostBottomSheet;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {v0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lone/me/devmenu/DevMenuScreen;

    invoke-direct {v0}, Lone/me/devmenu/DevMenuScreen;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRelease(Lorg/webrtc/EglThread;)Z
    .locals 0

    invoke-static {p1}, Lorg/webrtc/EglThread;->b(Lorg/webrtc/EglThread;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
