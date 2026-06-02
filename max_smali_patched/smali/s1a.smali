.class public final synthetic Ls1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls1a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ls1a;->a:I

    sget-object v1, Ljl8;->b:Ljl8;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "Presence: update by typing"

    return-object v0

    :pswitch_0
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "\u041e\u0442\u043c\u0435\u043d\u0430 \u0443\u0441\u0442\u0430\u0440\u0435\u0432\u0448\u0438\u0445 \u043d\u043e\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0439 \u0432 notifyAllChats"

    return-object v0

    :pswitch_1
    const-string v0, "2: \u043f1 \u0438 \u043b\u043e\u0433\u0438\u0440\u0443\u0435\u043c \u0441\u0442\u0430\u0440\u044b\u0439 \u043f\u0440\u0435\u0441\u0435\u043d\u0441"

    const-string v1, "3: \u043f1,\u043f2 \u0438 \u043b\u043e\u0433\u0438\u0440\u0443\u0435\u043c \u043d\u043e\u0442\u0438\u0444 \u043e\u0444\u0444\u043b\u0430\u0439\u043d \u0434\u043b\u044f \u0437\u0432\u043e\u043d\u043a\u043e\u0432\u043e\u0433\u043e \u044e\u0437\u0435\u0440\u0430"

    const-string v2, "\u0431\u0438\u0442\u043e\u0432\u0430\u044f \u043c\u0430\u0441\u043a\u0430:"

    const-string v3, "0: \u0431\u0435\u0437 \u0444\u0438\u043a\u0441\u0430"

    const-string v4, "1: \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0438\u043c \u0432 \u043e\u043d\u043b\u0430\u0439\u043d"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Labg;->a:Labg;

    new-instance v1, Lpu;

    invoke-direct {v1, v0}, Lpu;-><init>(Lc88;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "Presence stat"

    return-object v0

    :pswitch_4
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "Presence \u043d\u0435-legacy \u0441\u0440\u0430\u0432\u043d\u0435\u043d\u0438\u0435"

    return-object v0

    :pswitch_5
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "Presence external"

    return-object v0

    :pswitch_6
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "Presence viewport"

    return-object v0

    :pswitch_7
    const-string v0, "300: default"

    const-string v1, "-: ttl timeout"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "Presence ttl"

    return-object v0

    :pswitch_9
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "\u0421\u0431\u043e\u0440 meta info \u0432\u0438\u0434\u0438\u043c\u044b\u0445 \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439 \u043f\u043e \u043a\u043b\u0438\u043a\u0443"

    return-object v0

    :pswitch_a
    sget-object v0, Lgjc;->x5:[Lb88;

    const-string v0, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u0440\u0435\u0434\u0430\u043a\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0441\u0442\u0438\u043a\u0435\u0440\u0441\u0435\u0442\u043e\u0432"

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    new-instance v0, Ladc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v2}, Ladc;-><init>(Lw0g;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_c
    new-instance v0, Los6;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Los6;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_f
    sget-object v0, Lisb;->a0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ov-playback-thread"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_11
    sget-object v0, Lisb;->a0:Lakg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_12
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :pswitch_13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lbpb;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lbpb;-><init>(IF)V

    return-object v0

    :pswitch_15
    sget v0, Lone/me/android/media/service/OneMeMediaSessionService;->A0:I

    new-instance v0, Lt49;

    sget-object v2, Lk7;->a:Lk7;

    invoke-static {v1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    return-object v0

    :pswitch_16
    sget-object v0, Lj45;->a:Ltu4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lnu8;

    return-object v0

    :pswitch_17
    sget v0, Lnhe;->n:I

    invoke-static {v0}, Ltlh;->c(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v1, Lz6b;

    sget-object v5, Ly6b;->e:Ly6b;

    const/16 v6, 0x40

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lz6b;-><init>(Ljava/lang/String;Ljava/lang/String;ILh43;I)V

    return-object v1

    :pswitch_19
    sget v0, Lone/me/android/OneMeApplication;->C0:I

    new-instance v0, Lsab;

    sget-object v2, Lk7;->a:Lk7;

    invoke-static {v1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lsab;

    sget-object v2, Lk7;->a:Lk7;

    invoke-static {v1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    return-object v0

    :pswitch_1b
    new-instance v2, Ljava/util/Locale;

    const-string v0, "ru"

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Locale;

    const-string v0, "be"

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Locale;

    const-string v0, "bg"

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Locale;

    const-string v0, "az"

    invoke-direct {v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Locale;

    const-string v0, "by"

    invoke-direct {v6, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Locale;

    const-string v0, "kz"

    invoke-direct {v7, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Locale;

    const-string v0, "kg"

    invoke-direct {v8, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Locale;

    const-string v0, "md"

    invoke-direct {v9, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    const-string v0, "tj"

    invoke-direct {v10, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Locale;

    const-string v0, "uz"

    invoke-direct {v11, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/Locale;

    const-string v0, "tm"

    invoke-direct {v12, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lwt8;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lwt8;-><init>(I)V

    return-object v0

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
