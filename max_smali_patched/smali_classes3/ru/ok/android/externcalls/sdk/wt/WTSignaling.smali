.class public final Lru/ok/android/externcalls/sdk/wt/WTSignaling;
.super Lxof;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;,
        Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0002@?B\u00a7\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u000c\u0012\u0006\u0010\u001c\u001a\u00020\u000c\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010(\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020&2\u0006\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008.\u0010/J#\u00102\u001a\u00020-2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020-00H\u0014\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020-H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u000c2\u0006\u00106\u001a\u00020&H\u0014\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/wt/WTSignaling;",
        "Lxof;",
        "",
        "timeoutMS",
        "Lnnf;",
        "connectFailureListener",
        "Lrof;",
        "signalingStat",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Lnrd;",
        "log",
        "",
        "isWtTrafficLoggingEnabled",
        "Lord;",
        "logConfiguration",
        "serverPingTimeoutMs",
        "isFastRecoverEnabled",
        "Lmm5;",
        "endpointParameters",
        "isReplaceParametersInEndpointEnabled",
        "Lvwg;",
        "timeProvider",
        "Ltof;",
        "fallbackParams",
        "Lwof;",
        "timeouts",
        "isSummaryStatsEnabled",
        "isSignalingLogThrottlingEnabled",
        "isUseOfIPEnabled",
        "Lkotlin/Function0;",
        "peerIdGenerator",
        "<init>",
        "(JLnnf;Lrof;Ljava/util/concurrent/ExecutorService;Lnrd;ZLord;JZLmm5;ZLvwg;Ltof;Lwof;ZZZLxs6;)V",
        "isFallbackSupported",
        "()Z",
        "",
        "code",
        "",
        "reason",
        "safelyCloseSocketWithCodeAndReason",
        "(ILjava/lang/String;)Z",
        "endpoint",
        "Lvof;",
        "listener",
        "Lyeh;",
        "safelyCreateNewSocket",
        "(Ljava/lang/String;Lvof;)V",
        "Lkotlin/Function1;",
        "action",
        "safelyDoIfSocketExists",
        "(Lzs6;)V",
        "safelyResetSocketReference",
        "()V",
        "cmd",
        "safelySendSocketMessage",
        "(Ljava/lang/String;)Z",
        "Lwka;",
        "nal",
        "Lwka;",
        "Lala;",
        "socket",
        "Lala;",
        "Companion",
        "Builder",
        "wtsignaling_release"
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

.field private static final TRANSPORT_TAG:Ljava/lang/String; = "WebTransportNetworking"


# instance fields
.field private final nal:Lwka;

.field private socket:Lala;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;-><init>(Ljq4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    return-void
.end method

.method private constructor <init>(JLnnf;Lrof;Ljava/util/concurrent/ExecutorService;Lnrd;ZLord;JZLmm5;ZLvwg;Ltof;Lwof;ZZZLxs6;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnnf;",
            "Lrof;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lnrd;",
            "Z",
            "Lord;",
            "JZ",
            "Lmm5;",
            "Z",
            "Lvwg;",
            "Ltof;",
            "Lwof;",
            "ZZZ",
            "Lxs6;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v14, Lqof;

    .line 3
    const-string v5, "webtransport_failed_exception"

    .line 4
    const-string v6, "webtransport_timeout"

    .line 5
    const-string v1, "webtransport_restart"

    const-string v2, "webtransport_connected"

    const-string v3, "webtransport_reconnected"

    const-string v4, "webtransport_failed_pings"

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lqof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lt7h;->a:Lt7h;

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v15, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v0 .. v21}, Lxof;-><init>(Lu7h;JLnnf;Lrof;Ljava/util/concurrent/ExecutorService;Lnrd;Lord;JZLmm5;ZLqof;Lvwg;ZZLtof;Lwof;ZLxs6;)V

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    .line 7
    new-instance v3, Lwka;

    .line 8
    new-instance v4, Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;

    invoke-direct {v4, v0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;-><init>(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)V

    if-eqz v2, :cond_0

    .line 9
    iget-wide v1, v2, Lwof;->a:J

    .line 10
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    iget-wide v1, v1, Ltof;->d:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_1
    new-instance v2, Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    move-object/from16 v7, p6

    invoke-direct {v2, v7}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;-><init>(Lnrd;)V

    move/from16 v5, p7

    .line 13
    invoke-direct {v3, v4, v5, v1, v2}, Lwka;-><init>(Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;ZLjava/lang/Long;Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;)V

    iput-object v3, v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->nal:Lwka;

    return-void
.end method

.method public synthetic constructor <init>(JLnnf;Lrof;Ljava/util/concurrent/ExecutorService;Lnrd;ZLord;JZLmm5;ZLvwg;Ltof;Lwof;ZZZLxs6;Ljq4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;-><init>(JLnnf;Lrof;Ljava/util/concurrent/ExecutorService;Lnrd;ZLord;JZLmm5;ZLvwg;Ltof;Lwof;ZZZLxs6;)V

    return-void
.end method

.method public static final synthetic access$getHostnameVerifier(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)Luof;
    .locals 0

    invoke-virtual {p0}, Lxof;->getHostnameVerifier()Luof;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$init(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)V
    .locals 0

    invoke-virtual {p0}, Lxof;->init()V

    return-void
.end method

.method public static final getDefaultCompression()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;->getDefaultCompression()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isAvailable()Z
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public isFallbackSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lala;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lala;

    if-eqz v0, :cond_0

    check-cast v0, Lnqi;

    invoke-virtual {v0, p1, p2}, Lnqi;->a(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public safelyCreateNewSocket(Ljava/lang/String;Lvof;)V
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->nal:Lwka;

    new-instance v6, Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;

    invoke-direct {v6, p2}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;-><init>(Lvof;)V

    new-instance v1, Lnqi;

    iget-object v3, v0, Lwka;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    iget-object p2, v0, Lwka;->c:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Loe7;

    new-instance v5, Lxd5;

    iget-object p2, v0, Lwka;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    invoke-direct {v5, p2}, Lxd5;-><init>(Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;)V

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lnqi;-><init>(Ljava/lang/String;Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;Loe7;Lxd5;Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;)V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lala;

    return-void
.end method

.method public safelyDoIfSocketExists(Lzs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lala;

    if-eqz v0, :cond_0

    check-cast v0, Lnqi;

    iget-object v0, v0, Lnqi;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public safelyResetSocketReference()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lala;

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v0, Lnqi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lnqi;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lxof;->getLog()Lnrd;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error on close before reset"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "WebTransportNetworking"

    const-string v3, "Can\'t close socket by reference reset request"

    invoke-interface {v1, v0, v3, v2}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lala;

    return-void
.end method

.method public safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lala;

    if-eqz v0, :cond_0

    check-cast v0, Lnqi;

    iget-object v1, v0, Lnqi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Lnqi;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lnqi;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
