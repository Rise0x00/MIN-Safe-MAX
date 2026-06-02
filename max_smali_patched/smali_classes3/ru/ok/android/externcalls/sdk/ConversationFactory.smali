.class public Lru/ok/android/externcalls/sdk/ConversationFactory;
.super Lru/ok/android/externcalls/sdk/ConversationFactoryParams;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConversationFactory"

.field public static final SDK_VERSION:Ljava/lang/String; = "0.1.14"

.field private static final WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static volatile initDone:Z

.field private static volatile keepSharedSettingsStorageTimeMs:Ljava/lang/Long;


# instance fields
.field private final analyticsSenderListener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;

.field private animojiDataSupplier:Lfk;

.field private final api:Ls3b;

.field private final bitrateDumpGatheringConfigStorage:Ltw0;

.field private final callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

.field private chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

.field private final clientType:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

.field private final disposable:Lrq3;

.field private domainId:Ljava/lang/String;

.field private executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

.field private final experiments:Lpp1;

.field private final experimentsManager:Lpu5;

.field private externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lsp1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;"
        }
    .end annotation
.end field

.field private volatile externalListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

.field private internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lsp1;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/util/Locale;

.field private log:Lnrd;

.field private logConfiguration:Lord;

.field private okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

.field private remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

.field private final remoteSettingsLock:Ljava/lang/Object;

.field private final timeProvider:Lvwg;

.field private final tracerLiteFacade:Li2h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z

    const/4 v0, 0x0

    sput-object v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->keepSharedSettingsStorageTimeMs:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ls3b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Ls3b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ls3b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;-><init>()V

    .line 3
    sget-object v0, Lmrd;->a:Lmrd;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lnrd;

    .line 4
    sget-object v0, Lru/ok/android/externcalls/sdk/CallUtil;->LOG_CONFIGURATION:Lord;

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lord;

    .line 5
    new-instance v0, Lpp1;

    .line 6
    invoke-direct {v0}, Lpp1;-><init>()V

    .line 7
    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lpp1;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    .line 9
    sget-object v2, Ltbe;->b:Ltbe;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lfk;

    .line 10
    sget-object v2, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->EMPTY:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    .line 11
    sget-object v2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->INSTANCE:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    .line 12
    new-instance v3, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;-><init>()V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    .line 13
    new-instance v4, Lru/ok/android/externcalls/sdk/ConversationFactory$1;

    invoke-direct {v4, p0}, Lru/ok/android/externcalls/sdk/ConversationFactory$1;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;)V

    iput-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->analyticsSenderListener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;

    .line 14
    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    .line 15
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettingsLock:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientType:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    .line 18
    new-instance p3, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    .line 19
    new-instance p4, Lxwg;

    .line 20
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p3, v1, p4}, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;-><init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lvwg;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    .line 22
    invoke-virtual {p1}, Ls3b;->g()Lzc3;

    move-result-object p1

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    .line 23
    iget-object p4, p1, Lzc3;->z0:Ljava/lang/Object;

    invoke-static {p4, p3}, Lij3;->y1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p1, Lzc3;->z0:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lzc3;->f()Ls3b;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    .line 25
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    .line 26
    new-instance p3, Lrq3;

    .line 27
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lrq3;

    .line 29
    new-instance p3, Lxwg;

    .line 30
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Lvwg;

    .line 32
    new-instance p3, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;

    new-instance p4, Lwa4;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Lwa4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-direct {p3, p4}, Lru/ok/android/externcalls/sdk/factory/internal/RTCLogWrapper;-><init>(Lxs6;)V

    .line 33
    invoke-static {p2, p3}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->get(Landroid/content/Context;Lnrd;)Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    move-result-object p3

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    .line 34
    invoke-virtual {p3}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->scheduleReadCacheFromDisk()V

    .line 35
    new-instance p3, Lrw0;

    new-instance p4, Lwa4;

    const/4 v1, 0x1

    invoke-direct {p4, p0, v1}, Lwa4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    .line 36
    const-string v1, "bitrate_dump_config"

    invoke-direct {p3, p4, p2, v1}, Ldq;-><init>(Lxs6;Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    new-instance p4, Lh98;

    const/4 v1, 0x5

    invoke-direct {p4, v1, p3}, Lh98;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrateDumpGatheringConfigStorage:Ltw0;

    .line 38
    new-instance p3, Lpu5;

    invoke-direct {p3, v0, p2}, Lpu5;-><init>(Lpp1;Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    .line 39
    new-instance p3, Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {p1}, Ls3b;->f()Lhie;

    move-result-object p4

    invoke-direct {p3, p4}, Lru/ok/android/externcalls/sdk/api/OkApiService;-><init>(Lhie;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    .line 40
    new-instance p3, Li2h;

    invoke-direct {p3, p2}, Li2h;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Li2h;

    .line 41
    new-instance p2, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;

    invoke-direct {p2}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;-><init>()V

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;

    move-result-object p3

    new-instance p4, Lwa4;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Lwa4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-virtual {p2, v2, p3, p1, p4}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;->init(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Ls3b;Lxs6;)V

    .line 42
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getRemoteSettings()Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lnrd;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$getRemoteSettings$25()Lnrd;

    move-result-object p0

    return-object p0
.end method

.method private applyBitrateDumpGatheringConfig(Lpp1;)Lpp1;
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrateDumpGatheringConfigStorage:Ltw0;

    check-cast v0, Lh98;

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lrw0;

    const-string v1, "bitrate_config_key"

    invoke-virtual {v0, v1}, Ldq;->C(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lqw0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lqw0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Llp1;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Llp1;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ls4k;->d:Ls4k;

    :goto_0
    iput-object v0, p1, Lpp1;->O:Lmp1;

    return-object p1
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$join$10(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lnrd;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$0()Lnrd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$8(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$21(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$24(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lnrd;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$2()Lnrd;

    move-result-object p0

    return-object p0
.end method

.method public static generateConversationId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRemoteSettings()Lru/ok/android/externcalls/sdk/api/RemoteSettings;
    .locals 7

    sget-object v5, Lru/ok/android/externcalls/sdk/ConversationFactory;->keepSharedSettingsStorageTimeMs:Ljava/lang/Long;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettingsLock:Ljava/lang/Object;

    monitor-enter v6

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    if-nez v0, :cond_0

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {v1}, Ls3b;->f()Lhie;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Lvwg;

    new-instance v3, Lwa4;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lwa4;-><init>(Lru/ok/android/externcalls/sdk/ConversationFactory;I)V

    invoke-static {}, Lru/ok/android/externcalls/sdk/api/RemoteSettings;->getKeys()Ljava/util/Set;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;-><init>(Lhie;Lvwg;Lxs6;Ljava/util/Set;Ljava/lang/Long;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->remoteSettings:Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic h(Lz68;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$22(Lz68;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$5(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 2

    const-class v0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V
    .locals 12

    const-class v1, Lru/ok/android/externcalls/sdk/ConversationFactory;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-boolean v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit v1

    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getSharedSettingsLifeTime()Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/ConversationFactory;->keepSharedSettingsStorageTimeMs:Ljava/lang/Long;

    .line 13
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLogger()Lnrd;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getRttMultCapMs()Ljava/lang/Integer;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isAudioPipelineOffOnMuteEnabled()Z

    move-result v10

    .line 18
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getBonusFieldTrials()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getUdpMarker()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getTcpMarker()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioPlayoutEnabled()Z

    move-result v8

    .line 22
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->isEarlyAudioRecordingEnabled()Z

    move-result v9

    .line 23
    new-instance v4, Lx2c;

    .line 24
    invoke-direct/range {v4 .. v11}, Lx2c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;)V

    .line 25
    new-instance v0, Loh5;

    const/16 v5, 0x16

    const/4 v6, 0x0

    .line 26
    invoke-direct {v0, v4, v3, v6, v5}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 27
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;->getLibraryLoader()Lorg/webrtc/NativeLibraryLoader;

    move-result-object p0

    .line 28
    invoke-static {v2, v0, p0}, Lw2c;->C(Landroid/content/Context;Loh5;Lorg/webrtc/NativeLibraryLoader;)V

    const/4 p0, 0x1

    .line 29
    sput-boolean p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->initDone:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic j(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$13(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lnrd;
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$new$1()Lnrd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$12(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method private static synthetic lambda$answer$6(Lko;)Lko;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$answer$7(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lzs6;

    move-result-object p0

    invoke-interface {p0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$answer$8(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lzs6;

    move-result-object p0

    invoke-interface {p0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$call$3(Lko;)Lko;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$call$4(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lzs6;

    move-result-object p0

    invoke-interface {p0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$call$5(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lzs6;

    move-result-object p0

    invoke-interface {p0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$createConfRoom$19(Lko;)Lko;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createConfRoom$20(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lzs6;

    move-result-object p0

    invoke-interface {p0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$createConfRoom$21(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lzs6;

    move-result-object p0

    invoke-interface {p0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$getRemoteSettings$25()Lnrd;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lnrd;

    return-object v0
.end method

.method private static synthetic lambda$hangup$22(Lz68;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonParseException;
        }
    .end annotation

    invoke-interface {p0}, Lz68;->C()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$hangup$23(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private static synthetic lambda$hangup$24(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method private static synthetic lambda$join$10(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lzs6;

    move-result-object p0

    invoke-interface {p0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$join$9(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lzs6;

    move-result-object p0

    invoke-interface {p0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinAnonByLink$14(Lko;)Lko;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$joinAnonByLink$15(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lno;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lno;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lno;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$joinAnonByLink$16()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$joinAnonByLink$17(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lzs6;

    move-result-object p0

    invoke-interface {p0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinAnonByLink$18(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lzs6;

    move-result-object p0

    invoke-interface {p0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinByLink$11(Lko;)Lko;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/session/InMemorySessionStore;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$joinByLink$12(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnPrepared()Lzs6;

    move-result-object p0

    invoke-interface {p0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$joinByLink$13(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getOnError()Lzs6;

    move-result-object p0

    invoke-interface {p0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$new$0()Lnrd;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lnrd;

    return-object v0
.end method

.method private synthetic lambda$new$1()Lnrd;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lnrd;

    return-object v0
.end method

.method private synthetic lambda$new$2()Lnrd;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lnrd;

    return-object v0
.end method

.method public static synthetic m(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$18(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$20(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$hangup$23(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$join$9(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lno;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$15(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lno;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$7(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic t(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$4(Lru/ok/android/externcalls/sdk/factory/StartCallParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static synthetic u(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$17(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;Lru/ok/android/externcalls/sdk/Conversation;)V

    return-void
.end method

.method public static bridge synthetic v(Lru/ok/android/externcalls/sdk/ConversationFactory;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public answer(Lzs6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    const-string v0, "ConversationFactory"

    new-instance v1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams$Builder;-><init>()V

    invoke-interface {p1, v1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getAnswerAsContact()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnswerAsContact(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsAnswer(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ltza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ltza;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lxc2;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lxc2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Lvzg;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {v3}, Ls3b;->g()Lzc3;

    move-result-object v3

    iget-object v4, v3, Lzc3;->b:Ljava/lang/Object;

    check-cast v4, Lpt3;

    new-instance v5, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v5, v4}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lpt3;)V

    iput-object v5, v3, Lzc3;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenProvider()Lvzg;

    move-result-object v4

    iput-object v4, v3, Lzc3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lzc3;->f()Ls3b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ls3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Loo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {v3}, Ls3b;->g()Lzc3;

    move-result-object v3

    iget-object v4, v3, Lzc3;->Z:Ljava/lang/Object;

    check-cast v4, Lko;

    invoke-static {v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$answer$6(Lko;)Lko;

    move-result-object v4

    iput-object v4, v3, Lzc3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getTokenInfoProvider()Loo;

    move-result-object v4

    iput-object v4, v3, Lzc3;->Y:Ljava/lang/Object;

    invoke-virtual {v3}, Lzc3;->f()Ls3b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ls3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lnrd;

    const-string v4, "Try to decode provided conversation params"

    invoke-interface {v3, v0, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;->getConversationParams()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->decode(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lnrd;

    const-string v4, "Error while trying to decode provided conversation params"

    invoke-interface {v3, v0, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lua4;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lua4;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    new-instance v3, Lua4;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lua4;-><init>(Lru/ok/android/externcalls/sdk/factory/AnswerCallParams;I)V

    invoke-virtual {v1, v2, v0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Luz3;Luz3;)V

    return-object v1
.end method

.method public call(Lzs6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/StartCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/StartCallParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getConversationId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->generateConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lxc2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lxc2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWatchTogetherEnabledForAll()Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ltza;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ltza;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getOpponentId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOpponentId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getChatId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->p2pStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->isWaitingForAdminEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWaitForAdminEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Lvzg;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {v2}, Ls3b;->g()Lzc3;

    move-result-object v2

    iget-object v3, v2, Lzc3;->b:Ljava/lang/Object;

    check-cast v3, Lpt3;

    new-instance v4, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v4, v3}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lpt3;)V

    iput-object v4, v2, Lzc3;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenProvider()Lvzg;

    move-result-object v3

    iput-object v3, v2, Lzc3;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lzc3;->f()Ls3b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ls3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Loo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {v2}, Ls3b;->g()Lzc3;

    move-result-object v2

    iget-object v3, v2, Lzc3;->Z:Ljava/lang/Object;

    check-cast v3, Lko;

    invoke-static {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$call$3(Lko;)Lko;

    move-result-object v3

    iput-object v3, v2, Lzc3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/StartCallParams;->getTokenInfoProvider()Loo;

    move-result-object v3

    iput-object v3, v2, Lzc3;->Y:Ljava/lang/Object;

    invoke-virtual {v2}, Lzc3;->f()Ls3b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ls3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_2
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    new-instance v2, Lqa4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lqa4;-><init>(Lru/ok/android/externcalls/sdk/factory/StartCallParams;I)V

    new-instance v3, Lqa4;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lqa4;-><init>(Lru/ok/android/externcalls/sdk/factory/StartCallParams;I)V

    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Luz3;Luz3;)V

    return-object v0
.end method

.method public clearApiAuthSession()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {v0}, Ls3b;->e()Lt3b;

    move-result-object v0

    invoke-interface {v0}, Lt3b;->h()V

    return-void
.end method

.method public createConfRoom(Lzs6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getConversationId()Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getConversationId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lru/ok/android/externcalls/sdk/ConversationFactory;->generateConversationId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lxc2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lxc2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ltza;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ltza;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWatchTogetherEnabledForAll()Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWatchTogetherEnabledForAll(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->serverStartConversationDelegate:Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->isWaitingForAdminEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setWaitForAdminEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Lvzg;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {v3}, Ls3b;->g()Lzc3;

    move-result-object v3

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenProvider()Lvzg;

    move-result-object v4

    iput-object v4, v3, Lzc3;->c:Ljava/lang/Object;

    iget-object v4, v3, Lzc3;->b:Ljava/lang/Object;

    check-cast v4, Lpt3;

    new-instance v5, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v5, v4}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lpt3;)V

    iput-object v5, v3, Lzc3;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lzc3;->f()Ls3b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ls3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Loo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {v3}, Ls3b;->g()Lzc3;

    move-result-object v3

    iget-object v4, v3, Lzc3;->Z:Ljava/lang/Object;

    check-cast v4, Lko;

    invoke-static {v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$createConfRoom$19(Lko;)Lko;

    move-result-object v4

    iput-object v4, v3, Lzc3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getTokenInfoProvider()Loo;

    move-result-object v4

    iput-object v4, v3, Lzc3;->Y:Ljava/lang/Object;

    invoke-virtual {v3}, Lzc3;->f()Ls3b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ls3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_2
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/CreateConfParams;->getInitialIds()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initStore(Ljava/util/Collection;)V

    new-instance v3, Lva4;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lva4;-><init>(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;I)V

    new-instance v4, Lva4;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lva4;-><init>(Lru/ok/android/externcalls/sdk/factory/CreateConfParams;I)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;ZLuz3;Luz3;)V

    return-object v0
.end method

.method public getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->conversationAnalyticsSender:Lru/ok/android/externcalls/sdk/analytics/internal/ConversationAnalyticsSenderImpl;

    return-object v0
.end method

.method public getAnimojiDataSupplier()Lfk;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lfk;

    return-object v0
.end method

.method public getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-super {p0, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->getBaseBuilder(Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCreator(Lru/ok/android/externcalls/sdk/ConversationFactory;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ls3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->timeProvider:Lvwg;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setTimeProvider(Lvwg;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->executionTimeInterceptor:Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExecutionTimeInterceptor(Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/ConversationFactory;->WEBRTC_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExecutorService(Ljava/util/concurrent/ExecutorService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lnrd;

    instance-of v2, v1, Lo2h;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lo2h;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Li2h;

    invoke-direct {v2, v3, v1}, Lo2h;-><init>(Li2h;Lnrd;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLog(Lnrd;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lord;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLogConfiguration(Lord;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->clientType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setClientType(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setDomainId(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lfk;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnimojiDataSupplier(Lfk;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setLocale(Ljava/util/Locale;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setInternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experiments:Lpp1;

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->applyBitrateDumpGatheringConfig(Lpp1;)Lpp1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setExperiments(Lpp1;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setOkApiService(Lru/ok/android/externcalls/sdk/api/OkApiService;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnalyticsSender(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->bitrateDumpGatheringConfigStorage:Ltw0;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setBitrateDumpGatheringConfigStorage(Ltw0;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getRemoteSettings()Lru/ok/android/externcalls/sdk/api/RemoteSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setRemoteSettings(Lru/ok/android/externcalls/sdk/api/RemoteSettings;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getExperiments()Lpu5;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    return-object v0
.end method

.method public hangup(Lu57;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->hangup(Lu57;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hangup(Lu57;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "vchat.hangupConversation"

    .line 2
    invoke-static {v0}, Lpo;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Lyn;

    invoke-direct {v1}, Lyn;-><init>()V

    .line 4
    new-instance v2, Lvag;

    .line 5
    const-string v3, "conversationId"

    invoke-direct {v2, v3, p2}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lyn;->a(Lxn;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lvag;

    .line 9
    const-string v2, "reason"

    invoke-direct {p2, v2, p1}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p2}, Lyn;->a(Lxn;)V

    .line 11
    new-instance p1, Lvag;

    .line 12
    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p3}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Lyn;->a(Lxn;)V

    .line 14
    new-instance p1, Lbr0;

    sget-object p2, Lgo;->c:Lgo;

    sget-object p3, Lr68;->a:Lsd3;

    invoke-direct {p1, v0, p2, v1, p3}, Lbr0;-><init>(Landroid/net/Uri;Lgo;Lyn;Lo68;)V

    .line 15
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    .line 16
    invoke-virtual {p2}, Ls3b;->f()Lhie;

    move-result-object p2

    new-instance p3, Ll62;

    const/16 v0, 0xf

    invoke-direct {p3, v0}, Ll62;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lqn;

    invoke-direct {v0, p1, p3}, Lqn;-><init>(Lzn;Lo68;)V

    .line 18
    invoke-virtual {p2, v0}, Lhie;->a(Lpn;)Lzz8;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lnrd;

    .line 20
    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiCallForBackgroundWork(Loqf;Lnrd;)Loqf;

    move-result-object p1

    new-instance p2, Ll62;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Ll62;-><init>(I)V

    new-instance p3, Ll62;

    const/16 v0, 0x11

    invoke-direct {p3, v0}, Ll62;-><init>(I)V

    .line 21
    invoke-virtual {p1, p2, p3}, Loqf;->k(Ltz3;Ltz3;)Ll12;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lrq3;

    invoke-virtual {p2, p1}, Lrq3;->a(Ls45;)Z

    return-void
.end method

.method public join(Lzs6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCid(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lxc2;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lxc2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinCallParams;->getChatId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setChatId(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ltza;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ltza;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v2, Lta4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lta4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;I)V

    new-instance v3, Lta4;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lta4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinCallParams;I)V

    invoke-virtual {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepare(Lru/ok/android/externcalls/sdk/api/ConversationParams;Luz3;Luz3;)V

    return-object v0
.end method

.method public joinAnonByLink(Lzs6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {v0}, Ls3b;->g()Lzc3;

    move-result-object v0

    iget-object v1, v0, Lzc3;->Y:Ljava/lang/Object;

    check-cast v1, Loo;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getApiEndpoint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzc3;->Z:Ljava/lang/Object;

    check-cast v1, Lko;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinAnonByLink$14(Lko;)Lko;

    move-result-object v1

    iput-object v1, v0, Lzc3;->Z:Ljava/lang/Object;

    new-instance v1, Lbe2;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lbe2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lzc3;->Y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzc3;->b:Ljava/lang/Object;

    check-cast v1, Lpt3;

    new-instance v2, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v2, v1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lpt3;)V

    iput-object v2, v0, Lzc3;->b:Ljava/lang/Object;

    new-instance v1, Ll62;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ll62;-><init>(I)V

    iput-object v1, v0, Lzc3;->c:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lxc2;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lxc2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lzc3;->f()Ls3b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ls3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ltza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ltza;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setAnonToken(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->joinConversationDelegate:Lp28;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinConversationDelegate(Lp28;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v1, Lra4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lra4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;I)V

    new-instance v2, Lra4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lra4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;I)V

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepareJoinByLink(Luz3;Luz3;)V

    return-object v0
.end method

.method public joinByLink(Lzs6;)Lru/ok/android/externcalls/sdk/Conversation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")",
            "Lru/ok/android/externcalls/sdk/Conversation;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams$Builder;-><init>()V

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getBaseBuilder()Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getShouldStartWithVideo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setHasVideo(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsCaller(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setIsJoined(Z)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getEventListener()Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setEventListener(Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFrameInterceptor()Lxc2;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFrameInterceptor(Lxc2;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinLink(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getCameraCapturerFactory()Ltza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setCameraCapturerFactory(Ltza;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setPayload(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getMyId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setMyId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->joinConversationDelegate:Lp28;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setJoinConversationDelegate(Lp28;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams;->getFieldTrials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setFieldTrials(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Lvzg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {v1}, Ls3b;->g()Lzc3;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenProvider()Lvzg;

    move-result-object v2

    iput-object v2, v1, Lzc3;->c:Ljava/lang/Object;

    iget-object v2, v1, Lzc3;->b:Ljava/lang/Object;

    check-cast v2, Lpt3;

    new-instance v3, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    invoke-direct {v3, v2}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(Lpt3;)V

    iput-object v3, v1, Lzc3;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lzc3;->f()Ls3b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ls3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Loo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {v1}, Ls3b;->g()Lzc3;

    move-result-object v1

    iget-object v2, v1, Lzc3;->Z:Ljava/lang/Object;

    check-cast v2, Lko;

    invoke-static {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->lambda$joinByLink$11(Lko;)Lko;

    move-result-object v2

    iput-object v2, v1, Lzc3;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;->getTokenInfoProvider()Loo;

    move-result-object v2

    iput-object v2, v1, Lzc3;->Y:Ljava/lang/Object;

    invoke-virtual {v1}, Lzc3;->f()Ls3b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->setApi(Ls3b;)Lru/ok/android/externcalls/sdk/ConversationBuilder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationBuilder;->createConversation()Lru/ok/android/externcalls/sdk/ConversationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->initAsConfJoin()V

    new-instance v1, Lsa4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsa4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;I)V

    new-instance v2, Lsa4;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lsa4;-><init>(Lru/ok/android/externcalls/sdk/factory/JoinByLinkParams;I)V

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/ConversationImpl;->prepareJoinByLink(Luz3;Luz3;)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->disposable:Lrq3;

    invoke-virtual {v0}, Lrq3;->d()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {v0}, Ls3b;->e()Lt3b;

    move-result-object v0

    invoke-interface {v0}, Lt3b;->h()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->idMappingWrapper:Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;->clear()V

    return-void
.end method

.method public setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalListener:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->analyticsSenderListener:Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalListener:Ljava/lang/ref/WeakReference;

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->callAnalyticsSender:Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->setEventListener(Lru/ok/android/externcalls/analytics/CallAnalyticsSender$Listener;)V

    return-void
.end method

.method public setAnimojiDataSupplier(Lfk;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->animojiDataSupplier:Lfk;

    return-void
.end method

.method public setBackendRenderVmoji(ZLjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    iget-object v1, v0, Lpu5;->a:Lpp1;

    const-string v2, "ExperimentsManager"

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iput-boolean v3, v1, Lpp1;->j:Z

    const-string p1, "Vmoji backend render enabled for all"

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p1, v0, Lpu5;->b:Landroid/content/Context;

    sget-boolean v0, Ltaa;->a:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-class p1, Landroid/os/Build$VERSION;

    const-string v0, "SEM_PLATFORM_INT"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    const v0, 0x15f90

    sub-int/2addr p1, v0

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    div-int/lit16 v0, p1, 0x2710

    rem-int/lit16 p1, p1, 0x2710

    div-int/lit8 p1, p1, 0x64

    filled-new-array {v0, p1}, [I

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v4, :cond_e

    array-length p1, v4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance p1, Lu3e;

    const-string v5, "\\."

    invoke-direct {p1, v5}, Lu3e;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5, p2}, Lu3e;->e(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {p1, v6}, Lij3;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object p1, Lpj5;->a:Lpj5;

    :goto_2
    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v6, p1

    if-eq v6, v0, :cond_8

    const-string p1, "Unexpected OneUI version format "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    :try_start_1
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v6, p1, v3

    const-string v7, "+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v6, v5

    goto :goto_3

    :cond_9
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v3

    :goto_3
    const-string v7, "."

    if-eqz v6, :cond_b

    :try_start_2
    aget v6, v4, v5

    if-ne v6, v0, :cond_a

    aget v4, v4, v3

    if-ne v4, p1, :cond_a

    goto :goto_4

    :cond_a
    move v3, v5

    :goto_4
    iput-boolean v3, v1, Lpp1;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vmoji backend render enabled for OneUi exactly of version "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    aget v6, v4, v5

    if-gt v6, v0, :cond_c

    if-ne v6, v0, :cond_d

    aget v8, v4, v3

    if-lt v8, p1, :cond_d

    :cond_c
    move v5, v3

    :cond_d
    iput-boolean v5, v1, Lpp1;->j:Z

    aget v1, v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vmoji backend render enabled for OneUi of version at least "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", actual version is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    const-string p1, "Unexpected OneUI version format: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    :goto_5
    const-string p1, "Not a OneUi, will not enable backend rendering"

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public setCallAnalyticsUploadParams(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    iget-object v0, v0, Lpu5;->a:Lpp1;

    iput-object p1, v0, Lpp1;->m:Ljava/lang/Double;

    iput-object p2, v0, Lpp1;->n:Ljava/lang/Double;

    return-void
.end method

.method public setCamera2ApiEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    iget-object v0, v0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->a:Z

    return-void
.end method

.method public setChatStateListener(Lru/ok/android/externcalls/sdk/chat/ChatStateListener;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->chatStateListener:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-void
.end method

.method public setDomainId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->domainId:Ljava/lang/String;

    return-void
.end method

.method public setDynamicScreenShareSizeUpdateEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    iget-object v0, v0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->i:Z

    return-void
.end method

.method public setEmulatedNegotiationErrorType(Loma;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    iget-object v0, v0, Lpu5;->a:Lpp1;

    iput-object p1, v0, Lpp1;->q:Loma;

    return-void
.end method

.method public setEnqueuedCommandMergeEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    iget-object v0, v0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->h:Z

    return-void
.end method

.method public setExternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lsp1;",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->externalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public setFilterCallMuteStateInitForAdmins(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    iget-object v0, v0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->k:Z

    return-void
.end method

.method public setIceTransportType(Lorg/webrtc/PeerConnection$IceTransportsType;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setInCallAnalyticsUploadEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    iget-object v0, v0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->l:Z

    return-void
.end method

.method public setInternalIdsMapper(Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lsp1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->internalIdsMapper:Lru/ok/android/externcalls/sdk/id/mapping/IdsMapper;

    return-void
.end method

.method public setIsNegotiationErrorStatEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "125.1.0.73"
    .end annotation

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setIsWebTransportEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    iget-object v0, v0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->s:Z

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setLogConfiguration(Lord;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->logConfiguration:Lord;

    return-void
.end method

.method public setLogger(Lnrd;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {p1}, Ls3b;->e()Lt3b;

    move-result-object p1

    sget-object v0, Lbo;->a:Lao;

    invoke-interface {p1, v0}, Lt3b;->g(Lbo;)V

    sget-object p1, Lmrd;->a:Lmrd;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {v0}, Ls3b;->e()Lt3b;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->api:Ls3b;

    invoke-virtual {v2}, Ls3b;->g()Lzc3;

    move-result-object v2

    iget-object v2, v2, Lzc3;->Z:Ljava/lang/Object;

    check-cast v2, Lko;

    invoke-direct {v1, p1, v2}, Lru/ok/android/externcalls/sdk/api/log/LoggingApiRequestDebugger;-><init>(Lnrd;Lko;)V

    invoke-interface {v0, v1}, Lt3b;->g(Lbo;)V

    :goto_0
    new-instance v0, Lo2h;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->tracerLiteFacade:Li2h;

    invoke-direct {v0, v1, p1}, Lo2h;-><init>(Li2h;Lnrd;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->log:Lnrd;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->setLog(Lnrd;)V

    return-void
.end method

.method public setNonOpusRemovalEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    iget-object v0, v0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->g:Z

    return-void
.end method

.method public setOkApiService(Lru/ok/android/externcalls/sdk/api/OkApiService;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->okApiService:Lru/ok/android/externcalls/sdk/api/OkApiService;

    return-void
.end method

.method public setSkipRequestReallocEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    iget-object v0, v0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->r:Z

    return-void
.end method

.method public setTimeouts(Lqp1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    iget-object v0, v0, Lpu5;->a:Lpp1;

    iput-object p1, v0, Lpp1;->f:Lqp1;

    return-void
.end method

.method public setVideoDegradationForSoftwareCodec(ZLjava/lang/Float;Ljava/lang/Float;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    iget-object v0, v0, Lpu5;->a:Lpp1;

    iput-boolean p1, v0, Lpp1;->b:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v0, Lpp1;->c:F

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lpp1;->d:F

    :cond_1
    return-void
.end method

.method public setVpnPreference(Lorg/webrtc/PeerConnection$VpnPreference;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactory;->experimentsManager:Lpu5;

    iget-object v0, v0, Lpu5;->a:Lpp1;

    iput-object p1, v0, Lpp1;->p:Lorg/webrtc/PeerConnection$VpnPreference;

    return-void
.end method
