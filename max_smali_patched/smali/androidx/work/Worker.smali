.class public abstract Landroidx/work/Worker;
.super Lox7;
.source "SourceFile"


# instance fields
.field public a:Ltxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lox7;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lnx7;
.end method

.method public final getForegroundInfoAsync()Ljx7;
    .locals 4

    new-instance v0, Ltxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lox7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lzof;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lzof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final startWork()Ljx7;
    .locals 3

    new-instance v0, Ltxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->a:Ltxd;

    invoke-virtual {p0}, Lox7;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljkf;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ljkf;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->a:Ltxd;

    return-object v0
.end method
