.class public final Ltb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp7;


# instance fields
.field public final a:Lxfd;


# direct methods
.method public constructor <init>(Lib7;)V
    .locals 2

    new-instance v0, Lxfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltb7;->a:Lxfd;

    new-instance v0, Lb0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljc7;->invokeOnCompletion(Lf96;)Lnp4;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    iget-object p0, p0, Ltb7;->a:Lxfd;

    invoke-virtual {p0, p1}, Lm1;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Ltb7;->a:Lxfd;

    invoke-virtual {p0, p1, p2}, Lm1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb7;->a:Lxfd;

    invoke-virtual {p0}, Lm1;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Ltb7;->a:Lxfd;

    invoke-virtual {p0, p1, p2, p3}, Lm1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Ltb7;->a:Lxfd;

    iget-object p0, p0, Lm1;->a:Ljava/lang/Object;

    instance-of p0, p0, Lq0;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Ltb7;->a:Lxfd;

    invoke-virtual {p0}, Lm1;->isDone()Z

    move-result p0

    return p0
.end method
