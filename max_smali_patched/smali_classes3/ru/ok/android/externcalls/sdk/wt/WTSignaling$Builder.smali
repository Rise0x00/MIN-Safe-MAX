.class public final Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;
.super Lsnf;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/wt/WTSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsnf;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;",
        "Lsnf;",
        "<init>",
        "()V",
        "",
        "isEnabled",
        "setWtTrafficLoggingEnabled",
        "(Z)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;",
        "setDataCompressionEnabled",
        "Ltof;",
        "fallbackParams",
        "setFallbackParams",
        "(Ltof;)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;",
        "Lru/ok/android/externcalls/sdk/wt/WTSignaling;",
        "build",
        "()Lru/ok/android/externcalls/sdk/wt/WTSignaling;",
        "isWtTrafficLoggingEnabled",
        "Z",
        "isDataCompressionEnabled",
        "Ltof;",
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


# instance fields
.field private fallbackParams:Ltof;

.field private isDataCompressionEnabled:Z

.field private isWtTrafficLoggingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->isDataCompressionEnabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lqnf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->build()Lru/ok/android/externcalls/sdk/wt/WTSignaling;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/ok/android/externcalls/sdk/wt/WTSignaling;
    .locals 25

    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Lsnf;->getSignalingStat()Lrof;

    move-result-object v1

    const-string v2, "Signaling statistics is required"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lsnf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "executor is required"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lsnf;->getLog()Lnrd;

    move-result-object v1

    const-string v2, "log is required"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lsnf;->getTimeProvider()Lvwg;

    move-result-object v1

    const-string v2, "time provider is required"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lsnf;->getLogConfiguration()Lord;

    move-result-object v1

    const-string v2, "log configuration is required"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lsnf;->getEndpointParameters()Lmm5;

    move-result-object v1

    const-string v2, "endpoint parameters are required"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lru/ok/android/externcalls/sdk/wt/WTSignaling;

    .line 9
    invoke-virtual {v0}, Lsnf;->getTimeoutMS()J

    move-result-wide v4

    .line 10
    invoke-virtual {v0}, Lsnf;->getConnectFailureListener()Lnnf;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lsnf;->getSignalingStat()Lrof;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Lsnf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 13
    invoke-virtual {v0}, Lsnf;->getLog()Lnrd;

    move-result-object v9

    .line 14
    iget-boolean v10, v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->isWtTrafficLoggingEnabled:Z

    .line 15
    invoke-virtual {v0}, Lsnf;->getLogConfiguration()Lord;

    move-result-object v11

    .line 16
    invoke-virtual {v0}, Lsnf;->getServerPingTimeoutMs()J

    move-result-wide v12

    .line 17
    invoke-virtual {v0}, Lsnf;->isFastRecoverEnabled()Z

    move-result v14

    .line 18
    invoke-virtual {v0}, Lsnf;->getEndpointParameters()Lmm5;

    move-result-object v15

    .line 19
    invoke-virtual {v0}, Lsnf;->isReplaceParametersInEndpointEnabled()Z

    move-result v16

    .line 20
    invoke-virtual {v0}, Lsnf;->getTimeProvider()Lvwg;

    move-result-object v17

    .line 21
    iget-object v1, v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->fallbackParams:Ltof;

    .line 22
    invoke-virtual {v0}, Lsnf;->getTimeouts()Lwof;

    move-result-object v19

    .line 23
    invoke-virtual {v0}, Lsnf;->isSummaryStatsEnabled()Z

    move-result v20

    .line 24
    invoke-virtual {v0}, Lsnf;->isSignalingLogThrottlingEnabled()Z

    move-result v21

    .line 25
    invoke-virtual {v0}, Lsnf;->isUseOfIPEnabled()Z

    move-result v22

    .line 26
    invoke-virtual {v0}, Lsnf;->getPeerIdGenerator()Lxs6;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v18, v1

    .line 27
    invoke-direct/range {v3 .. v24}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;-><init>(JLnnf;Lrof;Ljava/util/concurrent/ExecutorService;Lnrd;ZLord;JZLmm5;ZLvwg;Ltof;Lwof;ZZZLxs6;Ljq4;)V

    .line 28
    invoke-static {v3}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->access$init(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)V

    return-object v3
.end method

.method public final setDataCompressionEnabled(Z)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->isDataCompressionEnabled:Z

    return-object p0
.end method

.method public final setFallbackParams(Ltof;)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->fallbackParams:Ltof;

    return-object p0
.end method

.method public final setWtTrafficLoggingEnabled(Z)Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;
    .locals 0

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;->isWtTrafficLoggingEnabled:Z

    return-object p0
.end method
