.class public final Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "one/me/sdk/tasks/TaskMonitor$TaskMonitorWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Loqg;",
        "taskRepository",
        "Lswi;",
        "workerService",
        "Lmf3;",
        "clientPrefs",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Loqg;Lswi;Lmf3;)V",
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
.field public final A0:Loqg;

.field public final B0:Lswi;

.field public final C0:Lmf3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Loqg;Lswi;Lmf3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->A0:Loqg;

    iput-object p4, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->B0:Lswi;

    iput-object p5, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->C0:Lmf3;

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const-string v0, "result is "

    instance-of v1, p1, Lgqg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lgqg;

    iget v2, v1, Lgqg;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgqg;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgqg;

    check-cast p1, Lz84;

    invoke-direct {v1, p0, p1}, Lgqg;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lz84;)V

    :goto_0
    iget-object p1, v1, Lgqg;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lgqg;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "iqg"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "work "

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Ljqg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "already running"

    invoke-static {v6, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lbj8;

    invoke-direct {p1}, Lbj8;-><init>()V

    return-object p1

    :cond_4
    :try_start_2
    iget-object p1, p0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " started at "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v8}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iput v7, v1, Lgqg;->X:I

    invoke-virtual {p0, v1}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->m(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " No tasks to be executed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v8}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance p1, Lbj8;

    invoke-direct {p1}, Lbj8;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Ljqg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :cond_6
    :try_start_3
    iget-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->C0:Lmf3;

    check-cast p1, Lese;

    invoke-virtual {p1, v7}, Lese;->w(Z)V

    iget-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->B0:Lswi;

    new-instance v3, Ls4f;

    invoke-direct {v3, v7}, Ls4f;-><init>(I)V

    invoke-virtual {p1, v3}, Lswi;->a(Lh4f;)V

    iget-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->A0:Loqg;

    iget-object p1, p1, Loqg;->d:Ln11;

    invoke-static {p1}, Lhk0;->i0(Lzg2;)Lah2;

    move-result-object p1

    new-instance v3, Lxff;

    const/16 v7, 0x14

    invoke-direct {v3, p0, v8, v7}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lx3;

    invoke-direct {v7, p1, v3}, Lx3;-><init>(Ldh2;Lnt6;)V

    new-instance p1, Ll71;

    const/16 v3, 0x11

    invoke-direct {p1, v3, v7}, Ll71;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lad5;->b:Lwra;

    sget-object v3, Lhd5;->o:Lhd5;

    const/16 v7, 0xf

    invoke-static {v7, v3}, Ls5b;->N(ILhd5;)J

    move-result-wide v9

    new-instance v3, Lcc6;

    invoke-direct {v3, v9, v10, p1, v8}, Lcc6;-><init>(JLxa6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ley;

    invoke-direct {p1, v3}, Ley;-><init>(Lpt6;)V

    new-instance v3, Lwu1;

    const/16 v7, 0x9

    invoke-direct {v3, p0, v8, v7}, Lwu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lhc6;

    invoke-direct {v7, p1, v3}, Lhc6;-><init>(Lxa6;Lpt6;)V

    invoke-static {v7}, Lhk0;->m(Lxa6;)Lsb2;

    move-result-object p1

    iput v4, v1, Lgqg;->X:I

    invoke-static {p1, v1}, Lhk0;->K(Lxa6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    :goto_3
    check-cast p1, Lcj8;

    if-nez p1, :cond_8

    invoke-static {}, Lcj8;->a()Lzi8;

    move-result-object p1

    :cond_8
    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v6, v0, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_4
    sget-object v0, Ljqg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :goto_5
    sget-object v0, Ljqg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requested to stop "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iqg"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljqg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->b()V

    iget-object p1, p1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " stopped "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final m(Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhqg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhqg;

    iget v1, v0, Lhqg;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhqg;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhqg;

    invoke-direct {v0, p0, p1}, Lhqg;-><init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lz84;)V

    :goto_0
    iget-object p1, v0, Lhqg;->d:Ljava/lang/Object;

    iget v1, v0, Lhqg;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lfse;

    move-result-object p1

    invoke-virtual {p1}, Lfse;->d()Ldng;

    move-result-object p1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v1, Ln06;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lhqg;->X:I

    invoke-static {p1, v1, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Task count to be executed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iqg"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
