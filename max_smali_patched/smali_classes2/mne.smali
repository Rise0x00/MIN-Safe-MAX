.class public final Lmne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls45;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lone;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lmne;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lmne;->b:Lone;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmne;->c:Z

    iget-object v0, p0, Lmne;->b:Lone;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lmne;->c:Z

    return v0
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lmne;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmne;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmne;->dispose()V

    invoke-static {v0}, Lq98;->J(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
