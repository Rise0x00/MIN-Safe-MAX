.class public final synthetic Ltna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Ltna;->a:I

    iput-object p1, p0, Ltna;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ltna;->a:I

    const-class v2, Lxs4;

    const-class v3, Ll83;

    const/16 v4, 0x18

    const-wide/16 v5, -0x1

    const/16 v7, 0xa

    const-string v8, ")"

    const-class v9, Ljud;

    const-class v10, Lztd;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    new-instance v2, Lvh4;

    sget-object v2, Lbud;->a:Lbud;

    invoke-virtual {v2}, Lbud;->a()Lhd;

    move-result-object v2

    sget-object v3, Lrxb;->a:Lrxb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    invoke-virtual {v3, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztd;

    const-string v4, "execute"

    const-string v5, "vh4"

    invoke-static {v5, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v5, v4, v6}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x20

    const/16 v6, 0x5f

    invoke-static {v0, v4, v6, v12}, Lfbf;->s(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-static {v0, v4, v6, v12}, Lfbf;->s(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Ly3;->h:Luu7;

    const-string v6, "install-market"

    invoke-virtual {v4, v6, v13}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "execute: prevInstaller %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {v3, v6, v0}, Ly3;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "INSTALLER"

    invoke-virtual {v2, v3, v0}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "installer is empty"

    invoke-static {v5, v0}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v2, "could not get installer package name"

    invoke-static {v5, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

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

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v2, Lusa;->a:Lusa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lwua;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwua;

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v3

    sget-object v4, Lbud;->a:Lbud;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lb54;

    invoke-virtual {v5, v6}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb54;

    invoke-virtual {v3, v5}, Lyo7;->plus(Ly44;)Ly44;

    move-result-object v3

    invoke-virtual {v4}, Lbud;->k()Ltlf;

    move-result-object v4

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->c()Lbe8;

    move-result-object v4

    invoke-virtual {v4}, Lbe8;->getImmediate()Lbe8;

    move-result-object v4

    invoke-interface {v3, v4}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v3

    invoke-static {v3}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    sget-object v4, Lqv4;->b:Lrbg;

    new-instance v5, Lcoa;

    invoke-direct {v5, v2, v0, v13}, Lcoa;-><init>(Lwua;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v13, v5, v14}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object v2, v2, Lwua;->a:Lj0d;

    new-instance v4, Ldoa;

    invoke-direct {v4, v0, v13}, Ldoa;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    invoke-direct {v0, v2, v4, v15}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v0, v3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_2
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppInfo:\nAppVersion: 25.14.2(6442)--1\n"

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

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Device: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v8, v3, Landroid/util/DisplayMetrics;->ydpi:F

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v9, "px, "

    const-string v10, "Display: "

    const-string v11, "x"

    invoke-static {v10, v4, v11, v5, v9}, Lox1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "dpi, density="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "dpi"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Locales: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lusa;->a:Lusa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lusa;->i()Lsxb;

    move-result-object v3

    iget-object v3, v3, Lsxb;->a:Le78;

    invoke-virtual {v3}, Lztd;->s()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UserId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "largeMemoryClass: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Mb"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logcat_logs"

    invoke-static {v0, v2}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "logs"

    invoke-static {v0, v2}, Luv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    new-instance v2, Lboa;

    invoke-direct {v2, v0}, Lboa;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v3, Luea;->c:Luea;

    new-instance v4, Lkv2;

    invoke-direct {v4, v3, v15}, Lkv2;-><init>(Lx44;I)V

    sget-object v3, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ltlf;

    move-result-object v5

    check-cast v5, Lsta;

    invoke-virtual {v5}, Lsta;->a()La54;

    move-result-object v5

    const-string v6, "chroma"

    invoke-virtual {v5, v15, v6}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object v5

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v5

    invoke-interface {v5, v4}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v5

    invoke-static {v5}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v6, Lzna;

    invoke-direct {v6, v0, v2, v13}, Lzna;-><init>(Lone/me/android/OneMeApplication;Lboa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v13, v13, v6, v11}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, v0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    iget-object v0, v0, Ly53;->Y:Ljava/lang/Object;

    check-cast v0, Lj0d;

    new-instance v2, Laoa;

    invoke-direct {v2, v14, v13}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v0, v2, v15}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v3}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    invoke-interface {v0, v4}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v0

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v5, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v2, Lusa;->a:Lusa;

    sget-object v2, Lrxb;->a:Lrxb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupLocale "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "iei"

    invoke-static {v5, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lztd;->c0:Ld5e;

    sget-object v8, Lztd;->l0:[Les7;

    const/16 v9, 0x2d

    aget-object v8, v8, v9

    invoke-virtual {v6, v2, v8, v4}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/Locale;

    const-string v8, "ru"

    invoke-direct {v6, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "en"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "az"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "de"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "hy"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "it"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "es"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "ka"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "kk"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "ky"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "ro"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "tg"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "tr"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "uk"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "uz"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "fa"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "ar"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Locale;

    const-string v9, "pt"

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/Locale;

    const-string v11, "be"

    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/Locale;

    const-string v12, "bg"

    invoke-direct {v11, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v4

    new-instance v8, Lka7;

    invoke-direct {v8, v7}, Lka7;-><init>(I)V

    invoke-virtual {v4, v8}, Leia;->g(Lgxb;)Lhia;

    move-result-object v4

    new-instance v7, Ls56;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v3}, Ls56;-><init>(ILjava/lang/Object;)V

    new-instance v3, Liia;

    invoke-direct {v3, v4, v7}, Liia;-><init>(Leia;Lgxb;)V

    invoke-virtual {v3}, Ljqe;->e()Ljava/lang/Object;

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
    move-object v3, v8

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "setupLocaleInitial: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lztd;->d0:Ld5e;

    sget-object v5, Lztd;->l0:[Les7;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5, v3}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

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

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v2

    invoke-static {v2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Lyna;

    invoke-direct {v3, v0, v13}, Lyna;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v13, v3, v11}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v2, Lusa;->a:Lusa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lbya;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbya;

    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v2, Lrxb;->a:Lrxb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    invoke-virtual {v3, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v7, v15}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lt3a;->a:Lt3a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    invoke-virtual {v3, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v15}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v10}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->s()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_6
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v5

    new-instance v6, Le2a;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Le2a;-><init>(I)V

    invoke-virtual {v5, v6}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v5

    sget-object v6, Lrj3;->f:Ltif;

    invoke-virtual {v6}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfva;

    invoke-virtual {v6}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v5

    new-instance v6, Lcb9;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v3}, Lcb9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v3, Le2a;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Le2a;-><init>(I)V

    invoke-static {v3}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v3, "34982109644049932883"

    invoke-static {v3, v0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v2}, Lztd;->t()Ltz5;

    move-result-object v3

    new-instance v5, Lr3a;

    invoke-direct {v5, v14, v13}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Ln16;

    invoke-direct {v6, v3, v5, v15}, Ln16;-><init>(Lez5;Lej6;I)V

    sget-object v3, Lt3a;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    sget-object v5, Lusa;->a:Lusa;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lfa8;

    invoke-virtual {v6, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfa8;

    invoke-interface {v6}, Lfa8;->stream()Li0d;

    move-result-object v6

    new-instance v7, Lw53;

    invoke-direct {v7, v6, v4, v2}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lw01;

    const/16 v4, 0x12

    invoke-direct {v2, v4, v7}, Lw01;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ls3a;

    invoke-direct {v4, v14, v13}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Ln16;

    invoke-direct {v6, v2, v4, v15}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v6, v3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :try_start_1
    invoke-static {v0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lusa;->c()Lvs4;

    move-result-object v2

    iget-object v2, v2, Lvs4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    const-class v2, Lt3a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to fetch mytracker instance id"

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    new-instance v2, Lhd7;

    sget-object v4, Lusa;->a:Lusa;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lhd7;-><init>(Landroid/content/Context;Lru7;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v2, Lrxb;->a:Lrxb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lqxb;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxb;

    sget v3, Lwyc;->a:I

    invoke-static {v0, v2}, Lkwi;->a(Landroid/content/Context;Lqxb;)V

    move-object v3, v2

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->b:Lhvb;

    new-instance v4, Lss4;

    invoke-direct {v4, v0, v15, v2}, Lss4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, Ljud;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v2, Lusa;->a:Lusa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lqib;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laq5;

    invoke-direct {v3, v14, v2}, Laq5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v2, Lusa;->a:Lusa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lz7;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    sget-object v3, Lusa;->a:Lusa;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "performance.class = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    new-instance v2, Lmke;

    sget-object v3, Lrj3;->i:Ltif;

    invoke-direct {v2, v0, v3}, Lmke;-><init>(Landroid/content/Context;Lru7;)V

    return-object v2

    :pswitch_10
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    iget-object v0, v0, Lone/me/android/OneMeApplication;->d:Lnxa;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v13

    :goto_8
    sget-object v2, Lusa;->a:Lusa;

    invoke-virtual {v2}, Lusa;->e()Luv5;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    invoke-virtual {v5, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljud;

    iget-object v5, v5, Ljud;->j:Ltif;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lf1a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    invoke-virtual {v5, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljud;

    iget-object v5, v5, Ljud;->k:Ltif;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf1a;

    new-instance v6, Lr13;

    const/16 v7, 0x1a

    invoke-direct {v6, v5, v7}, Lr13;-><init>(Lez5;I)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    check-cast v3, Le78;

    iget-object v3, v3, Le78;->P0:Lx3;

    sget-object v5, Le78;->Q0:[Les7;

    const/16 v7, 0x1e

    aget-object v5, v5, v7

    iget-object v3, v3, Lx3;->X:Ljava/lang/Object;

    check-cast v3, Lw3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    invoke-virtual {v5, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljud;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->android-use-logcat-logger:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v12}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v14

    goto :goto_9

    :cond_e
    move v5, v15

    :goto_9
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v9, Lkq5;

    invoke-virtual {v7, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq5;

    check-cast v7, Luq5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->min-log-level:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v11, 0x2

    invoke-virtual {v7, v9, v11, v12}, Lhud;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v11

    long-to-int v7, v11

    sget-object v9, La98;->t0:Lce5;

    invoke-virtual {v9}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    move-object v11, v9

    check-cast v11, Lf2;

    invoke-virtual {v11}, Lf2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v11}, Lf2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, La98;

    iget v12, v12, La98;->a:I

    if-ne v12, v7, :cond_f

    goto :goto_a

    :cond_10
    move-object v11, v13

    :goto_a
    check-cast v11, La98;

    if-nez v11, :cond_11

    sget-object v11, La98;->c:La98;

    :cond_11
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v7, Luq;

    invoke-virtual {v2, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq;

    iput-object v2, v0, Lnxa;->k:Luq;

    iput v5, v0, Lnxa;->g:I

    iput-object v4, v0, Lnxa;->h:Luv5;

    iget-object v2, v0, Lnxa;->b:Ljava/lang/String;

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    sget-object v7, La98;->o:La98;

    invoke-virtual {v4, v7}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "onAppInitialized(loggerType="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v5, v15, :cond_14

    if-eq v5, v14, :cond_13

    const-string v12, "null"

    goto :goto_b

    :cond_13
    const-string v12, "LOGCAT"

    goto :goto_b

    :cond_14
    const-string v12, "EMBEDDED"

    :goto_b
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", minLogLevel="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v8, v13}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    iget-object v2, v0, Lnxa;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lqv4;->b:Lrbg;

    new-instance v16, Lixa;

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Lixa;-><init>(Lt0f;Lr13;Lnxa;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v16

    move/from16 v15, v20

    invoke-static {v2, v4, v13, v5, v14}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object v2, v0, Lnxa;->c:La1f;

    invoke-virtual {v2, v13, v11}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lnxa;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lkxa;

    invoke-direct {v4, v3, v0, v13}, Lkxa;-><init>(Lez5;Lnxa;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    invoke-static {v2, v13, v13, v4, v10}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object v2, v0, Lnxa;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lmxa;

    invoke-direct {v3, v15, v0, v13}, Lmxa;-><init>(ILnxa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v13, v3, v10}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_11
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, v0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_12
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v2, Lone/me/android/OneMeApplication;->s0:Lxna;

    new-instance v2, Lvhd;

    invoke-direct {v2, v4, v0}, Lvhd;-><init>(ILjava/lang/Object;)V

    sput-object v2, Lrxi;->a:Lvhd;

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v3, Lone/me/android/OneMeApplication;->s0:Lxna;

    sget-object v3, Lusa;->a:Lusa;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v7, Lhqa;

    invoke-virtual {v4, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhqa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrxb;->a:Lrxb;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4, v9}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljud;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v7, v13}, Ljud;->r(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    goto/16 :goto_11

    :cond_16
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "enabled"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    :goto_d
    move-object v2, v13

    goto/16 :goto_f

    :cond_17
    const-string v8, "timeout"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs4;

    const-string v3, "low"

    invoke-virtual {v7, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "avg"

    invoke-virtual {v7, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v3, "high"

    invoke-virtual {v7, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1d

    if-eq v2, v15, :cond_1b

    if-ne v2, v14, :cond_1a

    cmp-long v2, v16, v5

    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    move-wide/from16 v8, v16

    goto :goto_e

    :cond_1a
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :cond_1b
    cmp-long v2, v11, v5

    if-nez v2, :cond_1c

    goto :goto_d

    :cond_1c
    move-wide v8, v11

    goto :goto_e

    :cond_1d
    cmp-long v2, v8, v5

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1e
    :goto_e
    new-instance v2, Lcl;

    sget v3, Lw35;->d:I

    sget-object v3, Lb45;->c:Lb45;

    invoke-static {v8, v9, v3}, Lzyi;->e(JLb45;)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lcl;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_f

    :catchall_2
    const-string v2, "invalid anr json config "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "AnrConfig"

    invoke-static {v4, v2, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_f
    if-nez v2, :cond_1f

    goto/16 :goto_11

    :cond_1f
    iget-object v0, v0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    sget-object v4, La98;->d:La98;

    invoke-virtual {v3, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "anr config = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v13}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_10
    new-instance v0, Lr75;

    sget-object v3, Lrj3;->i:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltlf;

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->c()Lbe8;

    move-result-object v4

    new-instance v5, Luna;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Luna;-><init>(I)V

    invoke-direct {v0, v2, v4, v5, v14}, Lr75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lhl;

    invoke-direct {v5, v0, v13}, Lhl;-><init>(Lr75;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljld;

    invoke-direct {v0, v5}, Ljld;-><init>(Lej6;)V

    sget-object v5, Lozb;->s0:Lozb;

    iget-object v6, v5, Lozb;->X:Lpx7;

    sget-object v7, Lpw7;->d:Lpw7;

    invoke-static {v0, v6, v7}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v0

    new-instance v6, Lgoa;

    invoke-direct {v6, v4, v2, v13}, Lgoa;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    invoke-direct {v2, v0, v6, v15}, Ln16;-><init>(Lez5;Lej6;I)V

    new-instance v0, Lf41;

    const/4 v4, 0x4

    const/4 v10, 0x3

    invoke-direct {v0, v10, v13, v4}, Lf41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Ltz5;

    invoke-direct {v4, v2, v0}, Ltz5;-><init>(Lez5;Lgj6;)V

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    const-string v2, "AnrWatchDog-Observe"

    invoke-virtual {v0, v15, v2}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object v0

    invoke-static {v4, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    invoke-virtual {v5}, Lozb;->p()Lpx7;

    move-result-object v2

    invoke-static {v2}, Ledi;->c(Lpx7;)Lbx7;

    move-result-object v2

    invoke-static {v0, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :goto_11
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_14
    iget-object v2, v1, Ltna;->b:Lone/me/android/OneMeApplication;

    sget-object v0, Lone/me/android/OneMeApplication;->s0:Lxna;

    :try_start_3
    new-instance v0, Lkw7;

    invoke-direct {v0}, Lkw7;-><init>()V

    invoke-virtual {v0}, Lkw7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    iget-object v2, v2, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v3, "fail to upgrade library!"

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
