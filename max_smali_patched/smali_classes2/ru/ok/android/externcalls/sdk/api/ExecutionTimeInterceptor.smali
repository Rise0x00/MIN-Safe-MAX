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
        "Luhf;",
        "timeProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Luhf;)V",
        "Lnl;",
        "request",
        "",
        "getMethod",
        "(Lnl;)Ljava/lang/String;",
        "Lmea;",
        "okApiChain",
        "Loea;",
        "intercept",
        "(Lmea;)Loea;",
        "Loyf;",
        "release",
        "()V",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "getApiStats",
        "()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "setApiStats",
        "(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V",
        "Luhf;",
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

.field private final timeProvider:Luhf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;-><init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Luhf;ILof4;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Luhf;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    .line 7
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->timeProvider:Luhf;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Luhf;ILof4;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Lvhf;

    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;-><init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Luhf;)V

    return-void
.end method

.method private final getMethod(Lnl;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lll0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lnl;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lbm;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getApiStats()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-object v0
.end method

.method public intercept(Lmea;)Loea;
    .locals 7

    check-cast p1, Loz9;

    iget-object v0, p1, Loz9;->e:Ljava/lang/Object;

    check-cast v0, Lnea;

    iget-object v1, v0, Lnea;->a:Lfl;

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->getMethod(Lnl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->timeProvider:Luhf;

    invoke-interface {v2}, Luhf;->getMsSinceBoot()J

    move-result-wide v3

    invoke-virtual {p1, v0}, Loz9;->n(Lnea;)Loea;

    move-result-object p1

    invoke-interface {v2}, Luhf;->getMsSinceBoot()J

    move-result-wide v5

    sub-long/2addr v5, v3

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v5, v6}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;->reportExecutionTime(Ljava/lang/String;J)V

    :cond_0
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
