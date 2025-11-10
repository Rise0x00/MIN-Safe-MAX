.class public final Lax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl3;


# instance fields
.field public final A0:Ly44;

.field public final B0:Lkotlinx/coroutines/internal/ContextScope;

.field public final C0:Lkotlinx/coroutines/internal/ContextScope;

.field public final D0:La1f;

.field public final E0:Lru7;

.field public final F0:La1f;

.field public final G0:Lw3;

.field public final H0:La1f;

.field public final I0:Lj0d;

.field public final J0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final K0:La1f;

.field public final L0:Ltz8;

.field public final M0:Lj1e;

.field public final N0:Lpqe;

.field public final X:Ltif;

.field public final Y:Lb54;

.field public final Z:Lhta;

.field public final a:J

.field public final b:Ltlf;

.field public final c:Lcua;

.field public final d:Lkj9;

.field public final o:Ltif;

.field public final s0:Lhz6;

.field public final t0:Lbv;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lxl3;

.field public final w0:I

.field public final x0:I

.field public final y0:Lru7;

.field public final z0:Lxn7;


# direct methods
.method public constructor <init>(Lru7;Lru7;JLtlf;Lcua;Lkj9;Ltif;Ltif;Lb54;Lhta;Lhz6;Lbv;Lj9d;Lxl3;II)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p15

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lax;->a:J

    iput-object v3, v0, Lax;->b:Ltlf;

    iput-object v4, v0, Lax;->c:Lcua;

    iput-object v5, v0, Lax;->d:Lkj9;

    move-object/from16 v7, p8

    iput-object v7, v0, Lax;->o:Ltif;

    move-object/from16 v7, p9

    iput-object v7, v0, Lax;->X:Ltif;

    move-object/from16 v7, p10

    iput-object v7, v0, Lax;->Y:Lb54;

    move-object/from16 v7, p11

    iput-object v7, v0, Lax;->Z:Lhta;

    move-object/from16 v7, p12

    iput-object v7, v0, Lax;->s0:Lhz6;

    move-object/from16 v7, p13

    iput-object v7, v0, Lax;->t0:Lbv;

    move-object/from16 v7, p14

    iput-object v7, v0, Lax;->u0:Ljava/lang/Object;

    iput-object v6, v0, Lax;->v0:Lxl3;

    move/from16 v7, p16

    iput v7, v0, Lax;->w0:I

    move/from16 v7, p17

    iput v7, v0, Lax;->x0:I

    const-class v7, Lax;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    iput-object v2, v0, Lax;->y0:Lru7;

    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v2

    iput-object v2, v0, Lax;->z0:Lxn7;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->a()La54;

    move-result-object v7

    invoke-virtual {v7, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v7

    new-instance v8, Llk;

    invoke-direct {v8, v0}, Llk;-><init>(Lax;)V

    invoke-interface {v7, v8}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v7

    iput-object v7, v0, Lax;->A0:Ly44;

    invoke-virtual {v3}, Lsta;->a()La54;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v1}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object v1

    invoke-interface {v7, v1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v1

    new-instance v8, Lxn7;

    invoke-direct {v8, v2}, Lxn7;-><init>(Lxn7;)V

    invoke-interface {v1, v8}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v1

    invoke-static {v1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, v0, Lax;->B0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    invoke-interface {v7, v3}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v3

    new-instance v8, Lqef;

    invoke-direct {v8, v2}, Lxn7;-><init>(Lxn7;)V

    invoke-interface {v3, v8}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v2

    invoke-static {v2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Lax;->C0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v3

    iput-object v3, v0, Lax;->D0:La1f;

    move-object/from16 v8, p2

    iput-object v8, v0, Lax;->E0:Lru7;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v8

    iput-object v8, v0, Lax;->F0:La1f;

    new-instance v9, Lw3;

    new-instance v10, Lwv;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, Lax;

    const-string v14, "historyBounds"

    const-string v15, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object/from16 p12, v0

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p8 .. p14}, Lwv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lw3;-><init>(Lwv;)V

    iput-object v9, v0, Lax;->G0:Lw3;

    sget-object v10, Lyj9;->d:Lyj9;

    invoke-static {v10}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v10

    iput-object v10, v0, Lax;->H0:La1f;

    new-instance v11, Lj0d;

    invoke-direct {v11, v10}, Lj0d;-><init>(Lf1a;)V

    iput-object v11, v0, Lax;->I0:Lj0d;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v10

    iput-object v10, v0, Lax;->J0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object v10, Lqv;->a:Lqv;

    invoke-static {v10}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v10

    iput-object v10, v0, Lax;->K0:La1f;

    new-instance v11, Ltz8;

    new-instance v12, Ln6;

    const/16 v13, 0xa

    invoke-direct {v12, v13, v0}, Ln6;-><init>(ILjava/lang/Object;)V

    const/16 v13, 0x18

    invoke-direct {v11, v4, v13, v12}, Ltz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v11, v0, Lax;->L0:Ltz8;

    new-instance v11, Lj1e;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v0}, Lj1e;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Lax;->M0:Lj1e;

    new-instance v11, Lpqe;

    invoke-direct {v11, v12, v0}, Lpqe;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Lax;->N0:Lpqe;

    new-instance v11, Lxw;

    invoke-direct {v11, v10, v2, v0}, Lxw;-><init>(La1f;Lkotlin/coroutines/Continuation;Lax;)V

    new-instance v10, Ljld;

    invoke-direct {v10, v11}, Ljld;-><init>(Lej6;)V

    invoke-static {v10, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance v10, Lsw;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v2, v11}, Lsw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v8, v3, v10}, Lqs0;->h(Lez5;Lez5;Lez5;Lij6;)Lw53;

    move-result-object v3

    invoke-static {v3}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v3

    new-instance v8, Ltw;

    invoke-direct {v8, v0, v2}, Ltw;-><init>(Lax;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    const/4 v9, 0x1

    invoke-direct {v2, v3, v8, v9}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v7}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v2, v3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v2, v5, Lkj9;->e:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lez5;

    new-instance v3, Luw;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-class v9, Lax;

    const-string v10, "handleEvent"

    const-string v11, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p9, v0

    move-object/from16 p7, v3

    move/from16 p13, v5

    move/from16 p14, v7

    move/from16 p8, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    invoke-direct/range {p7 .. p14}, Luw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Ln16;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, v7}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v5, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    sget v1, Lxl3;->c:I

    sget v2, Lxl3;->d:I

    or-int/2addr v1, v2

    invoke-virtual {v6, v1, v0}, Lxl3;->a(ILwl3;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialized @"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcua;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lax;Lj9d;JLp14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    iget-object v4, v1, Lax;->c:Lcua;

    instance-of v5, v0, Lhw;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lhw;

    iget v6, v5, Lhw;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lhw;->Z:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lhw;

    invoke-direct {v5, v1, v0}, Lhw;-><init>(Lax;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lhw;->X:Ljava/lang/Object;

    iget v5, v15, Lhw;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v15, Lhw;->o:Lvv;

    iget-object v2, v15, Lhw;->d:Lax;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "remote backward "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcua;->K(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2, v3, v6}, Lax;->j(JZ)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljz6;

    instance-of v10, v10, Liz6;

    if-nez v10, :cond_5

    invoke-static {v0}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Liz6;

    if-eqz v9, :cond_7

    invoke-virtual {v1, v0, v2, v3, v6}, Lax;->n(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lax;->w0:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz6;

    invoke-interface {v0}, Ljz6;->getTime()J

    move-result-wide v9

    invoke-virtual {v1}, Lax;->i()Lgz6;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lgz6;->f(J)La63;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, La63;->c()J

    move-result-wide v7

    :cond_6
    move-wide v11, v7

    move-wide v7, v9

    move v9, v2

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_8
    :goto_2
    iget v0, v1, Lax;->x0:I

    move v9, v0

    move-wide v11, v7

    move-wide v7, v2

    :goto_3
    new-instance v2, Lvv;

    const/4 v0, 0x2

    invoke-direct {v2, v7, v8, v0}, Lvv;-><init>(JI)V

    iget-object v0, v1, Lax;->J0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    invoke-static {v7, v8}, Lcua;->D(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12}, Lcua;->D(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, ", count: "

    const-string v10, ", limit: "

    const-string v13, "loadDataBackwardRemote time: "

    invoke-static {v9, v13, v0, v5, v10}, Lxjb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcua;->K(Ljava/lang/String;)V

    :try_start_1
    iput-object v1, v15, Lhw;->d:Lax;

    iput-object v2, v15, Lhw;->o:Lvv;

    iput v6, v15, Lhw;->Z:I

    const/4 v10, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Lj9d;->e(JIIJJLp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lh54;->a:Lh54;

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_4
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v1, Lax;->J0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_5
    iget-object v1, v1, Lax;->J0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public static final b(Lax;Lj9d;JLp14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    iget-object v4, v1, Lax;->c:Lcua;

    instance-of v5, v0, Ljw;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ljw;

    iget v6, v5, Ljw;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ljw;->Z:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljw;

    invoke-direct {v5, v1, v0}, Ljw;-><init>(Lax;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Ljw;->X:Ljava/lang/Object;

    iget v5, v15, Ljw;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v15, Ljw;->o:Lvv;

    iget-object v2, v15, Ljw;->d:Lax;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-string v0, "forward backward Long.MAX_VALUE"

    invoke-virtual {v4, v0}, Lcua;->K(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2, v3, v6}, Lax;->j(JZ)Ljava/util/List;

    move-result-object v0

    const-wide/16 v7, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljz6;

    instance-of v10, v10, Liz6;

    if-nez v10, :cond_5

    invoke-static {v0}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Liz6;

    if-eqz v9, :cond_7

    invoke-virtual {v1, v0, v2, v3, v5}, Lax;->n(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lax;->w0:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz6;

    invoke-interface {v0}, Ljz6;->getTime()J

    move-result-wide v9

    invoke-virtual {v1}, Lax;->i()Lgz6;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lgz6;->d(J)La63;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, La63;->a()J

    move-result-wide v7

    :cond_6
    move-wide v13, v7

    move-wide v7, v9

    move v10, v2

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_8
    :goto_2
    iget v0, v1, Lax;->x0:I

    move v10, v0

    move-wide v13, v7

    move-wide v7, v2

    :goto_3
    new-instance v2, Lvv;

    invoke-direct {v2, v7, v8, v6}, Lvv;-><init>(JI)V

    iget-object v0, v1, Lax;->J0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    invoke-static {v7, v8}, Lcua;->D(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14}, Lcua;->D(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, ", fCount: "

    const-string v9, ", fLimit: "

    const-string v11, "loadDataForwardRemote fTime: "

    invoke-static {v10, v11, v0, v5, v9}, Lxjb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcua;->K(Ljava/lang/String;)V

    :try_start_1
    iput-object v1, v15, Ljw;->d:Lax;

    iput-object v2, v15, Ljw;->o:Lvv;

    iput v6, v15, Ljw;->Z:I

    const/4 v9, 0x0

    const-wide/16 v11, -0x1

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Lj9d;->e(JIIJJLp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lh54;->a:Lh54;

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_4
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, v1, Lax;->J0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lax;->c:Lcua;

    const-string v2, "forward remote fetched"

    invoke-virtual {v1, v2}, Lcua;->K(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_5
    iget-object v1, v1, Lax;->J0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public static final c(Lax;JZLp14;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lax;->c:Lcua;

    instance-of v1, p4, Low;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Low;

    iget v2, v1, Low;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Low;->s0:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Low;

    invoke-direct {v1, p0, p4}, Low;-><init>(Lax;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Low;->Y:Ljava/lang/Object;

    iget v1, v7, Low;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Low;->d:Lax;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v7, Low;->X:J

    iget-boolean p3, v7, Low;->o:Z

    iget-object p2, v7, Low;->d:Lax;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p0, p2

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcua;->D(J)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadNext: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcua;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax;->z()Z

    invoke-virtual {p0}, Lax;->i()Lgz6;

    move-result-object p4

    invoke-interface {p4}, Lgz6;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    sget-object v8, Lh54;->a:Lh54;

    if-nez v1, :cond_7

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Lcua;->K(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v3}, Lax;->j(JZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqyh;->d(Ljava/util/List;)Ljz6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljz6;->getTime()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v4, p1

    move p1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lax;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lkti;->b(JLjava/util/List;)La63;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, La63;->c()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lax;->t0:Lbv;

    iput-object p0, v7, Low;->d:Lax;

    iput-boolean p3, v7, Low;->o:Z

    iput-wide v4, v7, Low;->X:J

    iput p1, v7, Low;->s0:I

    iget-object v6, p0, Lax;->N0:Lpqe;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lax;->s(Lbv;JLpv;Lp14;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v2

    if-ne p0, v8, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p4

    :goto_4
    if-eqz p3, :cond_9

    iget-object p1, p0, Lax;->C0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lpw;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v4, v5, p3}, Lpw;-><init>(Lax;JLkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-object p4, v7, Low;->d:Lax;

    iput v2, v7, Low;->s0:I

    invoke-virtual {p4, p1, p2, v7}, Lax;->t(JLp14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    move-object p0, p4

    :cond_9
    :goto_6
    iget-object p1, p0, Lax;->c:Lcua;

    iget-object p0, p0, Lax;->G0:Lw3;

    invoke-virtual {p0}, Lw3;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Luyh;->h(Lcua;Ljava/util/List;)V

    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method

.method public static final d(Lax;JZLp14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lqw;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqw;

    iget v1, v0, Lqw;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqw;->s0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lqw;

    invoke-direct {v0, p0, p4}, Lqw;-><init>(Lax;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lqw;->Y:Ljava/lang/Object;

    iget v0, v6, Lqw;->s0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lqw;->d:Lax;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Lqw;->X:J

    iget-boolean p3, v6, Lqw;->o:Z

    iget-object p2, v6, Lqw;->d:Lax;

    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide v3, p0

    move-object p0, p2

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lax;->c:Lcua;

    invoke-static {p1, p2}, Lcua;->D(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPrev: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcua;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lax;->z()Z

    invoke-virtual {p0}, Lax;->i()Lgz6;

    move-result-object p4

    invoke-interface {p4}, Lgz6;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    sget-object v7, Lh54;->a:Lh54;

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2, v2}, Lax;->j(JZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqyh;->b(Ljava/util/List;)Ljz6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljz6;->getTime()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v3, p1

    move p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lax;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lkti;->b(JLjava/util/List;)La63;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, La63;->a()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lax;->t0:Lbv;

    iput-object p0, v6, Lqw;->d:Lax;

    iput-boolean p3, v6, Lqw;->o:Z

    iput-wide v3, v6, Lqw;->X:J

    iput p1, v6, Lqw;->s0:I

    iget-object v5, p0, Lax;->M0:Lj1e;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lax;->r(Lbv;JLpv;Lp14;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v1

    if-ne p0, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p4

    :goto_4
    if-eqz p3, :cond_9

    iget-object p1, p0, Lax;->C0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lrw;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, v4, p3}, Lrw;-><init>(Lax;JLkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-object p4, v6, Lqw;->d:Lax;

    iput v1, v6, Lqw;->s0:I

    invoke-virtual {p4, p1, p2, v6}, Lax;->t(JLp14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_5
    return-object v7

    :cond_8
    move-object p0, p4

    :cond_9
    :goto_6
    iget-object p1, p0, Lax;->c:Lcua;

    iget-object p0, p0, Lax;->G0:Lw3;

    invoke-virtual {p0}, Lw3;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Luyh;->h(Lcua;Ljava/util/List;)V

    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method

.method public static e(JLjava/util/List;)Ljava/util/List;
    .locals 10

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljz6;

    instance-of v6, v5, Liz6;

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-static {p2}, Lbb3;->d(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Ljz6;->getTime()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-ltz v6, :cond_1

    :goto_1
    move v3, v7

    goto :goto_3

    :cond_1
    invoke-interface {v5}, Ljz6;->getTime()J

    move-result-wide v5

    cmp-long v5, p0, v5

    if-gtz v5, :cond_8

    if-nez v2, :cond_8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljz6;->getTime()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-lez v6, :cond_4

    add-int/lit8 v6, v2, -0x1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljz6;

    invoke-interface {v6}, Ljz6;->getTime()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-lez v6, :cond_4

    :cond_3
    invoke-interface {v5}, Ljz6;->getTime()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-nez v6, :cond_5

    :cond_4
    add-int/2addr v2, v7

    invoke-interface {p2, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {p2}, Lbb3;->d(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_7

    instance-of v3, v5, Liz6;

    if-nez v3, :cond_7

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, p0, v8

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljz6;->getTime()J

    move-result-wide v5

    cmp-long v3, p0, v5

    if-ltz v3, :cond_7

    :cond_6
    add-int/2addr v2, v7

    invoke-interface {p2, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    move v3, v1

    move v4, v2

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    new-instance p0, Liz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lt92;Ljava/util/List;Lp14;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lzw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzw;

    iget v1, v0, Lzw;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzw;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzw;

    invoke-direct {v0, p0, p3}, Lzw;-><init>(Lax;Lp14;)V

    :goto_0
    iget-object p3, v0, Lzw;->Z:Ljava/lang/Object;

    iget v1, v0, Lzw;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lzw;->Y:I

    iget-object p2, v0, Lzw;->X:Ljava/util/ArrayList;

    iget-object v1, v0, Lzw;->o:Lt92;

    iget-object v3, v0, Lzw;->d:Lax;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    move v5, p1

    move-object v7, p2

    move-object v4, v1

    move-object p1, v3

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    move-object p1, p0

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v5, p2, :cond_b

    iget-object p2, p1, Lax;->Z:Lhta;

    iput-object p1, v0, Lzw;->d:Lax;

    iput-object v4, v0, Lzw;->o:Lt92;

    iput-object v7, v0, Lzw;->X:Ljava/util/ArrayList;

    iput v5, v0, Lzw;->Y:I

    iput v2, v0, Lzw;->t0:I

    iget-object p3, p2, Lhta;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lab3;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    const/4 v1, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->l()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v6, Lone/me/messages/list/loader/MessageModel;->z0:Li22;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p2, Lhta;->d:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwb;

    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v3, Lxwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lywb;

    if-nez v8, :cond_6

    const-string p2, "Trying to update message with non-existed preProcessedData!"

    invoke-static {p3, p2, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v1

    goto :goto_4

    :cond_6
    new-instance p3, Lkg8;

    invoke-direct {p3}, Lkg8;-><init>()V

    new-instance v3, Lcta;

    invoke-direct/range {v3 .. v8}, Lcta;-><init>(Lt92;ILone/me/messages/list/loader/MessageModel;Ljava/util/ArrayList;Lywb;)V

    invoke-virtual {p3, v3}, Lkg8;->a(Lqi6;)Llg8;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lhta;->e(Llg8;Lp14;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    goto :goto_4

    :cond_7
    :goto_3
    move-object p3, v6

    :goto_4
    sget-object p2, Lh54;->a:Lh54;

    if-ne p3, p2, :cond_8

    return-object p2

    :cond_8
    :goto_5
    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    if-nez p3, :cond_9

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    add-int/lit8 p2, v5, 0x1

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v5}, Ljava/lang/Integer;-><init>(I)V

    move v5, p2

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trying to update message with index="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " which not exists!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    return-object v7
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lax;->d:Lkj9;

    iget-object v1, v0, Lkj9;->a:Liw0;

    invoke-virtual {v1, v0}, Liw0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lax;->z0:Lxn7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget v0, Lxl3;->c:I

    sget v1, Lxl3;->d:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lax;->v0:Lxl3;

    iget-object v1, v1, Lxl3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax;->c:Lcua;

    invoke-virtual {v1, v0}, Lcua;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lax;->F0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 4

    iget-object v0, p0, Lax;->H0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-object v0, v0, Lyj9;->a:Ljava/util/List;

    new-instance v1, Lht;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr8;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lr8;-><init>(I)V

    invoke-static {v1, v0}, Li3e;->e(Ly2e;Lqi6;)Law5;

    move-result-object v0

    new-instance v1, Lzv5;

    invoke-direct {v1, v0}, Lzv5;-><init>(Law5;)V

    invoke-virtual {v1}, Lzv5;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lzv5;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final i()Lgz6;
    .locals 2

    iget-object v0, p0, Lax;->D0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz6;

    if-nez v1, :cond_0

    iget-object v1, p0, Lax;->s0:Lhz6;

    invoke-interface {v1}, Lhz6;->o()Lgz6;

    move-result-object v1

    invoke-virtual {v0, v1}, La1f;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final j(JZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lax;->G0:Lw3;

    invoke-virtual {v3}, Lw3;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lax;->i()Lgz6;

    move-result-object v4

    invoke-interface {v4}, Lgz6;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1, v2, v4}, Lkti;->b(JLjava/util/List;)La63;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljz6;

    invoke-static {v3}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljz6;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljz6;

    instance-of v10, v9, Liz6;

    if-eqz v10, :cond_3

    if-eq v9, v6, :cond_2

    if-ne v9, v7, :cond_8

    goto :goto_0

    :cond_3
    instance-of v10, v9, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_4

    move-object v10, v9

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v10, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v9}, Ljz6;->getTime()J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, La63;->b(J)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lax;->i()Lgz6;

    move-result-object v1

    invoke-interface {v1}, Lgz6;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lax;->i()Lgz6;

    move-result-object v3

    invoke-interface {v3}, Lgz6;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    sget-object v1, Lna5;->a:Lna5;

    return-object v1

    :cond_6
    new-instance v1, Liz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_7
    return-object v3

    :cond_8
    const/4 v6, 0x1

    if-nez v5, :cond_1e

    if-nez p3, :cond_1e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La63;

    invoke-interface {v8}, La63;->a()J

    move-result-wide v8

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La63;

    invoke-interface {v10}, La63;->a()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_9

    move-wide v8, v10

    goto :goto_2

    :cond_a
    cmp-long v7, v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-gez v7, :cond_10

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    move-object v4, v9

    goto :goto_3

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    move-object v10, v4

    check-cast v10, La63;

    invoke-interface {v10}, La63;->a()J

    move-result-wide v10

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, La63;

    invoke-interface {v13}, La63;->a()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-lez v15, :cond_e

    move-object v4, v12

    move-wide v10, v13

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_d

    :goto_3
    check-cast v4, La63;

    if-eqz v4, :cond_f

    invoke-interface {v4}, La63;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_f
    move v4, v6

    goto/16 :goto_6

    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La63;

    invoke-interface {v10}, La63;->c()J

    move-result-wide v10

    :cond_11
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La63;

    invoke-interface {v12}, La63;->c()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_11

    move-wide v10, v12

    goto :goto_4

    :cond_12
    cmp-long v7, v1, v10

    if-lez v7, :cond_17

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_13

    move-object v7, v9

    goto :goto_5

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_5

    :cond_14
    move-object v10, v7

    check-cast v10, La63;

    invoke-interface {v10}, La63;->c()J

    move-result-wide v10

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, La63;

    invoke-interface {v13}, La63;->c()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-gez v15, :cond_16

    move-object v7, v12

    move-wide v10, v13

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_15

    :goto_5
    check-cast v7, La63;

    if-eqz v7, :cond_17

    invoke-interface {v7}, La63;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_17
    move v4, v8

    :goto_6
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v3}, Lax;->e(JLjava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_18

    invoke-static {v7}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Liz6;

    if-eqz v9, :cond_18

    invoke-virtual {v0, v7}, Lax;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_1e

    if-eqz v4, :cond_19

    invoke-static {v7}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Liz6;

    if-nez v1, :cond_19

    invoke-static {v7}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz6;

    invoke-interface {v1}, Ljz6;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lax;->i()Lgz6;

    move-result-object v3

    invoke-interface {v3}, Lgz6;->g()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_19

    new-instance v1, Liz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v2, v6, [Ljz6;

    aput-object v1, v2, v8

    invoke-static {v2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v1

    goto :goto_7

    :cond_19
    if-eqz v4, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v7}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Liz6;

    if-nez v1, :cond_1b

    invoke-static {v7}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz6;

    invoke-interface {v1}, Ljz6;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lax;->i()Lgz6;

    move-result-object v3

    invoke-interface {v3}, Lgz6;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lax;->c:Lcua;

    const-string v2, "getHistoryItems: insert last GAP because wasn\'t last in bounds"

    invoke-virtual {v1, v2}, Lcua;->K(Ljava/lang/String;)V

    new-instance v1, Liz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v1}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_1b
    :goto_7
    invoke-virtual {v0, v7}, Lax;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1e
    invoke-static {v1, v2, v3}, Lax;->e(JLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz p3, :cond_25

    if-nez v5, :cond_1f

    new-instance v1, Liz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_20

    invoke-static {v1}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Liz6;

    if-eqz v2, :cond_20

    goto :goto_9

    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljz6;

    invoke-interface {v4}, Ljz6;->getTime()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, La63;->b(J)Z

    move-result v6

    if-nez v6, :cond_22

    instance-of v4, v4, Liz6;

    if-eqz v4, :cond_21

    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Liz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_24
    move-object v1, v2

    :cond_25
    :goto_9
    invoke-virtual {v0, v1}, Lax;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final k(Lvb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lxv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxv;

    iget v1, v0, Lxv;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxv;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxv;

    invoke-direct {v0, p0, p2}, Lxv;-><init>(Lax;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxv;->X:Ljava/lang/Object;

    iget v1, v0, Lxv;->Z:I

    const/4 v2, 0x1

    sget-object v3, Lybg;->a:Lybg;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxv;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lxv;->d:Lax;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p2, Lo0a;

    iget-object v1, p0, Lax;->G0:Lw3;

    invoke-virtual {v1}, Lw3;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p2, v4}, Lo0a;-><init>(I)V

    invoke-virtual {v1}, Lw3;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljz6;

    invoke-interface {v4}, Ljz6;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lo0a;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lvb9;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lo0a;->d(J)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lax;->c:Lcua;

    const-string p2, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {p1, p2}, Lcua;->K(Ljava/lang/String;)V

    return-object v3

    :cond_6
    iput-object p0, v0, Lxv;->d:Lax;

    iput-object v1, v0, Lxv;->o:Ljava/util/ArrayList;

    iput v2, v0, Lxv;->Z:I

    iget-object p1, p0, Lax;->t0:Lbv;

    invoke-interface {p1, v1, v0}, Lbv;->d(Ljava/util/Collection;Lp14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lh54;->a:Lh54;

    if-ne p2, p1, :cond_7

    return-object p1

    :cond_7
    move-object v4, p0

    move-object p1, v1

    :goto_3
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v4, Lax;->c:Lcua;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcua;->K(Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljz6;

    invoke-interface {p2}, Ljz6;->getTime()J

    move-result-wide v0

    :goto_4
    move-wide v6, v0

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljz6;

    invoke-interface {p2}, Ljz6;->getTime()J

    move-result-wide v0

    cmp-long p2, v6, v0

    if-gez p2, :cond_9

    goto :goto_4

    :cond_a
    iget-object p1, v4, Lax;->H0:La1f;

    iget-object p2, v4, Lax;->c:Lcua;

    iget-object v0, v4, Lax;->K0:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj9;

    iget-object p1, p1, Lyj9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {v4}, Lax;->z()Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Lax;->m(Ljava/util/List;JZZZ)V

    iget-object p1, v4, Lax;->F0:La1f;

    :cond_b
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p1, Lrv;

    invoke-direct {p1, v6, v7}, Lrv;-><init>(J)V

    invoke-virtual {v0, v1, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_c
    invoke-virtual {v4}, Lax;->z()Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Lax;->m(Ljava/util/List;JZZZ)V

    invoke-virtual {v4}, Lax;->i()Lgz6;

    move-result-object p1

    invoke-interface {p1}, Lgz6;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v6, v7, p1}, Lkti;->b(JLjava/util/List;)La63;

    move-result-object v5

    invoke-virtual {v4}, Lax;->g()J

    move-result-wide v8

    invoke-static {v8, v9, p1}, Lkti;->b(JLjava/util/List;)La63;

    move-result-object p1

    if-eqz v5, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Lax;->h()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v2}, Lax;->j(JZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljz6;

    instance-of p1, p1, Liz6;

    if-nez p1, :cond_11

    invoke-virtual {v4}, Lax;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcua;->D(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcua;->K(Ljava/lang/String;)V

    new-instance p1, Lsv;

    invoke-virtual {v4}, Lax;->h()J

    move-result-wide v4

    const/4 p2, 0x0

    invoke-direct {p1, v4, v5, p2}, Lsv;-><init>(JZ)V

    :cond_e
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Luv;

    instance-of v4, v2, Lrv;

    if-eqz v4, :cond_f

    check-cast v2, Lrv;

    goto :goto_5

    :cond_f
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    move-object v2, p1

    :goto_6
    invoke-virtual {v0, p2, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    return-object v3

    :cond_11
    invoke-static {v6, v7}, Lcua;->D(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcua;->K(Ljava/lang/String;)V

    new-instance p1, Lrv;

    invoke-direct {p1, v6, v7}, Lrv;-><init>(J)V

    invoke-virtual {v0, v1, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_12
    :goto_7
    invoke-static {v6, v7}, Lcua;->D(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: switch around to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (added outside current chunk)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcua;->K(Ljava/lang/String;)V

    new-instance p1, Lrv;

    invoke-direct {p1, v6, v7}, Lrv;-><init>(J)V

    invoke-virtual {v0, v1, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_13
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final l(Lbc9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lyv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyv;

    iget v1, v0, Lyv;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyv;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyv;

    invoke-direct {v0, p0, p2}, Lyv;-><init>(Lax;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyv;->Y:Ljava/lang/Object;

    iget v1, v0, Lyv;->s0:I

    sget-object v2, Lybg;->a:Lybg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lyv;->X:Ln0a;

    iget-object v1, v0, Lyv;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lyv;->d:Lax;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p2, Lo0a;

    iget-object v1, p0, Lax;->G0:Lw3;

    invoke-virtual {v1}, Lw3;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p2, v4}, Lo0a;-><init>(I)V

    invoke-virtual {v1}, Lw3;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljz6;

    invoke-interface {v4}, Ljz6;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lo0a;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lbc9;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lo0a;->d(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lax;->c:Lcua;

    const-string p2, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {p1, p2}, Lcua;->K(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p1, Ln0a;

    invoke-direct {p1}, Ln0a;-><init>()V

    iput-object p0, v0, Lyv;->d:Lax;

    iput-object v1, v0, Lyv;->o:Ljava/util/ArrayList;

    iput-object p1, v0, Lyv;->X:Ln0a;

    iput v3, v0, Lyv;->s0:I

    iget-object p2, p0, Lax;->t0:Lbv;

    invoke-interface {p2, v1, v0}, Lbv;->d(Ljava/util/Collection;Lp14;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lh54;->a:Lh54;

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p0

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz6;

    invoke-interface {v3}, Ljz6;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Ln0a;->h(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget p2, p1, Ln0a;->e:I

    if-nez p2, :cond_9

    iget-object p1, v0, Lax;->c:Lcua;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleMessageUpdate: not found messages "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in repository"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcua;->K(Ljava/lang/String;)V

    return-object v2

    :cond_9
    iget-object p2, v0, Lax;->G0:Lw3;

    :cond_a
    invoke-virtual {p2}, Lw3;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_c

    check-cast v5, Ljz6;

    invoke-interface {v5}, Ljz6;->getId()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ln0a;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljz6;

    if-eqz v5, :cond_b

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move v4, v6

    goto :goto_5

    :cond_c
    invoke-static {}, Lbb3;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_d
    invoke-static {p2, v1}, Lw3;->f(Lw3;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljz6;

    instance-of v4, v4, Liz6;

    if-nez v4, :cond_f

    iget-object v3, p2, Lw3;->c:Ljava/lang/Object;

    check-cast v3, Lwv;

    invoke-virtual {v3}, Lwv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz6;

    invoke-static {p2, v1, v3}, Lw3;->j(Lw3;Ljava/util/ArrayList;Lgz6;)V

    invoke-static {p2, v1, v3}, Lw3;->k(Lw3;Ljava/util/ArrayList;Lgz6;)V

    :cond_10
    :goto_6
    invoke-virtual {p2, v0, v1}, Lw3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v2
.end method

.method public final m(Ljava/util/List;JZZZ)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v6, p2

    invoke-virtual {v0}, Lax;->i()Lgz6;

    move-result-object v1

    invoke-interface {v1}, Lgz6;->j()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljz6;

    invoke-interface {v8}, Ljz6;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljz6;

    invoke-interface {v5}, Ljz6;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11, v1}, Lkti;->a(JLjava/util/List;)Z

    move-result v10

    if-nez v10, :cond_4

    instance-of v10, v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_3

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v5, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v5, v10, v8

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_2

    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lax;->i()Lgz6;

    move-result-object v3

    invoke-interface {v3}, Lgz6;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x0

    move v5, v11

    :goto_3
    if-ge v5, v4, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljz6;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lbb3;->d(Ljava/util/List;)I

    move-result v13

    if-eq v5, v13, :cond_6

    invoke-interface {v12}, Ljz6;->getTime()J

    move-result-wide v12

    invoke-static {v12, v13, v1}, Lkti;->b(JLjava/util/List;)La63;

    move-result-object v12

    add-int/lit8 v13, v5, 0x1

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljz6;

    invoke-interface {v13}, Ljz6;->getTime()J

    move-result-wide v13

    invoke-static {v13, v14, v1}, Lkti;->b(JLjava/util/List;)La63;

    move-result-object v13

    invoke-static {v12, v13}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v12, v0, Lax;->G0:Lw3;

    if-eqz v1, :cond_10

    invoke-virtual {v12}, Lw3;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz6;

    instance-of v2, v2, Liz6;

    if-nez v2, :cond_a

    goto/16 :goto_14

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lax;->i()Lgz6;

    move-result-object v1

    invoke-interface {v1}, Lgz6;->h()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_27

    :cond_c
    invoke-virtual {v12}, Lw3;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v12, v2}, Lw3;->f(Lw3;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljz6;

    instance-of v4, v4, Liz6;

    if-nez v4, :cond_e

    iget-object v3, v12, Lw3;->c:Ljava/lang/Object;

    check-cast v3, Lwv;

    invoke-virtual {v3}, Lwv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz6;

    invoke-static {v12, v2, v3}, Lw3;->j(Lw3;Ljava/util/ArrayList;Lgz6;)V

    invoke-static {v12, v2, v3}, Lw3;->k(Lw3;Ljava/util/ArrayList;Lgz6;)V

    :cond_f
    :goto_5
    invoke-virtual {v12, v1, v2}, Lw3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_14

    :cond_10
    const-string v1, "insertDataSourceResult: insert first and last GAP to insertLists"

    iget-object v13, v0, Lax;->c:Lcua;

    invoke-virtual {v13, v1}, Lcua;->K(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Liz6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v11, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Liz6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_11
    :goto_7
    invoke-virtual {v12}, Lw3;->l()Ljava/util/List;

    move-result-object v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Li3;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v3, v1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Lcua;->J(Loi6;)V

    iget-object v2, v0, Lax;->L0:Ltz8;

    invoke-virtual {v2, v5, v1}, Ltz8;->w(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v3, v8

    move-wide/from16 v16, v3

    move v2, v11

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Ljz6;

    instance-of v9, v8, Liz6;

    if-nez v9, :cond_12

    invoke-interface {v8}, Ljz6;->getTime()J

    move-result-wide v16

    if-nez v2, :cond_12

    const/4 v2, 0x1

    move-wide/from16 v3, v16

    :cond_12
    move-wide/from16 v8, v19

    goto :goto_9

    :cond_13
    move-wide/from16 v19, v8

    if-eqz v2, :cond_14

    move-wide v1, v3

    move-wide/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lax;->x(JJLjava/util/ArrayList;)V

    :cond_14
    new-instance v0, Ln6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v5}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v0}, Lcua;->J(Loi6;)V

    move-object/from16 v0, p0

    move-wide/from16 v8, v19

    goto :goto_8

    :cond_15
    move-wide/from16 v19, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v10}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v10}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lax;->i()Lgz6;

    move-result-object v1

    invoke-interface {v1}, Lgz6;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    move-wide v1, v6

    goto :goto_c

    :cond_16
    const-wide/16 v15, -0x1

    if-eqz p4, :cond_18

    invoke-static {v0}, Lqyh;->d(Ljava/util/List;)Ljz6;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljz6;->getTime()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_a

    :cond_17
    move-wide v3, v15

    :goto_a
    cmp-long v0, v3, v19

    if-ltz v0, :cond_18

    invoke-static {v3, v4, v9}, Lkti;->b(JLjava/util/List;)La63;

    move-result-object v0

    invoke-static {v6, v7, v9}, Lkti;->b(JLjava/util/List;)La63;

    move-result-object v1

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v0, p0

    move-wide v1, v6

    invoke-virtual/range {v0 .. v5}, Lax;->x(JJLjava/util/ArrayList;)V

    goto :goto_b

    :cond_18
    move-wide v1, v6

    :goto_b
    if-eqz p5, :cond_1a

    invoke-static {v8}, Lqyh;->b(Ljava/util/List;)Ljz6;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljz6;->getTime()J

    move-result-wide v15

    :cond_19
    move-wide v3, v15

    cmp-long v0, v3, v19

    if-ltz v0, :cond_1a

    invoke-static {v3, v4, v9}, Lkti;->b(JLjava/util/List;)La63;

    move-result-object v0

    invoke-static {v1, v2, v9}, Lkti;->b(JLjava/util/List;)La63;

    move-result-object v6

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-wide/from16 v21, v3

    move-wide v3, v1

    move-wide/from16 v1, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lax;->x(JJLjava/util/ArrayList;)V

    move-wide v1, v3

    :cond_1a
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lax;->i()Lgz6;

    move-result-object v0

    invoke-interface {v0}, Lgz6;->j()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lkti;->b(JLjava/util/List;)La63;

    move-result-object v7

    if-nez v7, :cond_1b

    goto/16 :goto_11

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lax;->i()Lgz6;

    move-result-object v0

    invoke-interface {v0}, Lgz6;->e()Ljava/util/Comparator;

    move-result-object v8

    if-eqz p4, :cond_1e

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljz6;

    instance-of v15, v4, Liz6;

    move-object/from16 p1, v10

    if-nez v15, :cond_1c

    invoke-interface {v4}, Ljz6;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Lkti;->b(JLjava/util/List;)La63;

    move-result-object v9

    invoke-static {v9, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v4}, Ljz6;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v4, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1c

    goto :goto_e

    :cond_1c
    move-object/from16 v10, p1

    goto :goto_d

    :cond_1d
    move-object/from16 p1, v10

    const/4 v3, 0x0

    :goto_e
    check-cast v3, Ljz6;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljz6;->getTime()J

    move-result-wide v3

    move-wide/from16 v21, v3

    move-wide v3, v1

    move-wide/from16 v1, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lax;->x(JJLjava/util/ArrayList;)V

    goto :goto_f

    :cond_1e
    move-object/from16 p1, v10

    :cond_1f
    :goto_f
    if-eqz p5, :cond_23

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljz6;

    instance-of v3, v2, Liz6;

    if-nez v3, :cond_20

    invoke-interface {v2}, Ljz6;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4, v6}, Lkti;->b(JLjava/util/List;)La63;

    move-result-object v3

    invoke-static {v3, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljz6;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_20

    move-object v9, v1

    goto :goto_10

    :cond_21
    const/4 v9, 0x0

    :goto_10
    check-cast v9, Ljz6;

    if-eqz v9, :cond_23

    invoke-interface {v9}, Ljz6;->getTime()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lax;->x(JJLjava/util/ArrayList;)V

    goto :goto_12

    :cond_22
    :goto_11
    move-object/from16 p1, v10

    :cond_23
    :goto_12
    invoke-static {v12, v5}, Lw3;->f(Lw3;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz6;

    instance-of v1, v1, Liz6;

    if-nez v1, :cond_25

    iget-object v0, v12, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Lwv;

    invoke-virtual {v0}, Lwv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    invoke-static {v12, v5, v0}, Lw3;->j(Lw3;Ljava/util/ArrayList;Lgz6;)V

    invoke-static {v12, v5, v0}, Lw3;->k(Lw3;Ljava/util/ArrayList;Lgz6;)V

    :cond_26
    :goto_13
    invoke-virtual {v12, v14, v5}, Lw3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    :goto_14
    return-void

    :cond_28
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, v19

    goto/16 :goto_7
.end method

.method public final n(Ljava/util/List;JZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    :goto_0
    move p4, v1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz6;

    instance-of v3, v2, Liz6;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lax;->i()Lgz6;

    move-result-object v3

    invoke-interface {v3}, Lgz6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Ljz6;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lbb3;->i()V

    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz6;

    instance-of v3, v2, Liz6;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lax;->i()Lgz6;

    move-result-object v3

    invoke-interface {v3}, Lgz6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Ljz6;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lbb3;->i()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Lax;->w0:I

    iget p2, p0, Lax;->x0:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p4, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public final o(J)V
    .locals 2

    invoke-virtual {p0}, Lax;->g()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load around "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax;->c:Lcua;

    invoke-virtual {v1, v0}, Lcua;->K(Ljava/lang/String;)V

    new-instance v0, Lrv;

    invoke-direct {v0, p1, p2}, Lrv;-><init>(J)V

    const/4 p1, 0x0

    iget-object p2, p0, Lax;->K0:La1f;

    invoke-virtual {p2, p1, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 3

    new-instance p1, Lyw;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyw;-><init>(Lax;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lax;->B0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lzv;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzv;

    iget v3, v2, Lzv;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzv;->u0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzv;

    invoke-direct {v2, v1, v0}, Lzv;-><init>(Lax;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lzv;->s0:Ljava/lang/Object;

    iget v2, v8, Lzv;->u0:I

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lh54;->a:Lh54;

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v8, Lzv;->d:Lax;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v8, Lzv;->Z:J

    iget-wide v4, v8, Lzv;->Y:J

    iget-object v6, v8, Lzv;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v8, Lzv;->d:Lax;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    :goto_2
    move-wide v13, v4

    move-wide v4, v2

    move-object v2, v7

    goto/16 :goto_d

    :cond_3
    iget-wide v2, v8, Lzv;->Z:J

    iget-wide v4, v8, Lzv;->Y:J

    iget-object v6, v8, Lzv;->o:Ljava/lang/Object;

    check-cast v6, Lng3;

    iget-object v7, v8, Lzv;->d:Lax;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    iget-wide v2, v8, Lzv;->Z:J

    iget-wide v4, v8, Lzv;->Y:J

    iget-object v6, v8, Lzv;->X:Log3;

    iget-object v7, v8, Lzv;->o:Ljava/lang/Object;

    check-cast v7, Lng3;

    iget-object v11, v8, Lzv;->d:Lax;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide v14, v4

    move-object v4, v7

    goto/16 :goto_b

    :cond_5
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lcua;->D(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, Lax;->c:Lcua;

    invoke-virtual {v14, v0}, Lcua;->K(Ljava/lang/String;)V

    invoke-virtual {v1}, Lax;->z()Z

    invoke-virtual {v1}, Lax;->i()Lgz6;

    move-result-object v0

    invoke-interface {v0}, Lgz6;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    move-object v5, v12

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La63;

    invoke-interface {v3}, La63;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La63;

    invoke-interface {v3}, La63;->a()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_7

    move-object v5, v6

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    move-wide v4, v2

    goto :goto_6

    :cond_9
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_5

    :goto_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v6, v12

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La63;

    invoke-interface {v2}, La63;->c()J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La63;

    invoke-interface {v2}, La63;->c()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_b

    move-object v6, v7

    goto :goto_7

    :cond_c
    :goto_8
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_9
    move-wide v6, v2

    move-wide/from16 v2, p1

    goto :goto_a

    :cond_d
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_9

    :goto_a
    invoke-static/range {v2 .. v7}, Liwi;->e(JJJ)J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-eqz v0, :cond_e

    invoke-static {v4, v5}, Lcua;->D(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load: adjusted time to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcua;->K(Ljava/lang/String;)V

    :cond_e
    move-wide v2, v4

    new-instance v4, Log3;

    invoke-direct {v4}, Log3;-><init>()V

    new-instance v5, Log3;

    invoke-direct {v5}, Log3;-><init>()V

    new-instance v0, Lcw;

    const/4 v6, 0x0

    move-wide/from16 v14, p1

    invoke-direct/range {v0 .. v6}, Lcw;-><init>(Lax;JLog3;Log3;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lzv;->d:Lax;

    iput-object v4, v8, Lzv;->o:Ljava/lang/Object;

    iput-object v5, v8, Lzv;->X:Log3;

    iput-wide v14, v8, Lzv;->Y:J

    iput-wide v2, v8, Lzv;->Z:J

    iput v11, v8, Lzv;->u0:I

    invoke-static {v0, v8}, Ljwi;->c(Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v11, v1

    move-object v6, v5

    :goto_b
    iput-object v11, v8, Lzv;->d:Lax;

    iput-object v4, v8, Lzv;->o:Ljava/lang/Object;

    iput-object v12, v8, Lzv;->X:Log3;

    iput-wide v14, v8, Lzv;->Y:J

    iput-wide v2, v8, Lzv;->Z:J

    iput v10, v8, Lzv;->u0:I

    invoke-virtual {v6, v8}, Lyo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    goto/16 :goto_e

    :cond_10
    move-object v6, v4

    move-object v7, v11

    move-wide v4, v14

    :goto_c
    check-cast v0, Ljava/util/Collection;

    iput-object v7, v8, Lzv;->d:Lax;

    iput-object v0, v8, Lzv;->o:Ljava/lang/Object;

    iput-wide v4, v8, Lzv;->Y:J

    iput-wide v2, v8, Lzv;->Z:J

    iput v9, v8, Lzv;->u0:I

    check-cast v6, Log3;

    invoke-virtual {v6, v8}, Lyo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_11

    goto :goto_e

    :cond_11
    move-object v13, v6

    move-object v6, v0

    move-object v0, v13

    goto/16 :goto_2

    :goto_d
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lax;->z()Z

    iget-object v0, v2, Lax;->C0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v2, Lax;->c:Lcua;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "insert "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " items around "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcua;->K(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lax;->m(Ljava/util/List;JZZZ)V

    new-instance v3, Lew;

    invoke-direct {v3, v2, v13, v14, v12}, Lew;-><init>(Lax;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v3, v9}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v3

    new-instance v4, Lfw;

    invoke-direct {v4, v2, v13, v14, v12}, Lfw;-><init>(Lax;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v4, v9}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object v15

    iget-object v0, v2, Lax;->B0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v2, Lax;->z0:Lxn7;

    new-instance v5, Lqef;

    invoke-direct {v5, v4}, Lxn7;-><init>(Lxn7;)V

    move-wide/from16 v17, v13

    new-instance v13, Ldw;

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object v14, v3

    invoke-direct/range {v13 .. v19}, Ldw;-><init>(Lmp4;Lmp4;Lax;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v12, v13, v10}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto :goto_f

    :cond_12
    move-wide/from16 v14, p1

    iput-object v1, v8, Lzv;->d:Lax;

    iput v3, v8, Lzv;->u0:I

    invoke-virtual {v1, v14, v15, v8}, Lax;->t(JLp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    :goto_e
    return-object v13

    :cond_13
    move-object v2, v1

    :goto_f
    iget-object v0, v2, Lax;->c:Lcua;

    iget-object v2, v2, Lax;->G0:Lw3;

    invoke-virtual {v2}, Lw3;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Luyh;->h(Lcua;Ljava/util/List;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0
.end method

.method public final r(Lbv;JLpv;Lp14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lgw;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lgw;

    iget v6, v5, Lgw;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgw;->Z:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lgw;

    invoke-direct {v5, v0, v4}, Lgw;-><init>(Lax;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lgw;->X:Ljava/lang/Object;

    iget v5, v12, Lgw;->Z:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    sget-object v14, Lybg;->a:Lybg;

    const/4 v7, 0x1

    sget-object v15, Lh54;->a:Lh54;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lgw;->o:J

    iget-object v3, v12, Lgw;->d:Lpv;

    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lax;->j(JZ)Ljava/util/List;

    move-result-object v4

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljz6;

    instance-of v10, v10, Liz6;

    if-nez v10, :cond_6

    invoke-static {v4}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Liz6;

    if-eqz v5, :cond_8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz6;

    invoke-interface {v1}, Ljz6;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lax;->i()Lgz6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lgz6;->f(J)La63;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, La63;->c()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Lax;->w0:I

    :goto_2
    move-wide v10, v8

    move-wide v7, v1

    move v9, v4

    goto :goto_4

    :cond_8
    iput v7, v12, Lgw;->Z:I

    sget-object v4, Lna5;->a:Lna5;

    invoke-interface {v3, v1, v2, v4}, Lpv;->K(JLjava/util/List;)V

    if-ne v14, v15, :cond_c

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Lax;->x0:I

    goto :goto_2

    :goto_4
    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v7, v8}, Lcua;->D(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Lcua;->D(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, ", count: "

    const-string v5, ", limit: "

    const-string v13, "loadDataBackward time: "

    invoke-static {v9, v13, v1, v4, v5}, Lxjb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lax;->c:Lcua;

    invoke-virtual {v2, v1}, Lcua;->K(Ljava/lang/String;)V

    iput-object v3, v12, Lgw;->d:Lpv;

    iput-wide v7, v12, Lgw;->o:J

    iput v6, v12, Lgw;->Z:I

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Lbv;->c(JIJLp14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_b

    goto :goto_6

    :cond_b
    move-wide v1, v7

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v12, Lgw;->d:Lpv;

    const/4 v5, 0x3

    iput v5, v12, Lgw;->Z:I

    invoke-interface {v3, v1, v2, v4}, Lpv;->K(JLjava/util/List;)V

    if-ne v14, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    :goto_7
    return-object v14
.end method

.method public final s(Lbv;JLpv;Lp14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Liw;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Liw;

    iget v6, v5, Liw;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Liw;->Z:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Liw;

    invoke-direct {v5, v0, v4}, Liw;-><init>(Lax;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Liw;->X:Ljava/lang/Object;

    iget v5, v12, Liw;->Z:I

    sget-object v13, Lybg;->a:Lybg;

    const/4 v14, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v15, Lh54;->a:Lh54;

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Liw;->o:J

    iget-object v3, v12, Liw;->d:Lpv;

    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lax;->j(JZ)Ljava/util/List;

    move-result-object v4

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljz6;

    instance-of v10, v10, Liz6;

    if-nez v10, :cond_6

    invoke-static {v4}, Lab3;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Liz6;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz6;

    invoke-interface {v1}, Ljz6;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lax;->i()Lgz6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lgz6;->d(J)La63;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, La63;->a()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Lax;->w0:I

    :goto_2
    move-wide v10, v8

    move v9, v4

    goto :goto_4

    :cond_8
    iput v6, v12, Liw;->Z:I

    sget-object v4, Lna5;->a:Lna5;

    invoke-interface {v3, v1, v2, v4}, Lpv;->K(JLjava/util/List;)V

    if-ne v13, v15, :cond_b

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Lax;->x0:I

    goto :goto_2

    :goto_4
    invoke-static {v1, v2}, Lcua;->D(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11}, Lcua;->D(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", count: "

    const-string v8, ", limit: "

    const-string v14, "loadDataForward time: "

    invoke-static {v9, v14, v4, v6, v8}, Lxjb;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lax;->c:Lcua;

    invoke-virtual {v5, v4}, Lcua;->K(Ljava/lang/String;)V

    iput-object v3, v12, Liw;->d:Lpv;

    iput-wide v1, v12, Liw;->o:J

    iput v7, v12, Liw;->Z:I

    move-object/from16 v6, p1

    move-wide v7, v1

    invoke-interface/range {v6 .. v12}, Lbv;->a(JIJLp14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_a

    goto :goto_6

    :cond_a
    move-wide v1, v7

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v12, Liw;->d:Lpv;

    const/4 v5, 0x3

    iput v5, v12, Liw;->Z:I

    invoke-interface {v3, v1, v2, v4}, Lpv;->K(JLjava/util/List;)V

    if-ne v13, v15, :cond_b

    :goto_6
    return-object v15

    :cond_b
    return-object v13
.end method

.method public final t(JLp14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lkw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkw;

    iget v1, v0, Lkw;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw;->s0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkw;

    invoke-direct {v0, p0, p3}, Lkw;-><init>(Lax;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lkw;->Y:Ljava/lang/Object;

    iget v0, v7, Lkw;->s0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lh54;->a:Lh54;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v7, Lkw;->o:Ljava/util/Collection;

    iget-object p2, v7, Lkw;->d:Lax;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lkw;->X:J

    iget-object v0, v7, Lkw;->d:Lax;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide v2, p1

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p3, Llw;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Llw;-><init>(Lax;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lax;->C0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p3, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    invoke-static {p1, p2}, Lcua;->D(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!WARN! loadEmptyChunksData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lax;->c:Lcua;

    invoke-virtual {v0, p3}, Lcua;->K(Ljava/lang/String;)V

    iput-object p0, v7, Lkw;->d:Lax;

    iput-wide p1, v7, Lkw;->X:J

    iput v9, v7, Lkw;->s0:I

    iget-object v1, p0, Lax;->t0:Lbv;

    iget v4, p0, Lax;->w0:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lbv;->a(JIJLp14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p0

    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p2, Lax;->t0:Lbv;

    iget v4, p2, Lax;->w0:I

    iput-object p2, v7, Lkw;->d:Lax;

    iput-object p1, v7, Lkw;->o:Ljava/util/Collection;

    iput v8, v7, Lkw;->s0:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lbv;->c(JIJLp14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljz6;

    invoke-interface {v2}, Ljz6;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-array p1, v8, [Lqi6;

    sget-object p3, Lmw;->a:Lmw;

    const/4 v1, 0x0

    aput-object p3, p1, v1

    sget-object p3, Lnw;->a:Lnw;

    aput-object p3, p1, v9

    invoke-static {p1}, Leui;->b([Lqi6;)Lff3;

    move-result-object p1

    invoke-static {v0, p1}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p2, Lax;->G0:Lw3;

    :cond_8
    invoke-virtual {p3}, Lw3;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p2, Lax;->L0:Ltz8;

    invoke-virtual {v2, v1, p1}, Ltz8;->w(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v2, Lr8;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lr8;-><init>(I)V

    invoke-static {v1, v2}, Lgb3;->q(Ljava/util/ArrayList;Lqi6;)V

    invoke-static {p3, v1}, Lw3;->f(Lw3;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz6;

    instance-of v3, v3, Liz6;

    if-nez v3, :cond_a

    iget-object v2, p3, Lw3;->c:Ljava/lang/Object;

    check-cast v2, Lwv;

    invoke-virtual {v2}, Lwv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz6;

    invoke-static {p3, v1, v2}, Lw3;->j(Lw3;Ljava/util/ArrayList;Lgz6;)V

    invoke-static {p3, v1, v2}, Lw3;->k(Lw3;Ljava/util/ArrayList;Lgz6;)V

    :cond_b
    :goto_6
    invoke-virtual {p3, v0, v1}, Lw3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final u()V
    .locals 6

    new-instance v0, Lsv;

    invoke-virtual {p0}, Lax;->h()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsv;-><init>(JZ)V

    const/4 v1, 0x0

    iget-object v2, p0, Lax;->K0:La1f;

    :cond_0
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luv;

    instance-of v5, v4, Lrv;

    if-eqz v5, :cond_1

    check-cast v4, Lrv;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {v2, v3, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public final v()V
    .locals 6

    new-instance v0, Ltv;

    iget-object v1, p0, Lax;->H0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj9;

    iget-object v1, v1, Lyj9;->a:Ljava/util/List;

    new-instance v2, Lht;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr8;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lr8;-><init>(I)V

    invoke-static {v2, v1}, Li3e;->e(Ly2e;Lqi6;)Law5;

    move-result-object v1

    new-instance v2, Lzv5;

    invoke-direct {v2, v1}, Lzv5;-><init>(Law5;)V

    invoke-virtual {v2}, Lzv5;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lzv5;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Ltv;-><init>(JZ)V

    iget-object v1, p0, Lax;->K0:La1f;

    :cond_4
    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luv;

    instance-of v5, v4, Lrv;

    if-eqz v5, :cond_5

    check-cast v4, Lrv;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    invoke-virtual {v1, v2, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void
.end method

.method public final w(Ljava/util/List;)Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lax;->G0:Lw3;

    invoke-virtual {v0}, Lw3;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lax;->i()Lgz6;

    move-result-object v1

    invoke-interface {v1}, Lgz6;->j()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz6;

    instance-of v6, v3, Liz6;

    if-nez v6, :cond_0

    instance-of v6, v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-nez v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La63;

    invoke-interface {v3}, Ljz6;->getTime()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, La63;->b(J)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v5

    :cond_3
    if-nez v6, :cond_4

    if-nez v4, :cond_0

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    move v6, v3

    move v7, v6

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljz6;

    instance-of v10, v9, Liz6;

    if-eqz v10, :cond_9

    if-nez v6, :cond_7

    move v3, v5

    :cond_7
    invoke-static {p1}, Lbb3;->d(Ljava/util/List;)I

    move-result v9

    if-ne v6, v9, :cond_8

    move v7, v5

    :cond_8
    :goto_3
    move v6, v8

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lax;->i()Lgz6;

    move-result-object p1

    invoke-interface {p1}, Lgz6;->c()Ljava/util/Comparator;

    move-result-object p1

    sget-object v1, Lvh4;->t0:Lvo5;

    sget v6, Lza3;->a:I

    sget-object v6, Lvh4;->s0:Lvo5;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v2, p1}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lab3;->a0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_e

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-static {v2, p1}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    if-ne v1, v6, :cond_14

    move v1, v5

    goto :goto_7

    :cond_14
    move v1, v4

    :goto_7
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v6, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    if-eqz v1, :cond_15

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lab3;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move v9, v4

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_18

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p1, v10, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-gtz v11, :cond_18

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_a
    if-ge v4, v2, :cond_1c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->d(Ljava/util/List;)I

    move-result v11

    if-ge v4, v11, :cond_1b

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {p1, v10, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_1b

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_1b

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {p1, v12, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_1a

    :cond_19
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1a
    invoke-interface {p1, v12, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gtz v13, :cond_1b

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1c
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    if-ge v9, p1, :cond_d

    add-int/lit8 p1, v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move v9, p1

    goto :goto_d

    :cond_1e
    :goto_e
    if-nez v3, :cond_1f

    if-nez v7, :cond_1f

    return-object v0

    :cond_1f
    iget-object p1, p0, Lax;->c:Lcua;

    if-eqz v3, :cond_20

    if-eqz v7, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first and last GAP"

    invoke-virtual {p1, v2}, Lcua;->K(Ljava/lang/String;)V

    new-instance p1, Liz6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Liz6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_20
    if-eqz v3, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first GAP"

    invoke-virtual {p1, v2}, Lcua;->K(Ljava/lang/String;)V

    new-instance p1, Liz6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_21
    const-string v1, "mergeVisibleWithOutliersPreservingEdges: insert last GAP"

    invoke-virtual {p1, v1}, Lcua;->K(Ljava/lang/String;)V

    new-instance p1, Liz6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final x(JJLjava/util/ArrayList;)V
    .locals 8

    const-string v0, "removeGapsBetween: start:"

    const-string v1, ", end:"

    invoke-static {p1, p2, v0, v1}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax;->c:Lcua;

    invoke-virtual {v1, v0}, Lcua;->K(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljz6;

    instance-of v6, v5, Liz6;

    if-nez v6, :cond_2

    invoke-interface {v5}, Ljz6;->getTime()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-ltz v7, :cond_2

    cmp-long v5, v5, p3

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    move v3, v2

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_7

    if-ne v4, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    if-gt v3, v4, :cond_7

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Liz6;

    if-eqz p1, :cond_6

    add-int/lit8 p1, v3, 0x1

    :goto_3
    if-gt p1, v4, :cond_5

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Liz6;

    if-eqz p2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p5, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public final y(Lfz6;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lax;->D0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgz6;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lax;->c:Lcua;

    invoke-static {p1, v2, v3}, Lpyh;->f(Lgz6;Lgz6;Lcua;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lax;->u0:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lj9d;->b(Lfz6;)V

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final z()Z
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lax;->i()Lgz6;

    move-result-object v1

    iget-object v2, v0, Lax;->s0:Lhz6;

    invoke-interface {v2}, Lhz6;->o()Lgz6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgz6;->a:Lez6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfz6;

    invoke-direct {v3, v2}, Lfz6;-><init>(Lgz6;)V

    invoke-virtual {v0, v3}, Lax;->y(Lfz6;)V

    invoke-virtual {v0}, Lax;->i()Lgz6;

    move-result-object v2

    iget-object v3, v0, Lax;->c:Lcua;

    invoke-static {v1, v2, v3}, Lpyh;->f(Lgz6;Lgz6;Lcua;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v0}, Lax;->i()Lgz6;

    move-result-object v5

    invoke-interface {v5}, Lgz6;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2}, Lgz6;->g()J

    move-result-wide v6

    invoke-interface {v2}, Lgz6;->h()J

    move-result-wide v8

    :goto_0
    iget-object v10, v0, Lax;->G0:Lw3;

    invoke-virtual {v10}, Lw3;->l()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v1, :cond_4

    new-instance v13, Ldfd;

    invoke-direct {v13, v12}, Ldfd;-><init>(Ljava/util/List;)V

    invoke-virtual {v13}, Ldfd;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    move-object v14, v13

    check-cast v14, Lcfd;

    iget-object v15, v14, Lcfd;->b:Ljava/util/ListIterator;

    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljz6;

    instance-of v0, v15, Liz6;

    if-nez v0, :cond_3

    instance-of v0, v15, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_1

    move-object v0, v15

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move/from16 v16, v1

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v17, 0x0

    cmp-long v0, v0, v17

    if-nez v0, :cond_2

    :cond_0
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v1

    :cond_2
    invoke-interface {v15}, Ljz6;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1, v5}, Lkti;->a(JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v15}, Ljz6;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljz6;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    invoke-virtual {v14}, Lcfd;->remove()V

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    move/from16 v16, v1

    invoke-static {v10, v12}, Lw3;->f(Lw3;Ljava/util/ArrayList;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz6;

    instance-of v1, v1, Liz6;

    if-nez v1, :cond_6

    iget-object v0, v10, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Lwv;

    invoke-virtual {v0}, Lwv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz6;

    invoke-static {v10, v12, v0}, Lw3;->j(Lw3;Ljava/util/ArrayList;Lgz6;)V

    invoke-static {v10, v12, v0}, Lw3;->k(Lw3;Ljava/util/ArrayList;Lgz6;)V

    :cond_7
    :goto_3
    invoke-virtual {v10, v11, v12}, Lw3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v16, :cond_8

    invoke-static {v3, v2}, Luyh;->i(Lcua;Lgz6;)V

    :cond_8
    return v4

    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, v16

    goto/16 :goto_0
.end method
