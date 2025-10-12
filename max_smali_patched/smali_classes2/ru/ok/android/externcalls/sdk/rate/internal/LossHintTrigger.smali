.class public final Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/rate/internal/HintTrigger;
.implements Lhj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$Companion;,
        Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0002\"#B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u000c\u0018\u0001*\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u001a\u0010\u001f\u001a\u0008\u0018\u00010\u001eR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0008\u0018\u00010\u001eR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;",
        "Lru/ok/android/externcalls/sdk/rate/internal/HintTrigger;",
        "Lhj1;",
        "Lpmc;",
        "log",
        "Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;",
        "config",
        "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;",
        "collection",
        "<init>",
        "(Lpmc;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;)V",
        "Lble;",
        "T",
        "",
        "Lele;",
        "ssrcs",
        "findSender",
        "(Ljava/util/List;)Lble;",
        "Lrmc;",
        "rtcStat",
        "Loyf;",
        "onRtcStats",
        "(Lrmc;)V",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;",
        "stat",
        "onNetworkStat",
        "(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V",
        "Lpmc;",
        "Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;",
        "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;",
        "Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;",
        "audioReporter",
        "Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;",
        "videoReporter",
        "Companion",
        "LossReporter",
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
.field private static final AUDIO_LOSS_HINT_REASON:Ljava/lang/String; = "audioloss"

.field private static final Companion:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "RateManager"

.field private static final VIDEO_LOSS_HINT_REASON:Ljava/lang/String; = "videoloss"


# instance fields
.field private final audioReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

.field private final collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

.field private final config:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

.field private final log:Lpmc;

.field private final videoReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$Companion;-><init>(Lof4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->Companion:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$Companion;

    return-void
.end method

.method public constructor <init>(Lpmc;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->log:Lpmc;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->getAudioLoss()Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->getAudioLossCount()I

    move-result v4

    const-string v5, "audioloss"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;JILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v0, p3

    :goto_0
    iput-object v0, v1, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->audioReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->getVideoLoss()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v1, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->getVideoLossCount()I

    move-result v5

    const-string v6, "videoloss"

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;JILjava/lang/String;)V

    move-object p3, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object p3, v2, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->videoReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    return-void
.end method

.method public static final synthetic access$getCollection$p(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;)Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;)Lpmc;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->log:Lpmc;

    return-object p0
.end method

.method private final synthetic findSender(Ljava/util/List;)Lble;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lble;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lele;",
            ">;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lele;

    invoke-static {}, Lsx9;->z()V

    throw v1

    :cond_0
    invoke-static {}, Lsx9;->z()V

    throw v1
.end method


# virtual methods
.method public onNetworkStat(Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->audioReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->getWasReported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->getAudioLoss()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->audioReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->onNewLoss(F)V

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->videoReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->getWasReported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/net/internal/monitor/NetworkStat;->getVideoLoss()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->videoReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->onNewLoss(F)V

    :cond_1
    return-void
.end method

.method public onRtcStats(Lrmc;)V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->audioReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    if-nez v0, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->videoReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->getWasReported()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->videoReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->getWasReported()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p1, Lrmc;->c:Ljava/util/List;

    invoke-virtual {p1}, Lrmc;->c()Li22;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v0, p1}, Li28;->z(Ljava/util/List;Li22;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->audioReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->getWasReported()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lele;

    instance-of v4, v3, Lzke;

    if-eqz v4, :cond_4

    check-cast v3, Lble;

    iget-object v3, v3, Lble;->l:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    instance-of v0, v2, Lzke;

    if-nez v0, :cond_6

    move-object v2, v1

    :cond_6
    check-cast v2, Lzke;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->audioReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->onRtcStats(Lble;)V

    :cond_7
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->videoReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->getWasReported()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lele;

    instance-of v3, v2, Ldle;

    if-eqz v3, :cond_8

    check-cast v2, Lble;

    iget-object v2, v2, Lble;->l:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_9
    move-object v0, v1

    :goto_1
    instance-of p1, v0, Ldle;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object v1, v0

    :goto_2
    check-cast v1, Ldle;

    if-eqz v1, :cond_b

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->videoReporter:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->onRtcStats(Lble;)V

    :cond_b
    :goto_3
    return-void
.end method
