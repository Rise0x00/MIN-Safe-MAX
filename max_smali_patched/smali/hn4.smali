.class public final synthetic Lhn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lhn4;->a:I

    iput-object p1, p0, Lhn4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhn4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lhn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc9i;

    iget-object v0, p0, Lhn4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v1, Lc9i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjd;

    :try_start_0
    iget-object v4, v0, Lkjd;->b:Lcwc;

    iget-object v0, v0, Lkjd;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<- [?]: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v4, v1, Lc9i;->a:Ljava/lang/Object;

    check-cast v4, Lcwc;

    const-string v5, "CallsListeners"

    const-string v6, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v4, v5, v6, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyi5;

    iget-object v0, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v0, Lhj5;

    iget v2, v1, Lyi5;->N0:I

    iget v3, v0, Lhj5;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Lyi5;->N0:I

    iget-boolean v3, v0, Lhj5;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v3, v0, Lhj5;->e:I

    iput v3, v1, Lyi5;->O0:I

    iput-boolean v4, v1, Lyi5;->P0:Z

    :cond_1
    iget-boolean v3, v0, Lhj5;->f:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lhj5;->g:I

    iput v3, v1, Lyi5;->Q0:I

    :cond_2
    if-nez v2, :cond_c

    iget-object v2, v0, Lhj5;->b:Lwsb;

    iget-object v2, v2, Lwsb;->a:Llvf;

    iget-object v3, v1, Lyi5;->j1:Lwsb;

    iget-object v3, v3, Lwsb;->a:Llvf;

    invoke-virtual {v3}, Llvf;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Llvf;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    iput v3, v1, Lyi5;->k1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lyi5;->l1:J

    :cond_3
    invoke-virtual {v2}, Llvf;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    move-object v3, v2

    check-cast v3, Lcvb;

    iget-object v3, v3, Lcvb;->Z:[Llvf;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lyi5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    invoke-static {v6}, Lggi;->e(Z)V

    move v6, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget-object v7, v1, Lyi5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwi5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llvf;

    iput-object v8, v7, Lwi5;->b:Llvf;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v3, v1, Lyi5;->P0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_b

    iget-object v3, v0, Lhj5;->b:Lwsb;

    iget-object v3, v3, Lwsb;->b:Ln19;

    iget-object v8, v1, Lyi5;->j1:Lwsb;

    iget-object v8, v8, Lwsb;->b:Ln19;

    invoke-virtual {v3, v8}, Lav8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lhj5;->b:Lwsb;

    iget-wide v8, v3, Lwsb;->d:J

    iget-object v3, v1, Lyi5;->j1:Lwsb;

    iget-wide v10, v3, Lwsb;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    :cond_7
    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {v2}, Llvf;->p()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lhj5;->b:Lwsb;

    iget-object v3, v3, Lwsb;->b:Ln19;

    invoke-virtual {v3}, Lav8;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lhj5;->b:Lwsb;

    iget-object v6, v3, Lwsb;->b:Ln19;

    iget-wide v7, v3, Lwsb;->d:J

    iget-object v3, v6, Lav8;->a:Ljava/lang/Object;

    iget-object v6, v1, Lyi5;->y0:Lgvf;

    invoke-virtual {v2, v3, v6}, Llvf;->g(Ljava/lang/Object;Lgvf;)Lgvf;

    iget-wide v2, v6, Lgvf;->o:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v2, v0, Lhj5;->b:Lwsb;

    iget-wide v2, v2, Lwsb;->d:J

    move-wide v6, v2

    :cond_a
    :goto_5
    move-wide v8, v6

    move v6, v4

    goto :goto_6

    :cond_b
    move-wide v8, v6

    move v6, v5

    :goto_6
    iput-boolean v5, v1, Lyi5;->P0:Z

    iget-object v2, v0, Lhj5;->b:Lwsb;

    iget v4, v1, Lyi5;->Q0:I

    iget v7, v1, Lyi5;->O0:I

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lyi5;->h1(Lwsb;IIZZIJI)V

    :cond_c
    return-void

    :pswitch_1
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lzi5;

    iget-object v0, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v0, Lij5;

    iget v2, v1, Lzi5;->S0:I

    iget v3, v0, Lij5;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Lzi5;->S0:I

    iget-boolean v3, v0, Lij5;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    iget v3, v0, Lij5;->c:I

    iput v3, v1, Lzi5;->T0:I

    iput-boolean v4, v1, Lzi5;->U0:Z

    :cond_d
    if-nez v2, :cond_17

    iget-object v2, v0, Lij5;->f:Ljava/lang/Object;

    check-cast v2, Lxsb;

    iget-object v2, v2, Lxsb;->a:Lmvf;

    iget-object v3, v1, Lzi5;->s1:Lxsb;

    iget-object v3, v3, Lxsb;->a:Lmvf;

    invoke-virtual {v3}, Lmvf;->p()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lmvf;->p()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    iput v3, v1, Lzi5;->t1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lzi5;->u1:J

    :cond_e
    invoke-virtual {v2}, Lmvf;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_10

    move-object v3, v2

    check-cast v3, Ldvb;

    iget-object v3, v3, Ldvb;->l:[Lmvf;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lzi5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_f

    move v6, v4

    goto :goto_7

    :cond_f
    move v6, v5

    :goto_7
    invoke-static {v6}, Ligi;->h(Z)V

    move v6, v5

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    iget-object v7, v1, Lzi5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxi5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmvf;

    iput-object v8, v7, Lxi5;->c:Lmvf;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    iget-boolean v3, v1, Lzi5;->U0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_15

    iget-object v3, v0, Lij5;->f:Ljava/lang/Object;

    check-cast v3, Lxsb;

    iget-object v3, v3, Lxsb;->b:Lo19;

    iget-object v8, v1, Lzi5;->s1:Lxsb;

    iget-object v8, v8, Lxsb;->b:Lo19;

    invoke-virtual {v3, v8}, Lo19;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lij5;->f:Ljava/lang/Object;

    check-cast v3, Lxsb;

    iget-wide v8, v3, Lxsb;->d:J

    iget-object v3, v1, Lzi5;->s1:Lxsb;

    iget-wide v10, v3, Lxsb;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    move v4, v5

    :cond_12
    :goto_9
    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lmvf;->p()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lij5;->f:Ljava/lang/Object;

    check-cast v3, Lxsb;

    iget-object v3, v3, Lxsb;->b:Lo19;

    invoke-virtual {v3}, Lo19;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    iget-object v3, v0, Lij5;->f:Ljava/lang/Object;

    check-cast v3, Lxsb;

    iget-object v6, v3, Lxsb;->b:Lo19;

    iget-wide v7, v3, Lxsb;->d:J

    iget-object v3, v6, Lo19;->a:Ljava/lang/Object;

    iget-object v6, v1, Lzi5;->z0:Lhvf;

    invoke-virtual {v2, v3, v6}, Lmvf;->g(Ljava/lang/Object;Lhvf;)Lhvf;

    iget-wide v2, v6, Lhvf;->e:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v2, v0, Lij5;->f:Ljava/lang/Object;

    check-cast v2, Lxsb;

    iget-wide v2, v2, Lxsb;->d:J

    move-wide v6, v2

    goto :goto_b

    :cond_15
    move v4, v5

    :cond_16
    :goto_b
    iput-boolean v5, v1, Lzi5;->U0:Z

    iget-object v0, v0, Lij5;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxsb;

    iget v5, v1, Lzi5;->T0:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v9}, Lzi5;->E1(Lxsb;IZIJIZ)V

    :cond_17
    return-void

    :pswitch_2
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lmb5;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Lmb5;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lpb5;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Lgb5;

    invoke-interface {v0, v1}, Lpb5;->r(Lfb5;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lpb5;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    new-instance v2, Lhg4;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lhg4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lpb5;->p(Lhg4;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcc5;

    iget-object v0, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Lcc5;->j:Z

    if-eqz v2, :cond_18

    iget-object v0, v1, Lcc5;->k:Lfc5;

    iget-object v0, v0, Lfc5;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Lafi;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    iget-object v2, v1, Lcc5;->k:Lfc5;

    iget v2, v2, Lfc5;->D:I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lcc5;->k:Lfc5;

    iget v1, v1, Lfc5;->D:I

    invoke-static {v1}, Lm65;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v2, v1, Lcc5;->k:Lfc5;

    iget-object v2, v2, Lfc5;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lcc5;->k:Lfc5;

    iget-object v4, v3, Lfc5;->r:Lpb5;

    iget-object v3, v3, Lfc5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lhn4;

    const/16 v5, 0x18

    invoke-direct {v2, v4, v5, v0}, Lhn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcc5;->k:Lfc5;

    iget-object v1, v1, Lfc5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_c
    :pswitch_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lcc5;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Lcc5;->k:Lfc5;

    iget v2, v0, Lfc5;->D:I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lfc5;->D:I

    invoke-static {v0}, Lm65;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lfc5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_a
    return-void

    :pswitch_b
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lac5;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Ldia;

    iget-object v0, v0, Lac5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Ldia;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Ltu0;

    invoke-interface {v0, v1}, Ldia;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Ltu0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldia;

    invoke-interface {v0, v1}, Ldia;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lfc5;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Lqt1;

    iget-object v0, v0, Lfc5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Lcc5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcj4;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lcj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lfc5;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Lmg7;

    iget-object v0, v0, Lfc5;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li55;

    iget-object v0, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_4
    iget-object v2, v1, Li55;->d:Lhjd;

    iget-object v2, v2, Lhjd;->d:Lst4;

    if-eqz v2, :cond_19

    iget-object v3, v1, Li55;->c:Lgjd;

    invoke-virtual {v2, v3, v0}, Lst4;->b(Lgjd;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    iget-object v1, v1, Li55;->a:Lcwc;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onerror"

    invoke-interface {v1, v2, v3, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    return-void

    :pswitch_14
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li55;

    iget-object v0, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v0, Lrjd;

    :try_start_5
    iget-object v2, v1, Li55;->d:Lhjd;

    iget-object v2, v2, Lhjd;->c:Lljd;

    if-eqz v2, :cond_1a

    iget-object v3, v1, Li55;->c:Lgjd;

    invoke-interface {v2, v3, v0}, Lljd;->a(Lgjd;Lrjd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    iget-object v1, v1, Li55;->a:Lcwc;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onsuccess"

    invoke-interface {v1, v2, v3, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    return-void

    :pswitch_15
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lm35;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Lvff;

    iget-object v2, v0, Lm35;->c:Lfw6;

    new-instance v3, Ly12;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Ly12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lvff;->d(Lfw6;Llr3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lm35;->a:Lk35;

    invoke-virtual {v3, v2}, Lbx4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lm35;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lm35;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Lcgf;

    iget v2, v0, Lm35;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lm35;->o:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lm35;->a:Lk35;

    iget-boolean v5, v1, Lcgf;->f:Z

    iget-object v6, v1, Lcgf;->b:Landroid/util/Size;

    iget-object v7, v4, Lbx4;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7, v3}, Lsk6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v4, Lbx4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lsk6;->c(Ljava/lang/Thread;)V

    if-eqz v5, :cond_1b

    iget v3, v4, Lk35;->o:I

    goto :goto_f

    :cond_1b
    iget v3, v4, Lk35;->p:I

    :goto_f
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Lm35;->c:Lfw6;

    new-instance v6, Ll35;

    invoke-direct {v6, v0, v2, v3}, Ll35;-><init>(Lm35;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v6}, Lcgf;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Llr3;)V

    if-eqz v5, :cond_1c

    iput-object v2, v0, Lm35;->s0:Landroid/graphics/SurfaceTexture;

    goto :goto_10

    :cond_1c
    iput-object v2, v0, Lm35;->t0:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lm35;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_10
    return-void

    :pswitch_17
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lwz4;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Lxz4;

    iget-object v0, v0, Lwz4;->b:Loz4;

    iget-object v0, v0, Loz4;->l:Ljava/util/List;

    invoke-static {v1, v0}, Lxz4;->a(Lxz4;Ljava/util/List;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lmv4;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Ljv4;

    iget v2, v0, Lmv4;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lmv4;->g:I

    iget-object v2, v0, Lmv4;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Ljv4;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1d

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lmv4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmv4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_11
    return-void

    :pswitch_19
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Llv4;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Ljv4;

    iget v2, v0, Llv4;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Llv4;->g:I

    iget-object v2, v0, Llv4;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Ljv4;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1e

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Llv4;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Llv4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_12
    return-void

    :pswitch_1a
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lkv4;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lkv4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lkv4;->a()V

    return-void

    :cond_1f
    const-string v0, "cannot enqueue any more runnables"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1b
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Lwui;

    iget-object v1, v1, Lwui;->b:Ljava/lang/Object;

    check-cast v1, Lqq4;

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg4;->l(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_13

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lg4;->m(Ljava/lang/Throwable;)Z

    :goto_13
    return-void

    :pswitch_1c
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkp4;

    iget-object v0, p0, Lhn4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_7
    iget-object v0, v1, Lkp4;->e:Ltt1;

    invoke-virtual {v0}, Ltt1;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    sget-object v3, Lkp4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, Lkp4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0}, Lkp4;->e(IILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v3, "DeferrableSurface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected surface termination for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nStack Trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lafi;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lkp4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v1, Lkp4;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v1, Lkp4;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :pswitch_1d
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lch8;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Lvwg;

    iget-object v0, v0, Lch8;->c:Ljava/lang/Object;

    check-cast v0, Lfp4;

    iget-object v0, v0, Lfp4;->g:Lrwg;

    invoke-interface {v0, v1}, Lrwg;->g(Lvwg;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lcp4;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Lbp4;

    iget-object v0, v0, Lcp4;->h:Lgog;

    iget-object v1, v1, Lbp4;->c:Ljava/lang/Object;

    check-cast v1, Lub6;

    iget v1, v1, Lub6;->y:F

    invoke-interface {v0, v1}, Lgog;->F(F)V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lln4;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Lcgf;

    iget v2, v0, Lln4;->s0:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lln4;->s0:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lln4;->a:Lbx4;

    iget-object v5, v4, Lbx4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v3}, Lsk6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v4, Lbx4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lsk6;->c(Ljava/lang/Thread;)V

    iget v3, v4, Lbx4;->b:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v3, v1, Lcgf;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Lln4;->c:Lfw6;

    new-instance v5, Ljn4;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v1}, Ljn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Lcgf;->c(Ljava/util/concurrent/Executor;Lbgf;)V

    new-instance v5, Lkn4;

    invoke-direct {v5, v0, v1, v2, v3}, Lkn4;-><init>(Lln4;Lcgf;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v5}, Lcgf;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Llr3;)V

    iget-object v1, v0, Lln4;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lhn4;->b:Ljava/lang/Object;

    check-cast v0, Lln4;

    iget-object v1, p0, Lhn4;->c:Ljava/lang/Object;

    check-cast v1, Lvff;

    iget-object v2, v0, Lln4;->c:Lfw6;

    new-instance v3, Ly12;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Ly12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lvff;->d(Lfw6;Llr3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lln4;->a:Lbx4;

    invoke-virtual {v3, v2}, Lbx4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lln4;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
