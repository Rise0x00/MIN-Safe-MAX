.class public final Lo8i;
.super Lsnf;
.source "SourceFile"


# virtual methods
.method public final build()Lqnf;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lsnf;->getSignalingStat()Lrof;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lsnf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lsnf;->getLog()Lnrd;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lsnf;->getTimeProvider()Lvwg;

    move-result-object v0

    const-string v1, "time provider is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lsnf;->getLogConfiguration()Lord;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lsnf;->getEndpointParameters()Lmm5;

    move-result-object v0

    const-string v1, "endpoing parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lsnf;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lsnf;->getConnectFailureListener()Lnnf;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lsnf;->getSignalingStat()Lrof;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lsnf;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lsnf;->getLog()Lnrd;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lsnf;->getLogConfiguration()Lord;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lsnf;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lsnf;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lsnf;->getEndpointParameters()Lmm5;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lsnf;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lsnf;->getTimeProvider()Lvwg;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lsnf;->isSummaryStatsEnabled()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lsnf;->isSignalingLogThrottlingEnabled()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lsnf;->isUseOfIPEnabled()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lsnf;->getPeerIdGenerator()Lxs6;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsnf;->getTimeouts()Lwof;

    move-result-object v16

    new-instance v2, Lp8i;

    invoke-direct/range {v2 .. v20}, Lp8i;-><init>(JLnnf;Lrof;Ljava/util/concurrent/ExecutorService;Lnrd;Lord;JZLmm5;ZLvwg;Lwof;ZZZLxs6;)V

    invoke-virtual {v2}, Lxof;->init()V

    return-object v2
.end method
