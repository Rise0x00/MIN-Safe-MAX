.class public final Lx8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbp7;

.field public final synthetic b:Lbp7;

.field public final synthetic c:Lbp7;

.field public final synthetic d:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8b;->a:Lbp7;

    iput-object p2, p0, Lx8b;->b:Lbp7;

    iput-object p3, p0, Lx8b;->c:Lbp7;

    iput-object p4, p0, Lx8b;->d:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lx8b;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc;

    new-instance v1, Lqe7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "PERF"

    iput-object v2, v1, Lqe7;->c:Ljava/lang/String;

    iput-object p1, v1, Lqe7;->o:Ljava/lang/String;

    iget-object p1, p0, Lx8b;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Lxid;->p()J

    move-result-wide v2

    iput-wide v2, v1, Lqe7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lqe7;->a:J

    iget-object p1, p0, Lx8b;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lt63;

    invoke-virtual {p1}, Lt63;->A()J

    move-result-wide v2

    iput-wide v2, v1, Lqe7;->X:J

    invoke-virtual {v1, p2}, Lqe7;->c(Ljava/util/Map;)V

    invoke-virtual {v1}, Lqe7;->d()Lt38;

    move-result-object p1

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {p2, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PerfStats"

    invoke-virtual {p2, v1, v4, v2, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lqc;->i(Lt38;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx8b;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwd;

    check-cast v0, Lywd;

    iget-object v0, v0, Lywd;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
