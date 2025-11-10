.class public final Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "apiStats",
        "Ltuf;",
        "timeProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ltuf;)V",
        "Lpm;",
        "request",
        "",
        "getMethod",
        "(Lpm;)Ljava/lang/String;",
        "Lvla;",
        "okApiChain",
        "Lyla;",
        "intercept",
        "(Lvla;)Lyla;",
        "Lybg;",
        "release",
        "()V",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "getApiStats",
        "()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "setApiStats",
        "(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V",
        "Ltuf;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

.field private final timeProvider:Ltuf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;-><init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ltuf;ILfi4;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ltuf;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    .line 7
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->timeProvider:Ltuf;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ltuf;ILfi4;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Luuf;

    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;-><init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Ltuf;)V

    return-void
.end method

.method private final getMethod(Lpm;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lbm0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lpm;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ldn;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getApiStats()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-object v0
.end method

.method public intercept(Lvla;)Lyla;
    .locals 11

    check-cast p1, Lc0j;

    iget-object v0, p1, Lc0j;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxla;

    iget-object v1, v3, Lxla;->a:Lfm;

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->getMethod(Lpm;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->timeProvider:Ltuf;

    invoke-interface {v8}, Ltuf;->getMsSinceBoot()J

    move-result-wide v9

    iget-object v0, p1, Lc0j;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lveb;

    iget v0, p1, Lc0j;->b:I

    iget-object v4, p1, Lc0j;->o:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_1

    :try_start_0
    new-instance p1, Lyla;

    iget-object v0, v3, Lxla;->b:Lam;

    invoke-virtual {v2, v1, v0}, Lveb;->a(Lfm;Lam;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lyla;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    instance-of v0, v1, Lwla;

    if-eqz v0, :cond_0

    new-instance p1, Lyla;

    check-cast v1, Lwla;

    invoke-interface {v1}, Lwla;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lyla;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    new-instance v1, Lc0j;

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Lc0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->intercept(Lvla;)Lyla;

    move-result-object p1

    :goto_0
    invoke-interface {v8}, Ltuf;->getMsSinceBoot()J

    move-result-wide v0

    sub-long/2addr v0, v9

    if-eqz v7, :cond_2

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v7, v0, v1}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;->reportExecutionTime(Ljava/lang/String;J)V

    :cond_2
    return-object p1
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-void
.end method

.method public final setApiStats(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-void
.end method
