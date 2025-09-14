.class public final synthetic Lrua;
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

    .line 2
    iput p2, p0, Lrua;->a:I

    iput-object p1, p0, Lrua;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrua;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ltpc;)V
    .locals 1

    .line 3
    const/16 v0, 0x18

    iput v0, p0, Lrua;->a:I

    sget-object v0, Lxw8;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrua;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrua;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lotb;Lyhe;Lk76;)V
    .locals 0

    .line 1
    const/16 p3, 0x10

    iput p3, p0, Lrua;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrua;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrua;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lrua;->a:I

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    const/4 v2, 0x7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lbsc;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, La64;

    iget-object v1, v0, Lbsc;->d:Lnog;

    iget-object v2, v0, Lbsc;->c:Lgpg;

    iget-object v3, v0, Lbsc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Lbsc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La64;

    if-ne v5, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v6, "Illegal \'listener\' value: null"

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    iget-object v7, v5, La64;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, La64;->c(Lmsc;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbsc;->a()V

    invoke-virtual {p0, v1}, La64;->a(Lmsc;)V

    if-eqz v2, :cond_7

    iget-object v1, p0, La64;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La64;->b()Z

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La64;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_6

    if-eq v2, p0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbsc;->b()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lbsc;->a()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lbsc;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Lzrc;

    iget-object v1, v0, Lbsc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-wide v1, v0, Lbsc;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbsc;->k:J

    new-instance v3, Lmog;

    iget-object v4, v0, Lbsc;->o:Li7c;

    invoke-direct {v3, v1, v2, p0, v4}, Lmog;-><init>(JLzrc;Li7c;)V

    iget-object v4, v0, Lbsc;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v3, v0, Lbsc;->n:Lnd;

    iget-object p0, p0, Lzrc;->b:Lyrc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyog;

    invoke-direct {v4, v3, p0, v8}, Lyog;-><init>(Lnd;Lyrc;I)V

    iget-object p0, v3, Lnd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Lasc;

    invoke-direct {p0, v0, v1, v2, v8}, Lasc;-><init>(Lbsc;JI)V

    iget-object v0, v0, Lbsc;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Lupc;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lupc;->c()Laya;

    move-result-object v1

    iget-object v8, v1, Laya;->a:Lfpc;

    invoke-virtual {v8}, Lfpc;->b()V

    iget-object v1, v1, Laya;->d:La49;

    invoke-virtual {v1}, Lu2;->f()Lzhe;

    move-result-object v9

    invoke-interface {v9, v7, v3, v4}, Lxhe;->k(IJ)V

    int-to-long v3, v7

    invoke-interface {v9, v6, v3, v4}, Lxhe;->k(IJ)V

    if-nez v2, :cond_9

    invoke-interface {v9, v5}, Lxhe;->Z(I)V

    goto :goto_4

    :cond_9
    invoke-interface {v9, v5, v2}, Lxhe;->f(ILjava/lang/String;)V

    :goto_4
    :try_start_0
    invoke-virtual {v8}, Lfpc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v9}, Lzhe;->C()I

    invoke-virtual {v8}, Lfpc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Lfpc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v9}, Lu2;->u(Lzhe;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v8}, Lfpc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v1, v9}, Lu2;->u(Lzhe;)V

    throw p0

    :cond_a
    return-void

    :pswitch_2
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Lupc;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxa;

    invoke-virtual {p0}, Lupc;->c()Laya;

    move-result-object v2

    invoke-static {p0, v1}, Lupc;->b(Lupc;Lfxa;)Lgxa;

    move-result-object v1

    iget-object v3, v2, Laya;->a:Lfpc;

    invoke-virtual {v3}, Lfpc;->b()V

    invoke-virtual {v3}, Lfpc;->c()V

    :try_start_4
    iget-object v2, v2, Laya;->b:Lmh;

    invoke-virtual {v2, v1}, Lu55;->C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lfpc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, Lfpc;->k()V

    goto :goto_6

    :catchall_2
    move-exception p0

    invoke-virtual {v3}, Lfpc;->k()V

    throw p0

    :cond_b
    return-void

    :pswitch_3
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Ltpc;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz8;

    invoke-virtual {p0}, Ltpc;->d()Le49;

    move-result-object v4

    iget-object v5, v4, Le49;->a:Lfpc;

    invoke-virtual {v5}, Lfpc;->b()V

    iget-object v8, v4, Le49;->o:La49;

    invoke-virtual {v8}, Lu2;->f()Lzhe;

    move-result-object v9

    invoke-virtual {v4}, Le49;->b()Lgb9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgb9;->d(Lyz8;)[B

    move-result-object v1

    if-nez v1, :cond_c

    invoke-interface {v9, v7}, Lxhe;->Z(I)V

    goto :goto_8

    :cond_c
    invoke-interface {v9, v7, v1}, Lxhe;->l(I[B)V

    :goto_8
    invoke-interface {v9, v6, v2, v3}, Lxhe;->k(IJ)V

    :try_start_5
    invoke-virtual {v5}, Lfpc;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v9}, Lzhe;->C()I

    invoke-virtual {v5}, Lfpc;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v5}, Lfpc;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v8, v9}, Lu2;->u(Lzhe;)V

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_9

    :catchall_4
    move-exception p0

    :try_start_8
    invoke-virtual {v5}, Lfpc;->k()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    invoke-virtual {v8, v9}, Lu2;->u(Lzhe;)V

    throw p0

    :cond_d
    return-void

    :pswitch_4
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Ltpc;

    sget-object v1, Lxw8;->Y:Lxw8;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw8;

    iget-wide v2, v2, Lej0;->a:J

    invoke-virtual {p0}, Ltpc;->d()Le49;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Le49;->o(JLxw8;)V

    goto :goto_a

    :cond_e
    return-void

    :pswitch_5
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Liz7;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Lcpc;

    invoke-virtual {v0}, Liz7;->g()I

    move-result v1

    :goto_b
    if-ge v8, v1, :cond_10

    invoke-virtual {v0, v8}, Liz7;->d(I)J

    move-result-wide v2

    invoke-virtual {v0, v8}, Liz7;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcab;

    const-wide/16 v9, 0x0

    cmp-long v9, v2, v9

    if-lez v9, :cond_f

    invoke-virtual {p0}, Lcpc;->n()Lzt3;

    move-result-object v9

    iget v10, v4, Lcab;->b:I

    iget v4, v4, Lcab;->a:I

    iget-object v11, v9, Lzt3;->a:Lfpc;

    invoke-virtual {v11}, Lfpc;->b()V

    iget-object v9, v9, Lzt3;->d:Lnh;

    invoke-virtual {v9}, Lu2;->f()Lzhe;

    move-result-object v12

    int-to-long v13, v10

    invoke-interface {v12, v7, v13, v14}, Lxhe;->k(IJ)V

    int-to-long v13, v4

    invoke-interface {v12, v6, v13, v14}, Lxhe;->k(IJ)V

    invoke-interface {v12, v5, v2, v3}, Lxhe;->k(IJ)V

    :try_start_9
    invoke-virtual {v11}, Lfpc;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface {v12}, Lzhe;->C()I

    invoke-virtual {v11}, Lfpc;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v11}, Lfpc;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual {v9, v12}, Lu2;->u(Lzhe;)V

    goto :goto_d

    :catchall_5
    move-exception p0

    goto :goto_c

    :catchall_6
    move-exception p0

    :try_start_c
    invoke-virtual {v11}, Lfpc;->k()V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_c
    invoke-virtual {v9, v12}, Lu2;->u(Lzhe;)V

    throw p0

    :cond_f
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    return-void

    :pswitch_6
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Litg;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Litg;->v(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lnb0;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Ldvf;

    iget-object v0, v0, Lnb0;->p0:Ljm3;

    invoke-interface {v0, p0}, Ljm3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Lli1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->a(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Lli1;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lbdc;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lt0a;->h(Ljava/lang/Iterable;)Lnc3;

    move-result-object p0

    new-instance v1, Lzcc;

    invoke-direct {v1, v0, v8}, Lzcc;-><init>(Lbdc;I)V

    new-instance v0, Lc2a;

    invoke-direct {v0, p0, v1}, Lc2a;-><init>(Lt0a;Lu96;)V

    invoke-virtual {v0}, Lvb3;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    sget-object v1, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->z1:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v1, p0}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_11
    return-void

    :pswitch_c
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lotb;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Lyhe;

    iget-object v0, v0, Lotb;->c:Lic4;

    invoke-interface {p0}, Lyhe;->m()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_d
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Ljqb;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Ls5d;

    iget-object v1, v0, Ljqb;->y0:Lfw6;

    if-nez v1, :cond_12

    move-object v1, p0

    goto :goto_f

    :cond_12
    new-instance v1, Lme0;

    invoke-direct {v1, v3, v4}, Lme0;-><init>(J)V

    :goto_f
    iput-object v1, v0, Ljqb;->G0:Ls5d;

    invoke-interface {p0}, Ls5d;->f()J

    move-result-wide v5

    iput-wide v5, v0, Ljqb;->H0:J

    iget-boolean v1, v0, Ljqb;->N0:Z

    if-nez v1, :cond_13

    invoke-interface {p0}, Ls5d;->f()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_13

    move v8, v7

    :cond_13
    iput-boolean v8, v0, Ljqb;->I0:Z

    if-eqz v8, :cond_14

    goto :goto_10

    :cond_14
    move v2, v7

    :goto_10
    iput v2, v0, Ljqb;->J0:I

    iget-boolean v1, v0, Ljqb;->C0:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Ljqb;->Z:Loqb;

    iget-wide v2, v0, Ljqb;->H0:J

    invoke-interface {p0}, Ls5d;->c()Z

    move-result p0

    iget-boolean v0, v0, Ljqb;->I0:Z

    invoke-virtual {v1, v2, v3, p0, v0}, Loqb;->v(JZZ)V

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Ljqb;->u()V

    :goto_11
    return-void

    :pswitch_e
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Liqb;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Lr5d;

    iget-object v1, v0, Liqb;->w0:Lew6;

    if-nez v1, :cond_16

    move-object v1, p0

    goto :goto_12

    :cond_16
    new-instance v1, Ldp5;

    invoke-direct {v1, v3, v4}, Ldp5;-><init>(J)V

    :goto_12
    iput-object v1, v0, Liqb;->D0:Lr5d;

    invoke-interface {p0}, Lr5d;->f()J

    move-result-wide v5

    iput-wide v5, v0, Liqb;->E0:J

    iget-wide v5, v0, Liqb;->K0:J

    const-wide/16 v9, -0x1

    cmp-long v1, v5, v9

    if-nez v1, :cond_17

    invoke-interface {p0}, Lr5d;->f()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_17

    move v8, v7

    :cond_17
    iput-boolean v8, v0, Liqb;->F0:Z

    if-eqz v8, :cond_18

    goto :goto_13

    :cond_18
    move v2, v7

    :goto_13
    iput v2, v0, Liqb;->G0:I

    iget-object v1, v0, Liqb;->Z:Lnqb;

    iget-wide v2, v0, Liqb;->E0:J

    invoke-interface {p0}, Lr5d;->c()Z

    move-result p0

    iget-boolean v4, v0, Liqb;->F0:Z

    invoke-virtual {v1, v2, v3, p0, v4}, Lnqb;->q(JZZ)V

    iget-boolean p0, v0, Liqb;->A0:Z

    if-nez p0, :cond_19

    invoke-virtual {v0}, Liqb;->p()V

    :cond_19
    return-void

    :pswitch_f
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lfcb;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Ldlg;

    invoke-virtual {v0, p0, v8}, Lfcb;->a(Ldlg;Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lecb;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lecb;->f:Lnlc;

    invoke-static {}, Lxwe;->f()V

    iget-boolean v2, v0, Lnlc;->g:Z

    if-eqz v2, :cond_1a

    goto :goto_14

    :cond_1a
    iget-object v2, v0, Lnlc;->c:Lms1;

    iget-object v2, v2, Lms1;->c:Lyp7;

    check-cast v2, Lls1;

    invoke-virtual {v2}, Ll3;->isDone()Z

    move-result v2

    invoke-static {v1, v2}, Lcr0;->j(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lnlc;->a()V

    invoke-static {}, Lxwe;->f()V

    iget-object v0, v0, Lnlc;->a:Lfc0;

    iget-object v1, v0, Lfc0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lhsc;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, p0}, Lhsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_14
    return-void

    :pswitch_11
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lecb;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lecb;->f:Lnlc;

    invoke-static {}, Lxwe;->f()V

    iget-boolean v1, v0, Lnlc;->g:Z

    if-eqz v1, :cond_1b

    goto :goto_15

    :cond_1b
    iget-object v0, v0, Lnlc;->a:Lfc0;

    iget-object v1, v0, Lfc0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lvne;

    invoke-direct {v2, v0, p0}, Lvne;-><init>(Lfc0;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_15
    return-void

    :pswitch_12
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lecb;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Lwy6;

    iget-object v0, v0, Lecb;->f:Lnlc;

    invoke-static {}, Lxwe;->f()V

    iget-boolean v2, v0, Lnlc;->g:Z

    if-eqz v2, :cond_1c

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_16

    :cond_1c
    iget-object v2, v0, Lnlc;->c:Lms1;

    iget-object v2, v2, Lms1;->c:Lyp7;

    check-cast v2, Lls1;

    invoke-virtual {v2}, Ll3;->isDone()Z

    move-result v2

    invoke-static {v1, v2}, Lcr0;->j(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lnlc;->a()V

    iget-object v0, v0, Lnlc;->a:Lfc0;

    iget-object v1, v0, Lfc0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lhsc;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, p0}, Lhsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_16
    return-void

    :pswitch_13
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lko9;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lr8;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Lsie;

    iget-object v0, v0, Lr8;->b:Ljava/lang/Object;

    check-cast v0, Labb;

    iget-object v0, v0, Labb;->x0:Lr8;

    invoke-virtual {v0, p0}, Lr8;->l(Lsie;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lqab;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Lsie;

    invoke-interface {v0, p0}, Lqab;->l(Lsie;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lrab;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Ldz1;

    iget-object v1, v0, Lrab;->t:Liie;

    invoke-static {}, Lxwe;->f()V

    invoke-virtual {v0}, Lbhf;->c()Ldz1;

    move-result-object v0

    if-ne p0, v0, :cond_1d

    invoke-virtual {v1}, Liie;->e()V

    :cond_1d
    return-void

    :pswitch_17
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lfab;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Lkk9;

    :try_start_e
    invoke-virtual {v0, p0}, Lfab;->J(Lkk9;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception p0

    const-string v0, "fab"

    const-string v1, "updatePresence failure!"

    invoke-static {v0, v1, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-void

    :pswitch_18
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lu9b;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, v8, v8}, Lu9b;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Luxa;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Lcle;

    :try_start_f
    iget-object v1, p0, Lcle;->b:Ljava/util/List;

    iget-object v2, p0, Lcle;->c:Ljava/util/Map;

    iget-object p0, p0, Lcle;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, p0}, Luxa;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_18

    :catch_0
    move-exception p0

    const-string v1, "uxa"

    const-string v2, "onSyncSuccess: exception"

    invoke-static {v1, v2, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Luxa;->h:Lo75;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, p0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lsca;

    invoke-virtual {v0, v1}, Lsca;->c(Ljava/lang/Throwable;)V

    :goto_18
    return-void

    :pswitch_1a
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lwua;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const-string v1, "PCRTCClient"

    :try_start_10
    iget-object v2, v0, Lwua;->J:Lorg/webrtc/PeerConnection;

    if-eqz v2, :cond_1e

    iget-object p0, v0, Lwua;->y:Li7c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lwua;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection is already created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :catch_1
    move-exception p0

    goto :goto_1a

    :cond_1e
    iput-object p0, v0, Lwua;->R:Ljava/util/List;

    new-instance p0, Lorg/webrtc/MediaConstraints;

    invoke-direct {p0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object p0, v0, Lwua;->L:Lorg/webrtc/MediaConstraints;

    iget-object p0, p0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "DtlsSrtpKeyAgreement"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/webrtc/MediaConstraints;

    invoke-direct {p0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iput-object p0, v0, Lwua;->M:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v0}, Lwua;->y()V

    iget-object p0, v0, Lwua;->r:Landroid/os/Handler;

    new-instance v2, Llua;

    invoke-direct {v2, v0, v8}, Llua;-><init>(Lwua;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :goto_19
    return-void

    :goto_1a
    iput-boolean v7, v0, Lwua;->K:Z

    iget-object v0, v0, Lwua;->y:Li7c;

    const-string v2, "pc.create"

    invoke-interface {v0, v1, v2, p0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_1b
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lwua;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/IceCandidate;

    iget-object v1, v0, Lwua;->N:Lvua;

    if-eqz v1, :cond_1f

    invoke-interface {v1, v0, p0}, Lvua;->h(Lwua;[Lorg/webrtc/IceCandidate;)V

    :cond_1f
    return-void

    :pswitch_1c
    iget-object v0, p0, Lrua;->b:Ljava/lang/Object;

    check-cast v0, Lwua;

    iget-object p0, p0, Lrua;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/IceCandidate;

    iget-object v1, v0, Lwua;->N:Lvua;

    if-eqz v1, :cond_20

    invoke-interface {v1, v0, p0}, Lvua;->l(Lwua;Lorg/webrtc/IceCandidate;)V

    :cond_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
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
.end method
