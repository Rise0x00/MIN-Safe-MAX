.class public final Lru/ok/messages/services/PipWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/messages/services/PipWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Ly4b;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Ly4b;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lru/ok/messages/services/PipWorker;->a:Ltif;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lyrb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyrb;

    iget v1, v0, Lyrb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyrb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyrb;

    check-cast p1, Lp14;

    invoke-direct {v0, p0, p1}, Lyrb;-><init>(Lru/ok/messages/services/PipWorker;Lp14;)V

    :goto_0
    iget-object p1, v0, Lyrb;->o:Ljava/lang/Object;

    iget v1, v0, Lyrb;->Y:I

    const-string v2, "PIP_WORKER"

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    iget-object v0, v0, Lyrb;->d:Lru/ok/messages/services/PipWorker;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lyrb;->d:Lru/ok/messages/services/PipWorker;

    :try_start_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget p1, Lw35;->d:I

    sget-object p1, Lb45;->d:Lb45;

    invoke-static {v4, p1}, Lzyi;->d(ILb45;)J

    move-result-wide v3

    iput-object v1, v0, Lyrb;->d:Lru/ok/messages/services/PipWorker;

    iput v5, v0, Lyrb;->Y:I

    invoke-static {v3, v4, v0}, Lxxi;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lyrb;->d:Lru/ok/messages/services/PipWorker;

    :try_start_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Lcb6;

    iput-object v1, v0, Lyrb;->d:Lru/ok/messages/services/PipWorker;

    iput v3, v0, Lyrb;->Y:I

    const/4 p1, 0x0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v2, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La38;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lgn;->a()Lri3;

    move-result-object p1

    check-cast p1, Lusa;

    invoke-virtual {p1}, Lusa;->c()Lvs4;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvs4;->f(Ljava/lang/String;)V

    move-object v0, p0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, La38;->isStopped()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v0, Lru/ok/messages/services/PipWorker;->a:Ltif;

    if-nez p1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, La38;->stop()V

    :cond_6
    invoke-static {}, Lz28;->b()Ly28;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    const-string v1, "failure!"

    invoke-static {v2, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lz28;->a()Lw28;

    move-result-object p1

    :goto_3
    const-string v1, "doWork finish %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, La38;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lgn;->a()Lri3;

    move-result-object v0

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->c()Lvs4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lvs4;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lru/ok/messages/services/PipWorker;->a:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    iget-object p1, p1, Llrb;->a:Lurb;

    iget-object v0, p1, Lurb;->b:Lxya;

    invoke-virtual {v0}, Lxya;->c()V

    iget-object v0, p1, Lurb;->b:Lxya;

    iget-object v1, p1, Lurb;->c:Lwh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.media"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lxya;->g(Ljava/lang/String;ZZ)Lvca;

    move-result-object v0

    new-instance v1, Lbda;

    invoke-direct {v1}, Ljda;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lbda;->e:[I

    iget-object v3, p1, Lurb;->d:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v3

    iput-object v3, v1, Lbda;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v4

    iput-object v4, v1, Lbda;->e:[I

    iget-object v4, p1, Lurb;->e:Lhf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lhf;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v7}, Lvti;->b(I)I

    move-result v8

    invoke-static {v5, v8}, Lvti;->d(Landroid/content/Intent;I)I

    move-result v8

    const/4 v9, 0x5

    invoke-static {v4, v9, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lvti;->b(I)I

    move-result v6

    invoke-static {v5, v6}, Lvti;->d(Landroid/content/Intent;I)I

    move-result v6

    invoke-static {v4, v9, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v6, v0, Lvca;->F:Landroid/app/Notification;

    iput-object v5, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3}, Lvca;->e(IZ)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Lvca;->e(IZ)V

    iget-object p1, p1, Lurb;->a:Landroid/content/Context;

    sget v2, Lmkd;->f2:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvca;->c(Ljava/lang/CharSequence;)V

    sget p1, Likd;->N0:I

    iput p1, v6, Landroid/app/Notification;->icon:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "ru.ok.video.ACTION_VIDEO_PLAY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "one.me.android"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v7}, Lvti;->b(I)I

    move-result v2

    invoke-static {p1, v2}, Lvti;->d(Landroid/content/Intent;I)I

    move-result v2

    invoke-static {v4, v9, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget v2, Likd;->u0:I

    new-instance v3, Lhca;

    const-string v4, ""

    invoke-direct {v3, v2, v4, p1}, Lhca;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p1, v0, Lvca;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lvca;->h(Ljda;)V

    invoke-virtual {v0}, Lvca;->a()Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Lcb6;

    sget v1, Lc5e;->b:I

    invoke-direct {v0, v9, p1, v1}, Lcb6;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method
