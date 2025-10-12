.class public final Lone/me/android/OneMeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lsj3;
.implements Lk8f;
.implements Ldt6;
.implements Let6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lone/me/android/OneMeApplication;",
        "Landroid/app/Application;",
        "Lsj3;",
        "Lk8f;",
        "",
        "Ldt6;",
        "Let6;",
        "<init>",
        "()V",
        "kga",
        "Lomf;",
        "tracer",
        "Ltmf;",
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
.field public static final x0:Lkga;


# instance fields
.field public final X:Ls5f;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/Object;

.field public final b:Lgp;

.field public final c:Ljava/util/ArrayList;

.field public final o:Lqpa;

.field public final w0:Ls5f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/android/OneMeApplication;->x0:Lkga;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lgga;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgga;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    sget-object v0, Lgp;->a:Lgp;

    iput-object v0, p0, Lone/me/android/OneMeApplication;->b:Lgp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    new-instance v0, Lgga;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgga;-><init>(I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v2, p0, Lone/me/android/OneMeApplication;->X:Ls5f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lone/me/android/OneMeApplication;->Y:J

    const-class v0, Lone/me/android/OneMeApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    new-instance v0, Li88;

    invoke-direct {v0}, Li88;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v0, Ls8b;

    sget-object v4, Lt8b;->b:Lt8b;

    invoke-direct {v0, v4, v2, v3}, Ls8b;-><init>(Lt8b;J)V

    sget-object v2, Lgp;->b:Lwt9;

    invoke-virtual {v2, v4, v0}, Lwt9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lsh3;->f:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    iget-object v0, v0, Ljna;->l:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lqc5;

    invoke-direct {v2, v0}, Lqc5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lqpa;

    new-instance v3, Lhga;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v4, Lhga;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v5, Lhga;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v6}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    invoke-direct {v2, v3, v4, v5, v0}, Lqpa;-><init>(Lhga;Lhga;Lhga;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object v2, p0, Lone/me/android/OneMeApplication;->o:Lqpa;

    sput-object v2, Lox9;->j:Lqpa;

    sget v0, Llxe;->a:I

    new-instance v0, Lhga;

    invoke-direct {v0, p0, v1}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lone/me/android/OneMeApplication;->w0:Ls5f;

    return-void
.end method


# virtual methods
.method public final a()Luj3;
    .locals 2

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Luj3;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    sget v0, Lh98;->d:I

    const-string v0, "ru"

    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Luga;

    invoke-direct {v0, p1, p0}, Luga;-><init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V

    invoke-static {v0}, Lqxd;->o(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lqxd;->a:Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object p1

    new-instance v1, Lu55;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p0}, Lu55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "Tracer"

    sget-object v3, Lb75;->a:Lb75;

    invoke-virtual {p1, v2, v3, v1}, Lo76;->a(Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    move-result-object p1

    iget-object v1, p0, Lone/me/android/OneMeApplication;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lnw2;

    iget-object v6, p0, Lone/me/android/OneMeApplication;->o:Lqpa;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    invoke-direct {v5, p0, v0, v6, v7}, Lnw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Scout"

    invoke-virtual {v2, v0, v4, v5}, Lo76;->a(Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lbh8;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lbh8;-><init>(I)V

    const-string v5, "Protobuf"

    invoke-virtual {v2, v5, p1, v4}, Lo76;->a(Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object p1

    new-instance v1, Lhga;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "LibraryUpgrade"

    invoke-virtual {p0, p1, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgga;

    invoke-direct {v1, v7}, Lgga;-><init>(I)V

    const-string v4, "Account"

    invoke-virtual {p1, v4, v0, v1}, Lo76;->a(Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object p1

    new-instance v0, Lhga;

    invoke-direct {v0, p0, v7}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "AnrWatcher"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object p1

    new-instance v0, Lgga;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgga;-><init>(I)V

    const-string v4, "SetupRx"

    invoke-static {p1, v4, v0}, Lo76;->b(Lo76;Ljava/lang/String;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object p1

    new-instance v0, Lhga;

    invoke-direct {v0, p0, v1}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "RxJavaPlugins.setErrorHandler"

    invoke-static {p1, v1, v0}, Lo76;->b(Lo76;Ljava/lang/String;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object p1

    new-instance v0, Lhga;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Chroma.init"

    invoke-virtual {p1, v4, v3, v0}, Lo76;->a(Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v0

    new-instance v4, Lgga;

    invoke-direct {v4, v1}, Lgga;-><init>(I)V

    const-string v1, "AppTracerCrashService"

    invoke-virtual {p0, v0, v1, v3, v4}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v0

    new-instance v1, Lhga;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Logger"

    invoke-virtual {p0, v0, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lgga;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lgga;-><init>(I)V

    const-string v6, "IoPoolSize"

    invoke-virtual {p0, v1, v6, v0, v4}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v0

    new-instance v1, Lgga;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lgga;-><init>(I)V

    const-string v4, "Fresco"

    invoke-virtual {p0, v0, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v0

    new-instance v1, Lhga;

    const/16 v4, 0xd

    invoke-direct {v1, p0, v4}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Theme background warmup"

    invoke-virtual {p0, v0, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lhga;

    const/16 v4, 0x11

    invoke-direct {v1, p0, v4}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v4, "Chroma.dynamicChange"

    invoke-virtual {p0, v0, v4, p1, v1}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object p1

    new-instance v0, Lhga;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v1, "DynamicFont"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object p1

    new-instance v0, Ljga;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljga;-><init>(I)V

    const-string v1, "NativeMedia"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object p1

    new-instance v0, Ljga;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljga;-><init>(I)V

    const-string v1, "EmojiProvider"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object p1

    new-instance v0, Ljga;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljga;-><init>(I)V

    const-string v1, "Animoji warmup"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object p1

    new-instance v0, Lbh8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lbh8;-><init>(I)V

    const-string v1, "VisibilityController"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object p1

    new-instance v0, Lbh8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lbh8;-><init>(I)V

    const-string v1, "ProxyChangeListener"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v0

    new-instance v1, Lzf7;

    const/16 v4, 0x16

    invoke-direct {v1, v4, p1}, Lzf7;-><init>(ILjava/lang/Object;)V

    const-string v4, "InitialDataStorage.Banners"

    invoke-virtual {p0, v0, v4, v3, v1}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ls14;

    invoke-direct {v8, v1, v7}, Ls14;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-string v7, "InitialDataStorage.Chats&Folders"

    invoke-virtual {p0, v4, v7, v6, v8}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v6

    filled-new-array {v4, v0}, [Ll76;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lar;

    invoke-direct {v4, p0, p1, v1, v5}, Lar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "LegacyChats"

    invoke-virtual {p0, v6, p1, v0, v4}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object p1

    new-instance v0, Lbh8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lbh8;-><init>(I)V

    const-string v1, "RemoveAccountIfNeed"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {p0}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object p1

    new-instance v0, Lgga;

    invoke-direct {v0, v2}, Lgga;-><init>(I)V

    const-string v1, "Folders Warmup"

    invoke-virtual {p0, p1, v1, v3, v0}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    return-void
.end method

.method public final b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;
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

    check-cast v2, Ll76;

    iget-object v2, v2, Ll76;->a:Ljava/lang/String;

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
    invoke-static {v0, p3}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p4}, Lo76;->a(Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo76;
    .locals 1

    iget-object v0, p0, Lone/me/android/OneMeApplication;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo76;

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

    iget-object p2, p0, Lone/me/android/OneMeApplication;->w0:Ls5f;

    invoke-virtual {p2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm8e;

    iget-object v0, p2, Lm8e;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lbob;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2, p1}, Lbob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lci;

    const/16 v2, 0x15

    invoke-direct {p2, v2, v1}, Lci;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lone/me/android/OneMeApplication;->X:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj3;

    iget-object v1, v0, Lgj3;->a:Lem6;

    iget-object v2, v1, Lem6;->b:Ljava/lang/Object;

    check-cast v2, Lbp7;

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
    iget-object v4, v0, Lgj3;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgj3;->b:Ljava/lang/Boolean;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lgj3;->c:Ljava/lang/Float;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwaf;

    invoke-virtual {p1, v5}, Lwaf;->b(Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "gj3"

    if-eq v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onConfigurationChanged: system night mode changed to "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lgj3;->b:Ljava/lang/Boolean;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaf;

    invoke-virtual {v2, v5}, Lwaf;->b(Z)V

    :cond_2
    iget-object v2, v0, Lgj3;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged: fontScale changed from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lgj3;->c:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lgj3;->c:Ljava/lang/Float;

    iget-object p1, v1, Lem6;->a:Ljava/lang/Object;

    check-cast p1, La5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Ltq4;->a()Ltq4;

    move-result-object p1

    invoke-virtual {p1}, Ltq4;->b()V

    iget-object p1, v1, Lem6;->c:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldob;

    invoke-virtual {p1}, Ldob;->a()V

    iget-object p1, v1, Lem6;->o:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq3;

    invoke-virtual {p1}, Lkq3;->e()V

    iget-object p1, v1, Lem6;->X:Ljava/lang/Object;

    check-cast p1, Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub2;

    invoke-virtual {p1}, Lub2;->s()V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lb75;->a:Lb75;

    iget-object v2, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v2

    new-instance v3, Lhga;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "DevicePerformanceClass"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v2

    new-instance v3, Lgga;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Lgga;-><init>(I)V

    const-string v5, "ServerPayloadCatchMode"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lgga;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lgga;-><init>(I)V

    const-string v6, "Connect"

    invoke-virtual {v1, v3, v6, v0, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lhga;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "LocaleHelper"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lgga;

    const/16 v7, 0x16

    invoke-direct {v5, v7}, Lgga;-><init>(I)V

    const-string v7, "Legacy.Stickers"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lgga;

    const/16 v7, 0x17

    invoke-direct {v5, v7}, Lgga;-><init>(I)V

    const-string v7, "ForceUpdateLogic.clearForceUpdateVersionIfNeed"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lgga;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Lgga;-><init>(I)V

    const-string v7, "ServiceTaskCheckProcessingTasks"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lgga;

    const/16 v7, 0x19

    invoke-direct {v5, v7}, Lgga;-><init>(I)V

    const-string v7, "Legacy.ContactsLoader"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lgga;

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, Lgga;-><init>(I)V

    const-string v7, "Legacy.CallsHistoryLoader"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lgga;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lgga;-><init>(I)V

    const-string v7, "Legacy.MessageControllerConsumer"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lhga;

    const/4 v7, 0x7

    invoke-direct {v5, v1, v7}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v8, "Legacy.ActivityLifecycleCallbacks"

    invoke-virtual {v1, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lgga;

    invoke-direct {v5, v7}, Lgga;-><init>(I)V

    const-string v7, "RestoreMessageUploads"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lgga;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lgga;-><init>(I)V

    const-string v8, "Legacy.Drafts"

    invoke-virtual {v1, v3, v8, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lgga;

    const/16 v8, 0x9

    invoke-direct {v5, v8}, Lgga;-><init>(I)V

    const-string v9, "Legacy.Phonebook"

    invoke-virtual {v1, v3, v9, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lgga;

    const/16 v9, 0xa

    invoke-direct {v5, v9}, Lgga;-><init>(I)V

    const-string v10, "Legacy.SystemServicesManager"

    invoke-virtual {v1, v3, v10, v0, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lgga;

    const/16 v10, 0xb

    invoke-direct {v5, v10}, Lgga;-><init>(I)V

    const-string v11, "Legacy.ShortcutsHelper"

    invoke-virtual {v1, v3, v11, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lhga;

    invoke-direct {v5, v1, v7}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "PermissionStats"

    invoke-virtual {v1, v3, v7, v0, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lgga;

    invoke-direct {v5, v6}, Lgga;-><init>(I)V

    const-string v6, "Legacy.PhoneNumberUtil"

    invoke-virtual {v1, v3, v6, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lgga;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lgga;-><init>(I)V

    const-string v7, "Legacy.CallLinksLoader"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v3

    new-instance v5, Lhga;

    invoke-direct {v5, v1, v8}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v7, "Legacy.StartupListeners"

    invoke-virtual {v1, v3, v7, v2, v5}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v2

    new-instance v3, Lgga;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lgga;-><init>(I)V

    const-string v5, "Shortcuts and badge warmup"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v2

    new-instance v3, Lhga;

    invoke-direct {v3, v1, v9}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "InAppReviewUncaughtExceptionHandler"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v2

    new-instance v3, Lgga;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lgga;-><init>(I)V

    const-string v5, "HeartbeatScheduler"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v2

    new-instance v3, Lgga;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Lgga;-><init>(I)V

    const-string v5, "DbCleanUpScheduler"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v2

    new-instance v3, Lgga;

    invoke-direct {v3, v1}, Lgga;-><init>(Lone/me/android/OneMeApplication;)V

    const-string v5, "Db.NotMainThreadListener"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v2

    new-instance v3, Lhga;

    invoke-direct {v3, v1, v10}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Mytracker"

    invoke-virtual {v1, v2, v5, v0, v3}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v2

    new-instance v3, Lgga;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lgga;-><init>(I)V

    const-string v7, "SslIntegrity"

    invoke-virtual {v1, v2, v7, v0, v3}, Lone/me/android/OneMeApplication;->b(Lo76;Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    :try_start_0
    iget-object v7, v2, Lo76;->c:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lo76;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v1, Lone/me/android/OneMeApplication;->Y:J

    sub-long/2addr v7, v9

    invoke-static {v1}, Lvhh;->z(Landroid/content/Context;)La9b;

    move-result-object v2

    sget-object v9, Lyka;->a:Lyka;

    invoke-virtual {v9}, Lyka;->n()Lzob;

    move-result-object v9

    iget-object v9, v9, Lzob;->b:Lltd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lktd;->c:[J

    array-length v10, v9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_b

    iget-object v2, v2, La9b;->a:Lqp4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x0

    const/4 v12, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v12, :cond_2

    aget-wide v13, v9, v12

    cmp-long v2, v7, v13

    if-gez v2, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v10

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    aget-wide v13, v9, v3

    cmp-long v2, v7, v13

    if-gez v2, :cond_1

    goto :goto_0

    :cond_4
    aget-wide v13, v9, v10

    cmp-long v2, v7, v13

    if-gez v2, :cond_1

    goto :goto_0

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "ms from start!\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Total tasks durations: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v13

    iget-object v13, v13, Lo76;->b:Ln76;

    iget-object v13, v13, Ln76;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v14, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lue8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v12, Lue8;->c:J

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v14, v10

    const/16 v5, 0x14

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms \nTopmost by durations:\n"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v5

    iget-object v5, v5, Lo76;->b:Ln76;

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v10

    new-instance v11, Ljava/util/TreeSet;

    invoke-direct {v11, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v5, v11}, Le93;->F0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v5, Ld1a;

    const/4 v10, 0x5

    invoke-direct {v5, v10}, Ld1a;-><init>(I)V

    const/16 v12, 0x2c

    invoke-static {v11, v9, v5, v12}, Le93;->r0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lxe6;I)V

    const-string v5, "\nTopmost by waiting:\n"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v5

    iget-object v5, v5, Lo76;->b:Ln76;

    sget-object v11, Lvga;->a:Lvga;

    new-instance v11, Lr97;

    invoke-direct {v11, v3}, Lr97;-><init>(I)V

    invoke-static {v11}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v11

    new-instance v13, Ljava/util/TreeSet;

    invoke-direct {v13, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v5, v13}, Le93;->F0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v5, Ld1a;

    invoke-direct {v5, v4}, Ld1a;-><init>(I)V

    invoke-static {v13, v9, v5, v12}, Le93;->r0(Ljava/lang/Iterable;Ljava/lang/Appendable;Lxe6;I)V

    const-string v5, "\nThreads info:\n"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v5

    iget-object v5, v5, Lo76;->b:Ln76;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v5, Ln76;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lue8;

    iget-object v13, v13, Lue8;->o:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v5, Lfk;

    invoke-direct {v5, v6, v9}, Lfk;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ls63;

    const/4 v12, 0x3

    invoke-direct {v6, v12, v5}, Ls63;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    invoke-static {v6, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Li6g;->a:Li6g;

    invoke-virtual {v6}, Li6g;->c()Lg44;

    move-result-object v9

    check-cast v9, Lwp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lwp;->d:Ls5f;

    invoke-virtual {v9}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltmf;

    if-eqz v9, :cond_8

    invoke-static {v5}, Ltmf;->a(Ljava/lang/String;)V

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {v6}, Li6g;->c()Lg44;

    move-result-object v2

    invoke-static {v1}, Lvhh;->z(Landroid/content/Context;)La9b;

    move-result-object v5

    sget-object v6, Lyka;->a:Lyka;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v9, Lxga;

    invoke-virtual {v6, v9}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxga;

    invoke-virtual {v6}, Lxga;->d()Z

    move-result v6

    new-instance v9, Lone/me/android/perfomance/ApplicationCreationOvertimeException;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "isLoggedIn="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " creationTime="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " perfClass="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v5, "ONEME-1862"

    invoke-virtual {v2, v5, v9}, Lg44;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const-string v2, "app_creation_duration"

    const/4 v5, 0x0

    new-array v6, v5, [Ln4b;

    :try_start_1
    sget-object v9, Linf;->a:Linf;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ln4b;

    invoke-static {v2, v7, v8, v6}, Linf;->a(Ljava/lang/String;J[Ln4b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v1}, Lone/me/android/OneMeApplication;->c()Lo76;

    move-result-object v2

    new-instance v5, Ljga;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljga;-><init>(I)V

    const-string v6, "GalleryPrefetch"

    invoke-static {v2, v6, v5}, Lo76;->b(Lo76;Ljava/lang/String;Lve6;)Ll76;

    new-instance v5, Lhga;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v6}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v6, "Legacy.TimeChangeReceiver"

    invoke-virtual {v2, v6, v0, v5}, Lo76;->a(Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    new-instance v5, Ljga;

    invoke-direct {v5, v3}, Ljga;-><init>(I)V

    const-string v3, "Legacy.Theme.ScheduleNightModeCheckIfNeed"

    invoke-virtual {v2, v3, v0, v5}, Lo76;->a(Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    new-instance v3, Lhga;

    const/16 v5, 0x14

    invoke-direct {v3, v1, v5}, Lhga;-><init>(Lone/me/android/OneMeApplication;I)V

    const-string v5, "Legacy.SendInstallInfo"

    invoke-virtual {v2, v5, v0, v3}, Lo76;->a(Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    new-instance v3, Ljga;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljga;-><init>(I)V

    const-string v5, "Legacy.DailyAnalytics"

    invoke-virtual {v2, v5, v0, v3}, Lo76;->a(Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    new-instance v3, Ljga;

    const/4 v12, 0x3

    invoke-direct {v3, v12}, Ljga;-><init>(I)V

    const-string v5, "NotificationTrackerCleanupScheduler"

    invoke-virtual {v2, v5, v0, v3}, Lo76;->a(Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    new-instance v3, Ljga;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Ljga;-><init>(I)V

    const-string v5, "Stickers warmup"

    invoke-virtual {v2, v5, v0, v3}, Lo76;->a(Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    new-instance v3, Ljga;

    invoke-direct {v3, v10}, Ljga;-><init>(I)V

    const-string v5, "QrCodeGenerator"

    invoke-virtual {v2, v5, v0, v3}, Lo76;->a(Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    new-instance v3, Ljga;

    invoke-direct {v3, v4}, Ljga;-><init>(I)V

    const-string v4, "HostReachabilityTask"

    invoke-virtual {v2, v4, v0, v3}, Lo76;->a(Ljava/lang/String;Ljava/lang/Iterable;Lve6;)Ll76;

    iget-object v0, v1, Lone/me/android/OneMeApplication;->b:Lgp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgp;->b:Lwt9;

    sget-object v4, Lt8b;->b:Lt8b;

    invoke-virtual {v0, v4}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8b;

    if-eqz v5, :cond_a

    iget-wide v5, v5, Ls8b;->c:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    invoke-virtual {v0, v4}, Lwt9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8b;

    if-eqz v0, :cond_a

    iget-wide v4, v0, Ls8b;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Ls8b;->c:J

    :cond_a
    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v4, v2, Lo76;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm76;

    iget-object v7, v6, Lm76;->o:Ljava/lang/Throwable;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object v5, v7

    :cond_d
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ForkJoinTask;->cancel(Z)Z

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ForkJoinTask;->completeExceptionally(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    iget-object v2, v2, Lo76;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Lone/me/android/OneMeApplication;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    const-string v0, "onTrimMemory: TRIM_MEMORY_BACKGROUND"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lyka;->a:Lyka;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Lr47;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr47;

    iget-object v0, p1, Lr47;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljna;

    invoke-virtual {v0}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Li56;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, Li56;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Luff;->a:Landroid/util/LruCache;

    const-string p1, "ThemeBackgroundCache"

    const-string v0, "clear cache of themes."

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Luff;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    :cond_0
    sget-object p1, Lq75;->a:Lt78;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lt78;->j(I)V

    return-void
.end method
