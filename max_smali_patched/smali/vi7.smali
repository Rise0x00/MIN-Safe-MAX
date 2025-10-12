.class public final Lvi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx7;


# instance fields
.field public final a:Ltxd;


# direct methods
.method public constructor <init>(Lki7;)V
    .locals 2

    new-instance v0, Ltxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvi7;->a:Ltxd;

    new-instance v0, La0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, La0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Llj7;->invokeOnCompletion(Lxe6;)Lvs4;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lvi7;->a:Ltxd;

    invoke-virtual {v0, p1}, Ln1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lvi7;->a:Ltxd;

    invoke-virtual {v0, p1, p2}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi7;->a:Ltxd;

    invoke-virtual {v0}, Ln1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lvi7;->a:Ltxd;

    invoke-virtual {v0, p1, p2, p3}, Ln1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lvi7;->a:Ltxd;

    iget-object v0, v0, Ln1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr0;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lvi7;->a:Ltxd;

    invoke-virtual {v0}, Ln1;->isDone()Z

    move-result v0

    return v0
.end method
