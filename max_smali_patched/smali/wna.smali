.class public final synthetic Lwna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lwna;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lybg;->a:Lybg;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Les7;

    new-instance v1, Lwh0;

    sget-object v2, Lyh0;->a:Lyh0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lrz3;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {v1, v2, v5, v4, v3}, Lwh0;-><init>(Lru7;ZLzv3;I)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Les7;

    sget-object v1, Laud;->x:Lru7;

    sget-object v2, Lbud;->a:Lbud;

    invoke-virtual {v2}, Lbud;->k()Ltlf;

    move-result-object v3

    sget-object v4, Lbx2;->a:Lbx2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lzva;

    invoke-virtual {v4, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzva;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v5, Ldwa;

    invoke-virtual {v2, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwa;

    new-instance v5, Lkob;

    invoke-direct {v5, v1, v4, v3, v2}, Lkob;-><init>(Lru7;Lzva;Ltlf;Ldwa;)V

    return-object v5

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Les7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_2
    new-instance v1, Lhqe;

    invoke-direct {v1, v5}, Lhqe;-><init>(Z)V

    return-object v1

    :pswitch_3
    new-instance v1, Lhqe;

    invoke-direct {v1, v3}, Lhqe;-><init>(Z)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Les7;

    sget-object v1, Lyye;->a:Lyye;

    invoke-virtual {v1}, Lyye;->a()Lx4e;

    move-result-object v1

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Les7;

    new-instance v1, Llmb;

    invoke-direct {v1}, Llmb;-><init>()V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Les7;

    sget-object v1, Ldqd;->z0:Ldqd;

    return-object v1

    :pswitch_7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Les7;

    new-instance v1, Liab;

    invoke-direct {v1}, Liab;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    :pswitch_a
    sget-object v1, Lr7b;->Q:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ov-playback-thread"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v1

    :pswitch_c
    new-instance v1, Lnxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Lnxc;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v1, Lnxc;->b:Ljava/lang/ThreadLocal;

    return-object v1

    :pswitch_d
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, Lzqf;

    invoke-direct {v1}, Lzqf;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, Lm5b;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-direct {v1, v3, v2}, Lm5b;-><init>(IF)V

    return-object v1

    :pswitch_11
    sget-object v1, Lqv4;->a:Lpm4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lbe8;

    return-object v1

    :pswitch_12
    sget v1, Lyjd;->N1:I

    invoke-static {v1}, Lygg;->c(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v2, Lgpa;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x2

    sget-object v6, Lfpa;->a:Lfpa;

    invoke-direct/range {v2 .. v8}, Lgpa;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILfoi;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_14
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lbk;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk;

    iget-object v2, v1, Lbk;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Lzj;

    invoke-direct {v7, v1, v4}, Lzj;-><init>(Lbk;Lkotlin/coroutines/Continuation;)V

    sget-object v8, Lj54;->b:Lj54;

    invoke-static {v2, v4, v8, v7, v5}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v2

    iget-object v4, v1, Lbk;->k:Lpqe;

    sget-object v5, Lbk;->p:[Les7;

    aget-object v3, v5, v3

    invoke-virtual {v4, v1, v3, v2}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-object v6

    :pswitch_15
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lca5;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca5;

    iget-object v1, v1, Lca5;->c:Ltif;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx85;

    return-object v6

    :pswitch_16
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ls68;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls68;

    return-object v1

    :pswitch_17
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ln4a;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln4a;

    sput-object v2, Lgmi;->a:Ln4a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottie$Config;

    invoke-static {v2}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v1}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    return-object v6

    :pswitch_18
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    new-instance v1, La37;

    invoke-direct {v1}, La37;-><init>()V

    invoke-virtual {v1}, La37;->a()V

    return-object v6

    :pswitch_19
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-boolean v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lk9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "QrCodeGenerator"

    const-string v2, "Native library (qrcode) was successfully loaded"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v6

    :pswitch_1a
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ldt7;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt7;

    invoke-virtual {v1}, Ldt7;->a()V

    return-object v6

    :pswitch_1b
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lbud;->a:Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Lwea;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "schedule task"

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-static {v4, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lthb;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v7, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v8, 0x7

    invoke-direct {v3, v7, v8, v9, v5}, Lthb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v8, v9, v5}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lthb;

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lthb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Luhb;

    iget-object v1, v1, Lwea;->a:Looh;

    const/16 v5, 0x8

    invoke-static {v1, v4, v2, v3, v5}, Looh;->e(Looh;Ljava/lang/String;ILuhb;I)Lzj3;

    return-object v6

    :pswitch_1c
    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v1, Lru/ok/messages/analytics/DailyAnalyticsWorker;->s0:Ly7d;

    sget-object v1, Lbud;->a:Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v3, Looh;

    invoke-virtual {v1, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Looh;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v7, Ldr3;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    invoke-direct/range {v7 .. v17}, Ldr3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v3, Lthb;

    const-wide/16 v4, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v9, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-direct {v3, v9, v4, v5, v8}, Lthb;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v7}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ldr3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lthb;

    const-string v4, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Lthb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Luhb;

    invoke-virtual {v3}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "work "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x18

    invoke-static {v1, v4, v2, v3, v5}, Looh;->e(Looh;Ljava/lang/String;ILuhb;I)Lzj3;

    return-object v6

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
