.class public final Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/rate/internal/HintTrigger;
.implements Lhj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;",
        "Lru/ok/android/externcalls/sdk/rate/internal/HintTrigger;",
        "Lhj1;",
        "Lpmc;",
        "log",
        "Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;",
        "config",
        "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;",
        "collection",
        "<init>",
        "(Lpmc;Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;)V",
        "",
        "rtt",
        "Loyf;",
        "onStatInternal",
        "(J)V",
        "Lrmc;",
        "rtcStat",
        "onRtcStats",
        "(Lrmc;)V",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;",
        "stat",
        "onNetworkStat",
        "(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V",
        "Lpmc;",
        "Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;",
        "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;",
        "",
        "highRttCount",
        "I",
        "",
        "wasReported",
        "Z",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "RateManager"

.field private static final RTT_HINT_REASON:Ljava/lang/String; = "rtt_"


# instance fields
.field private final collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

.field private final config:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

.field private highRttCount:I

.field private final log:Lpmc;

.field private wasReported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger$Companion;-><init>(Lof4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->Companion:Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger$Companion;

    return-void
.end method

.method public constructor <init>(Lpmc;Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->log:Lpmc;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    return-void
.end method

.method private final onStatInternal(J)V
    .locals 4

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->wasReported:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->getRttMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->log:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measured rtt: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RateManager"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->getRttMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-ltz p1, :cond_1

    iget p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->highRttCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->highRttCount:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->highRttCount:I

    :goto_0
    iget p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->highRttCount:I

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->getHighRttCount()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/RateHint;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->getRttMs()Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rtt_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/rate/RateHint;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;->addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->wasReported:Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public onNetworkStat(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V
    .locals 2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->getRttMs()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->onStatInternal(J)V

    return-void
.end method

.method public onRtcStats(Lrmc;)V
    .locals 2

    invoke-virtual {p1}, Lrmc;->c()Li22;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Li22;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Leye;->Q(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->onStatInternal(J)V

    return-void
.end method
