.class public final Lrx;
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

    iput v0, p0, Lrx;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lrx;->a:I

    iput-object p2, p0, Lrx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lybd;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lrx;->a:I

    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    iput-object p2, p0, Lrx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lii8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lrx;->a:I

    .line 4
    iput-object p1, p0, Lrx;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 3
    iput p3, p0, Lrx;->a:I

    iput-object p1, p0, Lrx;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 7

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
    iget-object p0, p0, Lrx;->b:Ljava/lang/Object;

    check-cast p0, Lrd4;

    iget-object p1, p0, Lrd4;->w:Lo95;

    if-ne v1, p1, :cond_9

    invoke-virtual {p0}, Lrd4;->i()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-object v3, p0, Lrd4;->w:Lo95;

    instance-of p1, v0, Ljava/lang/Exception;

    if-nez p1, :cond_4

    instance-of p1, v0, Ljava/lang/NoSuchMethodError;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    check-cast v0, [B

    iget-object p1, p0, Lrd4;->b:Lq95;

    iget-object v1, p0, Lrd4;->u:[B

    invoke-interface {p1, v1, v0}, Lq95;->p([B[B)[B

    move-result-object p1

    iget-object v0, p0, Lrd4;->v:[B

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    iput-object p1, p0, Lrd4;->v:[B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lrd4;->o:I

    iget-object p1, p0, Lrd4;->h:La04;

    iget-object v0, p1, La04;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, La04;->c:Ljava/util/Set;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru4;

    invoke-virtual {v0}, Lru4;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p0, p1, v5}, Lrd4;->k(Ljava/lang/Throwable;Z)V

    goto :goto_5

    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v2}, Lrd4;->k(Ljava/lang/Throwable;Z)V

    goto :goto_5

    :cond_5
    iget-object p0, p0, Lrx;->b:Ljava/lang/Object;

    check-cast p0, Lrd4;

    iget-object p1, p0, Lrd4;->c:Lr9b;

    iget-object v6, p0, Lrd4;->x:Lp95;

    if-ne v1, v6, :cond_9

    iget v1, p0, Lrd4;->o:I

    if-eq v1, v4, :cond_6

    invoke-virtual {p0}, Lrd4;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iput-object v3, p0, Lrd4;->x:Lp95;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v2}, Lr9b;->G(Ljava/lang/Exception;Z)V

    goto :goto_5

    :cond_7
    :try_start_5
    iget-object p0, p0, Lrd4;->b:Lq95;

    check-cast v0, [B

    invoke-interface {p0, v0}, Lq95;->q([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    iput-object v3, p1, Lr9b;->c:Ljava/lang/Object;

    iget-object p0, p1, Lr9b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p1, v2}, Lg07;->l(I)Lzu5;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lp1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lp1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd4;

    invoke-virtual {p1}, Lrd4;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v5}, Lrd4;->h(Z)V

    goto :goto_4

    :catch_1
    move-exception p0

    invoke-virtual {p1, p0, v5}, Lr9b;->G(Ljava/lang/Exception;Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrx;->b:Ljava/lang/Object;

    check-cast v0, Laa8;

    iget-object v0, v0, Laa8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx;->b:Ljava/lang/Object;

    check-cast v1, Laa8;

    iget-object v1, v1, Laa8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk8;

    iget-object p0, p0, Lrx;->b:Ljava/lang/Object;

    check-cast p0, Laa8;

    iget-object v2, p0, Laa8;->d:Ljava/lang/Object;

    check-cast v2, Lrx;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ltk8;->getCallback()Laa8;

    move-result-object v0

    if-ne p0, v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lwl8;

    invoke-interface {v1, p0}, Ltk8;->a(Lwl8;)V

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ltk8;->a(Lwl8;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lrx;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lok8;

    iget-object v0, v0, Lrx;->b:Ljava/lang/Object;

    check-cast v0, Lybd;

    invoke-virtual {v0, v1}, Lybd;->w(Lok8;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v1, Lok8;->d:Lnk8;

    invoke-static {v2}, Ln76;->o(Ljava/lang/Object;)V

    invoke-interface {v2}, Lnk8;->onDisconnected()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v1}, Lybd;->C(Lok8;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lrx;->b(Landroid/os/Message;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lrx;->b:Ljava/lang/Object;

    check-cast v0, Lvj8;

    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v8, :cond_2

    if-eq v1, v6, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v7, v0, Lvj8;->Y:Z

    iget-object v1, v0, Lvj8;->X:Ldj8;

    invoke-virtual {v0, v1}, Lvj8;->f(Ldj8;)V

    goto :goto_0

    :cond_2
    iput-boolean v7, v0, Lvj8;->n0:Z

    iget-object v1, v0, Lvj8;->o:Lsh6;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lvj8;->Z:Lwj8;

    iget-object v1, v1, Lsh6;->b:Ljava/lang/Object;

    check-cast v1, Lbk8;

    invoke-virtual {v1, v0}, Lbk8;->d(Lvj8;)Ldk8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v2}, Lbk8;->k(Ldk8;Lwj8;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v0, Lrx;->b:Ljava/lang/Object;

    check-cast v0, Lrj8;

    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v8, :cond_5

    if-eq v1, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lrj8;->C0:Lek8;

    if-eqz v1, :cond_6

    iput-object v5, v0, Lrj8;->C0:Lek8;

    invoke-virtual {v0}, Lrj8;->m()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lrj8;->l()V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    iget v2, v1, Landroid/os/Message;->what:I

    if-eq v2, v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lrx;->b:Ljava/lang/Object;

    check-cast v0, Lij8;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lij8;->v0:J

    iget-object v2, v0, Lij8;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lij8;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lij8;->q0:Lhj8;

    invoke-virtual {v0}, Lhj8;->C()V

    :goto_2
    return-void

    :pswitch_4
    iget v2, v1, Landroid/os/Message;->what:I

    if-eq v2, v8, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lrx;->b:Ljava/lang/Object;

    check-cast v0, Lsi8;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lsi8;->t0:J

    iget-object v2, v0, Lsi8;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lsi8;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lsi8;->q0:Lri8;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_3
    return-void

    :pswitch_5
    iget v2, v1, Landroid/os/Message;->what:I

    iget v5, v1, Landroid/os/Message;->arg1:I

    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lrx;->b:Ljava/lang/Object;

    check-cast v0, Lii8;

    iget-object v7, v0, Lii8;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llic;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lii8;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    if-eq v2, v3, :cond_c

    if-eq v2, v4, :cond_a

    goto :goto_5

    :cond_a
    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    check-cast v6, Landroid/os/Bundle;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_c
    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Llic;->a(Landroid/os/Bundle;)V

    :goto_5
    return-void

    :pswitch_6
    iget-object v2, v0, Lrx;->b:Ljava/lang/Object;

    check-cast v2, Ldm8;

    if-eqz v2, :cond_12

    const-string v0, "data_callback_token"

    const-string v3, "data_calling_uid"

    const-string v4, "data_calling_pid"

    const-string v5, "data_package_name"

    const-string v6, "data_root_hints"

    const-string v8, "data_media_item_id"

    const-string v9, "data_result_receiver"

    iget-object v11, v2, Ldm8;->b:Lvfd;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget v10, v1, Landroid/os/Message;->what:I

    packed-switch v10, :pswitch_data_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_7
    const-string v0, "data_custom_action_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v14}, Lbl8;->a(Landroid/os/Bundle;)V

    const-string v0, "data_custom_action"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/support/v4/os/ResultReceiver;

    new-instance v12, Lha8;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v0}, Lha8;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v15, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v0, v11, Lvfd;->b:Ljava/lang/Object;

    check-cast v0, Ldm8;

    iget-object v0, v0, Ldm8;->Z:Lrx;

    new-instance v10, Ljmg;

    invoke-direct/range {v10 .. v15}, Ljmg;-><init>(Lvfd;Lha8;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v10}, Lrx;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_8
    const-string v0, "data_search_extras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v14}, Lbl8;->a(Landroid/os/Bundle;)V

    const-string v0, "data_search_query"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/support/v4/os/ResultReceiver;

    new-instance v12, Lha8;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v0}, Lha8;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v15, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v0, v11, Lvfd;->b:Ljava/lang/Object;

    check-cast v0, Ldm8;

    iget-object v0, v0, Ldm8;->Z:Lrx;

    new-instance v10, Lfa8;

    invoke-direct/range {v10 .. v15}, Lfa8;-><init>(Lvfd;Lha8;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v10}, Lrx;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_9
    new-instance v0, Lha8;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, v1}, Lha8;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v11, Lvfd;->b:Ljava/lang/Object;

    check-cast v1, Ldm8;

    iget-object v1, v1, Ldm8;->Z:Lrx;

    new-instance v2, Lab6;

    const/16 v3, 0xc

    invoke-direct {v2, v11, v0, v7, v3}, Lab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lrx;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-static {v15}, Lbl8;->a(Landroid/os/Bundle;)V

    new-instance v13, Lha8;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v0}, Lha8;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v11, Lvfd;->b:Ljava/lang/Object;

    check-cast v1, Ldm8;

    iget-object v1, v1, Ldm8;->Z:Lrx;

    new-instance v10, Lec4;

    move-object v14, v11

    move v11, v0

    invoke-direct/range {v10 .. v16}, Lec4;-><init>(IILha8;Lvfd;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lrx;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/os/ResultReceiver;

    new-instance v3, Lha8;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1}, Lha8;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    if-nez v2, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v1, v11, Lvfd;->b:Ljava/lang/Object;

    check-cast v1, Ldm8;

    iget-object v1, v1, Ldm8;->Z:Lrx;

    new-instance v4, Lfa8;

    invoke-direct {v4, v11, v3, v0, v2}, Lfa8;-><init>(Lvfd;Lha8;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v1, v4}, Lrx;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v14

    new-instance v12, Lha8;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v0}, Lha8;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v11, Lvfd;->b:Ljava/lang/Object;

    check-cast v0, Ldm8;

    iget-object v0, v0, Ldm8;->Z:Lrx;

    new-instance v10, Ljmg;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Lrx;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_d
    const-string v3, "data_options"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-static {v15}, Lbl8;->a(Landroid/os/Bundle;)V

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v14

    new-instance v12, Lha8;

    iget-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v0}, Lha8;-><init>(Landroid/os/Messenger;)V

    iget-object v0, v11, Lvfd;->b:Ljava/lang/Object;

    check-cast v0, Ldm8;

    iget-object v0, v0, Ldm8;->Z:Lrx;

    new-instance v10, Lea8;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lea8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Lrx;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_e
    new-instance v0, Lha8;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, v1}, Lha8;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v11, Lvfd;->b:Ljava/lang/Object;

    check-cast v1, Ldm8;

    iget-object v1, v1, Ldm8;->Z:Lrx;

    new-instance v2, Lbb6;

    const/16 v3, 0xb

    invoke-direct {v2, v11, v0, v7, v3}, Lbb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lrx;->c(Ljava/lang/Runnable;)V

    goto :goto_7

    :pswitch_f
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-static {v15}, Lbl8;->a(Landroid/os/Bundle;)V

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Lha8;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v1}, Lha8;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v11, Lvfd;->b:Ljava/lang/Object;

    check-cast v1, Ldm8;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    array-length v3, v2

    :goto_6
    if-ge v7, v3, :cond_11

    aget-object v5, v2, v7

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v1, v1, Ldm8;->Z:Lrx;

    new-instance v10, Lda8;

    move-object/from16 v16, v0

    move-object v14, v11

    move v11, v4

    invoke-direct/range {v10 .. v16}, Lda8;-><init>(IILha8;Lvfd;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lrx;->c(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Package/uid mismatch: uid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_13
    :goto_7
    return-void

    :pswitch_10
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    iget-object v0, v0, Lrx;->b:Ljava/lang/Object;

    check-cast v0, Lvd4;

    iget-object v0, v0, Lvd4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd4;

    invoke-virtual {v3}, Lrd4;->n()V

    iget-object v5, v3, Lrd4;->u:[B

    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v6, :cond_16

    goto :goto_8

    :cond_16
    iget v0, v3, Lrd4;->o:I

    if-ne v0, v4, :cond_17

    sget v0, Lfif;->a:I

    invoke-virtual {v3, v7}, Lrd4;->h(Z)V

    :cond_17
    :goto_8
    return-void

    :pswitch_11
    invoke-direct/range {p0 .. p1}, Lrx;->a(Landroid/os/Message;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lrx;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvx;

    iget v0, v1, Landroid/os/Message;->what:I

    if-eq v0, v8, :cond_21

    if-eq v0, v6, :cond_1e

    if-eq v0, v3, :cond_1d

    if-eq v0, v4, :cond_1a

    iget-object v0, v2, Lvx;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/lang/IllegalStateException;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    goto/16 :goto_b

    :cond_1a
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    :try_start_1
    iget-object v1, v2, Lvx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception v0

    iget-object v1, v2, Lvx;->o:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1b
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_b

    :cond_1d
    iget-object v0, v2, Lvx;->X:Lsr0;

    invoke-virtual {v0}, Lsr0;->u()Z

    goto :goto_b

    :cond_1e
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltx;

    iget v7, v3, Ltx;->a:I

    iget-object v9, v3, Ltx;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v10, v3, Ltx;->d:J

    iget v12, v3, Ltx;->e:I

    :try_start_2
    sget-object v1, Lvx;->n0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v6, v2, Lvx;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    iget-object v4, v2, Lvx;->o:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1f
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_9

    :cond_20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    :goto_9
    move-object v5, v3

    goto :goto_b

    :cond_21
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltx;

    iget v7, v3, Ltx;->a:I

    iget v9, v3, Ltx;->b:I

    iget-wide v10, v3, Ltx;->d:J

    iget v12, v3, Ltx;->e:I

    :try_start_5
    iget-object v6, v2, Lvx;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v4, v0

    iget-object v2, v2, Lvx;->o:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_22
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_a

    :cond_23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    :goto_a
    goto :goto_9

    :goto_b
    if-eqz v5, :cond_24

    sget-object v1, Lvx;->Z:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_24
    :goto_c
    return-void

    :pswitch_13
    iget-object v0, v0, Lrx;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lux;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2b

    if-eq v0, v8, :cond_28

    if-eq v0, v6, :cond_27

    iget-object v0, v2, Lux;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/lang/IllegalStateException;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_f

    :cond_26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_f

    :cond_27
    iget-object v0, v2, Lux;->e:Lnf3;

    invoke-virtual {v0}, Lnf3;->e()Z

    goto :goto_f

    :cond_28
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsx;

    iget v7, v3, Lsx;->a:I

    iget-object v9, v3, Lsx;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v10, v3, Lsx;->d:J

    iget v12, v3, Lsx;->e:I

    :try_start_7
    sget-object v1, Lux;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    iget-object v6, v2, Lux;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    iget-object v4, v2, Lux;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_29
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    :goto_d
    move-object v5, v3

    goto :goto_f

    :cond_2b
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsx;

    iget v7, v1, Lsx;->a:I

    iget v9, v1, Lsx;->b:I

    iget-wide v10, v1, Lsx;->d:J

    iget v12, v1, Lsx;->e:I

    :try_start_a
    iget-object v6, v2, Lux;->a:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    iget-object v2, v2, Lux;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2c
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_e

    :cond_2d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2c

    :goto_e
    move-object v5, v1

    :goto_f
    if-eqz v5, :cond_2e

    sget-object v1, Lux;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_b
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_10

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :cond_2e
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_f
        :pswitch_e
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

    iget v0, p0, Lrx;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lx98;

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

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
