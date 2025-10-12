.class public final synthetic Lsn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn4;
.implements Lpee;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lsn4;->a:I

    iput-object p1, p0, Lsn4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsn4;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lsn4;->o:J

    iput-wide p5, p0, Lsn4;->X:J

    iput-object p7, p0, Lsn4;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgma;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget v0, p0, Lsn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsn4;->b:Ljava/lang/Object;

    check-cast v0, Lvn4;

    iget-object v1, p0, Lsn4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lsn4;->Y:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lvn4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ltn4;

    const/4 v2, 0x2

    invoke-direct {v4, v0, v1, p1, v2}, Ltn4;-><init>(Lvn4;Ljava/lang/Runnable;Lgma;I)V

    iget-wide v5, p0, Lsn4;->o:J

    iget-wide v7, p0, Lsn4;->X:J

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lsn4;->b:Ljava/lang/Object;

    check-cast v0, Lvn4;

    iget-object v1, p0, Lsn4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lsn4;->Y:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lvn4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ltn4;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, p1, v2}, Ltn4;-><init>(Lvn4;Ljava/lang/Runnable;Lgma;I)V

    iget-wide v5, p0, Lsn4;->o:J

    iget-wide v7, p0, Lsn4;->X:J

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lxde;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsn4;->b:Ljava/lang/Object;

    check-cast v2, Lpig;

    iget-object v3, v0, Lsn4;->c:Ljava/lang/Object;

    check-cast v3, Lo10;

    iget-object v4, v0, Lsn4;->Y:Ljava/lang/Object;

    check-cast v4, Ln10;

    iget-object v5, v2, Lpig;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lo10;->i()Z

    move-result v6

    iget-object v7, v3, Lo10;->d:Ln10;

    invoke-static {v3}, Lv63;->b0(Lo10;)Z

    move-result v8

    invoke-virtual {v2, v3}, Lpig;->b(Lo10;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v6, Lb28;

    invoke-direct {v6, v5, v9}, Lb28;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x0

    if-nez v6, :cond_1

    if-nez v8, :cond_1

    :goto_0
    move-object v6, v9

    goto/16 :goto_2

    :cond_1
    iget-wide v10, v0, Lsn4;->o:J

    iget-wide v12, v0, Lsn4;->X:J

    const-string v14, "VideoRipper"

    if-eqz v6, :cond_2

    iget-object v6, v7, Ln10;->h:Ljava/lang/String;

    invoke-static {v6}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "buildFetcher: video from ok"

    invoke-static {v14, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v10

    new-instance v10, Lpe7;

    iget-object v11, v2, Lpig;->j:Llm3;

    move-wide/from16 v18, v12

    iget-object v12, v2, Lpig;->i:Liaf;

    iget-object v13, v2, Lpig;->e:Ln9f;

    iget-object v14, v2, Lpig;->k:Lov0;

    iget-object v15, v2, Lpig;->h:Ltk;

    iget-wide v5, v7, Ln10;->a:J

    iget-object v7, v7, Ln10;->m:Ljava/lang/String;

    move-object/from16 v22, v7

    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v5

    invoke-direct/range {v10 .. v22}, Lpe7;-><init>(Llm3;Liaf;Lm9f;Lov0;Ltk;JJJLjava/lang/String;)V

    :goto_1
    move-object v6, v10

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    if-eqz v8, :cond_3

    const-string v5, "buildFetcher: video file"

    invoke-static {v14, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lmr5;

    iget-object v11, v2, Lpig;->h:Ltk;

    iget-object v12, v2, Lpig;->f:Lked;

    iget-object v13, v2, Lpig;->i:Liaf;

    iget-object v5, v3, Lo10;->j:Lx00;

    iget-wide v14, v5, Lx00;->a:J

    invoke-direct/range {v10 .. v19}, Lmr5;-><init>(Ltk;Lked;Liaf;JJJ)V

    goto :goto_1

    :cond_3
    iget-object v6, v7, Ln10;->h:Ljava/lang/String;

    invoke-static {v6}, Lwbh;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "buildFetcher: youtube video"

    invoke-static {v14, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lwbh;

    invoke-direct {v7, v5, v6}, Lwbh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ltng;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "buildFetcher: vimeo"

    invoke-static {v14, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ltng;

    invoke-direct {v6, v5}, Ltng;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "buildFetcher: unknown type! null"

    invoke-static {v14, v9, v6, v5}, Lox9;->M(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    if-nez v6, :cond_8

    iget-object v3, v3, Lo10;->x:Le10;

    sget-object v5, Le10;->b:Le10;

    if-ne v3, v5, :cond_6

    invoke-virtual {v1}, Lxde;->h()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 v3, 0x9

    const-string v4, "video is processing"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lxde;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v2, v2, Lpig;->c:Laq7;

    invoke-virtual {v2}, Laq7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc;

    if-eqz v2, :cond_7

    const-string v3, "ACTION_VIDEO_FETCH_UNSUPPORTED"

    iget-object v4, v4, Ln10;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lxde;->h()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v3, 0x3

    const-string v4, "Unsupported video hosting"

    invoke-direct {v2, v3, v4}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lxde;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Lxde;->h()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1, v6}, Lxde;->a(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
