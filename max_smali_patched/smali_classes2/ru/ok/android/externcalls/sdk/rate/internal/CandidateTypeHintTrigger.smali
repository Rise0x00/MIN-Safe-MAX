.class public final Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/rate/internal/HintTrigger;
.implements Lhj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;",
        "Lru/ok/android/externcalls/sdk/rate/internal/HintTrigger;",
        "Lhj1;",
        "Lpmc;",
        "log",
        "Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;",
        "config",
        "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;",
        "collection",
        "",
        "topology",
        "<init>",
        "(Lpmc;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;Ljava/lang/String;)V",
        "activeCandidateType",
        "Loyf;",
        "onStatInternal",
        "(Ljava/lang/String;)V",
        "Lrmc;",
        "rtcStat",
        "onRtcStats",
        "(Lrmc;)V",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;",
        "stat",
        "onNetworkStat",
        "(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V",
        "Lpmc;",
        "Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;",
        "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;",
        "Ljava/lang/String;",
        "",
        "wasReported",
        "Ljava/util/Set;",
        "currentCandidateType",
        "",
        "firstMetCurrentCandidateType",
        "J",
        "Companion",
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


# static fields
.field private static final CANDIDATE_TYPE_RATE_REASON:Ljava/lang/String; = "ct"

.field private static final Companion:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "RateManager"


# instance fields
.field private final collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

.field private final config:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

.field private currentCandidateType:Ljava/lang/String;

.field private firstMetCurrentCandidateType:J

.field private final log:Lpmc;

.field private final topology:Ljava/lang/String;

.field private final wasReported:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger$Companion;-><init>(Lof4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->Companion:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger$Companion;

    return-void
.end method

.method public constructor <init>(Lpmc;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->log:Lpmc;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->topology:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->wasReported:Ljava/util/Set;

    return-void
.end method

.method private final onStatInternal(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->wasReported:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->getLimits()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->currentCandidateType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->firstMetCurrentCandidateType:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->log:Lpmc;

    const-string v5, "measured candidate: "

    const-string v6, ", time: "

    invoke-static {v5, v2, v3, p1, v6}, Lhqd;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RateManager"

    invoke-interface {v4, v6, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    new-instance v3, Lru/ok/android/externcalls/sdk/rate/RateHint;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->topology:Ljava/lang/String;

    const-string v5, "ct"

    const-string v6, "_"

    invoke-static {v5, v4, v6, p1, v6}, Lqe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lru/ok/android/externcalls/sdk/rate/RateHint;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;->addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->wasReported:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->firstMetCurrentCandidateType:J

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->currentCandidateType:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onNetworkStat(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->getActiveCandidateType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->onStatInternal(Ljava/lang/String;)V

    return-void
.end method

.method public onRtcStats(Lrmc;)V
    .locals 0

    invoke-virtual {p1}, Lrmc;->c()Li22;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Li22;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->onStatInternal(Ljava/lang/String;)V

    return-void
.end method
