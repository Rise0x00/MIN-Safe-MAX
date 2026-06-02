.class public final synthetic Le7;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Le7;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Le7;->a:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbqg;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Ljee;

    invoke-virtual {v2, v0}, Ljee;->c(Lbqg;)Laqg;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lu1i;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lisb;

    iget-object v4, v2, Lisb;->Z:Lrq0;

    new-instance v5, Lyxb;

    iget-object v6, v2, Lisb;->F:Landroid/content/Context;

    sget-object v7, Ltra;->B0:Ltra;

    iget-object v8, v2, Lisb;->L:Lakg;

    invoke-virtual {v8}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v3, Ls9d;

    invoke-virtual {v7, v6}, Ltra;->h(Landroid/content/Context;)Lbsb;

    move-result-object v8

    iget-object v8, v8, Lbsb;->c:Lasb;

    invoke-direct {v3, v8}, Ls9d;-><init>(Lasb;)V

    iget-object v8, v2, Lisb;->M:Lju5;

    invoke-virtual {v3, v8}, Ls9d;->b(Ld6h;)V

    invoke-virtual {v3}, Ls9d;->a()V

    :cond_0
    iget-object v8, v2, Lisb;->I:Ljava/lang/String;

    iget-object v9, v2, Lisb;->Y:Lwi5;

    if-nez v3, :cond_1

    invoke-virtual {v7, v6}, Ltra;->h(Landroid/content/Context;)Lbsb;

    move-result-object v3

    iget-object v3, v3, Lbsb;->c:Lasb;

    :cond_1
    new-instance v7, Ldo0;

    invoke-direct {v7, v8, v3}, Ldo0;-><init>(Ljava/lang/String;Ld6h;)V

    new-instance v3, Lsg4;

    invoke-direct {v3, v7, v9, v4}, Lsg4;-><init>(Ldo0;Lwi5;Lrq0;)V

    invoke-direct {v5, v6, v0, v3}, Lyxb;-><init>(Landroid/content/Context;Lu1i;Lsg4;)V

    invoke-virtual {v5, v4}, Lyxb;->t(Lrq0;)V

    iget-object v0, v2, Lisb;->G:Lafe;

    invoke-virtual {v5, v0}, Lyxb;->w(Lafe;)V

    new-instance v0, Lmi4;

    invoke-direct {v0}, Lmi4;-><init>()V

    invoke-virtual {v5, v0}, Lyxb;->r(Lmi4;)V

    iget-object v0, v2, Lone/video/player/BaseVideoPlayer;->p:Lwn6;

    invoke-virtual {v5, v0}, Lyxb;->u(Lwn6;)V

    invoke-virtual {v5}, Lyxb;->b()Lwo0;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v4, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v4, Lvpa;

    iget-object v5, v4, Lvpa;->d:Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v5

    new-instance v6, Ld85;

    const/16 v7, 0x17

    invoke-direct {v6, v4, v3, v7}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne v0, v3, :cond_2

    move-object v2, v0

    :cond_2
    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    iget-object v3, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v3, Lxx7;

    iget-object v4, v3, Lxx7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v3, Lxx7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3b;

    invoke-virtual {v4, v0}, Lf3b;->b(Ljava/util/Set;)V

    goto :goto_0

    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ltw9;

    iget-object v0, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lyn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "failed to collect exception"

    const-string v5, "error while parse payload"

    const-string v6, "Payload"

    const-string v7, "payloadCatching catch error"

    const-string v8, "ServerPayload/PayloadCatching"

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_1
    invoke-static {v2}, Ltf3;->m0(Ltw9;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v11, v0

    invoke-static {v8, v7, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_2
    invoke-static {v6, v5, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v6, v4, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v11

    :cond_6
    move v11, v10

    :goto_2
    move-object v12, v3

    move-object v13, v12

    :goto_3
    sget-object v14, Lpj5;->a:Lpj5;

    if-ge v10, v11, :cond_16

    :try_start_3
    invoke-static {v2, v3}, Ltf3;->p0(Ltw9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v15, v0

    :try_start_4
    invoke-static {v8, v7, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v6, v5, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v6, v4, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    :cond_8
    throw v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_9
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_13

    :try_start_7
    const-string v15, "typeId"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v15, :cond_d

    :try_start_8
    invoke-static {v2}, Ltf3;->f0(Ltw9;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v15, v0

    :try_start_9
    invoke-static {v8, v7, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-static {v6, v5, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v6, v4, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v9, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    move-object v15, v0

    goto :goto_9

    :cond_b
    throw v15

    :cond_c
    move-object v0, v3

    :goto_7
    invoke-static {v0}, Lmpj;->b(Ljava/lang/Byte;)Lho3;

    move-result-object v12

    goto/16 :goto_b

    :cond_d
    const-string v15, "reasons"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lh31;

    const/16 v15, 0xd

    invoke-direct {v0, v15}, Lh31;-><init>(I)V

    invoke-static {v2, v14, v0}, Ly3f;->a(Ltw9;Ljava/util/List;Lzs6;)Ljava/util/List;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto/16 :goto_b

    :cond_e
    :try_start_c
    invoke-virtual {v2}, Ltw9;->C()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto/16 :goto_b

    :catchall_9
    move-exception v0

    move-object v15, v0

    :try_start_d
    invoke-static {v8, v7, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-static {v6, v5, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-static {v6, v4, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v9, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_9
    :try_start_10
    invoke-static {v8, v7, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-static {v6, v5, v15}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    goto :goto_a

    :catchall_b
    move-exception v0

    :try_start_12
    invoke-static {v6, v4, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v9, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_13
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :goto_c
    invoke-static {v8, v7, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6;

    iget-object v0, v0, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_13
    invoke-static {v6, v5, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v0

    invoke-virtual {v0}, Lsab;->m()Lllg;

    move-result-object v0

    invoke-virtual {v0}, Lllg;->d()Ljd4;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    invoke-static {v6, v4, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget v0, Ljdd;->a:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v9, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v2

    :cond_16
    if-nez v12, :cond_17

    goto :goto_e

    :cond_17
    new-instance v3, Lzn3;

    if-nez v13, :cond_18

    move-object v13, v14

    :cond_18
    invoke-direct {v3, v12, v13}, Lzn3;-><init>(Lho3;Ljava/util/List;)V

    :goto_e
    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v4, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    invoke-virtual {v3, v0}, Lone/me/chats/tab/ChatsTabWidget;->q1(Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Li12;->receiver:Ljava/lang/Object;

    check-cast v2, Lx6;

    invoke-static {v2, v0}, Lx6;->a(Lx6;Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
