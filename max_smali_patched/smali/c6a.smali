.class public final synthetic Lc6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lc6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v0, v0, Lc6a;->a:I

    const/16 v1, 0x17

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lpte;

    invoke-direct {v0}, Lpte;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ldma;

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    int-to-float v2, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-direct {v0, v2, v1}, Ldma;-><init>(IF)V

    return-object v0

    :pswitch_2
    new-instance v0, Loxd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loxd;-><init>(I)V

    invoke-static {v9, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    new-instance v1, Loxd;

    const/16 v4, 0x11

    invoke-direct {v1, v4}, Loxd;-><init>(I)V

    invoke-static {v9, v1}, Lltg;->s(ILd96;)Lth7;

    move-result-object v1

    new-instance v4, Loxd;

    invoke-direct {v4, v3}, Loxd;-><init>(I)V

    invoke-static {v9, v4}, Lltg;->s(ILd96;)Lth7;

    move-result-object v3

    new-instance v4, Loxd;

    invoke-direct {v4, v2}, Loxd;-><init>(I)V

    invoke-static {v9, v4}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    new-instance v4, Lyke;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4, v1, v0, v3, v2}, Lyke;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v4

    :pswitch_3
    new-instance v0, Loxd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Loxd;-><init>(I)V

    invoke-static {v9, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    new-instance v1, Loxd;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Loxd;-><init>(I)V

    invoke-static {v9, v1}, Lltg;->s(ILd96;)Lth7;

    move-result-object v1

    new-instance v2, Lyke;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v3, v4, v1, v0}, Lyke;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lbp4;->a:Lah4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Li08;

    return-object v0

    :pswitch_5
    sget v0, Losc;->R1:I

    invoke-static {v0}, Lugf;->c(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v1, Lj7a;

    sget-object v5, Li7a;->f:Li7a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v7}, Lj7a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILe64;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_7
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Laj;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj;

    iget-object v1, v0, Laj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ls04;->b:Ls04;

    new-instance v3, Lyi;

    invoke-direct {v3, v0, v6}, Lyi;-><init>(Laj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v2, v3, v7}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v1

    iget-object v2, v0, Laj;->k:Lvfd;

    sget-object v3, Laj;->p:[Lof7;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_8
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lg25;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg25;

    iget-object v1, v0, Lg25;->b:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb15;

    iget-object v0, v0, Lg25;->e:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll15;

    iget-object v1, v0, Ll15;->a:Lcmg;

    iget-object v1, v1, Lcmg;->a:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Bitmap;

    array-length v1, v1

    sub-int/2addr v1, v7

    if-ltz v1, :cond_0

    :goto_0
    iget-object v2, v0, Ll15;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lf8;

    invoke-direct {v4, v5, v8, v0}, Lf8;-><init>(IILjava/lang/Object;)V

    new-instance v6, Lxh;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v4}, Lxh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-eq v5, v1, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_9
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lro9;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro9;

    sput-object v1, Lgog;->e:Lro9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottie$Config;

    invoke-static {v1}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_a
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Leu7;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu7;

    return-object v0

    :pswitch_b
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lxxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QrCodeGenerator"

    const-string v1, "Native library (qrcode) was successfully loaded"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_c
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lkg7;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg7;

    invoke-virtual {v0}, Lkg7;->a()V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_d
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ley9;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "schedule task"

    const-string v2, "NotificationTrackerCleanupScheduler"

    invoke-static {v2, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsva;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v6, 0x7

    invoke-direct {v1, v5, v6, v7, v3}, Lsva;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v6, v7, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lsva;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lsva;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Ltva;

    iget-object v0, v0, Ley9;->a:Lnlg;

    invoke-static {v0, v2, v8, v1, v4}, Lnlg;->e(Lnlg;Ljava/lang/String;ILtva;I)Lnf3;

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_e
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->o0:Lgic;

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lnlg;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Lg73;->P0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v19

    new-instance v9, Lbm3;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    invoke-direct/range {v9 .. v19}, Lbm3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Lsva;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v5, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v1, v5, v2, v3, v4}, Lsva;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v9}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lbm3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lsva;

    const-string v2, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lsva;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Ltva;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "work "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x18

    invoke-static {v0, v2, v8, v1, v3}, Lnlg;->e(Lnlg;Ljava/lang/String;ILtva;I)Lnf3;

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_f
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lmqe;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqe;

    invoke-virtual {v0}, Lmqe;->f()V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_10
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Lauf;

    new-instance v2, Lc6a;

    invoke-direct {v2, v3}, Lc6a;-><init>(I)V

    new-instance v3, Lkle;

    invoke-direct {v3, v2}, Lkle;-><init>(Ld96;)V

    invoke-direct {v0, v1, v3}, Lauf;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lyca;

    move-result-object v1

    invoke-virtual {v1}, Lyca;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lt9b;

    invoke-direct {v2, v5, v0}, Lt9b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_11
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lg2d;->g()Lun3;

    move-result-object v1

    invoke-virtual {v1}, Lun3;->b()V

    invoke-virtual {v0}, Lg2d;->f()Lbb2;

    move-result-object v0

    invoke-virtual {v0}, Lbb2;->e()V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_12
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lj8a;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Loaa;->l()Lpw8;

    move-result-object v1

    new-instance v3, Ljxg;

    invoke-virtual {v0}, Loaa;->b()Ltc;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljxg;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lpw8;->i:Ljxg;

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_14
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lku1;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    iget-object v1, v0, Lku1;->u0:Lvxc;

    new-instance v2, Liu1;

    invoke-direct {v2, v0, v9}, Liu1;-><init>(Lku1;I)V

    invoke-virtual {v1, v2}, Lvxc;->b(Ljava/lang/Runnable;)Lkp4;

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_15
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lju3;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju3;

    iget-object v1, v0, Lju3;->a:Lrv0;

    invoke-virtual {v1, v0}, Lrv0;->d(Ljava/lang/Object;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_16
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lkmg;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmg;

    new-instance v1, Lbcd;

    invoke-direct {v1}, Lbcd;-><init>()V

    invoke-virtual {v0, v1}, Lkmg;->a(Lzbd;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_17
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lz7a;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7a;

    iget-object v1, v0, Lz7a;->b:Lz43;

    check-cast v1, Lb53;

    const-string v2, ""

    iget-object v3, v1, Ld3;->g:Lwh7;

    const-string v4, "version.force.update.received"

    invoke-virtual {v3, v4, v2}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lz7a;->d:Lj8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "25.10.1"

    invoke-static {v2, v0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v4, v6}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_18
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lm8e;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8e;

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_19
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lppe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppe;

    check-cast v1, Lrpe;

    iget-object v2, v1, Lrpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lrpe;->h()V

    :cond_3
    invoke-virtual {v1, v7}, Lrpe;->e(Z)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lafd;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafd;

    sget-object v1, Loaa;->a:Loaa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lvmc;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmc;

    iget-object v2, v1, Lvmc;->o:Lq4e;

    sget v3, Liw4;->o:I

    const/16 v3, 0xa

    sget-object v4, Lnw4;->o:Lnw4;

    invoke-static {v3, v4}, Lj5e;->C(ILnw4;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lqbf;->I(Lbq5;J)Lt52;

    move-result-object v2

    new-instance v3, Lq21;

    invoke-direct {v3, v2, v9}, Lq21;-><init>(Lt52;I)V

    new-instance v2, Lumc;

    invoke-direct {v2, v1, v6}, Lumc;-><init>(Lvmc;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lgs5;

    invoke-direct {v4, v3, v2, v7}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object v2, v1, Lvmc;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lqbf;->s(Lbq5;Lp04;)V

    check-cast v0, Lcfd;

    invoke-virtual {v0, v1}, Lcfd;->a(Lzed;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_1a
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Lsl9;

    invoke-direct {v0, v1}, Lsl9;-><init>(I)V

    sput-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Lsl9;

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_1b
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lz74;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsva;

    const-wide/16 v2, 0x18

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-direct {v1, v6, v2, v3, v5}, Lsva;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "DB_CLEAN_UP"

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lsva;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Ltva;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling DbCleanUpWorker with request "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DbCleanUpScheduler"

    invoke-static {v5, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lz74;->a:Lnlg;

    invoke-static {v0, v2, v8, v1, v4}, Lnlg;->e(Lnlg;Ljava/lang/String;ILtva;I)Lnf3;

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :pswitch_1c
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lnn6;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsva;

    const-wide/16 v2, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-direct {v1, v6, v2, v3, v5}, Lsva;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "HEART_BEAT"

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lsva;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Ltva;

    invoke-virtual {v1}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "nn6"

    const-string v6, "work %s try to add %s request"

    invoke-static {v5, v6, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lnn6;->a:Lnlg;

    invoke-static {v0, v2, v8, v1, v4}, Lnlg;->e(Lnlg;Ljava/lang/String;ILtva;I)Lnf3;

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

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
