.class public abstract Lcoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Runnable;

.field public c:Lzoe;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lcwc;

.field public f:Ldwc;

.field public g:J

.field public h:Z

.field public i:Ldd5;

.field public j:Z


# virtual methods
.method public abstract build()Laoe;
.end method

.method public final getEndpointParameters()Ldd5;
    .locals 1

    iget-object v0, p0, Lcoe;->i:Ldd5;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcoe;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLog()Lcwc;
    .locals 1

    iget-object v0, p0, Lcoe;->e:Lcwc;

    return-object v0
.end method

.method public final getLogConfiguration()Ldwc;
    .locals 1

    iget-object v0, p0, Lcoe;->f:Ldwc;

    return-object v0
.end method

.method public final getReconnectTimeoutAction()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcoe;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcoe;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lzoe;
    .locals 1

    iget-object v0, p0, Lcoe;->c:Lzoe;

    return-object v0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lcoe;->a:J

    return-wide v0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcoe;->h:Z

    return v0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcoe;->j:Z

    return v0
.end method

.method public final setEndpointParameters(Ldd5;)Lcoe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd5;",
            ")",
            "Lcoe;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcoe;->i:Ldd5;

    return-object p0
.end method

.method public final setEndpointParameters(Ldd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoe;->i:Ldd5;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lcoe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcoe;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcoe;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoe;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lcoe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcoe;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcoe;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoe;->h:Z

    return-void
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lcoe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcoe;"
        }
    .end annotation

    iput-boolean p1, p0, Lcoe;->j:Z

    return-object p0
.end method

.method public final setLog(Lcwc;)Lcoe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcwc;",
            ")",
            "Lcoe;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcoe;->e:Lcwc;

    return-object p0
.end method

.method public final setLog(Lcwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoe;->e:Lcwc;

    return-void
.end method

.method public final setLogConfiguration(Ldwc;)Lcoe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldwc;",
            ")",
            "Lcoe;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcoe;->f:Ldwc;

    return-object p0
.end method

.method public final setLogConfiguration(Ldwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoe;->f:Ldwc;

    return-void
.end method

.method public final setReconnectTimeoutAction(Ljava/lang/Runnable;)Lcoe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcoe;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcoe;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final setReconnectTimeoutAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoe;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcoe;->j:Z

    return-void
.end method

.method public final setServerPingTimeoutMs(J)Lcoe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcoe;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lcoe;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcoe;->g:J

    return-void
.end method

.method public final setSignalingStat(Lzoe;)Lcoe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzoe;",
            ")",
            "Lcoe;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcoe;->c:Lzoe;

    return-object p0
.end method

.method public final setSignalingStat(Lzoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoe;->c:Lzoe;

    return-void
.end method

.method public final setTimeoutMS(J)Lcoe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcoe;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lcoe;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcoe;->a:J

    return-void
.end method
