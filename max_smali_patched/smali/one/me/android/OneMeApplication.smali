.class public final Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lsl3;
.implements Lmlf;
.implements Lbx6;
.implements Lcx6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lsl3;",
        "Lmlf;",
        "",
        "Lbx6;",
        "Lcx6;",
        "<init>",
        "()V",
        "xna",
        "Lb0g;",
        "tracer",
        "Lf0g;",
        "report",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s0:Lxna;


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ltif;

.field public final a:Ljava/lang/Object;

.field public final b:Ljq;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lnxa;

.field public final o:Ltif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxna;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/android/OneMeApplication;->s0:Lxna;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Luna;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luna;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    sget-object v0, Ljq;->a:Ljq;

    iput-object v0, p0, Lone/me/android/OneMeApplication;->b:Ljq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    new-instance v0, Luna;

    invoke-direct {v0, v1}, Luna;-><init>(I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->o:Ltif;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/android/OneMeApplication;->X:J

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Lfe8;

    invoke-direct {v0}, Lfe8;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lfhb;

    sget-object v3, Lghb;->b:Lghb;

    invoke-direct {v2, v3, v0, v1}, Lfhb;-><init>(Lghb;J)V

    sget-object v0, Ljq;->b:Lc1a;

    invoke-virtual {v0, v3, v2}, Lc1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrj3;->f:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    iget-object v0, v0, Lfva;->l:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgg5;

    invoke-direct {v1, v0}, Lgg5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lnxa;

    new-instance v2, Ltna;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v3, Ltna;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v4, Ltna;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v1, v2, v3, v4, v0}, Lnxa;-><init>(Ltna;Ltna;Ltna;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->d:Lnxa;

    sput-object v1, Lcuh;->b:Lnxa;

    new-instance v0, Le2a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Le2a;-><init>(I)V

    sput-object v0, Lqyh;->a:Li98;

    sget v0, Lkaf;->a:I

    new-instance v0, Ltna;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Ltif;

    invoke-direct {v1, v0}, Ltif;-><init>(Loi6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->Z:Ltif;

    return-void
.end method


# virtual methods
.method public final a()Lul3;
    .locals 2

    sget-object v0, Lusa;->a:Lusa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lul3;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul3;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    const-string v0, "ru"

    invoke-static {v0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lhoa;

    invoke-direct {v0, p1, p0}, Lhoa;-><init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V

    invoke-static {v0}, Lmqe;->b(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lmqe;->a:Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object p1

    new-instance v1, Lwaa;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p0}, Lwaa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "Tracer"

    sget-object v3, Lna5;->a:Lna5;

    invoke-virtual {p1, v2, v3, v1}, Lpb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    move-result-object p1

    iget-object v1, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lux2;

    iget-object v6, p0, Lone/me/android/OneMeApplication;->d:Lnxa;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    invoke-direct {v5, p0, v0, v6, v7}, Lux2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Scout"

    invoke-virtual {v2, v0, v4, v5}, Lpb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lwm8;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lwm8;-><init>(I)V

    const-string v5, "Protobuf"

    invoke-virtual {v2, v5, p1, v4}, Lpb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object p1

    new-instance v1, Ltna;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "LibraryUpgrade"

    invoke-virtual {p0, p1, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lwm8;

    const/16 v4, 0x1d

    invoke-direct {v1, v4}, Lwm8;-><init>(I)V

    const-string v4, "Account"

    invoke-virtual {p1, v4, v0, v1}, Lpb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object p1

    new-instance v0, Ltna;

    invoke-direct {v0, p0, v7}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "AnrWatcher"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object p1

    new-instance v0, Luna;

    invoke-direct {v0, v2}, Luna;-><init>(I)V

    const-string v1, "SetupRx"

    invoke-static {p1, v1, v0}, Lpb6;->b(Lpb6;Ljava/lang/String;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object p1

    new-instance v0, Ltna;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "RxJavaPlugins.setErrorHandler"

    invoke-static {p1, v1, v0}, Lpb6;->b(Lpb6;Ljava/lang/String;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object p1

    new-instance v0, Ltna;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "Chroma.init"

    invoke-virtual {p1, v1, v3, v0}, Lpb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v1, Luna;

    invoke-direct {v1, v7}, Luna;-><init>(I)V

    const-string v4, "AppTracerCrashService"

    invoke-virtual {p0, v0, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v1, Ltna;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Logger"

    invoke-virtual {p0, v0, v5, v3, v1}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Luna;

    invoke-direct {v5, v4}, Luna;-><init>(I)V

    const-string v4, "IoPoolSize"

    invoke-virtual {p0, v1, v4, v0, v5}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v1, Luna;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Luna;-><init>(I)V

    const-string v4, "Fresco"

    invoke-virtual {p0, v0, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v1, Ltna;

    const/16 v4, 0xd

    invoke-direct {v1, p0, v4}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Theme background warmup"

    invoke-virtual {p0, v0, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ltna;

    const/16 v4, 0xf

    invoke-direct {v1, p0, v4}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Chroma.dynamicChange"

    invoke-virtual {p0, v0, v4, p1, v1}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object p1

    new-instance v0, Ltna;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "DynamicFont"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object p1

    new-instance v0, Lwna;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwna;-><init>(I)V

    const-string v1, "NativeMedia"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object p1

    new-instance v0, Lwna;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwna;-><init>(I)V

    const-string v4, "EmojiProvider"

    invoke-virtual {p0, p1, v4, v3, v0}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object p1

    new-instance v0, Lwna;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lwna;-><init>(I)V

    const-string v4, "Animoji warmup"

    invoke-virtual {p0, p1, v4, v3, v0}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object p1

    new-instance v0, Lwm8;

    const/16 v4, 0x18

    invoke-direct {v0, v4}, Lwm8;-><init>(I)V

    const-string v4, "VisibilityController"

    invoke-virtual {p0, p1, v4, v3, v0}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object p1

    new-instance v0, Lwm8;

    const/16 v4, 0x19

    invoke-direct {v0, v4}, Lwm8;-><init>(I)V

    const-string v4, "ProxyChangeListener"

    invoke-virtual {p0, p1, v4, v3, v0}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v2, Lim7;

    const/16 v4, 0x17

    invoke-direct {v2, v4, p1}, Lim7;-><init>(ILjava/lang/Object;)V

    const-string v4, "InitialDataStorage.Banners"

    invoke-virtual {p0, v0, v4, v3, v2}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lu34;

    invoke-direct {v6, v2, v7}, Lu34;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v7, "InitialDataStorage.Chats&Folders"

    invoke-virtual {p0, v4, v7, v5, v6}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v5

    filled-new-array {v4, v0}, [Lmb6;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lxr;

    invoke-direct {v4, p0, p1, v2, v1}, Lxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "LegacyChats"

    invoke-virtual {p0, v5, p1, v0, v4}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object p1

    new-instance v0, Lwm8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lwm8;-><init>(I)V

    const-string v1, "RemoveAccountIfNeed"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object p1

    new-instance v0, Lwm8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lwm8;-><init>(I)V

    const-string v1, "Folders Warmup"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    return-void
.end method

.method public final b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;
    .locals 3

    iget-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmb6;

    iget-object v2, v2, Lmb6;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Task "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is root"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v0, p3}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Lpb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lpb6;
    .locals 1

    iget-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb6;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    iget-object p2, p0, Lone/me/android/OneMeApplication;->Z:Ltif;

    invoke-virtual {p2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmke;

    iget-object v0, p2, Lmke;->b:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lagd;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2, p1}, Lagd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lsi;

    const/16 v2, 0x1b

    invoke-direct {p2, v2, v1}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->o:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl3;

    iget-object v1, v0, Lgl3;->a:Lsh4;

    iget-object v2, v1, Lsh4;->o:Ljava/lang/Object;

    check-cast v2, Lru7;

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lgl3;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgl3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lgl3;->c:Ljava/lang/Float;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwnf;

    invoke-virtual {p1, v5}, Lwnf;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "gl3"

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lgl3;->b:Ljava/lang/Boolean;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnf;

    invoke-virtual {v2, v5}, Lwnf;->b(Z)V

    :cond_2
    iget-object v2, v0, Lgl3;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lgl3;->c:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lgl3;->c:Ljava/lang/Float;

    iget-object p1, v1, Lsh4;->a:Ljava/lang/Object;

    check-cast p1, Lt5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lau4;->a()Lau4;

    move-result-object p1

    invoke-virtual {p1}, Lau4;->b()V

    iget-object p1, v1, Lsh4;->b:Ljava/lang/Object;

    check-cast p1, Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwb;

    invoke-virtual {p1}, Lxwb;->a()V

    iget-object p1, v1, Lsh4;->c:Ljava/lang/Object;

    check-cast p1, Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs3;

    invoke-virtual {p1}, Lqs3;->e()V

    iget-object p1, v1, Lsh4;->d:Ljava/lang/Object;

    check-cast p1, Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad2;

    invoke-virtual {p1}, Lad2;->s()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 47

    move-object/from16 v1, p0

    sget-object v2, Lna5;->a:Lna5;

    iget-object v0, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v0, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "largeMemoryClass="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v3, Ltna;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "DevicePerformanceClass"

    invoke-virtual {v1, v0, v5, v2, v3}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v3, Luna;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Luna;-><init>(I)V

    const-string v6, "ServerPayloadCatchMode"

    invoke-virtual {v1, v0, v6, v2, v3}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v6, Luna;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Luna;-><init>(I)V

    const-string v7, "Connect"

    invoke-virtual {v1, v3, v7, v2, v6}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ltna;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v7}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "LocaleHelper"

    invoke-virtual {v1, v3, v8, v0, v6}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v6, Luna;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Luna;-><init>(I)V

    const-string v9, "Legacy.Stickers"

    invoke-virtual {v1, v3, v9, v0, v6}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v6, Luna;

    const/16 v9, 0x15

    invoke-direct {v6, v9}, Luna;-><init>(I)V

    const-string v10, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v1, v3, v10, v0, v6}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v6, Luna;

    const/16 v10, 0x16

    invoke-direct {v6, v10}, Luna;-><init>(I)V

    const-string v10, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v1, v3, v10, v0, v6}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v6, Luna;

    const/16 v10, 0x17

    invoke-direct {v6, v10}, Luna;-><init>(I)V

    const-string v10, "Legacy.ContactsLoader"

    invoke-virtual {v1, v3, v10, v0, v6}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v6, Luna;

    const/16 v10, 0x18

    invoke-direct {v6, v10}, Luna;-><init>(I)V

    const-string v10, "Legacy.CallsHistoryLoader"

    invoke-virtual {v1, v3, v10, v0, v6}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v6, Luna;

    const/16 v10, 0x19

    invoke-direct {v6, v10}, Luna;-><init>(I)V

    const-string v10, "Legacy.MessageControllerConsumer"

    invoke-virtual {v1, v3, v10, v0, v6}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v6, Ltna;

    const/4 v10, 0x7

    invoke-direct {v6, v1, v10}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v11, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v1, v3, v11, v0, v6}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v6, Luna;

    const/4 v11, 0x5

    invoke-direct {v6, v11}, Luna;-><init>(I)V

    const-string v11, "RestoreMessageUploads"

    invoke-virtual {v1, v3, v11, v0, v6}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v6, Luna;

    invoke-direct {v6, v4}, Luna;-><init>(I)V

    const-string v4, "Legacy.Drafts"

    invoke-virtual {v1, v3, v4, v0, v6}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v4, Luna;

    invoke-direct {v4, v10}, Luna;-><init>(I)V

    const-string v6, "Legacy.Phonebook"

    invoke-virtual {v1, v3, v6, v0, v4}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v4, Luna;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Luna;-><init>(I)V

    const-string v10, "Legacy.SystemServicesManager"

    invoke-virtual {v1, v3, v10, v2, v4}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v4, Luna;

    const/16 v10, 0x9

    invoke-direct {v4, v10}, Luna;-><init>(I)V

    const-string v11, "Legacy.ShortcutsHelper"

    invoke-virtual {v1, v3, v11, v0, v4}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v4, Ltna;

    invoke-direct {v4, v1, v6}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "PermissionStats"

    invoke-virtual {v1, v3, v6, v2, v4}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v4, Luna;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Luna;-><init>(I)V

    const-string v11, "Legacy.PhoneNumberUtil"

    invoke-virtual {v1, v3, v11, v0, v4}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    new-instance v4, Ltna;

    invoke-direct {v4, v1, v10}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v10, "Legacy.StartupListeners"

    invoke-virtual {v1, v3, v10, v0, v4}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v3, Luna;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Luna;-><init>(I)V

    const-string v10, "Shortcuts and badge warmup"

    invoke-virtual {v1, v0, v10, v2, v3}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v3, Ltna;

    invoke-direct {v3, v1, v6}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v10, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v1, v0, v10, v2, v3}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v3, Luna;

    invoke-direct {v3, v7}, Luna;-><init>(I)V

    const-string v7, "HeartbeatScheduler"

    invoke-virtual {v1, v0, v7, v2, v3}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v3, Luna;

    const/16 v7, 0xf

    invoke-direct {v3, v7}, Luna;-><init>(I)V

    const-string v7, "DbCleanUpScheduler"

    invoke-virtual {v1, v0, v7, v2, v3}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v3, Luna;

    invoke-direct {v3, v1}, Luna;-><init>(Lone/me/android/OneMeApplication;)V

    const-string v7, "Db.NotMainThreadListener"

    invoke-virtual {v1, v0, v7, v2, v3}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v3, Ltna;

    invoke-direct {v3, v1, v4}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "Mytracker"

    invoke-virtual {v1, v0, v7, v2, v3}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v3, Luna;

    const/16 v7, 0x11

    invoke-direct {v3, v7}, Luna;-><init>(I)V

    const-string v7, "SslIntegrity"

    invoke-virtual {v1, v0, v7, v2, v3}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v3, Luna;

    const/16 v7, 0x12

    invoke-direct {v3, v7}, Luna;-><init>(I)V

    const-string v7, "OneLog"

    invoke-virtual {v1, v0, v7, v2, v3}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v3, Ltna;

    const/16 v7, 0xc

    invoke-direct {v3, v1, v7}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "MemoryTrimmableRegistry"

    invoke-virtual {v1, v0, v7, v2, v3}, Lone/me/android/OneMeApplication;->b(Lpb6;Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    :try_start_0
    iget-object v0, v3, Lpb6;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v0, v3, Lpb6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lone/me/android/OneMeApplication;->X:J

    sub-long/2addr v11, v13

    invoke-static {v1}, Lxti;->a(Landroid/content/Context;)Lohb;

    move-result-object v0

    sget-object v3, Lusa;->a:Lusa;

    invoke-virtual {v3}, Lusa;->i()Lsxb;

    move-result-object v3

    iget-object v3, v3, Lsxb;->b:Lhvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx4e;->c:[J

    array-length v13, v3

    const/4 v14, 0x3

    if-ne v13, v14, :cond_1a

    iget-object v0, v0, Lohb;->a:Lxs4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v13, 0x0

    const/4 v15, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-ne v0, v15, :cond_2

    aget-wide v16, v3, v15

    cmp-long v0, v11, v16

    if-gez v0, :cond_1

    :goto_0
    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v13

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    aget-wide v16, v3, v7

    cmp-long v0, v11, v16

    if-gez v0, :cond_1

    goto :goto_0

    :cond_4
    aget-wide v16, v3, v13

    cmp-long v0, v11, v16

    if-gez v0, :cond_1

    goto :goto_0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move/from16 v17, v6

    const-string v6, "ms from start!\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Total tasks durations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v4

    iget-object v4, v4, Lpb6;->b:Lob6;

    iget-object v4, v4, Lob6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v18, 0x0

    move-wide/from16 v9, v18

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lqk8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v6, Lqk8;->c:J

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v9, v5

    move/from16 v7, v18

    const/16 v5, 0xd

    goto :goto_2

    :cond_5
    move/from16 v18, v7

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms \nTopmost by durations:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v4

    iget-object v4, v4, Lpb6;->b:Lob6;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v5

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v6}, Lab3;->U(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Lz7a;

    invoke-direct {v4, v14}, Lz7a;-><init>(I)V

    const/16 v5, 0x2c

    invoke-static {v6, v3, v4, v5}, Lab3;->G(Ljava/lang/Iterable;Ljava/lang/Appendable;Lqi6;I)V

    const-string v4, "\nTopmost by waiting:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v4

    iget-object v4, v4, Lpb6;->b:Lob6;

    sget-object v6, Ljoa;->a:Ljoa;

    new-instance v6, Ln63;

    invoke-direct {v6, v15}, Ln63;-><init>(I)V

    invoke-static {v6}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v6

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v7}, Lab3;->U(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v4, Lz7a;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lz7a;-><init>(I)V

    invoke-static {v7, v3, v4, v5}, Lab3;->G(Ljava/lang/Iterable;Ljava/lang/Appendable;Lqi6;I)V

    const-string v4, "\nThreads info:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v4

    iget-object v4, v4, Lpb6;->b:Lob6;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v4, Lob6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lqk8;

    iget-object v9, v9, Lqk8;->d:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v4, Lwk;

    const/16 v7, 0xd

    invoke-direct {v4, v7, v3}, Lwk;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lps3;

    invoke-direct {v7, v14, v4}, Lps3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    invoke-static {v4, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ldkg;->a:Ldkg;

    invoke-virtual {v4}, Ldkg;->b()Lk64;

    move-result-object v5

    check-cast v5, Luq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luq;->c()Lf0g;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lf0g;->a(Ljava/lang/String;)V

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {v4}, Ldkg;->b()Lk64;

    move-result-object v0

    invoke-static {v1}, Lxti;->a(Landroid/content/Context;)Lohb;

    move-result-object v3

    sget-object v4, Lusa;->a:Lusa;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lloa;

    invoke-virtual {v4, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lloa;

    invoke-virtual {v4}, Lloa;->d()Z

    move-result v4

    new-instance v5, Lone/me/android/perfomance/ApplicationCreationOvertimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "isLoggedIn="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " creationTime="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " perfClass="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "ONEME-1862"

    invoke-virtual {v0, v3, v5}, Lk64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    sget-object v0, Lusa;->a:Lusa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Los4;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v7, Lxs4;

    invoke-virtual {v5, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v9, Ll83;

    invoke-virtual {v7, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v9, Lkq5;

    invoke-virtual {v0, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    iget-object v9, v0, Luq5;->p:Lkjf;

    sget-object v10, Luq5;->y:[Les7;

    aget-object v10, v10, v6

    invoke-virtual {v9, v0, v10}, Lkjf;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps4;

    sget-object v9, Lps4;->c:[Les7;

    aget-object v9, v9, v13

    const-string v9, "startup_report"

    invoke-virtual {v0, v9}, Lps4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v46, v13

    goto/16 :goto_f

    :cond_a
    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v10, Landroid/app/ActivityManager;

    invoke-static {v0, v10}, Ls04;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_19

    move-object/from16 v21, v0

    check-cast v21, Landroid/app/ActivityManager;

    invoke-virtual/range {v21 .. v21}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v6

    invoke-virtual/range {v21 .. v21}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v14

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v15, Landroid/os/PowerManager;

    invoke-static {v0, v15}, Ls04;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Landroid/os/PowerManager;

    :try_start_1
    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v10, Lfed;

    invoke-direct {v10, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_4
    nop

    instance-of v10, v0, Lfed;

    if-eqz v10, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_5

    :cond_c
    move v10, v13

    :goto_5
    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Los4;

    long-to-float v3, v11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1e

    if-le v0, v15, :cond_e

    invoke-static/range {v21 .. v21}, Lwy8;->r(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lb5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v15

    if-nez v15, :cond_d

    move/from16 v24, v3

    move v3, v13

    move/from16 v46, v3

    goto :goto_6

    :cond_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v46, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v24, v3

    const/16 v20, 0xd

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v8, v13, v9, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v15}, Lb5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v15}, Lb5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    goto :goto_6

    :cond_e
    move/from16 v24, v3

    move/from16 v46, v13

    :cond_f
    move/from16 v3, v46

    :goto_6
    int-to-float v3, v3

    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll83;

    check-cast v8, Lztd;

    iget-object v9, v8, Lztd;->g0:Ld5e;

    sget-object v13, Lztd;->l0:[Les7;

    const/16 v16, 0x31

    aget-object v15, v13, v16

    invoke-virtual {v9, v8, v15}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll83;

    check-cast v9, Lztd;

    iget-object v15, v9, Lztd;->g0:Ld5e;

    move/from16 v25, v3

    aget-object v3, v13, v16

    move-object/from16 v16, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v9, v3, v4}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    if-eqz v8, :cond_10

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_10
    const/16 v26, 0x0

    :goto_7
    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll83;

    check-cast v8, Lztd;

    iget-object v9, v8, Lztd;->h0:Ld5e;

    const/16 v15, 0x32

    aget-object v3, v13, v15

    invoke-virtual {v9, v8, v3}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll83;

    check-cast v8, Lztd;

    iget-object v9, v8, Lztd;->h0:Ld5e;

    aget-object v15, v13, v15

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v8, v15, v4}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    int-to-float v3, v3

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_11

    invoke-virtual/range {v16 .. v16}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v4, "usagestats"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    invoke-static {v0}, Lpqd;->a(Landroid/app/usage/UsageStatsManager;)I

    move-result v0

    goto :goto_8

    :cond_11
    move/from16 v0, v17

    :goto_8
    int-to-float v4, v0

    int-to-float v6, v6

    int-to-float v8, v14

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs4;

    iget-byte v0, v0, Lxs4;->a:B

    int-to-float v5, v0

    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    iget-object v9, v0, Lztd;->f0:Ld5e;

    const/16 v14, 0x30

    aget-object v15, v13, v14

    invoke-virtual {v9, v0, v15}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v32

    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    iget-object v9, v0, Lztd;->f0:Ld5e;

    aget-object v13, v13, v14

    const/high16 v14, 0x7fc00000    # Float.NaN

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v9, v0, v13, v15}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_2
    new-instance v9, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v15

    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v9, v14

    mul-long v14, v15, v27

    long-to-double v13, v14

    move/from16 v16, v9

    move v15, v10

    const-wide/32 v9, 0x100000

    long-to-double v9, v9

    div-double/2addr v13, v9

    double-to-float v0, v13

    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move v15, v10

    move/from16 v16, v14

    :goto_9
    new-instance v9, Lfed;

    invoke-direct {v9, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    instance-of v10, v0, Lfed;

    if-eqz v10, :cond_12

    move-object v0, v9

    :cond_12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v33

    if-eqz v15, :cond_13

    const/high16 v34, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_13
    const/16 v34, 0x0

    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v0, v9, :cond_14

    invoke-static/range {v21 .. v21}, Lpqd;->p(Landroid/app/ActivityManager;)Z

    move-result v0

    goto :goto_c

    :cond_14
    move/from16 v0, v46

    :goto_c
    if-eqz v0, :cond_15

    const/high16 v35, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_15
    const/16 v35, 0x0

    :goto_d
    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    iget-object v9, v0, Lztd;->e0:Ld5e;

    sget-object v10, Lztd;->l0:[Les7;

    const/16 v13, 0x2f

    aget-object v14, v10, v13

    invoke-virtual {v9, v0, v14}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    move-object/from16 v43, v0

    goto :goto_e

    :cond_16
    const/16 v43, 0x0

    :goto_e
    invoke-virtual {v7}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    iget-object v7, v0, Lztd;->e0:Ld5e;

    aget-object v9, v10, v13

    const-string v10, ""

    invoke-virtual {v7, v0, v9, v10}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    const/16 v44, -0x2000

    const/16 v45, 0x0

    const/16 v23, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v31, v5

    move/from16 v29, v6

    move/from16 v30, v8

    invoke-static/range {v22 .. v45}, Los4;->a(Los4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_f
    const-string v0, "app_creation_duration"

    move/from16 v3, v46

    new-array v4, v3, [Lvcb;

    :try_start_4
    sget-object v5, Lt0g;->a:Lt0g;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lvcb;

    invoke-static {v0, v5, v6, v4}, Lt0g;->a(Ljava/lang/String;J[Lvcb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    iget-object v0, v1, Lone/me/android/OneMeApplication;->b:Ljq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljq;->b:Lc1a;

    sget-object v5, Lghb;->b:Lghb;

    invoke-virtual {v0, v5}, Lc1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfhb;

    if-eqz v6, :cond_17

    iget-wide v6, v6, Lfhb;->c:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_17

    invoke-virtual {v0, v5}, Lc1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhb;

    if-eqz v0, :cond_17

    iget-wide v5, v0, Lfhb;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lfhb;->c:J

    :cond_17
    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lpb6;

    move-result-object v0

    new-instance v3, Luna;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Luna;-><init>(I)V

    const-string v4, "GalleryPrefetch"

    invoke-static {v0, v4, v3}, Lpb6;->b(Lpb6;Ljava/lang/String;Loi6;)Lmb6;

    new-instance v3, Ltna;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.TimeChangeReceiver"

    invoke-virtual {v0, v4, v2, v3}, Lpb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    new-instance v3, Luna;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Luna;-><init>(I)V

    const-string v4, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v0, v4, v2, v3}, Lpb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    new-instance v3, Ltna;

    const/16 v6, 0x15

    invoke-direct {v3, v1, v6}, Ltna;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Legacy.SendInstallInfo"

    invoke-virtual {v0, v4, v2, v3}, Lpb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    new-instance v3, Lwna;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lwna;-><init>(I)V

    const-string v4, "Legacy.DailyAnalytics"

    invoke-virtual {v0, v4, v2, v3}, Lpb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    new-instance v3, Lwna;

    move/from16 v4, v18

    invoke-direct {v3, v4}, Lwna;-><init>(I)V

    const-string v4, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v0, v4, v2, v3}, Lpb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    new-instance v3, Lwna;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lwna;-><init>(I)V

    const-string v4, "Stickers warmup"

    invoke-virtual {v0, v4, v2, v3}, Lpb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    new-instance v3, Lwna;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lwna;-><init>(I)V

    const-string v4, "QrCodeGenerator"

    invoke-virtual {v0, v4, v2, v3}, Lpb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    new-instance v3, Lwna;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lwna;-><init>(I)V

    const-string v4, "HostReachabilityTask"

    invoke-virtual {v0, v4, v2, v3}, Lpb6;->a(Ljava/lang/String;Ljava/lang/Iterable;Loi6;)Lmb6;

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    :try_start_5
    iget-object v2, v3, Lpb6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnb6;

    iget-object v6, v5, Lnb6;->d:Ljava/lang/Throwable;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_12

    :cond_1b
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v8}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    move-object v4, v6

    :cond_1c
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1d
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_12
    iget-object v2, v3, Lpb6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->Y:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    const/16 v2, 0x28

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x5

    if-eq p1, v4, :cond_7

    const/16 v4, 0xa

    if-eq p1, v4, :cond_6

    const/16 v4, 0xf

    if-eq p1, v4, :cond_5

    const/16 v4, 0x14

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v4, 0x3c

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const-string v4, "UNKNOWN_TRIM_MEMORY_LEVEL("

    const-string v5, ")"

    invoke-static {p1, v4, v5}, Lox1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "TRIM_MEMORY_COMPLETE"

    goto :goto_0

    :cond_2
    const-string v4, "TRIM_MEMORY_MODERATE"

    goto :goto_0

    :cond_3
    const-string v4, "TRIM_MEMORY_BACKGROUND"

    goto :goto_0

    :cond_4
    const-string v4, "TRIM_MEMORY_UI_HIDDEN"

    goto :goto_0

    :cond_5
    const-string v4, "TRIM_MEMORY_RUNNING_CRITICAL"

    goto :goto_0

    :cond_6
    const-string v4, "TRIM_MEMORY_RUNNING_LOW"

    goto :goto_0

    :cond_7
    const-string v4, "TRIM_MEMORY_RUNNING_MODERATE"

    :goto_0
    const-string v5, "onTrimMemory: "

    invoke-static {v5, v4}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    if-lt p1, v2, :cond_9

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lusa;->a:Lusa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v0, Lp97;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp97;

    iget-object v0, p1, Lp97;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfva;

    invoke-virtual {v0}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lh96;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lh96;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Ltsf;->a:Landroid/util/LruCache;

    const-string p1, "ThemeBackgroundCache"

    const-string v0, "clear cache of themes."

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ltsf;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_9
    sget-object p1, Lcb5;->a:Lcd8;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcd8;->i(I)V

    return-void
.end method
