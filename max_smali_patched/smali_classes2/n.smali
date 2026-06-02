.class public abstract synthetic Ln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "RESEND"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "START_AUTH"

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "USER_AVATAR"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "PRESET_AVATAR"

    return-object p0
.end method

.method public static c(ILandroid/os/Bundle;Lmoe;I)Lfv3;
    .locals 1

    new-instance v0, Ldtg;

    invoke-direct {v0, p0}, Ldtg;-><init>(I)V

    invoke-static {v0, p1, p2, p3}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lktg;Landroid/widget/TextView;Lz66;)Lzpb;
    .locals 0

    invoke-static {p0, p1}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->m()Ldqb;

    move-result-object p0

    invoke-interface {p0}, Ldqb;->getText()Lzpb;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p0

    invoke-virtual {p0}, Lzc3;->m()Ldqb;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Lr20;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static g(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static h(FFLn3b;)V
    .locals 0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lh43;->U(F)I

    move-result p0

    invoke-virtual {p2, p0}, Ln3b;->a(I)V

    return-void
.end method

.method public static i(Lwba;)V
    .locals 6

    iget-object v0, p0, Lwba;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lwba;->shutdown()V

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lwba;->shutdownNow()Ljava/util/List;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static k(ZLqge;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Lkqf;

    invoke-direct {v0, p0}, Lkqf;-><init>(Z)V

    invoke-virtual {p1, v0}, Lqge;->c(Lq94;)V

    new-instance p0, Lkqf;

    invoke-direct {p0, p2}, Lkqf;-><init>(Z)V

    invoke-virtual {p1, p0}, Lqge;->a(Lq94;)V

    invoke-virtual {p1, p3}, Lqge;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/concurrent/atomic/AtomicReference;Laq5;)Z
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "WIRED_HEADSET"

    return-object p0

    :cond_2
    const-string p0, "BLUETOOTH"

    return-object p0

    :cond_3
    const-string p0, "SPEAKER_PHONE"

    return-object p0

    :cond_4
    const-string p0, "EARPIECE"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "BACKWARD"

    return-object p0

    :cond_1
    const-string p0, "FORWARD"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "BOT_STARTED"

    return-object p0

    :pswitch_1
    const-string p0, "PIN"

    return-object p0

    :pswitch_2
    const-string p0, "JOIN_BY_LINK"

    return-object p0

    :pswitch_3
    const-string p0, "SYSTEM"

    return-object p0

    :pswitch_4
    const-string p0, "ICON"

    return-object p0

    :pswitch_5
    const-string p0, "TITLE"

    return-object p0

    :pswitch_6
    const-string p0, "LEAVE"

    return-object p0

    :pswitch_7
    const-string p0, "REMOVE"

    return-object p0

    :pswitch_8
    const-string p0, "ADD"

    return-object p0

    :pswitch_9
    const-string p0, "NEW"

    return-object p0

    :pswitch_a
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "NONE"

    return-object p0

    :cond_1
    const-string p0, "WIRED_HEADSET"

    return-object p0

    :cond_2
    const-string p0, "BLUETOOTH"

    return-object p0

    :cond_3
    const-string p0, "SPEAKER_PHONE"

    return-object p0

    :cond_4
    const-string p0, "EARPIECE"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RELEASED"

    return-object p0

    :cond_1
    const-string p0, "STARTED"

    return-object p0

    :cond_2
    const-string p0, "CONFIGURED"

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "MediaGallery"

    return-object p0

    :cond_1
    const-string p0, "Camera"

    return-object p0
.end method
