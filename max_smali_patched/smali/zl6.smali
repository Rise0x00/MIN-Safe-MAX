.class public final synthetic Lzl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lzl6;->a:I

    iput-object p1, p0, Lzl6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzl6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzl6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzl6;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lzl6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzl6;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfi9;

    iget-object v0, v1, Lzl6;->c:Ljava/lang/Object;

    check-cast v0, Lvf9;

    iget-object v2, v1, Lzl6;->d:Ljava/lang/Object;

    check-cast v2, Lsg9;

    iget-object v3, v1, Lzl6;->o:Ljava/lang/Object;

    check-cast v3, Lyg7;

    iget-object v4, v5, Lfi9;->d:Lskg;

    const-string v6, "Controller "

    const/16 v17, 0x0

    :try_start_0
    iget-object v7, v5, Lfi9;->e:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lsg9;->j()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :goto_0
    invoke-static {v3}, Laqj;->a(Lyg7;)V

    goto/16 :goto_8

    :cond_0
    :try_start_1
    iget-object v7, v0, Lvf9;->d:Luf9;

    check-cast v7, Lbi9;

    invoke-static {v7}, Lh43;->p(Ljava/lang/Object;)V

    iget-object v7, v7, Lbi9;->a:Lyg7;

    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v2, v0}, Lsg9;->m(Lvf9;)Ltf9;

    move-result-object v8

    invoke-virtual {v4, v0}, Lskg;->u(Lvf9;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "MediaSessionStub"

    if-eqz v9, :cond_1

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has sent connection request multiple times"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object v6, v8, Ltf9;->a:Lr6f;

    iget-object v9, v8, Ltf9;->b:Ldhc;

    invoke-virtual {v4, v7, v0, v6, v9}, Lskg;->a(Ljava/lang/Object;Lvf9;Lr6f;Ldhc;)V

    invoke-virtual {v4, v0}, Lskg;->q(Lvf9;)Ll2f;

    move-result-object v18

    if-nez v18, :cond_2

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v10, v0}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lsg9;->t:Lmic;

    iget-object v6, v2, Lsg9;->s:Lcic;

    iget-object v11, v8, Ltf9;->b:Ldhc;

    invoke-virtual {v5, v6}, Lfi9;->T(Lcic;)Lcic;

    move-result-object v15

    iget-object v6, v2, Lsg9;->h:Ldh9;

    iget-object v6, v6, Ldh9;->k:Lkg9;

    iget-object v6, v6, Lkg9;->a:Ljava/lang/Object;

    check-cast v6, Leg9;

    iget-object v6, v6, Ldg9;->c:Ljg9;

    iget-object v6, v6, Ljg9;->b:Landroid/media/session/MediaSession$Token;

    new-instance v7, Ltx3;

    move-object/from16 v16, v6

    iget-object v6, v2, Lsg9;->u:Landroid/app/PendingIntent;

    iget-object v9, v8, Ltf9;->c:Len7;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v2, Lsg9;->B:Len7;

    :goto_2
    iget-object v10, v8, Ltf9;->d:Len7;

    if-eqz v10, :cond_4

    :goto_3
    move-object v12, v7

    move-object v7, v9

    goto :goto_4

    :cond_4
    iget-object v10, v2, Lsg9;->C:Len7;

    goto :goto_3

    :goto_4
    iget-object v9, v2, Lsg9;->r:Len7;

    iget-object v8, v8, Ltf9;->a:Lr6f;

    invoke-virtual {v4}, Lmic;->C()Ldhc;

    move-result-object v4

    iget-object v13, v2, Lsg9;->j:Ln8f;

    iget-object v13, v13, Ln8f;->a:Lm8f;

    invoke-interface {v13}, Lm8f;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    iget-object v14, v2, Lsg9;->D:Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v3

    const v3, 0x3c14dd2c

    move-object/from16 v20, v2

    move-object v2, v12

    move-object v12, v4

    const/4 v4, 0x5

    move-object/from16 v21, v10

    move-object v10, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v20

    :try_start_3
    invoke-direct/range {v2 .. v16}, Ltx3;-><init>(IILeh7;Landroid/app/PendingIntent;Len7;Len7;Len7;Lr6f;Ldhc;Ldhc;Landroid/os/Bundle;Landroid/os/Bundle;Lcic;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual/range {v21 .. v21}, Lsg9;->j()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_5

    invoke-static/range {v19 .. v19}, Laqj;->a(Lyg7;)V

    goto :goto_8

    :cond_5
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ll2f;->b()I

    move-result v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, v19

    :try_start_5
    instance-of v5, v4, Lg69;

    if-eqz v5, :cond_6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Ltx3;->B:Ljava/lang/String;

    new-instance v7, Lsx3;

    invoke-direct {v7, v2}, Lsx3;-><init>(Ltx3;)V

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_5

    :cond_6
    iget v5, v0, Lvf9;->c:I

    invoke-virtual {v2, v5}, Ltx3;->b(I)Landroid/os/Bundle;

    move-result-object v5

    :goto_5
    invoke-interface {v4, v3, v5}, Lyg7;->o(ILandroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v17, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v4, v19

    goto :goto_9

    :catch_0
    move-object/from16 v4, v19

    :catch_1
    :goto_6
    if-eqz v17, :cond_8

    move-object/from16 v2, v21

    :try_start_6
    iget-boolean v3, v2, Lsg9;->A:Z

    if-eqz v3, :cond_7

    invoke-static {v0}, Lsg9;->k(Lvf9;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, v2, Lsg9;->e:Lwx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :goto_7
    if-nez v17, :cond_9

    invoke-static {v4}, Laqj;->a(Lyg7;)V

    :cond_9
    :goto_8
    return-void

    :goto_9
    if-nez v17, :cond_a

    invoke-static {v4}, Laqj;->a(Lyg7;)V

    :cond_a
    throw v0

    :pswitch_0
    iget-object v0, v1, Lzl6;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbh9;

    iget-object v0, v1, Lzl6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v1, Lzl6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lzl6;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v0, v5, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v6, v0

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi8;

    if-eqz v0, :cond_b

    :try_start_7
    invoke-static {v0}, Ljde;->G(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    const-string v7, "MediaSessionLegacyStub"

    const-string v8, "Failed to get bitmap"

    invoke-static {v7, v8, v0}, Lq98;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln99;

    invoke-static {v7, v0}, Lkb8;->g(Ln99;Landroid/graphics/Bitmap;)Lh69;

    move-result-object v0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_c

    const-wide/16 v7, -0x1

    goto :goto_d

    :cond_c
    int-to-long v7, v6

    :goto_d
    new-instance v9, Lhg9;

    invoke-direct {v9, v0, v7, v8}, Lhg9;-><init>(Lh69;J)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_d
    iget-object v0, v2, Lbh9;->e:Ljava/lang/Object;

    check-cast v0, Ldh9;

    iget-object v0, v0, Ldh9;->k:Lkg9;

    invoke-static {v0, v5}, Ldh9;->C(Lkg9;Ljava/util/ArrayList;)V

    :cond_e
    return-void

    :pswitch_1
    iget-object v0, v1, Lzl6;->b:Ljava/lang/Object;

    check-cast v0, Lfb9;

    iget-object v2, v1, Lzl6;->c:Ljava/lang/Object;

    check-cast v2, Lk59;

    iget-object v3, v1, Lzl6;->d:Ljava/lang/Object;

    check-cast v3, Leb9;

    iget-object v4, v1, Lzl6;->o:Ljava/lang/Object;

    check-cast v4, Lxf9;

    :try_start_8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7, v5}, Lx1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb59;

    invoke-virtual {v0, v4}, Lfb9;->c(Lxf9;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v3, Leb9;->a:Loh9;

    iget-object v6, v3, Leb9;->b:Lxf9;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Loh9;->g(Lxf9;Z)Z

    :cond_f
    invoke-virtual {v2, v3}, Lb59;->c(Lghc;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_e

    :catch_4
    iget-object v0, v0, Lfb9;->a:Loh9;

    invoke-virtual {v0, v4}, Loh9;->h(Lxf9;)V

    :goto_e
    return-void

    :pswitch_2
    iget-object v0, v1, Lzl6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lzl6;->c:Ljava/lang/Object;

    check-cast v2, Lxs6;

    iget-object v3, v1, Lzl6;->d:Ljava/lang/Object;

    check-cast v3, Ljwi;

    iget-object v4, v1, Lzl6;->o:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lam6;

    iget-object v5, v5, Lam6;->b:Lbm6;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    invoke-static {v4}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2}, Lxs6;->invoke()Ljava/lang/Object;

    iget-object v0, v3, Ljwi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    move-wide v2, v4

    new-instance v5, Lc09;

    sub-long v7, v2, v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v13}, Lc09;-><init>(Ljava/lang/String;JJLjava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
