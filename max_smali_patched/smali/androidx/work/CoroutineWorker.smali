.class public abstract Landroidx/work/CoroutineWorker;
.super La38;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "La38;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lxn7;

.field public final b:Lj9e;

.field public final c:Lpm4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, La38;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Lxn7;

    new-instance p1, Lj9e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Lj9e;

    new-instance p2, Ljx1;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, Ljx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, La38;->getTaskExecutor()Lyof;

    move-result-object v0

    check-cast v0, Lu2c;

    iget-object v0, v0, Lu2c;->b:Ljava/lang/Object;

    check-cast v0, Lr3e;

    invoke-virtual {p1, p2, v0}, Ly1;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lqv4;->a:Lpm4;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->c:Lpm4;

    return-void
.end method


# virtual methods
.method public abstract doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final getForegroundInfoAsync()Lv28;
    .locals 5

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->c:Lpm4;

    invoke-virtual {v1, v0}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v1

    invoke-static {v1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lio7;

    invoke-direct {v2, v0}, Lio7;-><init>(Lxn7;)V

    new-instance v0, Lk54;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lk54;-><init>(Lio7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-object v2
.end method

.method public final onStopped()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Lj9e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Lv28;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->c:Lpm4;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Lxn7;

    invoke-virtual {v0, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ll54;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll54;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Lj9e;

    return-object v0
.end method
