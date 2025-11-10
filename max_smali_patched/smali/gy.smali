.class public final Lgy;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lgy;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lgy;->a:I

    iput-object p2, p0, Lgy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Le2e;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lgy;->a:I

    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    iput-object p2, p0, Lgy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 3
    iput p3, p0, Lgy;->a:I

    iput-object p1, p0, Lgy;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lyw8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgy;->a:I

    .line 4
    iput-object p1, p0, Lgy;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lgy;->b:Ljava/lang/Object;

    check-cast p1, Lbj4;

    iget-object v4, p1, Lbj4;->w:Lwh5;

    if-ne v1, v4, :cond_9

    invoke-virtual {p1}, Lbj4;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-object v3, p1, Lbj4;->w:Lwh5;

    instance-of v1, v0, Ljava/lang/Exception;

    if-nez v1, :cond_4

    instance-of v1, v0, Ljava/lang/NoSuchMethodError;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    check-cast v0, [B

    iget-object v1, p1, Lbj4;->b:Lyh5;

    iget-object v2, p1, Lbj4;->u:[B

    invoke-interface {v1, v2, v0}, Lyh5;->r([B[B)[B

    move-result-object v0

    iget-object v1, p1, Lbj4;->v:[B

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    array-length v1, v0

    if-eqz v1, :cond_3

    iput-object v0, p1, Lbj4;->v:[B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v0, 0x4

    iput v0, p1, Lbj4;->o:I

    iget-object v0, p1, Lbj4;->h:Lr44;

    iget-object v1, v0, Lr44;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lr44;->c:Ljava/util/Set;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh25;

    invoke-virtual {v1}, Lh25;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p1, v0, v5}, Lbj4;->k(Ljava/lang/Throwable;Z)V

    goto :goto_5

    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2}, Lbj4;->k(Ljava/lang/Throwable;Z)V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lgy;->b:Ljava/lang/Object;

    check-cast p1, Lbj4;

    iget-object v6, p1, Lbj4;->c:Lsr8;

    iget-object v7, p1, Lbj4;->x:Lxh5;

    if-ne v1, v7, :cond_9

    iget v1, p1, Lbj4;->o:I

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Lbj4;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iput-object v3, p1, Lbj4;->x:Lxh5;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v6, v0, v2}, Lsr8;->F(Ljava/lang/Exception;Z)V

    goto :goto_5

    :cond_7
    :try_start_5
    iget-object p1, p1, Lbj4;->b:Lyh5;

    check-cast v0, [B

    invoke-interface {p1, v0}, Lyh5;->s([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    iput-object v3, v6, Lsr8;->b:Ljava/lang/Object;

    iget-object p1, v6, Lsr8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0, v2}, Lec7;->m(I)Lc46;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lb2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj4;

    invoke-virtual {v0}, Lbj4;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v5}, Lbj4;->h(Z)V

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {v6, p1, v5}, Lsr8;->F(Ljava/lang/Exception;Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgy;->b:Ljava/lang/Object;

    check-cast v0, Llz8;

    iget-object v0, v0, Llz8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgy;->b:Ljava/lang/Object;

    check-cast v1, Llz8;

    iget-object v1, v1, Llz8;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz8;

    iget-object v2, p0, Lgy;->b:Ljava/lang/Object;

    check-cast v2, Llz8;

    iget-object v3, v2, Llz8;->e:Lgy;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lnz8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v4, v1, Lnz8;->l:Llz8;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lm09;

    invoke-virtual {v1, p1}, Lnz8;->c(Lm09;)V

    iget-object p1, p0, Lgy;->b:Ljava/lang/Object;

    check-cast p1, Llz8;

    invoke-virtual {p1, v1, v3}, Llz8;->a(Lnz8;Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lnz8;->c(Lm09;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v0, p0, Lgy;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgz8;

    iget-object v0, p0, Lgy;->b:Ljava/lang/Object;

    check-cast v0, Le2e;

    invoke-virtual {v0, p1}, Le2e;->w(Lgz8;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lgz8;->d:Lfz8;

    invoke-static {v1}, Ligi;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Lfz8;->onDisconnected()V

    invoke-virtual {v0, p1}, Le2e;->F(Lgz8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lgy;->b(Landroid/os/Message;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgy;->b:Ljava/lang/Object;

    check-cast v0, Lmy8;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lmy8;->X:Z

    iget-object p1, v0, Lmy8;->o:Lux8;

    invoke-virtual {v0, p1}, Lmy8;->f(Lux8;)V

    goto :goto_0

    :cond_2
    iput-boolean v3, v0, Lmy8;->Z:Z

    iget-object p1, v0, Lmy8;->d:Ls9d;

    if-eqz p1, :cond_3

    iget-object v1, v0, Lmy8;->Y:Lny8;

    iget-object p1, p1, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lsy8;

    invoke-virtual {p1, v0}, Lsy8;->d(Lmy8;)Luy8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Lsy8;->k(Luy8;Lny8;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lgy;->b:Ljava/lang/Object;

    check-cast v0, Liy8;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v0, Liy8;->G0:Lvy8;

    if-eqz p1, :cond_6

    iput-object v4, v0, Liy8;->G0:Lvy8;

    invoke-virtual {v0}, Liy8;->o()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Liy8;->n()V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lgy;->b:Ljava/lang/Object;

    check-cast v0, Lzx8;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lzx8;->z0:J

    iget-object v1, v0, Lzx8;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lzx8;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lzx8;->u0:Lyx8;

    invoke-virtual {p1}, Lyx8;->C()V

    :goto_2
    return-void

    :pswitch_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lgy;->b:Ljava/lang/Object;

    check-cast v0, Lix8;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lix8;->x0:J

    iget-object v1, v0, Lix8;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lix8;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Lix8;->u0:Lhx8;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_3
    return-void

    :pswitch_5
    iget v0, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v6, p0, Lgy;->b:Ljava/lang/Object;

    check-cast v6, Lyw8;

    iget-object v6, v6, Lyw8;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8d;

    if-nez v7, :cond_9

    const-string p1, "MR2Provider"

    const-string v0, "Pending callback not found for control request."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->remove(I)V

    if-eq v0, v1, :cond_c

    if-eq v0, v2, :cond_a

    goto :goto_5

    :cond_a
    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    check-cast v5, Landroid/os/Bundle;

    invoke-static {v4, v5}, Ld8d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_c
    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Ld8d;->b(Landroid/os/Bundle;)V

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p0, Lgy;->b:Ljava/lang/Object;

    check-cast v0, Lv09;

    if-eqz v0, :cond_10

    const-string v1, "data_callback_token"

    const-string v2, "data_media_item_id"

    const-string v4, "data_result_receiver"

    iget-object v6, v0, Lv09;->b:Ls9d;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_1

    const-string v0, "MBServiceCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :pswitch_7
    const-string v1, "data_custom_action_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9}, Ltz8;->o(Landroid/os/Bundle;)V

    const-string v1, "data_custom_action"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/os/ResultReceiver;

    new-instance v7, Ldo8;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Ldo8;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    if-nez v10, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object p1, v6, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lv09;

    iget-object p1, p1, Lv09;->Y:Lgy;

    new-instance v5, Lao8;

    invoke-direct/range {v5 .. v10}, Lao8;-><init>(Ls9d;Ldo8;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {p1, v5}, Lgy;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_8
    const-string v1, "data_search_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9}, Ltz8;->o(Landroid/os/Bundle;)V

    const-string v1, "data_search_query"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/os/ResultReceiver;

    new-instance v7, Ldo8;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Ldo8;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    if-nez v10, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object p1, v6, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lv09;

    iget-object p1, p1, Lv09;->Y:Lgy;

    new-instance v5, Lbo8;

    invoke-direct/range {v5 .. v10}, Lbo8;-><init>(Ls9d;Ldo8;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {p1, v5}, Lgy;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_9
    new-instance v0, Ldo8;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, p1}, Ldo8;-><init>(Landroid/os/Messenger;)V

    iget-object p1, v6, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lv09;

    iget-object p1, p1, Lv09;->Y:Lgy;

    new-instance v1, Llk6;

    const/16 v2, 0xd

    invoke-direct {v1, v6, v0, v3, v2}, Llk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Lgy;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_a
    const-string v1, "data_root_hints"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v11}, Ltz8;->o(Landroid/os/Bundle;)V

    new-instance v7, Ldo8;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Ldo8;-><init>(Landroid/os/Messenger;)V

    const-string p1, "data_package_name"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p1, "data_calling_pid"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string p1, "data_calling_uid"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object p1, v6, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lv09;

    iget-object p1, p1, Lv09;->Y:Lgy;

    new-instance v5, Lrh4;

    invoke-direct/range {v5 .. v11}, Lrh4;-><init>(Ls9d;Ldo8;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {p1, v5}, Lgy;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v2, Ldo8;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Ldo8;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object p1, v6, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lv09;

    iget-object p1, p1, Lv09;->Y:Lgy;

    new-instance v3, Lbo8;

    invoke-direct {v3, v6, v2, v1, v0}, Lbo8;-><init>(Ls9d;Ldo8;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {p1, v3}, Lgy;->c(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_c
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    new-instance v7, Ldo8;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Ldo8;-><init>(Landroid/os/Messenger;)V

    iget-object p1, v6, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lv09;

    iget-object p1, p1, Lv09;->Y:Lgy;

    new-instance v5, Lkph;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lgy;->c(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_d
    const-string v3, "data_options"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v10}, Ltz8;->o(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    new-instance v7, Ldo8;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Ldo8;-><init>(Landroid/os/Messenger;)V

    iget-object p1, v6, Ls9d;->b:Ljava/lang/Object;

    check-cast p1, Lv09;

    iget-object p1, p1, Lv09;->Y:Lgy;

    new-instance v5, Lao8;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lao8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lgy;->c(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_11
    :goto_6
    return-void

    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v1, p0, Lgy;->b:Ljava/lang/Object;

    check-cast v1, Lfj4;

    iget-object v1, v1, Lfj4;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj4;

    invoke-virtual {v4}, Lbj4;->n()V

    iget-object v6, v4, Lbj4;->u:[B

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_13

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v5, :cond_14

    goto :goto_7

    :cond_14
    iget p1, v4, Lbj4;->o:I

    if-ne p1, v2, :cond_15

    sget-object p1, Llig;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lbj4;->h(Z)V

    :cond_15
    :goto_7
    return-void

    :pswitch_f
    invoke-direct {p0, p1}, Lgy;->a(Landroid/os/Message;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgy;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lky;

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_1f

    if-eq v0, v5, :cond_1c

    if-eq v0, v1, :cond_1b

    if-eq v0, v2, :cond_18

    iget-object v0, v3, Lky;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    goto/16 :goto_a

    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    iget-object v0, v3, Lky;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v3, Lky;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_19
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_1b
    iget-object p1, v3, Lky;->e:Lak3;

    invoke-virtual {p1}, Lak3;->f()Z

    goto :goto_a

    :cond_1c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Liy;

    iget v6, v1, Liy;->a:I

    iget-object v8, v1, Liy;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v9, v1, Liy;->d:J

    iget v11, v1, Liy;->e:I

    :try_start_1
    sget-object p1, Lky;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v5, v3, Lky;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object p1, v0

    iget-object v2, v3, Lky;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1d
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    :goto_8
    move-object v4, v1

    goto :goto_a

    :cond_1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Liy;

    iget v6, v1, Liy;->a:I

    iget v8, v1, Liy;->b:I

    iget-wide v9, v1, Liy;->d:J

    iget v11, v1, Liy;->e:I

    :try_start_4
    iget-object v5, v3, Lky;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    move-object p1, v0

    iget-object v2, v3, Lky;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_20
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_9

    :cond_21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_20

    :goto_9
    goto :goto_8

    :goto_a
    if-eqz v4, :cond_22

    sget-object p1, Lky;->g:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_22
    :goto_b
    return-void

    :pswitch_11
    iget-object v0, p0, Lgy;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_29

    if-eq v0, v6, :cond_26

    if-eq v0, v5, :cond_25

    iget-object v0, v1, Ljy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_e

    :cond_24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_23

    goto :goto_e

    :cond_25
    iget-object p1, v1, Ljy;->e:Lzj3;

    invoke-virtual {p1}, Lzj3;->e()Z

    goto :goto_e

    :cond_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lhy;

    iget v6, v2, Lhy;->a:I

    iget-object v8, v2, Lhy;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v9, v2, Lhy;->d:J

    iget v11, v2, Lhy;->e:I

    :try_start_6
    sget-object p1, Ljy;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v5, v1, Ljy;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    move-object p1, v0

    iget-object v3, v1, Ljy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_27
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_c

    :cond_28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_27

    :goto_c
    move-object v4, v2

    goto :goto_e

    :cond_29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhy;

    iget v6, p1, Lhy;->a:I

    iget v8, p1, Lhy;->b:I

    iget-wide v9, p1, Lhy;->d:J

    iget v11, p1, Lhy;->e:I

    :try_start_9
    iget-object v5, v1, Ljy;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    iget-object v1, v1, Ljy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2a
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_d

    :cond_2b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    :goto_d
    move-object v4, p1

    :goto_e
    if-eqz v4, :cond_2c

    sget-object p1, Ljy;->g:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_a
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_f

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_2c
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    iget v0, p0, Lgy;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lun8;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "data_calling_pid"

    if-lez v1, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
