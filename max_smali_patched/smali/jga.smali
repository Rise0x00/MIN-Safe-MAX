.class public final synthetic Ljga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ljga;->a:I

    const/16 v2, 0xb

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Loyf;->a:Loyf;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lsde;

    invoke-direct {v1, v7}, Lsde;-><init>(Z)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->E0:[Ltm7;

    sget-object v1, Ljme;->a:Ljme;

    invoke-virtual {v1}, Ljme;->b()Lktd;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->z0:[Ltm7;

    new-instance v1, Lrdb;

    invoke-direct {v1}, Lrdb;-><init>()V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->C0:[Ltm7;

    sget-object v1, Lhfd;->E0:Lhfd;

    return-object v1

    :pswitch_3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Ltm7;

    new-instance v1, Lg2b;

    invoke-direct {v1}, Lg2b;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lqza;->P:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ov-playback-thread"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v1

    :pswitch_8
    new-instance v1, Lync;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Lync;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Lync;->b:Ljava/lang/ThreadLocal;

    return-object v1

    :pswitch_9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v1, Laef;

    invoke-direct {v1}, Laef;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, Ljxa;

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    int-to-float v3, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-direct {v1, v3, v2}, Ljxa;-><init>(IF)V

    return-object v1

    :pswitch_d
    new-instance v1, Luse;

    invoke-direct {v1, v4}, Luse;-><init>(I)V

    invoke-static {v5, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    new-instance v3, Luse;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Luse;-><init>(I)V

    invoke-static {v5, v3}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v3

    new-instance v4, Luse;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Luse;-><init>(I)V

    invoke-static {v5, v4}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v4

    new-instance v6, Luse;

    invoke-direct {v6, v2}, Luse;-><init>(I)V

    invoke-static {v5, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v2

    new-instance v5, Lh5f;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5, v3, v1, v4, v2}, Lh5f;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v5

    :pswitch_e
    new-instance v1, Luse;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Luse;-><init>(I)V

    invoke-static {v5, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    new-instance v2, Luse;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Luse;-><init>(I)V

    invoke-static {v5, v2}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v2

    new-instance v3, Lh5f;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v4, v5, v2, v1}, Lh5f;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v3

    :pswitch_f
    sget-object v1, Ljs4;->a:Luj4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Le88;

    return-object v1

    :pswitch_10
    sget v1, Lg9d;->P1:I

    invoke-static {v1}, Lh3g;->c(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v2, Lrha;

    sget-object v6, Lqha;->k:Lqha;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v8}, Lrha;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILva8;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_12
    sget-object v1, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lkj;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj;

    iget-object v2, v1, Lkj;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lij;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lij;-><init>(Lkj;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lh34;->b:Lh34;

    invoke-static {v2, v4, v5, v3, v6}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v2

    iget-object v3, v1, Lkj;->k:Lg65;

    sget-object v4, Lkj;->p:[Ltm7;

    aget-object v4, v4, v7

    invoke-virtual {v3, v1, v4, v2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-object v8

    :pswitch_13
    sget-object v1, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v4, Lq65;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq65;

    iget-object v4, v1, Lq65;->b:Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk55;

    iget-object v1, v1, Lq65;->e:Ls5f;

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw55;

    iget-object v4, v1, Lw55;->a:Lys8;

    iget-object v4, v4, Lys8;->a:Ljava/lang/Object;

    check-cast v4, [Landroid/graphics/Bitmap;

    array-length v4, v4

    sub-int/2addr v4, v6

    if-ltz v4, :cond_0

    :goto_0
    iget-object v5, v1, Lw55;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Le8;

    invoke-direct {v9, v1, v7, v3}, Le8;-><init>(Ljava/lang/Object;II)V

    new-instance v10, Lci;

    invoke-direct {v10, v2, v9}, Lci;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v10}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-eq v7, v4, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v8

    :pswitch_14
    sget-object v1, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lp18;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp18;

    return-object v1

    :pswitch_15
    sget-object v1, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lux9;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux9;

    sput-object v2, Lv63;->Z:Lux9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottie$Config;

    invoke-static {v2}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v1}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    return-object v8

    :pswitch_16
    sget-object v1, Lone/me/android/OneMeApplication;->x0:Lkga;

    new-instance v1, Lwy6;

    invoke-direct {v1}, Lwy6;-><init>()V

    invoke-virtual {v1}, Lwy6;->a()V

    return-object v8

    :pswitch_17
    sget-object v1, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-boolean v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lxm9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "QrCodeGenerator"

    const-string v2, "Native library (qrcode) was successfully loaded"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v8

    :pswitch_18
    sget-object v1, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lpn7;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn7;

    invoke-virtual {v1}, Lpn7;->a()V

    return-object v8

    :pswitch_19
    sget-object v1, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v1, Lzid;->a:Lzid;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lv7a;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "schedule task"

    const-string v5, "NotificationTrackerCleanupScheduler"

    invoke-static {v5, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lf9b;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v9, 0x7

    invoke-direct {v2, v7, v9, v10, v6}, Lf9b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v9, v10, v6}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lg9b;

    iget-object v1, v1, Lv7a;->a:Lq9h;

    invoke-static {v1, v5, v3, v2, v4}, Lq9h;->e(Lq9h;Ljava/lang/String;ILg9b;I)Lai3;

    return-object v8

    :pswitch_1a
    sget-object v1, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v1, Lru/ok/messages/analytics/DailyAnalyticsWorker;->x0:Layc;

    sget-object v1, Lzid;->a:Lzid;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lq9h;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9h;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    new-instance v9, Lro3;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    invoke-direct/range {v9 .. v19}, Lro3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v2, Lf9b;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v2, v7, v4, v5, v6}, Lf9b;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v9}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lro3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lf9b;

    const-string v4, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v2, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    check-cast v2, Lg9b;

    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "work "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x18

    invoke-static {v1, v4, v3, v2, v5}, Lq9h;->e(Lq9h;Ljava/lang/String;ILg9b;I)Lai3;

    return-object v8

    :pswitch_1b
    sget-object v1, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v1, Lyka;->a:Lyka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lwaf;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaf;

    invoke-virtual {v1}, Lwaf;->e()V

    return-object v8

    :pswitch_1c
    sget-object v1, Lone/me/android/OneMeApplication;->x0:Lkga;

    new-instance v1, Ltob;

    new-instance v2, Ljga;

    invoke-direct {v2, v4}, Ljga;-><init>(I)V

    new-instance v3, Ls5f;

    invoke-direct {v3, v2}, Ls5f;-><init>(Lve6;)V

    invoke-direct {v1, v3}, Ltob;-><init>(Ls5f;)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Ljna;

    move-result-object v2

    invoke-virtual {v2}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lsga;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lsga;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v8

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
