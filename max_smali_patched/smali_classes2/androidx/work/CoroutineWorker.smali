.class public abstract Landroidx/work/CoroutineWorker;
.super Ldj8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Ldj8;",
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
.field public final X:Ld9f;

.field public final Y:Ltu4;

.field public final o:La18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ldj8;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Ltla;->c()La18;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->o:La18;

    new-instance p1, Ld9f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->X:Ld9f;

    new-instance v0, Lk52;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lk52;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:Lyvi;

    iget-object p2, p2, Lyvi;->a:Ljava/lang/Object;

    check-cast p2, Lw2f;

    invoke-virtual {p1, v0, p2}, Ly1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lj45;->a:Ltu4;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->Y:Ltu4;

    return-void
.end method


# virtual methods
.method public final a()Lyi8;
    .locals 5

    invoke-static {}, Ltla;->c()La18;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->Y:Ltu4;

    invoke-virtual {v1, v0}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v1

    invoke-static {v1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Ll18;

    invoke-direct {v2, v0}, Ll18;-><init>(La18;)V

    new-instance v0, Lw04;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v2, p0, v4, v3}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v4, v0, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->X:Ld9f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1;->cancel(Z)Z

    return-void
.end method

.method public final c()Ld9f;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->Y:Ltu4;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->o:La18;

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lg7;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->X:Ld9f;

    return-object v0
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
