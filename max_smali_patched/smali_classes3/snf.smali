.class public abstract Lsnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_RECONNECT_DELAY_MS:J = 0x2710L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Lnnf;

.field public c:Lrof;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lnrd;

.field public f:Lord;

.field public g:J

.field public h:Z

.field public i:Lmm5;

.field public j:Z

.field public k:Lvwg;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lxs6;

.field public p:Lwof;


# virtual methods
.method public abstract build()Lqnf;
.end method

.method public final getConnectFailureListener()Lnnf;
    .locals 1

    iget-object v0, p0, Lsnf;->b:Lnnf;

    return-object v0
.end method

.method public final getEndpointParameters()Lmm5;
    .locals 1

    iget-object v0, p0, Lsnf;->i:Lmm5;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lsnf;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLog()Lnrd;
    .locals 1

    iget-object v0, p0, Lsnf;->e:Lnrd;

    return-object v0
.end method

.method public final getLogConfiguration()Lord;
    .locals 1

    iget-object v0, p0, Lsnf;->f:Lord;

    return-object v0
.end method

.method public final getPeerIdGenerator()Lxs6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxs6;"
        }
    .end annotation

    iget-object v0, p0, Lsnf;->o:Lxs6;

    return-object v0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lsnf;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lrof;
    .locals 1

    iget-object v0, p0, Lsnf;->c:Lrof;

    return-object v0
.end method

.method public final getTimeProvider()Lvwg;
    .locals 1

    iget-object v0, p0, Lsnf;->k:Lvwg;

    return-object v0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lsnf;->a:J

    return-wide v0
.end method

.method public final getTimeouts()Lwof;
    .locals 1

    iget-object v0, p0, Lsnf;->p:Lwof;

    return-object v0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lsnf;->h:Z

    return v0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lsnf;->j:Z

    return v0
.end method

.method public final isSignalingLogThrottlingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lsnf;->l:Z

    return v0
.end method

.method public final isSummaryStatsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lsnf;->m:Z

    return v0
.end method

.method public final isUseOfIPEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lsnf;->n:Z

    return v0
.end method

.method public final setConnectFailureListener(Lnnf;)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnnf;",
            ")",
            "Lsnf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsnf;->b:Lnnf;

    return-object p0
.end method

.method public final setConnectFailureListener(Lnnf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnf;->b:Lnnf;

    return-void
.end method

.method public final setEndpointParameters(Lmm5;)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm5;",
            ")",
            "Lsnf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsnf;->i:Lmm5;

    return-object p0
.end method

.method public final setEndpointParameters(Lmm5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnf;->i:Lmm5;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lsnf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsnf;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnf;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsnf;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lsnf;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnf;->h:Z

    return-void
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsnf;"
        }
    .end annotation

    iput-boolean p1, p0, Lsnf;->j:Z

    return-object p0
.end method

.method public final setIsSignalingLogThrottlingEnabled(Z)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsnf;"
        }
    .end annotation

    iput-boolean p1, p0, Lsnf;->l:Z

    return-object p0
.end method

.method public final setIsSummaryStatsEnabled(Z)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsnf;"
        }
    .end annotation

    iput-boolean p1, p0, Lsnf;->m:Z

    return-object p0
.end method

.method public final setLog(Lnrd;)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnrd;",
            ")",
            "Lsnf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsnf;->e:Lnrd;

    return-object p0
.end method

.method public final setLog(Lnrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnf;->e:Lnrd;

    return-void
.end method

.method public final setLogConfiguration(Lord;)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lord;",
            ")",
            "Lsnf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsnf;->f:Lord;

    return-object p0
.end method

.method public final setLogConfiguration(Lord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnf;->f:Lord;

    return-void
.end method

.method public final setPeerIdGenerator(Lxs6;)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")",
            "Lsnf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsnf;->o:Lxs6;

    return-object p0
.end method

.method public final setPeerIdGenerator(Lxs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsnf;->o:Lxs6;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lsnf;->j:Z

    return-void
.end method

.method public final setServerPingTimeoutMs(J)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsnf;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lsnf;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsnf;->g:J

    return-void
.end method

.method public final setSignalingLogThrottlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lsnf;->l:Z

    return-void
.end method

.method public final setSignalingStat(Lrof;)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrof;",
            ")",
            "Lsnf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsnf;->c:Lrof;

    return-object p0
.end method

.method public final setSignalingStat(Lrof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnf;->c:Lrof;

    return-void
.end method

.method public final setSummaryStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lsnf;->m:Z

    return-void
.end method

.method public final setTimeProvider(Lvwg;)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvwg;",
            ")",
            "Lsnf;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsnf;->k:Lvwg;

    return-object p0
.end method

.method public final setTimeProvider(Lvwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnf;->k:Lvwg;

    return-void
.end method

.method public final setTimeoutMS(J)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsnf;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lsnf;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsnf;->a:J

    return-void
.end method

.method public final setTimeouts(Lwof;)Lsnf;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwof;",
            ")",
            "Lsnf;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lwof;->a:J

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 2
    invoke-static/range {v0 .. v5}, Lnm4;->q(JJJ)J

    move-result-wide v7

    .line 3
    iget-wide v0, p1, Lwof;->b:J

    .line 4
    iget-wide v2, p1, Lwof;->d:J

    const-wide/16 v4, 0x2710

    .line 5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lnm4;->q(JJJ)J

    move-result-wide v9

    .line 7
    iget-wide v0, p1, Lwof;->d:J

    const-wide/32 v4, 0xea60

    .line 8
    invoke-static/range {v0 .. v5}, Lnm4;->q(JJJ)J

    move-result-wide v12

    .line 9
    iget p1, p1, Lwof;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    invoke-static {p1, v0, v1}, Lnm4;->n(FFF)F

    move-result v11

    .line 11
    new-instance v6, Lwof;

    invoke-direct/range {v6 .. v13}, Lwof;-><init>(JJFJ)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 12
    :goto_0
    iput-object v6, p0, Lsnf;->p:Lwof;

    return-object p0
.end method

.method public final setTimeouts(Lwof;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lsnf;->p:Lwof;

    return-void
.end method

.method public final setUseOfIPEnabled(Z)Lsnf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsnf;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lsnf;->n:Z

    return-object p0
.end method

.method public final setUseOfIPEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnf;->n:Z

    return-void
.end method
