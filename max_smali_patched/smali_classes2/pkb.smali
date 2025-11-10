.class public final synthetic Lpkb;
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

    iput p2, p0, Lpkb;->a:I

    iput-object p1, p0, Lpkb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpkb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lpkb;->a:I

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v1, Lpkb;->c:Ljava/lang/Object;

    iget-object v9, v1, Lpkb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lo05;

    check-cast v8, Lhb4;

    iget-object v0, v9, Lo05;->s0:Ljava/lang/Object;

    check-cast v0, Ldsh;

    iget-object v2, v9, Lo05;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v9, Lo05;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb4;

    if-eq v3, v8, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lhb4;->c(Lujd;)V

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8, v0}, Lhb4;->a(Lujd;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v9, Ljjd;

    check-cast v8, Lhb4;

    iget-object v0, v9, Ljjd;->d:Ldsh;

    iget-object v2, v9, Ljjd;->c:Lfsh;

    iget-object v3, v9, Ljjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v9, Ljjd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb4;

    if-ne v5, v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v6, "Illegal \'listener\' value: null"

    if-eqz v5, :cond_6

    if-eqz v2, :cond_5

    iget-object v7, v5, Lhb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Lhb4;->c(Lujd;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v9}, Ljjd;->a()V

    invoke-virtual {v8, v0}, Lhb4;->a(Lujd;)V

    if-eqz v2, :cond_a

    iget-object v0, v8, Lhb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lhb4;->b()Z

    move-result v0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb4;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_9

    if-eq v2, v8, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljjd;->b()V

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljjd;->a()V

    :cond_9
    :goto_2
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v9, Ljjd;

    check-cast v8, Lhjd;

    iget-object v0, v9, Ljjd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iget-wide v2, v9, Ljjd;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v9, Ljjd;->k:J

    new-instance v0, Li55;

    iget-object v4, v9, Ljjd;->o:Lcwc;

    invoke-direct {v0, v2, v3, v8, v4}, Li55;-><init>(JLhjd;Lcwc;)V

    iget-object v4, v9, Ljjd;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, v9, Ljjd;->n:Lc9i;

    iget-object v4, v8, Lhjd;->b:Lgjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lem5;

    invoke-direct {v5, v0, v4, v7}, Lem5;-><init>(Lc9i;Lgjd;I)V

    iget-object v0, v0, Lc9i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lijd;

    invoke-direct {v0, v9, v2, v3, v7}, Lijd;-><init>(Ljjd;JI)V

    iget-object v2, v9, Ljjd;->f:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    :pswitch_2
    check-cast v9, Ljava/util/Map;

    check-cast v8, Lehd;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lehd;->c()Lxkb;

    move-result-object v2

    iget-object v7, v2, Lxkb;->a:Lpgd;

    invoke-virtual {v7}, Lpgd;->b()V

    iget-object v2, v2, Lxkb;->d:Lzi9;

    invoke-virtual {v2}, Lf3;->a()Lhh6;

    move-result-object v11

    invoke-interface {v11, v6, v9, v10}, Lgff;->k(IJ)V

    int-to-long v9, v6

    invoke-interface {v11, v5, v9, v10}, Lgff;->k(IJ)V

    if-nez v3, :cond_c

    invoke-interface {v11, v4}, Lgff;->S(I)V

    goto :goto_5

    :cond_c
    invoke-interface {v11, v4, v3}, Lgff;->f(ILjava/lang/String;)V

    :goto_5
    :try_start_0
    invoke-virtual {v7}, Lpgd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11}, Lhh6;->w()I

    invoke-virtual {v7}, Lpgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Lpgd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v11}, Lf3;->s(Lhh6;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, Lpgd;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v2, v11}, Lf3;->s(Lhh6;)V

    throw v0

    :cond_d
    return-void

    :pswitch_3
    check-cast v9, Ljava/util/List;

    check-cast v8, Lehd;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkb;

    invoke-virtual {v8}, Lehd;->c()Lxkb;

    move-result-object v3

    invoke-static {v8, v2}, Lehd;->b(Lehd;Lbkb;)Lckb;

    move-result-object v2

    iget-object v4, v3, Lxkb;->a:Lpgd;

    invoke-virtual {v4}, Lpgd;->b()V

    invoke-virtual {v4}, Lpgd;->c()V

    :try_start_4
    iget-object v3, v3, Lxkb;->b:Lfi;

    invoke-virtual {v3, v2}, Lyd5;->B(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpgd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Lpgd;->k()V

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lpgd;->k()V

    throw v0

    :cond_e
    return-void

    :pswitch_4
    check-cast v9, Ljava/util/Map;

    check-cast v8, Ldhd;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe9;

    invoke-virtual {v8}, Ldhd;->d()Ldj9;

    move-result-object v3

    iget v7, v2, Lxe9;->a:I

    iget v2, v2, Lxe9;->b:I

    iget-object v11, v3, Ldj9;->a:Lpgd;

    invoke-virtual {v11}, Lpgd;->b()V

    iget-object v3, v3, Ldj9;->p:Lzi9;

    invoke-virtual {v3}, Lf3;->a()Lhh6;

    move-result-object v12

    int-to-long v13, v7

    invoke-interface {v12, v6, v13, v14}, Lgff;->k(IJ)V

    int-to-long v13, v2

    invoke-interface {v12, v5, v13, v14}, Lgff;->k(IJ)V

    invoke-interface {v12, v4, v9, v10}, Lgff;->k(IJ)V

    :try_start_5
    invoke-virtual {v11}, Lpgd;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v12}, Lhh6;->w()I

    invoke-virtual {v11}, Lpgd;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v11}, Lpgd;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v3, v12}, Lf3;->s(Lhh6;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v11}, Lpgd;->k()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    invoke-virtual {v3, v12}, Lf3;->s(Lhh6;)V

    throw v0

    :cond_f
    return-void

    :pswitch_5
    check-cast v9, Ln0a;

    check-cast v8, Ldhd;

    iget-object v0, v9, Ln0a;->b:[J

    iget-object v2, v9, Ln0a;->c:[Ljava/lang/Object;

    iget-object v4, v9, Ln0a;->a:[J

    array-length v6, v4

    sub-int/2addr v6, v5

    if-ltz v6, :cond_13

    move v5, v7

    :goto_a
    aget-wide v9, v4, v5

    not-long v11, v9

    shl-long/2addr v11, v3

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_12

    sub-int v11, v5, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_b
    if-ge v13, v11, :cond_11

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_10

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    move-object/from16 v16, v4

    aget-wide v3, v0, v14

    aget-object v14, v2, v14

    check-cast v14, Lme9;

    invoke-virtual {v8}, Ldhd;->d()Ldj9;

    move-result-object v15

    invoke-virtual {v15, v3, v4, v14}, Ldj9;->r(JLme9;)V

    goto :goto_c

    :cond_10
    move-object/from16 v16, v4

    :goto_c
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x7

    goto :goto_b

    :cond_11
    move-object/from16 v16, v4

    if-ne v11, v12, :cond_13

    goto :goto_d

    :cond_12
    move-object/from16 v16, v4

    :goto_d
    if-eq v5, v6, :cond_13

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x7

    goto :goto_a

    :cond_13
    return-void

    :pswitch_6
    check-cast v9, Lic8;

    check-cast v8, Lngd;

    invoke-virtual {v9}, Lic8;->g()I

    move-result v0

    :goto_e
    if-ge v7, v0, :cond_15

    invoke-virtual {v9, v7}, Lic8;->d(I)J

    move-result-wide v2

    invoke-virtual {v9, v7}, Lic8;->h(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luxb;

    const-wide/16 v11, 0x0

    cmp-long v11, v2, v11

    if-lez v11, :cond_14

    invoke-virtual {v8}, Lngd;->l()Lly3;

    move-result-object v11

    iget v12, v10, Luxb;->b:I

    iget v10, v10, Luxb;->a:I

    iget-object v13, v11, Lly3;->a:Lpgd;

    invoke-virtual {v13}, Lpgd;->b()V

    iget-object v11, v11, Lly3;->d:Lgi;

    invoke-virtual {v11}, Lf3;->a()Lhh6;

    move-result-object v14

    int-to-long v4, v12

    invoke-interface {v14, v6, v4, v5}, Lgff;->k(IJ)V

    int-to-long v4, v10

    const/4 v10, 0x2

    invoke-interface {v14, v10, v4, v5}, Lgff;->k(IJ)V

    const/4 v15, 0x3

    invoke-interface {v14, v15, v2, v3}, Lgff;->k(IJ)V

    :try_start_9
    invoke-virtual {v13}, Lpgd;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v14}, Lhh6;->w()I

    invoke-virtual {v13}, Lpgd;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v13}, Lpgd;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual {v11, v14}, Lf3;->s(Lhh6;)V

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v13}, Lpgd;->k()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_f
    invoke-virtual {v11, v14}, Lf3;->s(Lhh6;)V

    throw v0

    :cond_14
    move v15, v4

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move v4, v15

    const/4 v5, 0x2

    goto :goto_e

    :cond_15
    return-void

    :pswitch_7
    check-cast v9, Lfxi;

    check-cast v8, Landroid/graphics/Typeface;

    invoke-virtual {v9, v8}, Lfxi;->d(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_8
    check-cast v9, Lgr4;

    check-cast v8, Lu7d;

    iget-object v0, v8, Lu7d;->a:Ljava/lang/Object;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    check-cast v0, Landroid/view/Surface;

    :goto_11
    iget-object v2, v9, Lgr4;->b:Ljava/lang/Object;

    check-cast v2, Lzi5;

    invoke-virtual {v2, v0}, Lzi5;->y1(Landroid/view/Surface;)V

    return-void

    :pswitch_9
    check-cast v9, Ll6d;

    check-cast v8, Llc5;

    iget-object v0, v9, Ll6d;->f:Lq2e;

    new-instance v2, Lqqb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lhcb;

    const/4 v10, 0x2

    invoke-direct {v3, v10}, Lhcb;-><init>(I)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12
    if-ge v7, v10, :cond_17

    aget-object v4, v2, v7

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_17
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lq2e;->i(Ljava/util/List;Llc5;)V

    return-void

    :pswitch_a
    check-cast v9, Lkb0;

    check-cast v8, Ldwg;

    iget-object v0, v9, Lkb0;->t0:Llr3;

    invoke-interface {v0, v8}, Llr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v9, Ljava/util/concurrent/Executor;

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v9, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    check-cast v9, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    check-cast v8, Ltj1;

    invoke-static {v9, v8}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Ltj1;)V

    return-void

    :pswitch_d
    check-cast v9, Le2d;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Leia;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v0

    new-instance v2, Lb2d;

    invoke-direct {v2, v9, v7}, Lb2d;-><init>(Le2d;I)V

    new-instance v3, Lnja;

    invoke-direct {v3, v0, v2}, Lnja;-><init>(Leia;Lfj6;)V

    invoke-virtual {v3}, Ljg3;->a()V

    return-void

    :pswitch_e
    check-cast v9, Lone/me/rlottie/RLottieDrawable;

    check-cast v8, Ljava/lang/Throwable;

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v9, Lone/me/rlottie/RLottieDrawable;->D1:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v2, v8}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_18
    return-void

    :pswitch_f
    check-cast v9, Lodc;

    check-cast v8, Liyd;

    invoke-virtual {v9, v8}, Lodc;->D(Liyd;)V

    return-void

    :pswitch_10
    check-cast v9, Lndc;

    check-cast v8, Lhyd;

    iget-object v0, v9, Lndc;->A0:Lu77;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_19

    move-object v0, v8

    goto :goto_14

    :cond_19
    new-instance v0, Lgy5;

    invoke-direct {v0, v2, v3}, Lgy5;-><init>(J)V

    :goto_14
    iput-object v0, v9, Lndc;->H0:Lhyd;

    invoke-interface {v8}, Lhyd;->f()J

    move-result-wide v4

    iput-wide v4, v9, Lndc;->I0:J

    iget-wide v4, v9, Lndc;->O0:J

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-nez v0, :cond_1a

    invoke-interface {v8}, Lhyd;->f()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1a

    move v7, v6

    :cond_1a
    iput-boolean v7, v9, Lndc;->J0:Z

    if-eqz v7, :cond_1b

    const/4 v3, 0x7

    goto :goto_15

    :cond_1b
    move v3, v6

    :goto_15
    iput v3, v9, Lndc;->K0:I

    iget-object v0, v9, Lndc;->Y:Lsdc;

    iget-wide v2, v9, Lndc;->I0:J

    invoke-interface {v8}, Lhyd;->c()Z

    move-result v4

    iget-boolean v5, v9, Lndc;->J0:Z

    invoke-virtual {v0, v2, v3, v4, v5}, Lsdc;->q(JZZ)V

    iget-boolean v0, v9, Lndc;->E0:Z

    if-nez v0, :cond_1c

    invoke-virtual {v9}, Lndc;->v()V

    :cond_1c
    return-void

    :pswitch_11
    check-cast v9, Lwzb;

    check-cast v8, Lcoh;

    invoke-virtual {v9, v8, v7}, Lwzb;->a(Lcoh;Z)V

    return-void

    :pswitch_12
    check-cast v9, Lvzb;

    check-cast v8, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v9, Lvzb;->f:Ljcd;

    invoke-static {}, Lbmh;->f()V

    iget-boolean v3, v0, Ljcd;->g:Z

    if-eqz v3, :cond_1d

    goto :goto_16

    :cond_1d
    iget-object v3, v0, Ljcd;->c:Ltt1;

    iget-object v3, v3, Ltt1;->b:Lst1;

    invoke-virtual {v3}, Lg4;->isDone()Z

    move-result v3

    invoke-static {v2, v3}, Loui;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljcd;->a()V

    invoke-static {}, Lbmh;->f()V

    iget-object v0, v0, Ljcd;->a:Lcc0;

    iget-object v2, v0, Lcc0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lpjd;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4, v8}, Lpjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_16
    return-void

    :pswitch_13
    check-cast v9, Lvzb;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v0, v9, Lvzb;->f:Ljcd;

    invoke-static {}, Lbmh;->f()V

    iget-boolean v2, v0, Ljcd;->g:Z

    if-eqz v2, :cond_1e

    goto :goto_17

    :cond_1e
    iget-object v0, v0, Ljcd;->a:Lcc0;

    iget-object v2, v0, Lcc0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lglf;

    invoke-direct {v3, v0, v8}, Lglf;-><init>(Lcc0;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_17
    return-void

    :pswitch_14
    check-cast v9, Lvzb;

    check-cast v8, Lsa7;

    iget-object v0, v9, Lvzb;->f:Ljcd;

    invoke-static {}, Lbmh;->f()V

    iget-boolean v3, v0, Ljcd;->g:Z

    if-eqz v3, :cond_1f

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_18

    :cond_1f
    iget-object v3, v0, Ljcd;->c:Ltt1;

    iget-object v3, v3, Ltt1;->b:Lst1;

    invoke-virtual {v3}, Lg4;->isDone()Z

    move-result v3

    invoke-static {v2, v3}, Loui;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljcd;->a()V

    iget-object v0, v0, Ljcd;->a:Lcc0;

    iget-object v2, v0, Lcc0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lpjd;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4, v8}, Lpjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_18
    return-void

    :pswitch_15
    check-cast v9, Lw94;

    check-cast v8, Ljava/lang/Runnable;

    :try_start_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_16
    check-cast v9, Lnyb;

    check-cast v8, Lcgf;

    iget-object v0, v9, Lnyb;->b:Ljava/lang/Object;

    check-cast v0, Lsyb;

    iget-object v0, v0, Lsyb;->B0:Lnyb;

    invoke-virtual {v0, v8}, Lnyb;->b(Lcgf;)V

    return-void

    :pswitch_17
    check-cast v9, Lhyb;

    check-cast v8, Lcgf;

    invoke-interface {v9, v8}, Lhyb;->b(Lcgf;)V

    return-void

    :pswitch_18
    check-cast v9, Liyb;

    check-cast v8, Lb12;

    iget-object v0, v9, Liyb;->t:Lsff;

    invoke-static {}, Lbmh;->f()V

    invoke-virtual {v9}, Lghg;->c()Lb12;

    move-result-object v2

    if-ne v8, v2, :cond_20

    invoke-virtual {v0}, Lsff;->e()V

    :cond_20
    return-void

    :pswitch_19
    check-cast v9, Lxxb;

    check-cast v8, Lo0a;

    :try_start_e
    invoke-virtual {v9, v8}, Lxxb;->J(Lo0a;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_19

    :catchall_8
    move-exception v0

    const-string v2, "xxb"

    const-string v3, "updatePresence failure!"

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-void

    :pswitch_1a
    check-cast v9, Loxb;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v8, v7, v7}, Loxb;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1b
    check-cast v9, Lrwg;

    check-cast v8, Lvwg;

    invoke-interface {v9, v8}, Lrwg;->g(Lvwg;)V

    return-void

    :pswitch_1c
    check-cast v9, Lrkb;

    check-cast v8, Llif;

    :try_start_f
    iget-object v0, v8, Llif;->b:Ljava/util/List;

    iget-object v2, v8, Llif;->c:Ljava/util/Map;

    iget-object v3, v8, Llif;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v0, v2, v3}, Lrkb;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    const-string v2, "rkb"

    const-string v3, "onSyncSuccess: exception"

    invoke-static {v2, v3, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v9, Lrkb;->h:Lvf5;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v3, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lyua;

    invoke-virtual {v2, v3}, Lyua;->c(Ljava/lang/Throwable;)V

    :goto_1a
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
