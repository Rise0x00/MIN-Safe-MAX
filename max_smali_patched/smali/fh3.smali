.class public final synthetic Lfh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfh3;->a:I

    iput-object p2, p0, Lfh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p0, Lfh3;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfh3;->b:Ljava/lang/Object;

    check-cast v0, Lzog;

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzog;->q:La4d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleServerPingTimeout, timeout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lzog;->r:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La4d;->l(Ljava/lang/String;)V

    iget-object v1, v0, Lzog;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, v0, Lzog;->c:Lirc;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lzog;->n:Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/stat/signaling/SignalingStat;->onFailedByPings()V

    iget-object p1, v0, Lzog;->c:Lirc;

    const-string v2, "dispose"

    const/16 v4, 0xfa0

    invoke-virtual {p1, v4, v2}, Lirc;->b(ILjava/lang/String;)Z

    iput-object v3, v0, Lzog;->c:Lirc;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lzog;->d()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, v0, Lzog;->q:La4d;

    const-string v1, "recconect requested"

    invoke-virtual {p1, v1}, La4d;->l(Ljava/lang/String;)V

    iget-object p1, v0, Lzog;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lace;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return v5

    :pswitch_0
    iget-object v0, p0, Lfh3;->b:Ljava/lang/Object;

    check-cast v0, Lvpf;

    iget-boolean v3, v0, Lvpf;->A:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_3

    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v6, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    iget v3, p1, Landroid/os/Message;->what:I

    if-eq v3, v5, :cond_8

    if-eq v3, v2, :cond_7

    if-eq v3, v1, :cond_6

    if-eq v3, v6, :cond_4

    goto :goto_7

    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, v1, p1}, Lvpf;->b(ILandroidx/media3/transformer/ExportException;)V

    :cond_5
    :goto_3
    move v4, v5

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lvpf;->a()V

    goto :goto_3

    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgbd;

    iget-object v3, v0, Lvpf;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lvpf;->u:Z

    if-nez p1, :cond_5

    iget-object p1, v0, Lvpf;->j:Lh6f;

    invoke-virtual {p1, v1}, Lh6f;->f(I)Z

    iput-boolean v5, v0, Lvpf;->u:Z

    goto :goto_3

    :cond_8
    iget-object p1, v0, Lvpf;->k:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrd;

    invoke-virtual {v1}, Lqrd;->start()V
    :try_end_2
    .catch Landroidx/media3/transformer/ExportException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :goto_5
    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lvpf;->b(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :goto_6
    invoke-virtual {v0, v2, p1}, Lvpf;->b(ILandroidx/media3/transformer/ExportException;)V

    goto :goto_3

    :goto_7
    return v4

    :pswitch_1
    iget-object v0, p0, Lfh3;->b:Ljava/lang/Object;

    check-cast v0, Lzk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v5, :cond_9

    iget-object p1, v0, Lzk8;->e:Lbl8;

    iget-object v0, p1, Lbl8;->m:Lal8;

    invoke-virtual {p1, v4, v0}, Lbl8;->o(ZLal8;)V

    :cond_9
    return v5

    :pswitch_2
    iget-object v0, p0, Lfh3;->b:Ljava/lang/Object;

    check-cast v0, Ls9h;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v5, :cond_a

    :try_start_3
    iget-object p1, v0, Ls9h;->c:Ljava/lang/Object;

    check-cast p1, Lvk8;

    iget-object v0, p1, Lvk8;->x:La27;

    iget-object p1, p1, Lvk8;->c:Lfl8;

    invoke-interface {v0, p1}, La27;->P(Lu17;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    const-string p1, "MCImplBase"

    const-string v0, "Error in sending flushCommandQueue"

    invoke-static {p1, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    return v5

    :pswitch_3
    iget-object p1, p0, Lfh3;->b:Ljava/lang/Object;

    check-cast p1, La63;

    iget-object v0, p1, La63;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx7;

    iget-object v2, p1, La63;->c:Ljava/lang/Object;

    check-cast v2, Ltx7;

    iget-boolean v3, v1, Lvx7;->c:Z

    if-eqz v3, :cond_c

    iget-object v3, v1, Lvx7;->b:Lfu5;

    invoke-virtual {v3}, Lfu5;->d()Lgu5;

    move-result-object v3

    new-instance v6, Lfu5;

    invoke-direct {v6, v4}, Lfu5;-><init>(I)V

    iput-object v6, v1, Lvx7;->b:Lfu5;

    iput-boolean v4, v1, Lvx7;->c:Z

    iget-object v1, v1, Lvx7;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Ltx7;->c(Ljava/lang/Object;Lgu5;)V

    :cond_c
    iget-object v1, p1, La63;->b:Ljava/lang/Object;

    check-cast v1, Lg6f;

    iget-object v1, v1, Lg6f;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_d
    return v5

    :pswitch_4
    iget-object p1, p0, Lfh3;->b:Ljava/lang/Object;

    check-cast p1, Lxx7;

    iget-object v0, p1, Lxx7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx7;

    iget-object v2, p1, Lxx7;->c:Lux7;

    iget-boolean v3, v1, Lwx7;->d:Z

    if-nez v3, :cond_f

    iget-boolean v3, v1, Lwx7;->c:Z

    if-eqz v3, :cond_f

    iget-object v3, v1, Lwx7;->b:Lfu5;

    invoke-virtual {v3}, Lfu5;->e()Lhu5;

    move-result-object v3

    new-instance v6, Lfu5;

    invoke-direct {v6, v5}, Lfu5;-><init>(I)V

    iput-object v6, v1, Lwx7;->b:Lfu5;

    iput-boolean v4, v1, Lwx7;->c:Z

    iget-object v1, v1, Lwx7;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lux7;->d(Ljava/lang/Object;Lhu5;)V

    :cond_f
    iget-object v1, p1, Lxx7;->b:Lh6f;

    iget-object v1, v1, Lh6f;->a:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_10
    return v5

    :pswitch_5
    iget-object v0, p0, Lfh3;->b:Ljava/lang/Object;

    check-cast v0, Lew4;

    iget-object v3, v0, Lew4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v4, p1, Landroid/os/Message;->what:I

    if-eq v4, v5, :cond_15

    if-eq v4, v2, :cond_14

    if-ne v4, v1, :cond_13

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Law4;

    iget-object v1, p1, Law4;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lew4;->l:Ljava/util/List;

    iget-object v1, p1, Law4;->a:Lvt4;

    invoke-virtual {v0}, Lew4;->d()Z

    move-result v2

    iget-boolean v4, p1, Law4;->b:Z

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw4;

    invoke-interface {v3, v0, v1}, Lcw4;->f(Lew4;Lvt4;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw4;

    iget-object v6, p1, Law4;->d:Ljava/lang/Exception;

    invoke-interface {v4, v1, v6}, Lcw4;->e(Lvt4;Ljava/lang/Exception;)V

    goto :goto_a

    :cond_12
    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lew4;->a()V

    goto :goto_d

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_14
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget v2, v0, Lew4;->f:I

    sub-int/2addr v2, v1

    iput v2, v0, Lew4;->f:I

    iput p1, v0, Lew4;->g:I

    if-nez p1, :cond_17

    if-nez v2, :cond_17

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw4;

    invoke-interface {v0}, Lcw4;->c()V

    goto :goto_b

    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-boolean v5, v0, Lew4;->h:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lew4;->l:Ljava/util/List;

    invoke-virtual {v0}, Lew4;->d()Z

    move-result p1

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw4;

    invoke-interface {v2, v0}, Lcw4;->a(Lew4;)V

    goto :goto_c

    :cond_16
    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lew4;->a()V

    :cond_17
    :goto_d
    return v5

    :pswitch_6
    iget-object p1, p0, Lfh3;->b:Ljava/lang/Object;

    check-cast p1, Lcs4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v5

    :pswitch_7
    iget-object v0, p0, Lfh3;->b:Ljava/lang/Object;

    check-cast v0, Lnh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v5, :cond_18

    iput-boolean v4, v0, Lnh3;->n:Z

    invoke-virtual {v0}, Lnh3;->B()Llh3;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {v0, p1}, Llj0;->n(Lmif;)V

    :cond_18
    return v5

    :pswitch_8
    iget-object v0, p0, Lfh3;->b:Ljava/lang/Object;

    check-cast v0, Loh3;

    iget-object v1, v0, Loh3;->n:Ljava/util/ArrayList;

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v1, Lt4g;->a:I

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p1}, Loh3;->E(Ljava/util/Set;)V

    goto/16 :goto_11

    :pswitch_a
    invoke-virtual {v0}, Loh3;->G()V

    goto/16 :goto_11

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v1, Lt4g;->a:I

    check-cast p1, Lkh3;

    iget-object p1, p1, Lkh3;->b:Ljava/io/Serializable;

    check-cast p1, Lqbe;

    iput-object p1, v0, Loh3;->t:Lqbe;

    invoke-virtual {v0, v3}, Loh3;->F(Lih3;)V

    goto/16 :goto_11

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v2, Lt4g;->a:I

    check-cast p1, Lkh3;

    iget-object v2, v0, Loh3;->t:Lqbe;

    iget v4, p1, Lkh3;->a:I

    iget-object v6, p1, Lkh3;->b:Ljava/io/Serializable;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v2, v4, v7}, Lqbe;->c(II)Lqbe;

    move-result-object v2

    iput-object v2, v0, Loh3;->t:Lqbe;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4, v5}, Lqbe;->b(II)Lqbe;

    move-result-object v2

    iput-object v2, v0, Loh3;->t:Lqbe;

    iget p1, p1, Lkh3;->a:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljh3;

    iget v7, v7, Ljh3;->e:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh3;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_e
    if-gt v4, v6, :cond_19

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh3;

    iput v4, p1, Ljh3;->d:I

    iput v7, p1, Ljh3;->e:I

    iget-object p1, p1, Ljh3;->a:Lzb8;

    iget-object p1, p1, Lzb8;->o:Lvb8;

    iget-object p1, p1, Lia6;->e:Lmif;

    invoke-virtual {p1}, Lmif;->o()I

    move-result p1

    add-int/2addr v7, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_19
    invoke-virtual {v0, v3}, Loh3;->F(Lih3;)V

    goto/16 :goto_11

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v2, Lt4g;->a:I

    check-cast p1, Lkh3;

    iget v2, p1, Lkh3;->a:I

    iget-object p1, p1, Lkh3;->b:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v2, :cond_1a

    iget-object v4, v0, Loh3;->t:Lqbe;

    iget-object v6, v4, Lqbe;->b:[I

    array-length v6, v6

    if-ne p1, v6, :cond_1a

    invoke-virtual {v4}, Lqbe;->a()Lqbe;

    move-result-object v4

    iput-object v4, v0, Loh3;->t:Lqbe;

    goto :goto_f

    :cond_1a
    iget-object v4, v0, Loh3;->t:Lqbe;

    invoke-virtual {v4, v2, p1}, Lqbe;->c(II)Lqbe;

    move-result-object v4

    iput-object v4, v0, Loh3;->t:Lqbe;

    :goto_f
    sub-int/2addr p1, v5

    :goto_10
    if-lt p1, v2, :cond_1c

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh3;

    iget-object v6, v0, Loh3;->p:Ljava/util/HashMap;

    iget-object v7, v4, Ljh3;->b:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Ljh3;->a:Lzb8;

    iget-object v6, v6, Lzb8;->o:Lvb8;

    iget-object v6, v6, Lia6;->e:Lmif;

    invoke-virtual {v6}, Lmif;->o()I

    move-result v6

    neg-int v6, v6

    const/4 v7, -0x1

    invoke-virtual {v0, p1, v7, v6}, Loh3;->C(III)V

    iput-boolean v5, v4, Ljh3;->f:Z

    iget-object v6, v4, Ljh3;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v0, Loh3;->q:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Lkg3;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lig3;->a:Llj0;

    iget-object v7, v4, Lig3;->b:Lfg3;

    invoke-virtual {v6, v7}, Llj0;->p(Lxu8;)V

    iget-object v4, v4, Lig3;->c:Lgg3;

    invoke-virtual {v6, v4}, Llj0;->s(Lfv8;)V

    invoke-virtual {v6, v4}, Llj0;->r(Lzy4;)V

    :cond_1b
    add-int/lit8 p1, p1, -0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v0, v3}, Loh3;->F(Lih3;)V

    goto :goto_11

    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v1, Lt4g;->a:I

    check-cast p1, Lkh3;

    iget-object v1, v0, Loh3;->t:Lqbe;

    iget v2, p1, Lkh3;->a:I

    iget-object v4, p1, Lkh3;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Lqbe;->b(II)Lqbe;

    move-result-object v1

    iput-object v1, v0, Loh3;->t:Lqbe;

    iget p1, p1, Lkh3;->a:I

    invoke-virtual {v0, p1, v4}, Loh3;->A(ILjava/util/Collection;)V

    invoke-virtual {v0, v3}, Loh3;->F(Lih3;)V

    :goto_11
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
