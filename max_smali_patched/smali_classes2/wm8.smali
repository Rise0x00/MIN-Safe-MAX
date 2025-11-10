.class public final synthetic Lwm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwm8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwm8;->a:I

    const/16 v1, 0xd

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Lfva;

    move-result-object v0

    invoke-virtual {v0}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lqc;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lqc;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v0, Lbud;->a:Lbud;

    invoke-virtual {v0}, Lbud;->k()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Leoa;

    invoke-direct {v1, v2, v4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v0, Lw5;->a:Lw5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lz5;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5;

    invoke-virtual {v0}, Lz5;->b()V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lh9a;

    invoke-direct {v0, v1}, Lh9a;-><init>(I)V

    sput-object v0, Lhzh;->a:Lyf8;

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v0, Lrxb;->a:Lrxb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Ljud;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljud;

    sget-object v1, Lbud;->a:Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lcmf;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmf;

    iget-object v0, v0, Ljud;->i:Let;

    invoke-virtual {v0, v1}, Let;->add(Ljava/lang/Object;)Z

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v0, Ldkg;->a:Ldkg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Le2h;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "e2h"

    const-string v2, "registerSelf"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Le2h;->j:Lrqd;

    iget-object v1, v1, Lrqd;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lozb;->s0:Lozb;

    iget-object v1, v1, Lozb;->X:Lpx7;

    iget-object v0, v0, Le2h;->m:Ld2h;

    invoke-virtual {v1, v0}, Lpx7;->a(Ljx7;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lc2h;

    invoke-direct {v2, v0, v3}, Lc2h;-><init>(Le2h;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Les7;

    new-instance v0, Lwh0;

    sget-object v1, Lvfa;->a:Lvfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ljfa;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v5, v4, v2}, Lwh0;-><init>(Lru7;ZLzv3;I)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Les7;

    new-instance v0, Ljga;

    invoke-direct {v0}, Ljga;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Les7;

    sget-object v0, Ldqd;->m1:Ldqd;

    return-object v0

    :pswitch_8
    invoke-static {}, Lyea;->values()[Lyea;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "warning"

    const-string v3, "error"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "one.me.webapp.domain.jsbridge.delegates.haptic.NotificationType"

    invoke-static {v3, v0, v1, v2}, Lszi;->b(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lde5;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget v0, Lone/me/android/deeplink/NewWidgetActivity;->U0:I

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_a
    new-instance v0, Lyl4;

    sget-object v1, Ls4a;->c:Ltr6;

    invoke-direct {v0, v1, v2}, Lyl4;-><init>(Ltr6;I)V

    return-object v0

    :pswitch_b
    new-instance v0, Lyl4;

    sget-object v1, Ls4a;->c:Ltr6;

    invoke-direct {v0, v1, v5}, Lyl4;-><init>(Ltr6;I)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->X:[Les7;

    new-instance v0, Lnq9;

    sget-object v1, Liq9;->a:Liq9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ltq;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq;

    invoke-direct {v0, v1}, Lnq9;-><init>(Ltq;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->X:[Les7;

    sget-object v0, Ldqd;->r1:Ldqd;

    return-object v0

    :pswitch_e
    new-instance v0, Lcd8;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcd8;-><init>(I)V

    return-object v0

    :pswitch_f
    new-instance v0, Lwy6;

    invoke-direct {v0}, Lwy6;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lv44;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lv44;-><init>(F)V

    return-object v0

    :pswitch_11
    new-instance v0, Lv44;

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-direct {v0, v1}, Lv44;-><init>(F)V

    return-object v0

    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lln3;

    invoke-direct {v0, v5}, Lln3;-><init>(I)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x8

    new-array v1, v0, [F

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_15
    new-instance v0, Lt49;

    sget-object v2, Lna5;->a:Lna5;

    invoke-direct {v0, v2, v2}, Lt49;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v2, Lw01;

    invoke-direct {v2, v1, v0}, Lw01;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    new-instance v0, Lxl6;

    new-instance v1, Lwm8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lwm8;-><init>(I)V

    invoke-direct {v0, v1}, Lxl6;-><init>(Loi6;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_19
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    :pswitch_1c
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v0, Lc0e;

    sget-object v1, Lqs2;->a:Lqs2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ls68;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls68;

    new-instance v2, Lrzd;

    invoke-direct {v2, v3, v5}, Lrzd;-><init>(ZZ)V

    invoke-direct {v0, v1, v2}, Lc0e;-><init>(Ls68;Lrzd;)V

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
