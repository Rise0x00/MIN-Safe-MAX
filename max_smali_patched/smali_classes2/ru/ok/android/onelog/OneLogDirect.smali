.class public final Lru/ok/android/onelog/OneLogDirect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072 \u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\n\u0010\u0010J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/ok/android/onelog/OneLogDirect;",
        "",
        "<init>",
        "()V",
        "Lal;",
        "getApiClient",
        "()Lal;",
        "Lru/ok/android/onelog/OneLogItem;",
        "item",
        "Loyf;",
        "send",
        "(Lru/ok/android/onelog/OneLogItem;)V",
        "Lkotlin/Function2;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorCallback",
        "(Lru/ok/android/onelog/OneLogItem;Llf6;)V",
        "flush",
        "one-video-stats_release"
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
.field public static final INSTANCE:Lru/ok/android/onelog/OneLogDirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/onelog/OneLogDirect;

    invoke-direct {v0}, Lru/ok/android/onelog/OneLogDirect;-><init>()V

    sput-object v0, Lru/ok/android/onelog/OneLogDirect;->INSTANCE:Lru/ok/android/onelog/OneLogDirect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lru/ok/android/onelog/OneLogItem;Lal;Llf6;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/android/onelog/OneLogDirect;->send$lambda$2(Lru/ok/android/onelog/OneLogItem;Lal;Llf6;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lru/ok/android/onelog/OneLogDirect;->flush$lambda$3()V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Loyf;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/onelog/OneLogDirect;->send$lambda$1(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Loyf;

    move-result-object p0

    return-object p0
.end method

.method private static final flush$lambda$3()V
    .locals 1

    :try_start_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private final getApiClient()Lal;
    .locals 1

    :try_start_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getApiClient()Lal;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final send$lambda$1(Lru/ok/android/onelog/OneLogItem;Ljava/lang/Exception;)Loyf;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->operation()Ljava/lang/String;

    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

.method private static final send$lambda$2(Lru/ok/android/onelog/OneLogItem;Lal;Llf6;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getApplicationParam()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/onelog/OneLogImpl;->getPlatformParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/ok/android/onelog/OneLogDirect$a;

    invoke-direct {v3, v0, v1, p0, v2}, Lru/ok/android/onelog/OneLogDirect$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lal;->a(Lfl;)Ljava/lang/Object;

    invoke-virtual {p0}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    invoke-static {p0}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    sget-object v0, Lxfa;->a:Lxfa;

    sget-object v1, Lxfa;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxfa;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lxfa;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lxfa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lac;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lac;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final send(Lru/ok/android/onelog/OneLogItem;)V
    .locals 2

    .line 1
    new-instance v0, Lli0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lli0;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lru/ok/android/onelog/OneLogDirect;->send(Lru/ok/android/onelog/OneLogItem;Llf6;)V

    return-void
.end method

.method public final send(Lru/ok/android/onelog/OneLogItem;Llf6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/onelog/OneLogItem;",
            "Llf6;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lru/ok/android/onelog/OneLogItem;->collector()Ljava/lang/String;

    invoke-static {p1}, Lru/ok/android/onelog/ItemDumper;->dump(Lru/ok/android/onelog/OneLogItem;)Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lru/ok/android/onelog/OneLogDirect;->getApiClient()Lal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lxfa;->a:Lxfa;

    .line 5
    sget-object v2, Lxfa;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_2

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lxfa;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lxfa;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p1

    .line 10
    :cond_2
    :goto_2
    sget-object v1, Lxfa;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v2, Lb05;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v0, p2, v3}, Lb05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
