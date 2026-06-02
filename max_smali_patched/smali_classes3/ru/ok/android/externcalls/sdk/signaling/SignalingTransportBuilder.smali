.class public final Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00015B\u00ab\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0012\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010)R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010,R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010-R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010.R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010/R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00100R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00101R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00102R\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010/R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00103R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u00104\u00a8\u00066"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;",
        "",
        "Llm5;",
        "endpointParametersBuilder",
        "",
        "wtEndpointBaseUrl",
        "",
        "wtIps",
        "wsEndpointBaseUrl",
        "wsIps",
        "Lrp1;",
        "callParams",
        "Lnnf;",
        "connectFailureListener",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "conversationStats",
        "Lkotlin/Function0;",
        "",
        "isReplaceParametersInEndpointEnabled",
        "Lvwg;",
        "timeProvider",
        "Ltof;",
        "wtToWsFallbackParams",
        "Lord;",
        "logConfiguration",
        "",
        "peerIdGenerator",
        "Lwof;",
        "timeouts",
        "Lnrd;",
        "log",
        "<init>",
        "(Llm5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lrp1;Lnnf;Ljava/util/concurrent/ExecutorService;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lxs6;Lvwg;Ltof;Lord;Lxs6;Lwof;Lnrd;)V",
        "Lzof;",
        "params",
        "Lqnf;",
        "build",
        "(Lzof;)Lqnf;",
        "Llm5;",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        "Lrp1;",
        "Lnnf;",
        "Ljava/util/concurrent/ExecutorService;",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "Lxs6;",
        "Lvwg;",
        "Ltof;",
        "Lord;",
        "Lwof;",
        "Lnrd;",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;

.field public static final TAG:Ljava/lang/String; = "SignalingBuilder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final callParams:Lrp1;

.field private final connectFailureListener:Lnnf;

.field private final conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

.field private final endpointParametersBuilder:Llm5;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final isReplaceParametersInEndpointEnabled:Lxs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxs6;"
        }
    .end annotation
.end field

.field private final log:Lnrd;

.field private final logConfiguration:Lord;

.field private final peerIdGenerator:Lxs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxs6;"
        }
    .end annotation
.end field

.field private final timeProvider:Lvwg;

.field private final timeouts:Lwof;

.field private final wsEndpointBaseUrl:Ljava/lang/String;

.field private final wsIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wtEndpointBaseUrl:Ljava/lang/String;

.field private final wtIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wtToWsFallbackParams:Ltof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;-><init>(Ljq4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->Companion:Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Llm5;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lrp1;Lnnf;Ljava/util/concurrent/ExecutorService;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lxs6;Lvwg;Ltof;Lord;Lxs6;Lwof;Lnrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm5;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrp1;",
            "Lnnf;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
            "Lxs6;",
            "Lvwg;",
            "Ltof;",
            "Lord;",
            "Lxs6;",
            "Lwof;",
            "Lnrd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Llm5;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtEndpointBaseUrl:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtIps:Ljava/util/List;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsEndpointBaseUrl:Ljava/lang/String;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsIps:Ljava/util/List;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lrp1;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->connectFailureListener:Lnnf;

    iput-object p8, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iput-object p10, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->isReplaceParametersInEndpointEnabled:Lxs6;

    iput-object p11, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeProvider:Lvwg;

    iput-object p12, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtToWsFallbackParams:Ltof;

    iput-object p13, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->logConfiguration:Lord;

    iput-object p14, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->peerIdGenerator:Lxs6;

    iput-object p15, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeouts:Lwof;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->log:Lnrd;

    return-void
.end method


# virtual methods
.method public final build(Lzof;)Lqnf;
    .locals 6

    iget-boolean v0, p1, Lzof;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtEndpointBaseUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->log:Lnrd;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Build signaling transport. wt="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", prefer_ws="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SignalingBuilder"

    invoke-interface {v3, v4, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Llm5;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtEndpointBaseUrl:Ljava/lang/String;

    iput-object v3, v0, Llm5;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtIps:Ljava/util/List;

    iput-object v3, v0, Llm5;->f:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Llm5;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsEndpointBaseUrl:Ljava/lang/String;

    iput-object v3, v0, Llm5;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wsIps:Ljava/util/List;

    iput-object v3, v0, Llm5;->f:Ljava/util/List;

    :goto_2
    iget-object v0, p1, Lzof;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Llm5;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Llm5;->h:Ljava/lang/Long;

    :cond_3
    iget-object v0, p1, Lzof;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Llm5;

    iput-object v0, v3, Llm5;->a:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Llm5;

    iget-wide v3, p1, Lzof;->d:J

    iput-wide v3, v0, Llm5;->q:J

    if-eqz v2, :cond_5

    sget-object p1, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;->getDefaultCompression()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Llm5;->r:Ljava/lang/String;

    new-instance p1, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;-><init>()V

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->setWtTrafficLoggingEnabled(Z)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->wtToWsFallbackParams:Ltof;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->setFallbackParams(Ltof;)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Llm5;->r:Ljava/lang/String;

    new-instance p1, Lo8i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_3
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lrp1;

    iget-object v0, v0, Lrp1;->b:Lqp1;

    const/16 v0, 0x7530

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lsnf;->setTimeoutMS(J)Lsnf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->connectFailureListener:Lnnf;

    invoke-virtual {p1, v0}, Lsnf;->setConnectFailureListener(Lnnf;)Lsnf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->wsSignalingStat:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingTransportStat;

    invoke-virtual {p1, v0}, Lsnf;->setSignalingStat(Lrof;)Lsnf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0}, Lsnf;->setExecutor(Ljava/util/concurrent/ExecutorService;)Lsnf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->log:Lnrd;

    invoke-virtual {p1, v0}, Lsnf;->setLog(Lnrd;)Lsnf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeProvider:Lvwg;

    invoke-virtual {p1, v0}, Lsnf;->setTimeProvider(Lvwg;)Lsnf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->logConfiguration:Lord;

    invoke-virtual {p1, v0}, Lsnf;->setLogConfiguration(Lord;)Lsnf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lrp1;

    iget-object v0, v0, Lrp1;->b:Lqp1;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, v0, v1}, Lsnf;->setServerPingTimeoutMs(J)Lsnf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lrp1;

    iget-boolean v0, v0, Lrp1;->k:Z

    invoke-virtual {p1, v0}, Lsnf;->setFastRecoverEnabled(Z)Lsnf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->endpointParametersBuilder:Llm5;

    invoke-virtual {v0}, Llm5;->a()Lmm5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsnf;->setEndpointParameters(Lmm5;)Lsnf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->isReplaceParametersInEndpointEnabled:Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lsnf;->setIsReplaceParametersInEndpointEnabled(Z)Lsnf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lrp1;

    iget-object v0, v0, Lrp1;->u:Lpp1;

    iget-boolean v0, v0, Lpp1;->z:Z

    invoke-virtual {p1, v0}, Lsnf;->setIsSummaryStatsEnabled(Z)Lsnf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lrp1;

    iget-object v0, v0, Lrp1;->u:Lpp1;

    iget-boolean v0, v0, Lpp1;->A:Z

    invoke-virtual {p1, v0}, Lsnf;->setIsSignalingLogThrottlingEnabled(Z)Lsnf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->callParams:Lrp1;

    iget-object v0, v0, Lrp1;->u:Lpp1;

    iget-boolean v0, v0, Lpp1;->K:Z

    invoke-virtual {p1, v0}, Lsnf;->setUseOfIPEnabled(Z)Lsnf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->peerIdGenerator:Lxs6;

    invoke-virtual {p1, v0}, Lsnf;->setPeerIdGenerator(Lxs6;)Lsnf;

    move-result-object p1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->timeouts:Lwof;

    invoke-virtual {p1, v0}, Lsnf;->setTimeouts(Lwof;)Lsnf;

    move-result-object p1

    invoke-virtual {p1}, Lsnf;->build()Lqnf;

    move-result-object p1

    return-object p1
.end method
