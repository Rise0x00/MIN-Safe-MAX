.class public final synthetic Ll30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lth7;


# direct methods
.method public synthetic constructor <init>(Lfd9;Lth7;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Ll30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll30;->b:Lth7;

    return-void
.end method

.method public synthetic constructor <init>(Lth7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll30;->a:I

    iput-object p1, p0, Ll30;->b:Lth7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll30;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf85;

    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    iget-object p0, p0, Lyca;->n:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf85;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Lffd;

    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrqe;

    invoke-direct {v0, p0}, Lffd;-><init>(Lrqe;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    iget-object p0, p0, Lyca;->n:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ONEME_FB_BLOCK"

    invoke-virtual {p0, v1, v2, v0, v1}, Lyca;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lyca;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    iget-object p0, p0, Lyca;->l:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    iget-object p0, p0, Lyca;->l:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpe;

    check-cast p0, Ldpe;

    invoke-virtual {p0}, Ldpe;->a()Lvxc;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_8
    new-instance v0, Lpy;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl5;

    check-cast p0, Lxm5;

    iget-object p0, p0, Lxm5;->c:Landroid/content/Context;

    invoke-static {p0}, Lxm5;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "folders_v1"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lpy;-><init>(Ljava/io/File;Lfz3;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lyc0;

    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-direct {v0, p0}, Lyc0;-><init>(Lth7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lpy;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl5;

    check-cast p0, Lxm5;

    iget-object p0, p0, Lxm5;->c:Landroid/content/Context;

    invoke-static {p0}, Lxm5;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "chats_v2"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lpy;-><init>(Ljava/io/File;Lfz3;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ls49;

    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-direct {v0, p0}, Ls49;-><init>(Lth7;)V

    return-object v0

    :pswitch_c
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyca;

    invoke-virtual {p0}, Lyca;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbd;

    check-cast p0, Ln2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x28

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, La9c;->c:La9c;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4a;

    invoke-virtual {p0}, Ln4a;->a()Lm4a;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm4a;->f:Z

    new-instance v0, Ln4a;

    invoke-direct {v0, p0}, Ln4a;-><init>(Lm4a;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt0;

    const/16 v0, 0x400

    invoke-interface {p0, v0}, Ltt0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsha;

    invoke-virtual {p0}, Lgpc;->m()Lfpc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Lxoc;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->b()Lj04;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf2;

    invoke-virtual {p0}, Lnf2;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Ll3c;->call_notification_active_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Ll3c;->call_notification_incoming_video_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Ll3c;->call_notification_incoming_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Ll3c;->call_notification_name_temp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lega;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lega;->i(Z)Ltx9;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lu77;->B(Landroid/content/Context;)Lezc;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->a()Lj04;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "call_chat_observing"

    invoke-virtual {p0, v0, v1}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Ll30;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->e()Lj04;

    move-result-object p0

    invoke-static {p0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
