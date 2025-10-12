.class public final synthetic Lcz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz4;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;
.implements Lmf6;
.implements Lwo3;
.implements Lxf3;
.implements Lhf6;
.implements Lsx7;
.implements Ltx7;
.implements Lrx7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcz4;->a:I

    const-string v1, "ok5"

    check-cast p1, Ljava/lang/Throwable;

    sparse-switch v0, :sswitch_data_0

    const-string v0, "load: failed"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    const-string v0, "clear: failed to clear fav stickers repository"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    const-string v0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    const-string v0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    const-string v0, "failed favorites obs"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    const-string v0, "i55"

    const-string v1, "Can\'t invalidate"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcz4;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Luk5;

    iget-object p1, p1, Luk5;->a:Ljava/util/List;

    return-object p1

    :sswitch_0
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ltk5;->a()Ldee;

    move-result-object p1

    new-instance v0, Lqk5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqk5;-><init>(I)V

    new-instance v1, Lme3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :sswitch_1
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ltk5;->a()Ldee;

    move-result-object p1

    new-instance v0, Lqk5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqk5;-><init>(I)V

    new-instance v1, Ldee;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ldee;-><init>(Lude;Lmf6;I)V

    return-object v1

    :sswitch_2
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ltk5;->a()Ldee;

    move-result-object p1

    new-instance v0, Lqk5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqk5;-><init>(I)V

    new-instance v1, Lae8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    return-object v1

    :sswitch_3
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ltk5;->a()Ldee;

    move-result-object p1

    new-instance v0, Lqk5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqk5;-><init>(I)V

    new-instance v1, Ldee;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ldee;-><init>(Lude;Lmf6;I)V

    return-object v1

    :sswitch_4
    check-cast p1, Ljl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v0

    iget-object v1, p1, Ljl5;->a:Lx5d;

    const-string v2, "favorite_stickers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lrh;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4, v0}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lkmc;->h(Lx5d;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkba;

    move-result-object p1

    return-object p1

    :sswitch_5
    check-cast p1, Ljl5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lak5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lak5;-><init>(Ljl5;I)V

    new-instance p1, Lmda;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_6
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Ljl5;

    move-result-object p1

    return-object p1

    :sswitch_7
    check-cast p1, Ljl5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lak5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lak5;-><init>(Ljl5;I)V

    new-instance p1, Lmda;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_8
    check-cast p1, Ljl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwg4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lwg4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Loe3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Loe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_9
    new-instance v0, Lhe4;

    check-cast p1, Ly5f;

    invoke-direct {v0, p1}, Lhe4;-><init>(Ly5f;)V

    return-object v0

    :sswitch_a
    new-instance v0, Lie4;

    check-cast p1, Lz5f;

    invoke-direct {v0, p1}, Lie4;-><init>(Lz5f;)V

    return-object v0

    :sswitch_b
    check-cast p1, Lx45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/Object;Lgu5;)V
    .locals 0

    check-cast p1, Ltkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcz4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lukb;

    invoke-interface {p1}, Lukb;->e()V

    return-void

    :pswitch_1
    check-cast p1, Ltkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Ltkb;

    invoke-interface {p1}, Ltkb;->s()V

    return-void

    :pswitch_3
    check-cast p1, Lukb;

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v1}, Lukb;->I0(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onRelease(Lorg/webrtc/EglThread;)Z
    .locals 0

    invoke-static {p1}, Lorg/webrtc/EglThread;->b(Lorg/webrtc/EglThread;)Z

    move-result p1

    return p1
.end method

.method public q(Lj36;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcz4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Lj36;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Lj36;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Lj36;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Lj36;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    return-void
.end method
