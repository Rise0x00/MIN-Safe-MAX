.class public final Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/rate/RateManager;
.implements Lhj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$Companion;,
        Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010!R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0014\u00101\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0018048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0018078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00106\u001a\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;",
        "Lru/ok/android/externcalls/sdk/rate/RateManager;",
        "Lhj1;",
        "Lpmc;",
        "log",
        "Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;",
        "configProvider",
        "Lkotlin/Function0;",
        "Lwlf;",
        "currentTopology",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;",
        "statMonitor",
        "Lwg1;",
        "callParams",
        "<init>",
        "(Lpmc;Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;Lve6;Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;Lwg1;)V",
        "Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;",
        "config",
        "Loyf;",
        "onConfigReceived",
        "(Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;)V",
        "Lss4;",
        "observeStats",
        "()Lss4;",
        "Lru/ok/android/externcalls/sdk/rate/RateHint;",
        "rateHint",
        "addRateHint",
        "(Lru/ok/android/externcalls/sdk/rate/RateHint;)V",
        "Lrmc;",
        "rtcStat",
        "onRtcStats",
        "(Lrmc;)V",
        "logHints",
        "()V",
        "release",
        "Lpmc;",
        "Lve6;",
        "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;",
        "Lwg1;",
        "Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;",
        "rttTrigger",
        "Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;",
        "Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;",
        "lossTrigger",
        "Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;",
        "Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;",
        "directCandidateTypeTrigger",
        "Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;",
        "serverCandidateTypeTrigger",
        "initDisposable",
        "Lss4;",
        "observeDisposable",
        "",
        "_rateHints",
        "Ljava/util/List;",
        "",
        "rateHints",
        "getRateHints",
        "()Ljava/util/List;",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RateManager"


# instance fields
.field private final _rateHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/rate/RateHint;",
            ">;"
        }
    .end annotation
.end field

.field private final callParams:Lwg1;

.field private final currentTopology:Lve6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve6;"
        }
    .end annotation
.end field

.field private directCandidateTypeTrigger:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

.field private final initDisposable:Lss4;

.field private final log:Lpmc;

.field private lossTrigger:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

.field private observeDisposable:Lss4;

.field private final rateHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/rate/RateHint;",
            ">;"
        }
    .end annotation
.end field

.field private rttTrigger:Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;

.field private serverCandidateTypeTrigger:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

.field private final statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$Companion;-><init>(Lof4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lpmc;Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;Lve6;Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;Lwg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpmc;",
            "Lru/ok/android/externcalls/sdk/rate/RateManagerConfigProvider;",
            "Lve6;",
            "Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;",
            "Lwg1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lpmc;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->currentTopology:Lve6;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->callParams:Lwg1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->_rateHints:Ljava/util/List;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->rateHints:Ljava/util/List;

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/config/ConfigProvider;->getConfig()Lude;

    move-result-object p1

    invoke-static {}, Lrd;->a()Lked;

    move-result-object p2

    invoke-virtual {p1, p2}, Lude;->i(Lked;)Lmee;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$1;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$1;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    new-instance p3, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$2;

    invoke-direct {p3, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$2;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    new-instance p4, Lqs1;

    const/4 p5, 0x2

    invoke-direct {p4, p2, p5, p3}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p4}, Lude;->k(Lnee;)V

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->initDisposable:Lss4;

    return-void
.end method

.method public static final synthetic access$addRateHint(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;Lru/ok/android/externcalls/sdk/rate/RateHint;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V

    return-void
.end method

.method public static final synthetic access$getCurrentTopology$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lve6;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->currentTopology:Lve6;

    return-object p0
.end method

.method public static final synthetic access$getDirectCandidateTypeTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->directCandidateTypeTrigger:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lpmc;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lpmc;

    return-object p0
.end method

.method public static final synthetic access$getLossTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->lossTrigger:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

    return-object p0
.end method

.method public static final synthetic access$getRttTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->rttTrigger:Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;

    return-object p0
.end method

.method public static final synthetic access$getServerCandidateTypeTrigger$p(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->serverCandidateTypeTrigger:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    return-object p0
.end method

.method public static final synthetic access$onConfigReceived(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->onConfigReceived(Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;)V

    return-void
.end method

.method private final addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->_rateHints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRateHint "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RateManager"

    invoke-interface {v0, v1, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final observeStats()Lss4;
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->callParams:Lwg1;

    iget-object v0, v0, Lwg1;->C:Lug1;

    iget-boolean v0, v0, Lug1;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->statMonitor:Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/net/internal/monitor/StatMonitor;->observeStat()Lraa;

    move-result-object v0

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v1

    invoke-virtual {v0, v1}, Lraa;->m(Lked;)Loca;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$1;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$2;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$observeStats$2;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v1, v2, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v4}, Lraa;->a(Lxda;)V

    return-object v4
.end method

.method private final onConfigReceived(Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;)V
    .locals 5

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getRttRateHintConfig()Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lpmc;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getRttRateHintConfig()Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$1;

    invoke-direct {v3, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$1;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;-><init>(Lpmc;Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->rttTrigger:Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getLossHintConfig()Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lpmc;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getLossHintConfig()Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$2;

    invoke-direct {v3, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$2;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;-><init>(Lpmc;Lru/ok/android/externcalls/sdk/rate/loss/LossHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->lossTrigger:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getDirectCandidateTypeHintConfig()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lpmc;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getDirectCandidateTypeHintConfig()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$3;

    invoke-direct {v3, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$3;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;-><init>(Lpmc;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;Ljava/lang/String;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->directCandidateTypeTrigger:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    :cond_2
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getServerCandidateTypeHintConfig()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lpmc;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/RateManagerConfig;->getServerCandidateTypeHintConfig()Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;

    move-result-object p1

    new-instance v2, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$4;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$onConfigReceived$4;-><init>(Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;)V

    const-string v3, "s"

    invoke-direct {v0, v1, p1, v2, v3}, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;-><init>(Lpmc;Lru/ok/android/externcalls/sdk/rate/connection/CandidateTypeHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;Ljava/lang/String;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->serverCandidateTypeTrigger:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    :cond_3
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->observeStats()Lss4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->observeDisposable:Lss4;

    return-void
.end method


# virtual methods
.method public getRateHints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/rate/RateHint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->rateHints:Ljava/util/List;

    return-object v0
.end method

.method public final logHints()V
    .locals 5

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->log:Lpmc;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->getRateHints()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rateHints = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldRateConversation="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RateManager"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRtcStats(Lrmc;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->callParams:Lwg1;

    iget-object v0, v0, Lwg1;->C:Lug1;

    iget-boolean v0, v0, Lug1;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->rttTrigger:Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->onRtcStats(Lrmc;)V

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->lossTrigger:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->onRtcStats(Lrmc;)V

    :cond_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->currentTopology:Lve6;

    invoke-interface {v0}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlf;

    sget-object v1, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->serverCandidateTypeTrigger:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->onRtcStats(Lrmc;)V

    return-void

    :cond_4
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->directCandidateTypeTrigger:Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/rate/internal/CandidateTypeHintTrigger;->onRtcStats(Lrmc;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->initDisposable:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RateManagerImpl;->observeDisposable:Lss4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lss4;->g()V

    :cond_0
    return-void
.end method
