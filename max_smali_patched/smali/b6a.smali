.class public final synthetic Lb6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lb6a;->a:I

    iput-object p1, p0, Lb6a;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lb6a;->a:I

    const-class v1, Ljm4;

    const-wide/16 v2, -0x1

    const-class v4, Ln2d;

    const-class v5, Le2d;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object p0, p0, Lb6a;->b:Lone/me/android/OneMeApplication;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Lrs9;

    sget-object v0, Lg2d;->a:Lg2d;

    invoke-virtual {v0}, Lg2d;->b()Ltc;

    move-result-object v0

    sget-object v1, Lz9b;->a:Lz9b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2d;

    const-string v2, "execute"

    const-string v3, "rs9"

    invoke-static {v3, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "execute: installer %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x20

    const/16 v4, 0x5f

    invoke-static {p0, v2, v4, v6}, Leee;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2f

    invoke-static {p0, v2, v4, v6}, Leee;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Ld3;->g:Lwh7;

    const-string v4, "install-market"

    invoke-virtual {v2, v4, v9}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "execute: prevInstaller %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v1, v4, p0}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INSTALLER"

    invoke-virtual {v0, v1, p0}, Ltc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "installer is empty"

    invoke-static {v3, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string v0, "could not get installer package name"

    invoke-static {v3, v0, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_0
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lqca;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqca;

    invoke-static {}, Lnoa;->a()Lib7;

    move-result-object v1

    sget-object v2, Lg2d;->a:Lg2d;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lk04;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk04;

    invoke-virtual {v1, v3}, Ljc7;->plus(Lh04;)Lh04;

    move-result-object v1

    invoke-virtual {v2}, Lg2d;->s()Lhoe;

    move-result-object v2

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->c()Li08;

    move-result-object v2

    invoke-virtual {v2}, Li08;->getImmediate()Li08;

    move-result-object v2

    invoke-interface {v1, v2}, Lh04;->plus(Lh04;)Lh04;

    move-result-object v1

    invoke-static {v1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    sget-object v2, Lbp4;->b:Lmcf;

    new-instance v3, Li6a;

    invoke-direct {v3, v0, p0, v9}, Li6a;-><init>(Lqca;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v3, v8}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    iget-object v0, v0, Lqca;->a:Ljbc;

    new-instance v2, Lj6a;

    invoke-direct {v2, p0, v9}, Lj6a;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    invoke-direct {p0, v0, v2, v10}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_1
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Lru/ok/messages/TimeChangeReceiver;

    invoke-direct {v0}, Lru/ok/messages/TimeChangeReceiver;-><init>()V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lru/ok/messages/TimeChangeReceiver;->a(Landroid/content/Context;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_2
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Lh6a;

    invoke-direct {v0, p0}, Lh6a;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, Lxud;->b:Lxud;

    new-instance v2, Lns2;

    invoke-direct {v2, v1, v10}, Lns2;-><init>(Lg04;I)V

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lhoe;

    move-result-object v3

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->a()Lj04;

    move-result-object v3

    const-string v4, "chroma"

    invoke-virtual {v3, v10, v4}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object v3

    invoke-static {}, Lnoa;->a()Lib7;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v3

    invoke-interface {v3, v2}, Lh04;->plus(Lh04;)Lh04;

    move-result-object v3

    invoke-static {v3}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v4, Lf6a;

    invoke-direct {v4, p0, v0, v9}, Lf6a;-><init>(Lone/me/android/OneMeApplication;Lh6a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v9, v9, v4, v7}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p0

    iget-object p0, p0, Lzs4;->o0:Ljava/lang/Object;

    check-cast p0, Ljbc;

    new-instance v0, Lg6a;

    invoke-direct {v0, v8, v9}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, p0, v0, v10}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lhoe;

    move-result-object p0

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->a()Lj04;

    move-result-object p0

    invoke-static {}, Lnoa;->a()Lib7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p0

    invoke-interface {p0, v2}, Lh04;->plus(Lh04;)Lh04;

    move-result-object p0

    invoke-static {p0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    invoke-static {v3, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_3
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxm5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "logs"

    invoke-static {p0, v0}, Lxm5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->a()Lj04;

    move-result-object v0

    invoke-static {}, Lnoa;->a()Lib7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    invoke-static {v0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Le6a;

    invoke-direct {v1, p0, v9}, Le6a;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v9, v1, v7}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_5
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    sget-object v0, Lz9b;->a:Lz9b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2d;

    sget v1, Ly84;->i:I

    invoke-virtual {v0}, Le2d;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupLocale "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "y84"

    invoke-static {v3, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "user.systemLang"

    invoke-virtual {v0, v4, v2}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/Locale;

    const-string v5, "ru"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "en"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "az"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "de"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "hy"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "it"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "es"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "ka"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "kk"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "ky"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "ro"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "tg"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "tr"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "uk"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "uz"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "fa"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "ar"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/Locale;

    const-string v6, "pt"

    invoke-direct {v4, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/Locale;

    const-string v8, "be"

    invoke-direct {v7, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Locale;

    const-string v9, "bg"

    invoke-direct {v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object v2

    new-instance v5, Lne7;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lne7;-><init>(I)V

    new-instance v6, Lw0a;

    invoke-direct {v6, v2, v5, v10}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance v2, Lhv5;

    const/16 v5, 0xf

    invoke-direct {v2, v5, v1}, Lhv5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lx0a;

    invoke-direct {v1, v6, v2}, Lx0a;-><init>(Lt0a;Ll9b;)V

    invoke-virtual {v1}, Lfud;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v4

    goto :goto_5

    :cond_8
    :goto_4
    move-object v1, v5

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setupLocaleInitial: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user.lang"

    invoke-virtual {v0, v2, v1}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_6
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lz9b;->a:Lz9b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v7, v10}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lco9;->a:Lco9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v10}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_6
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    new-instance v3, Lsl9;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lsl9;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    sget-object v3, Lff3;->f:Lkle;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyca;

    invoke-virtual {v3}, Lyca;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v2

    new-instance v3, Lnw8;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v1}, Lnw8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v1, Lsl9;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lsl9;-><init>(I)V

    invoke-static {v1}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v1, "34982109644049932883"

    invoke-static {v1, p0}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v0}, Le2d;->q()Lnq5;

    move-result-object v1

    new-instance v2, Lklc;

    invoke-direct {v2, v10, v1}, Lklc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnc3;

    invoke-direct {v1, v8, v2}, Lnc3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lev0;->e(Lo3a;)Lis1;

    move-result-object v1

    new-instance v2, Lao9;

    invoke-direct {v2, v8, v9}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v1, v2, v10}, Lgs5;-><init>(Lbq5;Lt96;I)V

    sget-object v1, Lco9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    sget-object v2, Loaa;->a:Loaa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v5, Lix7;

    invoke-virtual {v3, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lix7;

    invoke-interface {v3}, Lix7;->stream()Libc;

    move-result-object v3

    new-instance v5, Lhn3;

    const/16 v6, 0x14

    invoke-direct {v5, v3, v6, v0}, Lhn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lf01;

    invoke-direct {v0, v4, v5}, Lf01;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lbo9;

    invoke-direct {v3, v8, v9}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lgs5;

    invoke-direct {v4, v0, v3, v10}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v4, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :try_start_1
    invoke-static {p0}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Loaa;->f()Lhm4;

    move-result-object v0

    iget-object v0, v0, Lhm4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    const-class v0, Lco9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to fetch mytracker instance id"

    invoke-static {v0, v1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_7
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Li17;

    sget-object v1, Lg2d;->a:Lg2d;

    invoke-virtual {v1}, Lg2d;->j()Ljl5;

    move-result-object v1

    new-instance v2, Lm77;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lm77;-><init>(I)V

    invoke-direct {v0, p0, v1, v2}, Li17;-><init>(Landroid/content/Context;Ljl5;Lm77;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_8
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lz9b;->a:Lz9b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lx9b;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9b;

    sget v1, Lx9c;->a:I

    invoke-static {p0, v0}, Lnoa;->i(Landroid/content/Context;Lx9b;)V

    move-object v1, v0

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->b:Lwbd;

    new-instance v2, Ldm4;

    invoke-direct {v2, p0, v10, v0}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Ln2d;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_9
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lhwa;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldh5;

    invoke-direct {v1, v7, v0}, Ldh5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_a
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lnoa;->k:[Ljava/lang/String;

    sget-object v1, Lnoa;->l:[Ljava/lang/String;

    invoke-static {p0, v1}, Lnoa;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    invoke-static {p0}, Lnoa;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :goto_8
    if-ge v6, v8, :cond_d

    aget-object v2, v0, v6

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_b
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lm7;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performance.class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_d
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Lspd;

    sget-object v1, Lff3;->i:Lkle;

    invoke-direct {v0, p0, v1}, Lspd;-><init>(Landroid/content/Context;Lth7;)V

    return-object v0

    :pswitch_e
    iget-object p0, p0, Lone/me/android/OneMeApplication;->o:Lvea;

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move-object p0, v9

    :goto_9
    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2d;

    iget-object v1, v1, Ln2d;->i:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lal9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lfp;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Lvea;->f:Lfp;

    iget-object v0, p0, Lvea;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lbp4;->b:Lmcf;

    new-instance v3, Lsea;

    invoke-direct {v3, v1, p0, v9}, Lsea;-><init>(Lj4e;Lvea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v9, v3, v8}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    new-instance v2, Luea;

    invoke-direct {v2, v1, p0, v9}, Luea;-><init>(Lj4e;Lvea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v9, v2, v7}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_f
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_10
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    new-instance v0, Lmqc;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lmqc;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lkv0;->s0:Lmqc;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_11
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Loaa;->a:Loaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lj8a;

    invoke-virtual {v5, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj8a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz9b;->a:Lz9b;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    invoke-virtual {v5, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2d;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v5, v9}, Ln2d;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto/16 :goto_e

    :cond_f
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "enabled"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    :goto_a
    move-object v0, v9

    goto/16 :goto_c

    :cond_10
    const-string v6, "timeout"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm4;

    const-string v1, "low"

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v1, "avg"

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v1, "high"

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v10, :cond_14

    if-ne v0, v8, :cond_13

    cmp-long v0, v5, v2

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    move-wide v11, v5

    goto :goto_b

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    cmp-long v0, v13, v2

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    move-wide v11, v13

    goto :goto_b

    :cond_16
    cmp-long v0, v11, v2

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    :goto_b
    new-instance v0, Lzj;

    sget v1, Liw4;->o:I

    sget-object v1, Lnw4;->c:Lnw4;

    invoke-static {v11, v12, v1}, Lj5e;->D(JLnw4;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lzj;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    const-string v0, "invalid anr json config "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "AnrConfig"

    invoke-static {v2, v0, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_c
    if-nez v0, :cond_18

    goto/16 :goto_e

    :cond_18
    iget-object p0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "anr config = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3, v9}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    new-instance p0, Lcmg;

    sget-object v1, Lff3;->i:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->c()Li08;

    move-result-object v2

    new-instance v3, Lc6a;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lc6a;-><init>(I)V

    invoke-direct {p0, v0, v2, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Lek;

    invoke-direct {v3, p0, v9}, Lek;-><init>(Lcmg;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lbuc;

    invoke-direct {p0, v3}, Lbuc;-><init>(Lt96;)V

    sget-object v3, Lxbb;->n0:Lxbb;

    iget-object v4, v3, Lxbb;->Y:Luk7;

    sget-object v5, Lvj7;->o:Lvj7;

    invoke-static {p0, v4, v5}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p0

    new-instance v4, Ll6a;

    invoke-direct {v4, v2, v0, v9}, Ll6a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgs5;

    invoke-direct {v0, p0, v4, v10}, Lgs5;-><init>(Lbq5;Lt96;I)V

    new-instance p0, Lks2;

    invoke-direct {p0, v7, v9, v7}, Lks2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnq5;

    invoke-direct {v2, v0, p0}, Lnq5;-><init>(Lbq5;Lv96;)V

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->a()Lj04;

    move-result-object p0

    const-string v0, "AnrWatchDog-Observe"

    invoke-virtual {p0, v10, v0}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object p0

    invoke-static {v2, p0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    invoke-static {v3}, Lev0;->t(Lsk7;)Lhk7;

    move-result-object v0

    invoke-static {p0, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :goto_e
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :pswitch_12
    sget v0, Lone/me/android/OneMeApplication;->o0:I

    :try_start_3
    new-instance v0, Lrj7;

    invoke-direct {v0}, Lrj7;-><init>()V

    invoke-virtual {v0}, Lrj7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    iget-object p0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v1, "fail to upgrade library!"

    invoke-static {p0, v1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
