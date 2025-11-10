.class public final Lx2h;
.super Lcoe;
.source "SourceFile"


# virtual methods
.method public final build()Laoe;
    .locals 15

    invoke-virtual {p0}, Lcoe;->getSignalingStat()Lzoe;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcoe;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcoe;->getLog()Lcwc;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcoe;->getLogConfiguration()Ldwc;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcoe;->getEndpointParameters()Ldd5;

    move-result-object v0

    const-string v1, "endpoing parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ly2h;

    invoke-virtual {p0}, Lcoe;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual {p0}, Lcoe;->getReconnectTimeoutAction()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {p0}, Lcoe;->getSignalingStat()Lzoe;

    move-result-object v6

    invoke-virtual {p0}, Lcoe;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual {p0}, Lcoe;->getLog()Lcwc;

    move-result-object v8

    invoke-virtual {p0}, Lcoe;->getLogConfiguration()Ldwc;

    move-result-object v9

    invoke-virtual {p0}, Lcoe;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual {p0}, Lcoe;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual {p0}, Lcoe;->getEndpointParameters()Ldd5;

    move-result-object v13

    invoke-virtual {p0}, Lcoe;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    invoke-direct/range {v2 .. v14}, Ly2h;-><init>(JLjava/lang/Runnable;Lzoe;Ljava/util/concurrent/ExecutorService;Lcwc;Ldwc;JZLdd5;Z)V

    invoke-virtual {v2}, Ldpe;->init()V

    return-object v2
.end method
