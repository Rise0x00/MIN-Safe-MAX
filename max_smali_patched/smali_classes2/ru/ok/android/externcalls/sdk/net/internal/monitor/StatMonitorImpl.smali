.class public final Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$Companion;,
        Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00070\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;",
        "Lpmc;",
        "logger",
        "<init>",
        "(Lpmc;)V",
        "Lrmc;",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;",
        "mapToMonitoringStat",
        "(Lrmc;)Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;",
        "Lraa;",
        "observeStat",
        "()Lraa;",
        "rtcStat",
        "Loyf;",
        "onRtcStats",
        "(Lrmc;)V",
        "Lpmc;",
        "Lwl0;",
        "kotlin.jvm.PlatformType",
        "statSubject",
        "Lwl0;",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;",
        "audioLossCalculator",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;",
        "videoLossCalculator",
        "Companion",
        "LossCalculator",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "StatMonitorImpl"


# instance fields
.field private final audioLossCalculator:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;

.field private final logger:Lpmc;

.field private final statSubject:Lwl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl0;"
        }
    .end annotation
.end field

.field private final videoLossCalculator:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$Companion;-><init>(Lof4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->Companion:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lpmc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->logger:Lpmc;

    new-instance p1, Lwl0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwl0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->statSubject:Lwl0;

    new-instance p1, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->audioLossCalculator:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;

    new-instance p1, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->videoLossCalculator:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;

    return-void
.end method

.method private final mapToMonitoringStat(Lrmc;)Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;
    .locals 8

    invoke-virtual {p1}, Lrmc;->c()Li22;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;ILof4;)V

    return-object v1

    :cond_0
    iget-object v1, v0, Li22;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Leye;->Q(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object p1, p1, Lrmc;->c:Ljava/util/List;

    invoke-static {p1, v0}, Li28;->z(Ljava/util/List;Li22;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->audioLossCalculator:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lele;

    instance-of v7, v6, Lzke;

    if-eqz v7, :cond_2

    check-cast v6, Lble;

    iget-object v6, v6, Lble;->l:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    instance-of v4, v5, Lzke;

    if-nez v4, :cond_4

    move-object v5, v2

    :cond_4
    check-cast v5, Lzke;

    if-nez v5, :cond_5

    move-object v3, v2

    goto :goto_2

    :cond_5
    iget-object v4, v5, Lble;->i:Ljava/math/BigInteger;

    iget-object v5, v5, Lble;->h:Ljava/math/BigInteger;

    invoke-static {v3, v4, v5}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;->access$calculateLoss(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Float;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->videoLossCalculator:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lele;

    instance-of v7, v6, Ldle;

    if-eqz v7, :cond_6

    check-cast v6, Lble;

    iget-object v6, v6, Lble;->l:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    instance-of p1, v5, Ldle;

    if-nez p1, :cond_8

    move-object v5, v2

    :cond_8
    check-cast v5, Ldle;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, v5, Lble;->i:Ljava/math/BigInteger;

    iget-object v2, v5, Lble;->h:Ljava/math/BigInteger;

    invoke-static {v4, p1, v2}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;->access$calculateLoss(Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl$LossCalculator;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Float;

    move-result-object v2

    :goto_4
    iget-object p1, v0, Li22;->b:Ljava/lang/String;

    new-instance v0, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;

    invoke-direct {v0, v1, v3, v2, p1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->logger:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "measured stat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StatMonitorImpl"

    invoke-interface {p1, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public observeStat()Lraa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lraa;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->statSubject:Lwl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmba;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmba;-><init>(Lnda;I)V

    return-object v1
.end method

.method public onRtcStats(Lrmc;)V
    .locals 1

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->mapToMonitoringStat(Lrmc;)Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitorImpl;->statSubject:Lwl0;

    invoke-virtual {v0, p1}, Lwl0;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
