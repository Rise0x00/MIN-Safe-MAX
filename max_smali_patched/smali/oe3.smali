.class public final Loe3;
.super Ltxc;
.source "SourceFile"


# instance fields
.field public volatile X:Z

.field public final a:Lip7;

.field public final b:Lnd3;

.field public final c:Lip7;

.field public final o:Lqe3;


# direct methods
.method public constructor <init>(Lqe3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3;->o:Lqe3;

    new-instance p1, Lip7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3;->a:Lip7;

    new-instance v0, Lnd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loe3;->b:Lnd3;

    new-instance v1, Lip7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Loe3;->c:Lip7;

    invoke-virtual {v1, p1}, Lip7;->a(Lkp4;)Z

    invoke-virtual {v1, v0}, Lip7;->a(Lkp4;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lkp4;
    .locals 6

    iget-boolean v0, p0, Loe3;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Lm25;->a:Lm25;

    return-object p0

    :cond_0
    iget-object v0, p0, Loe3;->o:Lqe3;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Loe3;->a:Lip7;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Les9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Llp4;)Lywc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkp4;
    .locals 6

    iget-boolean v0, p0, Loe3;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Lm25;->a:Lm25;

    return-object p0

    :cond_0
    iget-object v0, p0, Loe3;->o:Lqe3;

    iget-object v5, p0, Loe3;->b:Lnd3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Les9;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Llp4;)Lywc;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Loe3;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loe3;->X:Z

    iget-object p0, p0, Loe3;->c:Lip7;

    invoke-virtual {p0}, Lip7;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Loe3;->X:Z

    return p0
.end method
