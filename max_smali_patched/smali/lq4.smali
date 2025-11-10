.class public final synthetic Llq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq4;
.implements Lere;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p8, p0, Llq4;->a:I

    iput-object p1, p0, Llq4;->b:Ljava/lang/Object;

    iput-object p2, p0, Llq4;->c:Ljava/lang/Object;

    iput-wide p3, p0, Llq4;->d:J

    iput-wide p5, p0, Llq4;->o:J

    iput-object p7, p0, Llq4;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwui;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget v0, p0, Llq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llq4;->b:Ljava/lang/Object;

    check-cast v0, Loq4;

    iget-object v1, p0, Llq4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Llq4;->X:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Loq4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lmq4;

    const/4 v2, 0x2

    invoke-direct {v4, v0, v1, p1, v2}, Lmq4;-><init>(Loq4;Ljava/lang/Runnable;Lwui;I)V

    iget-wide v5, p0, Llq4;->d:J

    iget-wide v7, p0, Llq4;->o:J

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llq4;->b:Ljava/lang/Object;

    check-cast v0, Loq4;

    iget-object v1, p0, Llq4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Llq4;->X:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Loq4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lmq4;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, p1, v2}, Lmq4;-><init>(Loq4;Ljava/lang/Runnable;Lwui;I)V

    iget-wide v5, p0, Llq4;->d:J

    iget-wide v7, p0, Llq4;->o:J

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lnqe;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llq4;->b:Ljava/lang/Object;

    check-cast v2, Lkwg;

    iget-object v3, v0, Llq4;->c:Ljava/lang/Object;

    check-cast v3, Lz10;

    iget-object v4, v0, Llq4;->X:Ljava/lang/Object;

    check-cast v4, Ly10;

    iget-object v5, v2, Lkwg;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lz10;->h()Z

    move-result v6

    iget-object v7, v3, Lz10;->d:Ly10;

    invoke-static {v3}, Lpgi;->h(Lz10;)Z

    move-result v8

    invoke-virtual {v2, v3}, Lkwg;->a(Lz10;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v6, Lh78;

    invoke-direct {v6, v5, v9}, Lh78;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x0

    if-nez v6, :cond_1

    if-nez v8, :cond_1

    :goto_0
    move-object v6, v9

    goto/16 :goto_2

    :cond_1
    iget-wide v10, v0, Llq4;->d:J

    iget-wide v12, v0, Llq4;->o:J

    const-string v14, "VideoRipper"

    if-eqz v6, :cond_2

    iget-object v6, v7, Ly10;->h:Ljava/lang/String;

    invoke-static {v6}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "buildFetcher: video from ok"

    invoke-static {v14, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v10

    new-instance v10, Lzj7;

    iget-object v11, v2, Lkwg;->j:Lno3;

    move-wide/from16 v18, v12

    iget-object v12, v2, Lkwg;->i:Lhnf;

    iget-object v13, v2, Lkwg;->e:Lomf;

    iget-object v14, v2, Lkwg;->k:Liw0;

    iget-object v15, v2, Lkwg;->h:Lml;

    iget-wide v5, v7, Ly10;->a:J

    iget-object v7, v7, Ly10;->m:Ljava/lang/String;

    move-object/from16 v22, v7

    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v5

    invoke-direct/range {v10 .. v22}, Lzj7;-><init>(Lno3;Lhnf;Lnmf;Liw0;Lml;JJJLjava/lang/String;)V

    :goto_1
    move-object v6, v10

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    if-eqz v8, :cond_3

    const-string v5, "buildFetcher: video file"

    invoke-static {v14, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lpv5;

    iget-object v11, v2, Lkwg;->h:Lml;

    iget-object v12, v2, Lkwg;->f:Lgpd;

    iget-object v13, v2, Lkwg;->i:Lhnf;

    iget-object v5, v3, Lz10;->j:Li10;

    iget-wide v14, v5, Li10;->a:J

    invoke-direct/range {v10 .. v19}, Lpv5;-><init>(Lml;Lgpd;Lhnf;JJJ)V

    goto :goto_1

    :cond_3
    iget-object v6, v7, Ly10;->h:Ljava/lang/String;

    invoke-static {v6}, Ltqh;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "buildFetcher: youtube video"

    invoke-static {v14, v7}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ltqh;

    invoke-direct {v7, v5, v6}, Ltqh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lu1h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "buildFetcher: vimeo"

    invoke-static {v14, v6}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lu1h;

    invoke-direct {v6, v5}, Lu1h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "buildFetcher: unknown type! null"

    invoke-static {v14, v9, v6, v5}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    if-nez v6, :cond_8

    iget-object v3, v3, Lz10;->x:Lp10;

    sget-object v5, Lp10;->b:Lp10;

    if-ne v3, v5, :cond_6

    invoke-virtual {v1}, Lnqe;->f()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 v3, 0x9

    const-string v4, "video is processing"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lnqe;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v2, v2, Lkwg;->c:Lnv7;

    invoke-virtual {v2}, Lnv7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhd;

    if-eqz v2, :cond_7

    const-string v3, "ACTION_VIDEO_FETCH_UNSUPPORTED"

    iget-object v4, v4, Ly10;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lnqe;->f()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v3, 0x3

    const-string v4, "Unsupported video hosting"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lnqe;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Lnqe;->f()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v6}, Lnqe;->a(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
