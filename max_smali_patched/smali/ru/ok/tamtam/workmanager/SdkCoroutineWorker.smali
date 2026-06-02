.class public abstract Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.super Ldj8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Ldj8;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Ld9f;

.field public final Y:Ljl8;

.field public final Z:Lakg;

.field public final o:La18;

.field public final z0:Lhc4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Ldj8;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Ltla;->c()La18;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->o:La18;

    new-instance v0, Ld9f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Ld9f;

    new-instance v1, Ljl8;

    iget-object v2, p2, Landroidx/work/WorkerParameters;->b:Ljj4;

    const-string v3, "local_account_id"

    invoke-virtual {v2, v3}, Ljj4;->c(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Ljl8;-><init>(I)V

    iput-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->Y:Ljl8;

    new-instance v1, Lp3e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lp3e;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:Lyvi;

    iget-object p2, p2, Lyvi;->a:Ljava/lang/Object;

    check-cast p2, Lw2f;

    invoke-virtual {v0, v1, p2}, Ly1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lzee;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, p0}, Lzee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lakg;

    invoke-direct {p1, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->Z:Lakg;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object p1

    invoke-virtual {p1}, Lfse;->d()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z0:Lhc4;

    return-void
.end method


# virtual methods
.method public final a()Lyi8;
    .locals 8

    invoke-static {}, Ltla;->c()La18;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()Lhc4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v1

    invoke-static {v1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v4, Ll18;

    invoke-direct {v4, v0}, Ll18;-><init>(La18;)V

    new-instance v2, Lctb;

    const/16 v3, 0x15

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lctb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object v4
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Ld9f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1;->cancel(Z)Z

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()Lhc4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->o:La18;

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lfxc;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lfxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final c()Ld9f;
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()Lhc4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->o:La18;

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    invoke-static {v0}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ln06;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Ld9f;

    return-object v0
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public h()Lhc4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z0:Lhc4;

    return-object v0
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Lfse;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->Z:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfse;

    return-object v0
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final l(Lsl6;Lz84;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->g:Livi;

    iget-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld9f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Livi;->a:Lyvi;

    new-instance v1, Lc39;

    const/4 v7, 0x3

    iget-object v6, p0, Ldj8;->a:Landroid/content/Context;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lc39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lyvi;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ly1;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ly1;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance p1, Lpb2;

    invoke-static {p2}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lpb2;->o()V

    new-instance p2, Lqu6;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0, v3}, Lqu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Ly25;->a:Ly25;

    invoke-virtual {v3, p2, v0}, Ly1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lk18;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v3}, Lk18;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lpb2;->e(Lzs6;)V

    invoke-virtual {p1}, Lpb2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
