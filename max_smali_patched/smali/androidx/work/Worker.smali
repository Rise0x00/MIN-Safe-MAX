.class public abstract Landroidx/work/Worker;
.super Ldq7;
.source "SourceFile"


# instance fields
.field public a:Lxfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldq7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcq7;
.end method

.method public final getForegroundInfoAsync()Lyp7;
    .locals 4

    new-instance v0, Lxfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ldq7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lzrf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lzrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final startWork()Lyp7;
    .locals 3

    new-instance v0, Lxfd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->a:Lxfd;

    invoke-virtual {p0}, Ldq7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lnyf;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lnyf;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/Worker;->a:Lxfd;

    return-object p0
.end method
