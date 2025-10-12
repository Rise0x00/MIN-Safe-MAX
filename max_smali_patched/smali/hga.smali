.class public final synthetic Lhga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lhga;->a:I

    iput-object p1, p0, Lhga;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lhga;->a:I

    const-class v2, Lqp4;

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    const-class v6, Lgjd;

    const-class v7, Lxid;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    new-instance v2, Lef4;

    sget-object v2, Lzid;->a:Lzid;

    invoke-virtual {v2}, Lzid;->b()Lqc;

    move-result-object v2

    sget-object v3, Lyob;->a:Lyob;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    invoke-virtual {v3, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxid;

    const-string v4, "execute"

    const-string v5, "ef4"

    invoke-static {v5, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "execute: installer %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x20

    const/16 v6, 0x5f

    invoke-static {v0, v4, v6, v9}, Lgye;->Z(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-static {v0, v4, v6, v9}, Lgye;->Z(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lh3;->g:Lep7;

    const-string v6, "install-market"

    invoke-virtual {v4, v6, v11}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "execute: prevInstaller %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v3, v6, v0}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "INSTALLER"

    invoke-virtual {v2, v3, v0}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "installer is empty"

    invoke-static {v5, v0}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "could not get installer package name"

    invoke-static {v5, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    new-instance v2, Lru/ok/messages/TimeChangeReceiver;

    invoke-direct {v2}, Lru/ok/messages/TimeChangeReceiver;-><init>()V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.DATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v0}, Lru/ok/messages/TimeChangeReceiver;->a(Landroid/content/Context;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v2, Lyka;->a:Lyka;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lana;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lana;

    invoke-static {}, Lhxf;->a()Lki7;

    move-result-object v3

    sget-object v4, Lzid;->a:Lzid;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lz24;

    invoke-virtual {v5, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz24;

    invoke-virtual {v3, v5}, Llj7;->plus(Lw24;)Lw24;

    move-result-object v3

    invoke-virtual {v4}, Lzid;->s()Lr8f;

    move-result-object v4

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->c()Le88;

    move-result-object v4

    invoke-virtual {v4}, Le88;->getImmediate()Le88;

    move-result-object v4

    invoke-interface {v3, v4}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v3

    invoke-static {v3}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    sget-object v4, Ljs4;->b:Lhyf;

    new-instance v5, Lpga;

    invoke-direct {v5, v2, v0, v11}, Lpga;-><init>(Lana;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v11, v5, v10}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    iget-object v2, v2, Lana;->a:Lsqc;

    new-instance v4, Lqga;

    invoke-direct {v4, v0, v11}, Lqga;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    invoke-direct {v0, v2, v4, v12}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v0, v3}, Ltp;->a0(Lev5;Le34;)Lqle;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    new-instance v2, Loga;

    invoke-direct {v2, v0}, Loga;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v3, Lzu3;->w0:Lzu3;

    new-instance v4, Lcu2;

    invoke-direct {v4, v3, v12}, Lcu2;-><init>(Lv24;I)V

    sget-object v3, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lr8f;

    move-result-object v5

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->a()Ly24;

    move-result-object v5

    const-string v6, "chroma"

    invoke-virtual {v5, v12, v6}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object v5

    invoke-static {}, Lhxf;->a()Lki7;

    move-result-object v6

    invoke-virtual {v5, v6}, Le0;->plus(Lw24;)Lw24;

    move-result-object v5

    invoke-interface {v5, v4}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v5

    invoke-static {v5}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v6, Lmga;

    invoke-direct {v6, v0, v2, v11}, Lmga;-><init>(Lone/me/android/OneMeApplication;Loga;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v11, v11, v6, v8}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    iget-object v0, v0, Lbx4;->x0:Ljava/lang/Object;

    check-cast v0, Lsqc;

    new-instance v2, Lnga;

    invoke-direct {v2, v10, v11}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v0, v2, v12}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    invoke-static {}, Lhxf;->a()Lki7;

    move-result-object v2

    invoke-virtual {v0, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-interface {v0, v4}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v5, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppInfo:\nAppVersion: 25.12.1(6420)--1\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Os: Android "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (sdk "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v4, Landroid/util/DisplayMetrics;->xdpi:F

    iget v8, v4, Landroid/util/DisplayMetrics;->ydpi:F

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v9, "px, "

    const-string v10, "Display: "

    const-string v11, "x"

    invoke-static {v10, v5, v11, v6, v9}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "dpi, density="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "dpi"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Locales: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyka;->n()Lzob;

    move-result-object v0

    iget-object v0, v0, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lxid;->p()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "UserId: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logcat_logs"

    invoke-static {v0, v2}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logs"

    invoke-static {v0, v2}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    invoke-static {}, Lhxf;->a()Lki7;

    move-result-object v3

    invoke-virtual {v2, v3}, Le0;->plus(Lw24;)Lw24;

    move-result-object v2

    invoke-static {v2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Llga;

    invoke-direct {v3, v0, v11}, Llga;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v3, v8}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v2, Lyka;->a:Lyka;

    sget-object v2, Lyob;->a:Lyob;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxid;

    sget v3, Lh98;->d:I

    invoke-virtual {v2}, Lxid;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupLocale "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "h98"

    invoke-static {v5, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "user.systemLang"

    invoke-virtual {v2, v6, v4}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/Locale;

    const-string v7, "ru"

    invoke-direct {v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "en"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "az"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "de"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "hy"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "it"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "es"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "ka"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "kk"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "ky"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "ro"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "tg"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "tr"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "uk"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "uz"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "fa"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "ar"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v8, "pt"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Locale;

    const-string v10, "be"

    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    const-string v11, "bg"

    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v4

    new-instance v7, Los5;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Los5;-><init>(I)V

    invoke-virtual {v4, v7}, Lraa;->g(Llob;)Luaa;

    move-result-object v4

    new-instance v7, Lkp5;

    const/16 v8, 0x14

    invoke-direct {v7, v8, v3}, Lkp5;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lvaa;

    invoke-direct {v3, v4, v7}, Lvaa;-><init>(Lraa;Llob;)V

    invoke-virtual {v3}, Lude;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v6

    goto :goto_5

    :cond_8
    :goto_4
    move-object v3, v7

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "setupLocaleInitial: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "user.lang"

    invoke-virtual {v2, v4, v3}, Lh3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v2, Lyob;->a:Lyob;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    invoke-virtual {v3, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v8, v12}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lzw9;->a:Lzw9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    invoke-virtual {v3, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v12}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxid;

    invoke-virtual {v2}, Lxid;->p()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_6
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    new-instance v5, Lwu9;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lwu9;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    sget-object v5, Lsh3;->f:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljna;

    invoke-virtual {v5}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v4

    new-instance v5, Lfu8;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v3}, Lfu8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v3, Lwu9;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lwu9;-><init>(I)V

    invoke-static {v3}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v3, "34982109644049932883"

    invoke-static {v3, v0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v2}, Lxid;->q()Lqv5;

    move-result-object v3

    new-instance v4, Ljsc;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Ljsc;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lbf3;

    invoke-direct {v3, v10, v4}, Lbf3;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lnf2;->e(Lnda;)Lss1;

    move-result-object v3

    new-instance v4, Lxw9;

    invoke-direct {v4, v10, v11}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Ljx5;

    invoke-direct {v5, v3, v4, v12}, Ljx5;-><init>(Lev5;Llf6;I)V

    sget-object v3, Lzw9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Ltp;->a0(Lev5;Le34;)Lqle;

    sget-object v4, Lyka;->a:Lyka;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lz48;

    invoke-virtual {v5, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz48;

    invoke-interface {v5}, Lz48;->stream()Lrqc;

    move-result-object v5

    new-instance v6, Lir3;

    const/16 v7, 0x13

    invoke-direct {v6, v5, v7, v2}, Lir3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lg01;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v6}, Lg01;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lyw9;

    invoke-direct {v5, v10, v11}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Ljx5;

    invoke-direct {v6, v2, v5, v12}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v6, v3}, Ltp;->a0(Lev5;Le34;)Lqle;

    :try_start_1
    invoke-static {v0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lyka;->f()Lop4;

    move-result-object v2

    iget-object v2, v2, Lop4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    const-class v2, Lzw9;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to fetch mytracker instance id"

    invoke-static {v2, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    new-instance v2, Li87;

    sget-object v4, Lzid;->a:Lzid;

    invoke-virtual {v4}, Lzid;->j()Lcq5;

    move-result-object v4

    new-instance v5, Ld1a;

    invoke-direct {v5, v3}, Ld1a;-><init>(I)V

    invoke-direct {v2, v0, v4, v5}, Li87;-><init>(Landroid/content/Context;Lcq5;Ld1a;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v2, Lyob;->a:Lyob;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lxob;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxob;

    sget v3, Lgpc;->a:I

    invoke-static {v0, v2}, Lqxd;->g(Landroid/content/Context;Lxob;)V

    move-object v3, v2

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->b:Lltd;

    new-instance v4, Lkp4;

    invoke-direct {v4, v0, v12, v2}, Lkp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, Lgjd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v2, Lyka;->a:Lyka;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lv9b;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldm5;

    invoke-direct {v3, v10, v2}, Ldm5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v2, Lyka;->a:Lyka;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lj7;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v3, Lyka;->a:Lyka;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    invoke-virtual {v3, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "performance.class = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    new-instance v2, Lm8e;

    sget-object v3, Lsh3;->i:Ls5f;

    invoke-direct {v2, v0, v3}, Lm8e;-><init>(Landroid/content/Context;Lbp7;)V

    return-object v2

    :pswitch_f
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->o:Lqpa;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v11

    :goto_8
    sget-object v2, Lyka;->a:Lyka;

    invoke-virtual {v2}, Lyka;->h()Lpr5;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    invoke-virtual {v4, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjd;

    iget-object v4, v4, Lgjd;->i:Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    invoke-virtual {v5, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgjd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->android-use-logcat-logger:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v6, v9}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    move v12, v10

    :cond_e
    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v5, Lwp;

    invoke-virtual {v2, v5}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    iput-object v2, v0, Lqpa;->i:Lwp;

    iget-object v2, v0, Lqpa;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput v12, v0, Lqpa;->e:I

    iput-object v3, v0, Lqpa;->f:Lpr5;

    sget-object v3, Ljs4;->b:Lhyf;

    new-instance v5, Lnpa;

    invoke-direct {v5, v12, v0, v4, v11}, Lnpa;-><init>(ILqpa;Lfoe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v11, v5, v10}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    new-instance v3, Lppa;

    invoke-direct {v3, v12, v0, v4, v11}, Lppa;-><init>(ILqpa;Lfoe;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v3, v8}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->x0:Lkga;

    new-instance v2, Lyn6;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0}, Lyn6;-><init>(ILjava/lang/Object;)V

    sput-object v2, Lnu3;->Y:Lyn6;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v7, Lone/me/android/OneMeApplication;->x0:Lkga;

    sget-object v7, Lyka;->a:Lyka;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()La5;

    move-result-object v9

    const-class v13, Lsia;

    invoke-virtual {v9, v13}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsia;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lyob;->a:Lyob;

    invoke-virtual {v9}, Lscout/Component;->getAccessor()La5;

    move-result-object v9

    invoke-virtual {v9, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgjd;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v9, v11}, Lgjd;->u(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    goto/16 :goto_d

    :cond_f
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "enabled"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_10

    :goto_9
    move-object v2, v11

    goto/16 :goto_b

    :cond_10
    const-string v13, "timeout"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    invoke-virtual {v7, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp4;

    const-string v7, "low"

    invoke-virtual {v9, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v7, "avg"

    invoke-virtual {v9, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v7, "high"

    invoke-virtual {v9, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v12, :cond_14

    if-ne v2, v10, :cond_13

    cmp-long v2, v17, v4

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    move-wide/from16 v13, v17

    goto :goto_a

    :cond_13
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :cond_14
    cmp-long v2, v15, v4

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    move-wide v13, v15

    goto :goto_a

    :cond_16
    cmp-long v2, v13, v4

    if-nez v2, :cond_17

    goto :goto_9

    :cond_17
    :goto_a
    new-instance v2, Ljk;

    sget v4, Ln05;->o:I

    sget-object v4, Ls05;->c:Ls05;

    invoke-static {v13, v14, v4}, Lyhh;->P(JLs05;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljk;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    const-string v2, "invalid anr json config "

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v5, "AnrConfig"

    invoke-static {v5, v2, v4}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_b
    if-nez v2, :cond_18

    goto/16 :goto_d

    :cond_18
    iget-object v0, v0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v4, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "anr config = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v11}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    new-instance v0, Lv5d;

    sget-object v4, Lsh3;->i:Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8f;

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->c()Le88;

    move-result-object v5

    new-instance v6, Lgga;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lgga;-><init>(I)V

    invoke-direct {v0, v2, v5, v6}, Lv5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lok;

    invoke-direct {v6, v0, v11}, Lok;-><init>(Lv5d;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lrad;

    invoke-direct {v0, v6}, Lrad;-><init>(Llf6;)V

    sget-object v6, Lzqb;->x0:Lzqb;

    iget-object v7, v6, Lzqb;->Y:Les7;

    sget-object v9, Ler7;->o:Ler7;

    invoke-static {v0, v7, v9}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v0

    new-instance v7, Ltga;

    invoke-direct {v7, v5, v2, v11}, Ltga;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    invoke-direct {v2, v0, v7, v12}, Ljx5;-><init>(Lev5;Llf6;I)V

    new-instance v0, Lp31;

    invoke-direct {v0, v8, v11, v3}, Lp31;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lqv5;

    invoke-direct {v3, v2, v0}, Lqv5;-><init>(Lev5;Lnf6;)V

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    const-string v2, "AnrWatchDog-Observe"

    invoke-virtual {v0, v12, v2}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object v0

    invoke-static {v3, v0}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v0

    invoke-static {v6}, Lz84;->j(Lcs7;)Lqr7;

    move-result-object v2

    invoke-static {v0, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    :goto_d
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lhga;->b:Lone/me/android/OneMeApplication;

    sget-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    :try_start_3
    new-instance v0, Lzq7;

    invoke-direct {v0}, Lzq7;-><init>()V

    invoke-virtual {v0}, Lzq7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    iget-object v2, v2, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v3, "fail to upgrade library!"

    invoke-static {v2, v3, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
