.class public final synthetic Lbg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp96;
.implements Liv0;
.implements Ljd3;
.implements Ll5d;
.implements Lgm3;
.implements Lwu4;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;
.implements Lu96;
.implements Lhq7;
.implements Liq7;
.implements Lgq7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lbg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lbg4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "z05"

    const-string v0, "Can\'t invalidate"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ly00;

    const-string p0, ""

    iput-object p0, p1, Ly00;->m:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lbg4;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ltf5;

    invoke-virtual {p1}, Ltf5;->a()Lpud;

    move-result-object p0

    new-instance p1, Llf5;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Llf5;-><init>(I)V

    new-instance v0, Lz58;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    return-object v0

    :sswitch_0
    check-cast p1, Ltf5;

    invoke-virtual {p1}, Ltf5;->a()Lpud;

    move-result-object p0

    new-instance p1, Llf5;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Llf5;-><init>(I)V

    new-instance v0, Lpud;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpud;-><init>(Lfud;Lu96;I)V

    return-object v0

    :sswitch_1
    check-cast p1, Ljg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object p0

    iget-object v0, p1, Ljg5;->a:Lfpc;

    const-string v1, "favorite_stickers"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loh;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3, p0}, Loh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lfog;->l(Lfpc;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lm1a;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Ljg5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lbf5;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbf5;-><init>(Ljg5;I)V

    new-instance p1, Ln3a;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ln3a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_3
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->A()Ljg5;

    move-result-object p0

    return-object p0

    :sswitch_4
    check-cast p1, Ljg5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lbf5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbf5;-><init>(Ljg5;I)V

    new-instance p1, Ln3a;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ln3a;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_5
    check-cast p1, Ljg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lce4;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lce4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lyb3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lyb3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_6
    new-instance p0, Ldb4;

    check-cast p1, Lple;

    invoke-direct {p0, p1}, Ldb4;-><init>(Lple;)V

    return-object p0

    :sswitch_7
    new-instance p0, Leb4;

    check-cast p1, Lqle;

    invoke-direct {p0, p1}, Leb4;-><init>(Lqle;)V

    return-object p0

    :sswitch_8
    check-cast p1, Lo05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    throw p0

    :sswitch_9
    check-cast p1, Lf3f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lf3f;->e:Ljava/lang/String;

    iget-object p1, p1, Lf3f;->b:Lvic;

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p1, Lvic;->o:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lg07;->l(I)Lzu5;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lp1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lp1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3f;

    invoke-virtual {v2}, Ld3f;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0xa -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;Lgp5;)V
    .locals 0

    check-cast p1, Lt5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d(Landroid/os/Bundle;)Ljv0;
    .locals 6

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz v1, :cond_0

    if-ltz p1, :cond_0

    move p0, v3

    :cond_0
    invoke-static {p0}, Lkc5;->g(Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lhi4;

    invoke-direct {p0, v1, p1, v4}, Lhi4;-><init>(II[I)V

    return-object p0
.end method

.method public g(I)I
    .locals 0

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lof7;

    const/4 p0, 0x4

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lbg4;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lu5b;

    invoke-interface {p1}, Lu5b;->n()V

    return-void

    :pswitch_1
    check-cast p1, Lt5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Lt5b;

    invoke-interface {p1}, Lt5b;->p()V

    return-void

    :pswitch_3
    check-cast p1, Lu5b;

    new-instance p0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const-string v0, "Player release timed out."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v0}, Lu5b;->w0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onRelease(Lorg/webrtc/EglThread;)Z
    .locals 0

    invoke-static {p1}, Lorg/webrtc/EglThread;->b(Lorg/webrtc/EglThread;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Liy5;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbg4;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Liy5;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Liy5;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Liy5;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Liy5;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :sswitch_3
    new-instance p0, Lvi4;

    const-class v0, Lua0;

    invoke-static {v0}, Lftb;->a(Ljava/lang/Class;)Lftb;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy5;->b(Lftb;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lsh6;->c:Lsh6;

    if-nez v0, :cond_1

    const-class v1, Lsh6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsh6;->c:Lsh6;

    if-nez v0, :cond_0

    new-instance v0, Lsh6;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lsh6;-><init>(I)V

    sput-object v0, Lsh6;->c:Lsh6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, Lvi4;-><init>(Ljava/util/Set;Lsh6;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
