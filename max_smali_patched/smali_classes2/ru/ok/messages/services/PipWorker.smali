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
.field public final a:Lkle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lnwa;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lnwa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Lru/ok/messages/services/PipWorker;->a:Lkle;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ln4b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln4b;

    iget v1, v0, Ln4b;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln4b;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln4b;

    check-cast p1, Lax3;

    invoke-direct {v0, p0, p1}, Ln4b;-><init>(Lru/ok/messages/services/PipWorker;Lax3;)V

    :goto_0
    iget-object p1, v0, Ln4b;->Y:Ljava/lang/Object;

    iget v1, v0, Ln4b;->n0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "PIP_WORKER"

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ln4b;->o:Lru/ok/messages/services/PipWorker;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ln4b;->o:Lru/ok/messages/services/PipWorker;

    :try_start_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object p0, v0, Ln4b;->X:Lru/ok/messages/services/PipWorker;

    iget-object v1, v0, Ln4b;->o:Lru/ok/messages/services/PipWorker;

    :try_start_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v5, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldq7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object p1

    check-cast p1, Loaa;

    invoke-virtual {p1}, Loaa;->f()Lhm4;

    move-result-object p1

    invoke-virtual {p1, v5}, Lhm4;->f(Ljava/lang/String;)V

    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ldq7;->isStopped()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lru/ok/messages/services/PipWorker;->a:Lkle;

    if-nez p1, :cond_a

    :try_start_4
    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4b;

    iget-object p1, p1, La4b;->C0:Ll72;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4b;

    iget-object v1, v1, La4b;->B0:Lwu8;

    if-eqz p1, :cond_9

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iput-object p0, v0, Ln4b;->o:Lru/ok/messages/services/PipWorker;

    iput-object p0, v0, Ln4b;->X:Lru/ok/messages/services/PipWorker;

    iput v4, v0, Ln4b;->n0:I

    invoke-virtual {p0, v0}, Lru/ok/messages/services/PipWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p0

    :goto_2
    :try_start_5
    check-cast p1, La26;

    iput-object v1, v0, Ln4b;->o:Lru/ok/messages/services/PipWorker;

    const/4 v7, 0x0

    iput-object v7, v0, Ln4b;->X:Lru/ok/messages/services/PipWorker;

    iput v3, v0, Ln4b;->n0:I

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(La26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p0, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_3
    :try_start_6
    sget p1, Liw4;->o:I

    sget-object p1, Lnw4;->o:Lnw4;

    invoke-static {v4, p1}, Lj5e;->C(ILnw4;)J

    move-result-wide v7

    iput-object p0, v0, Ln4b;->o:Lru/ok/messages/services/PipWorker;

    iput v2, v0, Ln4b;->n0:I

    invoke-static {v7, v8, v0}, Lyr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    invoke-virtual {p0}, Ldq7;->stop()V

    :cond_a
    invoke-static {}, Lcq7;->b()Lbq7;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    const-string v0, "failure!"

    invoke-static {v5, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcq7;->a()Lzp7;

    move-result-object p1

    :goto_7
    const-string v0, "doWork finish %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldq7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object p0

    check-cast p0, Loaa;

    invoke-virtual {p0}, Loaa;->f()Lhm4;

    move-result-object p0

    invoke-virtual {p0, v5}, Lhm4;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p0, p0, Lru/ok/messages/services/PipWorker;->a:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4b;

    iget-object p1, p0, La4b;->s0:Lj4b;

    iget-object v0, p0, La4b;->C0:Ll72;

    iget-object v1, p0, La4b;->B0:Lwu8;

    iget-object v2, p0, La4b;->A0:Lx10;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lxu7;->J(Lx10;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, La4b;->A0:Lx10;

    iget-object v2, v2, Lx10;->j:Lg10;

    iget-object v2, v2, Lg10;->d:Lx10;

    iget-object v2, v2, Lx10;->d:Lw10;

    goto :goto_0

    :cond_1
    iget-object v2, p0, La4b;->A0:Lx10;

    iget-object v2, v2, Lx10;->d:Lw10;

    :goto_0
    iget-object v2, v2, Lw10;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    iget-boolean p0, p0, La4b;->F0:Z

    iget-object v4, p1, Lj4b;->b:Lega;

    invoke-virtual {v4}, Lega;->c()V

    iget-object v4, p1, Lj4b;->b:Lega;

    iget-object v5, p1, Lj4b;->c:Lkc4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ru.oneme.app.media"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6, v6}, Lega;->g(Ljava/lang/String;ZZ)Lfw9;

    move-result-object v4

    new-instance v5, Llw9;

    invoke-direct {v5}, Ltw9;-><init>()V

    iput-object v3, v5, Llw9;->e:[I

    iget-object v7, p1, Lj4b;->d:Lkle;

    invoke-virtual {v7}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v7

    iput-object v7, v5, Llw9;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v7, 0x0

    filled-new-array {v7}, [I

    move-result-object v7

    iput-object v7, v5, Llw9;->e:[I

    iget-object v7, p1, Lj4b;->e:Lc38;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/Intent;

    const-string v9, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lc38;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/high16 v10, 0x8000000

    invoke-static {v10}, Lpo9;->j(I)I

    move-result v11

    invoke-static {v8, v11}, Lpo9;->Y(Landroid/content/Intent;I)I

    move-result v11

    const/4 v12, 0x5

    invoke-static {v7, v12, v8, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    if-eqz v2, :cond_4

    invoke-static {}, Ln76;->x()Lry6;

    move-result-object v7

    invoke-static {v2}, Lez6;->a(Landroid/net/Uri;)Lez6;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Lry6;->a(Lez6;Ljava/lang/Object;)Lf0;

    move-result-object v2

    invoke-virtual {v2}, Lf0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx53;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lx53;->i0()Ljava/lang/Object;

    invoke-virtual {v2}, Lx53;->i0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu53;

    instance-of v7, v2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Lfw9;->f(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v2, p1, Lj4b;->e:Lc38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lc38;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v10}, Lpo9;->j(I)I

    move-result v7

    invoke-static {v3, v7}, Lpo9;->Y(Landroid/content/Intent;I)I

    move-result v7

    invoke-static {v2, v12, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, v4, Lfw9;->F:Landroid/app/Notification;

    iput-object v2, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    invoke-virtual {v4, v2, p0}, Lfw9;->e(IZ)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3, v6}, Lfw9;->e(IZ)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll72;->j0()V

    iget-object v3, v0, Ll72;->p0:Ljava/lang/CharSequence;

    invoke-static {v3}, Lfw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lfw9;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lj4b;->e:Lc38;

    iget-wide v6, v0, Ll72;->a:J

    iget-object v0, v1, Lwu8;->a:Lrw8;

    iget-wide v8, v0, Lrw8;->c:J

    iget-wide v0, v0, Lej0;->a:J

    iget-object v11, v3, Lc38;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v3, v3, Lc38;->c:Ljava/lang/Object;

    check-cast v3, Lega;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lg08;->c:Lg08;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8, v0}, Lg08;->w0(JLjava/lang/Long;Ljava/lang/Long;)Ly94;

    move-result-object v0

    invoke-virtual {v3, v0}, Lega;->j(Ly94;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lpo9;->l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, Lfw9;->g:Landroid/app/PendingIntent;

    :cond_5
    iget-object v0, p1, Lj4b;->a:Landroid/content/Context;

    sget v1, Lbtc;->G3:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfw9;->c(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_6

    sget v0, Lysc;->t0:I

    goto :goto_3

    :cond_6
    sget v0, Lysc;->u0:I

    :goto_3
    iget-object v1, v4, Lfw9;->F:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    iget-object p1, p1, Lj4b;->e:Lc38;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p0, :cond_7

    const-string v1, "ru.ok.video.ACTION_VIDEO_PAUSE"

    goto :goto_4

    :cond_7
    const-string v1, "ru.ok.video.ACTION_VIDEO_PLAY"

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "one.me.android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Lc38;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v10}, Lpo9;->j(I)I

    move-result v1

    invoke-static {v0, v1}, Lpo9;->Y(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {p1, v12, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p0, :cond_8

    sget p0, Lysc;->X:I

    goto :goto_5

    :cond_8
    sget p0, Lysc;->a0:I

    :goto_5
    new-instance v0, Lrv9;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lrv9;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p0, v4, Lfw9;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Lfw9;->h(Ltw9;)V

    invoke-virtual {v4}, Lfw9;->a()Landroid/app/Notification;

    move-result-object p0

    new-instance p1, La26;

    invoke-direct {p1, v12, p0, v2}, La26;-><init>(ILandroid/app/Notification;I)V

    return-object p1
.end method
