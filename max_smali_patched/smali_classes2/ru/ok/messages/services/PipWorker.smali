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
.field public final a:Ls5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lhxa;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lhxa;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lru/ok/messages/services/PipWorker;->a:Ls5f;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lfjb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfjb;

    iget v1, v0, Lfjb;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfjb;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfjb;

    check-cast p1, Lnz3;

    invoke-direct {v0, p0, p1}, Lfjb;-><init>(Lru/ok/messages/services/PipWorker;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lfjb;->Y:Ljava/lang/Object;

    iget v1, v0, Lfjb;->w0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "PIP_WORKER"

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lfjb;->o:Lru/ok/messages/services/PipWorker;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lfjb;->o:Lru/ok/messages/services/PipWorker;

    :try_start_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lfjb;->X:Lru/ok/messages/services/PipWorker;

    iget-object v7, v0, Lfjb;->o:Lru/ok/messages/services/PipWorker;

    :try_start_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v7

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    const-string p1, "doWork"

    invoke-static {v5, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->f()Lop4;

    move-result-object p1

    invoke-virtual {p1, v5}, Lop4;->f(Ljava/lang/String;)V

    move-object v1, p0

    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lox7;->isStopped()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, v1, Lru/ok/messages/services/PipWorker;->a:Ls5f;

    if-nez p1, :cond_a

    :try_start_4
    invoke-virtual {v7}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    iget-object p1, p1, Lrib;->L0:Lm82;

    invoke-virtual {v7}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrib;

    iget-object v7, v7, Lrib;->K0:Lw29;

    if-eqz p1, :cond_9

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    iput-object v1, v0, Lfjb;->o:Lru/ok/messages/services/PipWorker;

    iput-object v1, v0, Lfjb;->X:Lru/ok/messages/services/PipWorker;

    iput v4, v0, Lfjb;->w0:I

    invoke-virtual {v1, v0}, Lru/ok/messages/services/PipWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v1

    :goto_2
    :try_start_5
    check-cast p1, Ld76;

    iput-object v7, v0, Lfjb;->o:Lru/ok/messages/services/PipWorker;

    const/4 v8, 0x0

    iput-object v8, v0, Lfjb;->X:Lru/ok/messages/services/PipWorker;

    iput v3, v0, Lfjb;->w0:I

    invoke-virtual {v1, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v7

    :goto_3
    :try_start_6
    sget p1, Ln05;->o:I

    sget-object p1, Ls05;->o:Ls05;

    invoke-static {v4, p1}, Lyhh;->O(ILs05;)J

    move-result-wide v7

    iput-object v1, v0, Lfjb;->o:Lru/ok/messages/services/PipWorker;

    iput v2, v0, Lfjb;->w0:I

    invoke-static {v7, v8, v0}, Lid7;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lox7;->stop()V

    :cond_a
    invoke-static {}, Lnx7;->b()Lmx7;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    const-string v0, "failure!"

    invoke-static {v5, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lnx7;->a()Lkx7;

    move-result-object p1

    :goto_7
    const-string v0, "doWork finish %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v0, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lox7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object v0

    check-cast v0, Lyka;

    invoke-virtual {v0}, Lyka;->f()Lop4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lop4;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lru/ok/messages/services/PipWorker;->a:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrib;

    iget-object v0, p1, Lrib;->B0:Lajb;

    iget-object v1, p1, Lrib;->L0:Lm82;

    iget-object v2, p1, Lrib;->K0:Lw29;

    iget-object v3, p1, Lrib;->J0:Lo10;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lv63;->b0(Lo10;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lrib;->J0:Lo10;

    iget-object v3, v3, Lo10;->j:Lx00;

    iget-object v3, v3, Lx00;->d:Lo10;

    iget-object v3, v3, Lo10;->d:Ln10;

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lrib;->J0:Lo10;

    iget-object v3, v3, Lo10;->d:Ln10;

    :goto_0
    iget-object v3, v3, Ln10;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    iget-boolean p1, p1, Lrib;->O0:Z

    iget-object v5, v0, Lajb;->b:Lzqa;

    invoke-virtual {v5}, Lzqa;->c()V

    iget-object v5, v0, Lajb;->b:Lzqa;

    iget-object v6, v0, Lajb;->c:Lff4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ru.oneme.app.media"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7, v7}, Lzqa;->g(Ljava/lang/String;ZZ)Lu5a;

    move-result-object v5

    new-instance v6, La6a;

    invoke-direct {v6}, Li6a;-><init>()V

    iput-object v4, v6, La6a;->e:[I

    iget-object v8, v0, Lajb;->d:Ls5f;

    invoke-virtual {v8}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v8}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v8

    iput-object v8, v6, La6a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v8, 0x0

    filled-new-array {v8}, [I

    move-result-object v8

    iput-object v8, v6, La6a;->e:[I

    iget-object v8, v0, Lajb;->e:Lbjb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/content/Intent;

    const-string v10, "ru.ok.video.ACTION_VIDEO_STOP"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v8, v8, Lbjb;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const/high16 v11, 0x8000000

    invoke-static {v11}, Loch;->l(I)I

    move-result v12

    invoke-static {v9, v12}, Loch;->E(Landroid/content/Intent;I)I

    move-result v12

    const/4 v13, 0x5

    invoke-static {v8, v13, v9, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    if-eqz v3, :cond_4

    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object v8

    invoke-static {v3}, Lb67;->a(Landroid/net/Uri;)Lb67;

    move-result-object v3

    invoke-virtual {v8, v3, v4}, Lo57;->a(Lb67;Ljava/lang/Object;)Lg0;

    move-result-object v3

    invoke-virtual {v3}, Lg0;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt73;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lt73;->i0()Ljava/lang/Object;

    invoke-virtual {v3}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq73;

    instance-of v8, v3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lu5a;->f(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v3, v0, Lajb;->e:Lbjb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lbjb;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v11}, Loch;->l(I)I

    move-result v8

    invoke-static {v4, v8}, Loch;->E(Landroid/content/Intent;I)I

    move-result v8

    invoke-static {v3, v13, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, v5, Lu5a;->F:Landroid/app/Notification;

    iput-object v3, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v3, 0x2

    invoke-virtual {v5, v3, p1}, Lu5a;->e(IZ)V

    const/16 v3, 0x8

    invoke-virtual {v5, v3, v7}, Lu5a;->e(IZ)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lm82;->k0()V

    iget-object v3, v1, Lm82;->y0:Ljava/lang/CharSequence;

    invoke-static {v3}, Lu5a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v5, Lu5a;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lajb;->e:Lbjb;

    iget-wide v7, v1, Lm82;->a:J

    iget-object v1, v2, Lw29;->a:Lq49;

    iget-wide v9, v1, Lq49;->c:J

    iget-wide v1, v1, Lyi0;->a:J

    iget-object v4, v3, Lbjb;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v3, Lbjb;->c:Ljava/lang/Object;

    check-cast v3, Lzqa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc88;->c:Lc88;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v9, v1}, Lc88;->c1(JLjava/lang/Long;Ljava/lang/Long;)Lzc4;

    move-result-object v1

    invoke-virtual {v3, v1}, Lzqa;->j(Lzc4;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4, v13, v1}, Loch;->m(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v5, Lu5a;->g:Landroid/app/PendingIntent;

    :cond_5
    iget-object v1, v0, Lajb;->a:Landroid/content/Context;

    sget v2, Lt9d;->I3:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Lu5a;->c(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    sget v1, Lq9d;->Q0:I

    goto :goto_3

    :cond_6
    sget v1, Lq9d;->R0:I

    :goto_3
    iget-object v2, v5, Lu5a;->F:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    iget-object v0, v0, Lajb;->e:Lbjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_7

    const-string v2, "ru.ok.video.ACTION_VIDEO_PAUSE"

    goto :goto_4

    :cond_7
    const-string v2, "ru.ok.video.ACTION_VIDEO_PLAY"

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "one.me.android"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lbjb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v11}, Loch;->l(I)I

    move-result v2

    invoke-static {v1, v2}, Loch;->E(Landroid/content/Intent;I)I

    move-result v2

    invoke-static {v0, v13, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz p1, :cond_8

    sget p1, Lq9d;->p0:I

    goto :goto_5

    :cond_8
    sget p1, Lq9d;->t0:I

    :goto_5
    new-instance v1, Lg5a;

    const-string v2, ""

    invoke-direct {v1, p1, v2, v0}, Lg5a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p1, v5, Lu5a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Lu5a;->h(Li6a;)V

    invoke-virtual {v5}, Lu5a;->a()Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Ld76;

    sget v1, Lqtd;->b:I

    invoke-direct {v0, v13, p1, v1}, Ld76;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method
