.class public final Ldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj3;


# instance fields
.field public final A:Lmoe;

.field public final B:Lgma;

.field public final C:Leqd;

.field public final a:J

.field public final b:Lr8f;

.field public final c:Lmc5;

.field public final d:Lqc9;

.field public final e:Ls5f;

.field public final f:Ls5f;

.field public final g:Lz24;

.field public final h:Llla;

.field public final i:Lgv6;

.field public final j:Lfu;

.field public final k:Ljava/lang/Object;

.field public final l:Lwj3;

.field public final m:I

.field public final n:I

.field public final o:Lbp7;

.field public final p:Lki7;

.field public final q:Lw24;

.field public final r:Lkotlinx/coroutines/internal/ContextScope;

.field public final s:Lkotlinx/coroutines/internal/ContextScope;

.field public final t:Lmoe;

.field public final u:Lbp7;

.field public final v:Lmoe;

.field public final w:Ljv6;

.field public final x:Lmoe;

.field public final y:Lsqc;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;JLr8f;Lmc5;Lqc9;Ls5f;Ls5f;Lz24;Llla;Lgv6;Lfu;Lhzc;Lwj3;II)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p15

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Ldw;->a:J

    iput-object v3, v0, Ldw;->b:Lr8f;

    iput-object v4, v0, Ldw;->c:Lmc5;

    iput-object v5, v0, Ldw;->d:Lqc9;

    move-object/from16 v7, p8

    iput-object v7, v0, Ldw;->e:Ls5f;

    move-object/from16 v7, p9

    iput-object v7, v0, Ldw;->f:Ls5f;

    move-object/from16 v7, p10

    iput-object v7, v0, Ldw;->g:Lz24;

    move-object/from16 v7, p11

    iput-object v7, v0, Ldw;->h:Llla;

    move-object/from16 v7, p12

    iput-object v7, v0, Ldw;->i:Lgv6;

    move-object/from16 v7, p13

    iput-object v7, v0, Ldw;->j:Lfu;

    move-object/from16 v7, p14

    iput-object v7, v0, Ldw;->k:Ljava/lang/Object;

    iput-object v6, v0, Ldw;->l:Lwj3;

    move/from16 v7, p16

    iput v7, v0, Ldw;->m:I

    move/from16 v7, p17

    iput v7, v0, Ldw;->n:I

    const-class v7, Ldw;

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

    iput-object v2, v0, Ldw;->o:Lbp7;

    invoke-static {}, Lhxf;->a()Lki7;

    move-result-object v2

    iput-object v2, v0, Ldw;->p:Lki7;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v7

    invoke-virtual {v7, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v7

    new-instance v8, Luj;

    invoke-direct {v8, v0}, Luj;-><init>(Ldw;)V

    invoke-interface {v7, v8}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v7

    iput-object v7, v0, Ldw;->q:Lw24;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v1}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object v1

    invoke-interface {v7, v1}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v1

    new-instance v8, Lki7;

    invoke-direct {v8, v2}, Lki7;-><init>(Lki7;)V

    invoke-interface {v1, v8}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v1

    invoke-static {v1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, v0, Ldw;->r:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    invoke-interface {v7, v3}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v3

    new-instance v8, Lp1f;

    invoke-direct {v8, v2}, Lki7;-><init>(Lki7;)V

    invoke-interface {v3, v8}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v2

    invoke-static {v2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Ldw;->s:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v3

    iput-object v3, v0, Ldw;->t:Lmoe;

    move-object/from16 v8, p2

    iput-object v8, v0, Ldw;->u:Lbp7;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v8

    iput-object v8, v0, Ldw;->v:Lmoe;

    new-instance v9, Ljv6;

    new-instance v10, Lav;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, Ldw;

    const-string v14, "historyBounds"

    const-string v15, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object/from16 p12, v0

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p8 .. p14}, Lav;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljv6;-><init>(Lav;)V

    iput-object v9, v0, Ldw;->w:Ljv6;

    sget-object v10, Lfd9;->o:Lfd9;

    invoke-static {v10}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v10

    iput-object v10, v0, Ldw;->x:Lmoe;

    new-instance v11, Lsqc;

    invoke-direct {v11, v10}, Lsqc;-><init>(Lzt9;)V

    iput-object v11, v0, Ldw;->y:Lsqc;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v10

    iput-object v10, v0, Ldw;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object v10, Luu;->a:Luu;

    invoke-static {v10}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v10

    iput-object v10, v0, Ldw;->A:Lmoe;

    new-instance v11, Lgma;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v0}, Lgma;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Ldw;->B:Lgma;

    new-instance v11, Leqd;

    invoke-direct {v11, v0}, Leqd;-><init>(Ljava/lang/Object;)V

    iput-object v11, v0, Ldw;->C:Leqd;

    new-instance v11, Lbw;

    invoke-direct {v11, v10, v2, v0}, Lbw;-><init>(Lmoe;Lkotlin/coroutines/Continuation;Ldw;)V

    new-instance v10, Lrad;

    invoke-direct {v10, v11}, Lrad;-><init>(Llf6;)V

    invoke-static {v10, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance v10, Lwv;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v2, v11}, Lwv;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v8, v3, v10}, Ltp;->o(Lev5;Lev5;Lev5;Lpf6;)Lir3;

    move-result-object v3

    invoke-static {v3}, Ltp;->w(Lev5;)Lev5;

    move-result-object v3

    new-instance v8, Lxv;

    invoke-direct {v8, v0, v2}, Lxv;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    const/4 v9, 0x1

    invoke-direct {v2, v3, v8, v9}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v7}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v2, v3}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object v2, v5, Lqc9;->e:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev5;

    new-instance v3, Lyv;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-class v9, Ldw;

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

    invoke-direct/range {p7 .. p14}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Ljx5;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, v7}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v5, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    sget v1, Lwj3;->c:I

    sget v2, Lwj3;->d:I

    or-int/2addr v1, v2

    invoke-virtual {v6, v1, v0}, Lwj3;->a(ILvj3;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialized @"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmc5;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ldw;Lhzc;JLnz3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    iget-object v4, v1, Ldw;->c:Lmc5;

    instance-of v5, v0, Llv;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Llv;

    iget v6, v5, Llv;->w0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llv;->w0:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Llv;

    invoke-direct {v5, v1, v0}, Llv;-><init>(Ldw;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Llv;->Y:Ljava/lang/Object;

    iget v5, v15, Llv;->w0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v15, Llv;->X:Lzu;

    iget-object v2, v15, Llv;->o:Ldw;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "remote backward "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmc5;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2, v3, v6}, Ldw;->l(JZ)Ljava/util/List;

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

    check-cast v10, Liv6;

    instance-of v10, v10, Lhv6;

    if-nez v10, :cond_5

    invoke-static {v0}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lhv6;

    if-eqz v9, :cond_7

    invoke-virtual {v1, v0, v2, v3, v6}, Ldw;->q(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Ldw;->m:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv6;

    invoke-interface {v0}, Liv6;->l()J

    move-result-wide v9

    invoke-virtual {v1}, Ldw;->k()Lfv6;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lfv6;->f(J)Ln43;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ln43;->c()J

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
    iget v0, v1, Ldw;->n:I

    move v9, v0

    move-wide v11, v7

    move-wide v7, v2

    :goto_3
    new-instance v2, Lzu;

    const/4 v0, 0x2

    invoke-direct {v2, v7, v8, v0}, Lzu;-><init>(JI)V

    iget-object v0, v1, Ldw;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    invoke-static {v7, v8}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, ", count: "

    const-string v10, ", limit: "

    const-string v13, "loadDataBackwardRemote time: "

    invoke-static {v9, v13, v0, v5, v10}, Lvpb;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmc5;->b(Ljava/lang/String;)V

    :try_start_1
    iput-object v1, v15, Llv;->o:Ldw;

    iput-object v2, v15, Llv;->X:Lzu;

    iput v6, v15, Llv;->w0:I

    const/4 v10, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Lhzc;->e(JIIJJLnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lf34;->a:Lf34;

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

    iget-object v1, v1, Ldw;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_5
    iget-object v1, v1, Ldw;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public static final c(Ldw;Lhzc;JLnz3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    iget-object v4, v1, Ldw;->c:Lmc5;

    instance-of v5, v0, Lnv;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lnv;

    iget v6, v5, Lnv;->w0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnv;->w0:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lnv;

    invoke-direct {v5, v1, v0}, Lnv;-><init>(Ldw;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lnv;->Y:Ljava/lang/Object;

    iget v5, v15, Lnv;->w0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v15, Lnv;->X:Lzu;

    iget-object v2, v15, Lnv;->o:Ldw;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-string v0, "forward backward Long.MAX_VALUE"

    invoke-virtual {v4, v0}, Lmc5;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2, v3, v6}, Ldw;->l(JZ)Ljava/util/List;

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

    check-cast v10, Liv6;

    instance-of v10, v10, Lhv6;

    if-nez v10, :cond_5

    invoke-static {v0}, Le93;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lhv6;

    if-eqz v9, :cond_7

    invoke-virtual {v1, v0, v2, v3, v5}, Ldw;->q(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Ldw;->m:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv6;

    invoke-interface {v0}, Liv6;->l()J

    move-result-wide v9

    invoke-virtual {v1}, Ldw;->k()Lfv6;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lfv6;->d(J)Ln43;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ln43;->a()J

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
    iget v0, v1, Ldw;->n:I

    move v10, v0

    move-wide v13, v7

    move-wide v7, v2

    :goto_3
    new-instance v2, Lzu;

    invoke-direct {v2, v7, v8, v6}, Lzu;-><init>(JI)V

    iget-object v0, v1, Ldw;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    invoke-static {v7, v8}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, ", fCount: "

    const-string v9, ", fLimit: "

    const-string v11, "loadDataForwardRemote fTime: "

    invoke-static {v10, v11, v0, v5, v9}, Lvpb;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmc5;->b(Ljava/lang/String;)V

    :try_start_1
    iput-object v1, v15, Lnv;->o:Ldw;

    iput-object v2, v15, Lnv;->X:Lzu;

    iput v6, v15, Lnv;->w0:I

    const/4 v9, 0x0

    const-wide/16 v11, -0x1

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Lhzc;->e(JIIJJLnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lf34;->a:Lf34;

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

    iget-object v3, v1, Ldw;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Ldw;->c:Lmc5;

    const-string v2, "forward remote fetched"

    invoke-virtual {v1, v2}, Lmc5;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_5
    iget-object v1, v1, Ldw;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public static final d(Ldw;JZLnz3;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldw;->c:Lmc5;

    instance-of v1, p4, Lsv;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lsv;

    iget v2, v1, Lsv;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsv;->x0:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lsv;

    invoke-direct {v1, p0, p4}, Lsv;-><init>(Ldw;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lsv;->Z:Ljava/lang/Object;

    iget v1, v7, Lsv;->x0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lsv;->o:Ldw;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v7, Lsv;->Y:J

    iget-boolean p3, v7, Lsv;->X:Z

    iget-object p2, v7, Lsv;->o:Ldw;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p0, p2

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadNext: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lmc5;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldw;->B()Z

    invoke-virtual {p0}, Ldw;->k()Lfv6;

    move-result-object p4

    invoke-interface {p4}, Lfv6;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    sget-object v8, Lf34;->a:Lf34;

    if-nez v1, :cond_7

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Lmc5;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v3}, Ldw;->l(JZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpih;->K(Ljava/util/List;)Liv6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Liv6;->l()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v4, p1

    move p1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ldw;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lihf;->i(JLjava/util/List;)Ln43;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ln43;->c()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v3, p0, Ldw;->j:Lfu;

    iput-object p0, v7, Lsv;->o:Ldw;

    iput-boolean p3, v7, Lsv;->X:Z

    iput-wide v4, v7, Lsv;->Y:J

    iput p1, v7, Lsv;->x0:I

    iget-object v6, p0, Ldw;->C:Leqd;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ldw;->u(Lfu;JLtu;Lnz3;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v2

    if-ne p0, v8, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p4

    :goto_4
    if-eqz p3, :cond_9

    iget-object p1, p0, Ldw;->s:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ltv;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v4, v5, p3}, Ltv;-><init>(Ldw;JLkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-object p4, v7, Lsv;->o:Ldw;

    iput v2, v7, Lsv;->x0:I

    invoke-virtual {p4, p1, p2, v7}, Ldw;->v(JLnz3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    move-object p0, p4

    :cond_9
    :goto_6
    iget-object p1, p0, Ldw;->c:Lmc5;

    iget-object p0, p0, Ldw;->w:Ljv6;

    invoke-virtual {p0}, Ljv6;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lo7;->s(Lmc5;Ljava/util/List;)V

    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

.method public static final e(Ldw;JZLnz3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Luv;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luv;

    iget v1, v0, Luv;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luv;->x0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Luv;

    invoke-direct {v0, p0, p4}, Luv;-><init>(Ldw;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Luv;->Z:Ljava/lang/Object;

    iget v0, v6, Luv;->x0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Luv;->o:Ldw;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Luv;->Y:J

    iget-boolean p3, v6, Luv;->X:Z

    iget-object p2, v6, Luv;->o:Ldw;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    move-wide v3, p0

    move-object p0, p2

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    iget-object p4, p0, Ldw;->c:Lmc5;

    invoke-static {p1, p2}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPrev: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lmc5;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldw;->B()Z

    invoke-virtual {p0}, Ldw;->k()Lfv6;

    move-result-object p4

    invoke-interface {p4}, Lfv6;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    sget-object v7, Lf34;->a:Lf34;

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2, v2}, Ldw;->l(JZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpih;->z(Ljava/util/List;)Liv6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Liv6;->l()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v3, p1

    move p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ldw;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lihf;->i(JLjava/util/List;)Ln43;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ln43;->a()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v2, p0, Ldw;->j:Lfu;

    iput-object p0, v6, Luv;->o:Ldw;

    iput-boolean p3, v6, Luv;->X:Z

    iput-wide v3, v6, Luv;->Y:J

    iput p1, v6, Luv;->x0:I

    iget-object v5, p0, Ldw;->B:Lgma;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldw;->t(Lfu;JLtu;Lnz3;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v1

    if-ne p0, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p4

    :goto_4
    if-eqz p3, :cond_9

    iget-object p1, p0, Ldw;->s:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lvv;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, v4, p3}, Lvv;-><init>(Ldw;JLkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-object p4, v6, Luv;->o:Ldw;

    iput v1, v6, Luv;->x0:I

    invoke-virtual {p4, p1, p2, v6}, Ldw;->v(JLnz3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_5
    return-object v7

    :cond_8
    move-object p0, p4

    :cond_9
    :goto_6
    iget-object p1, p0, Ldw;->c:Lmc5;

    iget-object p0, p0, Ldw;->w:Ljv6;

    invoke-virtual {p0}, Ljv6;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lo7;->s(Lmc5;Ljava/util/List;)V

    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

.method public static f(JLjava/util/List;)Ljava/util/List;
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

    check-cast v5, Liv6;

    instance-of v6, v5, Lhv6;

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-static {p2}, Lf93;->O(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Liv6;->l()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-ltz v6, :cond_1

    :goto_1
    move v3, v7

    goto :goto_3

    :cond_1
    invoke-interface {v5}, Liv6;->l()J

    move-result-wide v5

    cmp-long v5, p0, v5

    if-gtz v5, :cond_8

    if-nez v2, :cond_8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v5}, Liv6;->l()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-lez v6, :cond_4

    add-int/lit8 v6, v2, -0x1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv6;

    invoke-interface {v6}, Liv6;->l()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-lez v6, :cond_4

    :cond_3
    invoke-interface {v5}, Liv6;->l()J

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

    invoke-static {p2}, Lf93;->O(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_7

    instance-of v3, v5, Lhv6;

    if-nez v3, :cond_7

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, p0, v8

    if-eqz v3, :cond_6

    invoke-interface {v5}, Liv6;->l()J

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
    new-instance p0, Lhv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static z(JJLjava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liv6;

    instance-of v6, v5, Lhv6;

    if-nez v6, :cond_2

    invoke-interface {v5}, Liv6;->l()J

    move-result-wide v5

    cmp-long v7, v5, p0

    if-ltz v7, :cond_2

    cmp-long v5, v5, p2

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

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lhv6;

    if-eqz p0, :cond_6

    add-int/lit8 p0, v3, 0x1

    :goto_3
    if-gt p0, v4, :cond_5

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lhv6;

    if-eqz p1, :cond_5

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p4, v3, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sub-int/2addr p0, v3

    sub-int/2addr v4, p0

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final A(Lev6;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Ldw;->t:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfv6;

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, Lyhh;->o(Lfv6;Lfv6;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Ldw;->k:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lhzc;->a(Lev6;)V

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final B()Z
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v1

    iget-object v2, v0, Ldw;->i:Lgv6;

    invoke-interface {v2}, Lgv6;->k()Lfv6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfv6;->a:Ldv6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lev6;

    invoke-direct {v3, v2}, Lev6;-><init>(Lfv6;)V

    invoke-virtual {v0, v3}, Ldw;->A(Lev6;)V

    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v2

    invoke-static {v1, v2}, Lyhh;->o(Lfv6;Lfv6;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v4

    invoke-interface {v4}, Lfv6;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lfv6;->g()J

    move-result-wide v5

    invoke-interface {v2}, Lfv6;->h()J

    move-result-wide v7

    :goto_0
    iget-object v9, v0, Ldw;->w:Ljv6;

    invoke-virtual {v9}, Ljv6;->l()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v1, :cond_4

    new-instance v12, Lo4d;

    invoke-direct {v12, v11}, Lo4d;-><init>(Ljava/util/List;)V

    invoke-virtual {v12}, Lo4d;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    move-object v13, v12

    check-cast v13, Ln4d;

    iget-object v14, v13, Ln4d;->b:Ljava/util/ListIterator;

    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liv6;

    instance-of v15, v14, Lhv6;

    if-nez v15, :cond_0

    instance-of v15, v14, Lone/me/messages/list/loader/MessageModel;

    if-eqz v15, :cond_2

    move-object v15, v14

    check-cast v15, Lone/me/messages/list/loader/MessageModel;

    move-wide/from16 v16, v5

    iget-wide v5, v15, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v18, 0x0

    cmp-long v5, v5, v18

    if-nez v5, :cond_3

    :cond_1
    :goto_2
    move-wide/from16 v5, v16

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v5

    :cond_3
    invoke-interface {v14}, Liv6;->l()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lihf;->e(JLjava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v14}, Liv6;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-eqz v5, :cond_1

    invoke-interface {v14}, Liv6;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v13}, Ln4d;->remove()V

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v5

    invoke-static {v9, v11}, Ljv6;->f(Ljv6;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv6;

    instance-of v6, v6, Lhv6;

    if-nez v6, :cond_6

    iget-object v5, v9, Ljv6;->b:Lav;

    invoke-virtual {v5}, Lav;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfv6;

    invoke-static {v9, v11, v5}, Ljv6;->j(Ljv6;Ljava/util/ArrayList;Lfv6;)V

    invoke-static {v9, v11, v5}, Ljv6;->k(Ljv6;Ljava/util/ArrayList;Lfv6;)V

    :cond_7
    :goto_3
    invoke-virtual {v9, v10, v11}, Ljv6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v1, :cond_8

    iget-object v1, v0, Ldw;->c:Lmc5;

    invoke-static {v1, v2}, Lo7;->t(Lmc5;Lfv6;)V

    :cond_8
    return v3

    :cond_9
    move-wide/from16 v5, v16

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 4

    new-instance v0, Lcw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcw;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ldw;->r:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ldw;->d:Lqc9;

    iget-object v1, v0, Lqc9;->a:Lov0;

    invoke-virtual {v1, v0}, Lov0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Ldw;->p:Lki7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget v0, Lwj3;->c:I

    sget v1, Lwj3;->d:I

    or-int/2addr v0, v1

    iget-object v1, p0, Ldw;->l:Lwj3;

    iget-object v1, v1, Lwj3;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v1, p0, Ldw;->c:Lmc5;

    invoke-virtual {v1, v0}, Lmc5;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/util/ArrayList;Liv6;I)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ldw;->k()Lfv6;

    move-result-object v0

    invoke-interface {v0}, Lfv6;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Lkjd;->h(III)I

    move-result p3

    invoke-static {p1}, Lf93;->O(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    if-gt p3, v2, :cond_3

    add-int v4, p3, v2

    ushr-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liv6;

    instance-of v6, v5, Lhv6;

    if-eqz v6, :cond_2

    :cond_1
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_1

    add-int/lit8 p3, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v3, v1, p2}, Lkjd;->h(III)I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lhv6;

    if-eqz p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p2, p1, :cond_4

    return p1

    :cond_4
    return p2
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Ldw;->v:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 4

    iget-object v0, p0, Ldw;->x:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd9;

    iget-object v0, v0, Lfd9;->a:Ljava/util/List;

    new-instance v1, Ljs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lc8;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lc8;-><init>(I)V

    invoke-static {v1, v0}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object v0

    new-instance v1, Lur5;

    invoke-direct {v1, v0}, Lur5;-><init>(Lvr5;)V

    invoke-virtual {v1}, Lur5;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lur5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lur5;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lur5;->next()Ljava/lang/Object;

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

.method public final k()Lfv6;
    .locals 2

    iget-object v0, p0, Ldw;->t:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv6;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldw;->i:Lgv6;

    invoke-interface {v1}, Lgv6;->k()Lfv6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final l(JZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Ldw;->w:Ljv6;

    invoke-virtual {v3}, Ljv6;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v4

    invoke-interface {v4}, Lfv6;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1, v2, v4}, Lihf;->i(JLjava/util/List;)Ln43;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv6;

    invoke-static {v3}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv6;

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

    check-cast v9, Liv6;

    instance-of v10, v9, Lhv6;

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
    invoke-interface {v9}, Liv6;->l()J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Ln43;->b(J)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v1

    invoke-interface {v1}, Lfv6;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v3

    invoke-interface {v3}, Lfv6;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    sget-object v1, Lb75;->a:Lb75;

    return-object v1

    :cond_6
    new-instance v1, Lhv6;

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

    check-cast v8, Ln43;

    invoke-interface {v8}, Ln43;->a()J

    move-result-wide v8

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln43;

    invoke-interface {v10}, Ln43;->a()J

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

    check-cast v10, Ln43;

    invoke-interface {v10}, Ln43;->a()J

    move-result-wide v10

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ln43;

    invoke-interface {v13}, Ln43;->a()J

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
    check-cast v4, Ln43;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ln43;->a()J

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

    check-cast v10, Ln43;

    invoke-interface {v10}, Ln43;->c()J

    move-result-wide v10

    :cond_11
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln43;

    invoke-interface {v12}, Ln43;->c()J

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

    check-cast v10, Ln43;

    invoke-interface {v10}, Ln43;->c()J

    move-result-wide v10

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ln43;

    invoke-interface {v13}, Ln43;->c()J

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
    check-cast v7, Ln43;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ln43;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_17
    move v4, v8

    :goto_6
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v3}, Ldw;->f(JLjava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_18

    invoke-static {v7}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lhv6;

    if-eqz v9, :cond_18

    invoke-virtual {v0, v7}, Ldw;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_1e

    if-eqz v4, :cond_19

    invoke-static {v7}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lhv6;

    if-nez v1, :cond_19

    invoke-static {v7}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv6;

    invoke-interface {v1}, Liv6;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v3

    invoke-interface {v3}, Lfv6;->g()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_19

    new-instance v1, Lhv6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v2, v6, [Liv6;

    aput-object v1, v2, v8

    invoke-static {v2}, Lf93;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v1

    goto :goto_7

    :cond_19
    if-eqz v4, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v7}, Le93;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lhv6;

    if-nez v1, :cond_1b

    invoke-static {v7}, Le93;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv6;

    invoke-interface {v1}, Liv6;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v3

    invoke-interface {v3}, Lfv6;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1b

    new-instance v1, Lhv6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v1}, Le93;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_1b
    :goto_7
    invoke-virtual {v0, v7}, Ldw;->y(Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v1, v2, v3}, Ldw;->f(JLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz p3, :cond_25

    if-nez v5, :cond_1f

    new-instance v1, Lhv6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_20

    invoke-static {v1}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lhv6;

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

    check-cast v4, Liv6;

    invoke-interface {v4}, Liv6;->l()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Ln43;->b(J)Z

    move-result v6

    if-nez v6, :cond_22

    instance-of v4, v4, Lhv6;

    if-eqz v4, :cond_21

    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Lhv6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_24
    move-object v1, v2

    :cond_25
    :goto_9
    invoke-virtual {v0, v1}, Ldw;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final m(Lg59;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lbv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbv;

    iget v1, v0, Lbv;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbv;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbv;

    invoke-direct {v0, p0, p2}, Lbv;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbv;->Y:Ljava/lang/Object;

    iget v1, v0, Lbv;->w0:I

    const/4 v2, 0x1

    sget-object v3, Loyf;->a:Loyf;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lbv;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lbv;->o:Ldw;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Lit9;

    iget-object v1, p0, Ldw;->w:Ljv6;

    invoke-virtual {v1}, Ljv6;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p2, v4}, Lit9;-><init>(I)V

    invoke-virtual {v1}, Ljv6;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv6;

    invoke-interface {v4}, Liv6;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lit9;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lg59;->a:Ljava/util/Set;

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

    invoke-virtual {p2, v5, v6}, Lit9;->d(J)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldw;->c:Lmc5;

    const-string p2, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {p1, p2}, Lmc5;->b(Ljava/lang/String;)V

    return-object v3

    :cond_6
    iput-object p0, v0, Lbv;->o:Ldw;

    iput-object v1, v0, Lbv;->X:Ljava/util/ArrayList;

    iput v2, v0, Lbv;->w0:I

    iget-object p1, p0, Ldw;->j:Lfu;

    invoke-interface {p1, v1, v0}, Lfu;->d(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

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

    iget-object p2, v4, Ldw;->c:Lmc5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmc5;->b(Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liv6;

    invoke-interface {p2}, Liv6;->l()J

    move-result-wide v0

    :goto_4
    move-wide v6, v0

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liv6;

    invoke-interface {p2}, Liv6;->l()J

    move-result-wide v0

    cmp-long p2, v6, v0

    if-gez p2, :cond_9

    goto :goto_4

    :cond_a
    iget-object p1, v4, Ldw;->x:Lmoe;

    iget-object p2, v4, Ldw;->c:Lmc5;

    iget-object v0, v4, Ldw;->A:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd9;

    iget-object p1, p1, Lfd9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {v4}, Ldw;->B()Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Ldw;->o(Ljava/util/List;JZZZ)V

    iget-object p1, v4, Ldw;->v:Lmoe;

    :cond_b
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p1, Lvu;

    invoke-direct {p1, v6, v7}, Lvu;-><init>(J)V

    invoke-virtual {v0, v1, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_c
    invoke-virtual {v4}, Ldw;->B()Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Ldw;->o(Ljava/util/List;JZZZ)V

    invoke-virtual {v4}, Ldw;->k()Lfv6;

    move-result-object p1

    invoke-interface {p1}, Lfv6;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v6, v7, p1}, Lihf;->i(JLjava/util/List;)Ln43;

    move-result-object v5

    invoke-virtual {v4}, Ldw;->i()J

    move-result-wide v8

    invoke-static {v8, v9, p1}, Lihf;->i(JLjava/util/List;)Ln43;

    move-result-object p1

    if-eqz v5, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Ldw;->j()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v2}, Ldw;->l(JZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le93;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv6;

    instance-of p1, p1, Lhv6;

    if-nez p1, :cond_11

    invoke-virtual {v4}, Ldw;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmc5;->b(Ljava/lang/String;)V

    new-instance p1, Lwu;

    invoke-virtual {v4}, Ldw;->j()J

    move-result-wide v4

    const/4 p2, 0x0

    invoke-direct {p1, v4, v5, p2}, Lwu;-><init>(JZ)V

    :cond_e
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lyu;

    instance-of v4, v2, Lvu;

    if-eqz v4, :cond_f

    check-cast v2, Lvu;

    goto :goto_5

    :cond_f
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    move-object v2, p1

    :goto_6
    invoke-virtual {v0, p2, v2}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    return-object v3

    :cond_11
    invoke-static {v6, v7}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmc5;->b(Ljava/lang/String;)V

    new-instance p1, Lvu;

    invoke-direct {p1, v6, v7}, Lvu;-><init>(J)V

    invoke-virtual {v0, v1, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_12
    :goto_7
    invoke-static {v6, v7}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: switch around to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (added outside current chunk)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmc5;->b(Ljava/lang/String;)V

    new-instance p1, Lvu;

    invoke-direct {p1, v6, v7}, Lvu;-><init>(J)V

    invoke-virtual {v0, v1, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_13
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final n(Lm59;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcv;

    iget v1, v0, Lcv;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcv;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcv;

    invoke-direct {v0, p0, p2}, Lcv;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcv;->Z:Ljava/lang/Object;

    iget v1, v0, Lcv;->x0:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcv;->Y:Lht9;

    iget-object v1, v0, Lcv;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lcv;->o:Ldw;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Lit9;

    iget-object v1, p0, Ldw;->w:Ljv6;

    invoke-virtual {v1}, Ljv6;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p2, v4}, Lit9;-><init>(I)V

    invoke-virtual {v1}, Ljv6;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv6;

    invoke-interface {v4}, Liv6;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lit9;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lm59;->a:Ljava/util/Collection;

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

    invoke-virtual {p2, v5, v6}, Lit9;->d(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldw;->c:Lmc5;

    const-string p2, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {p1, p2}, Lmc5;->b(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p1, Lht9;

    invoke-direct {p1}, Lht9;-><init>()V

    iput-object p0, v0, Lcv;->o:Ldw;

    iput-object v1, v0, Lcv;->X:Ljava/util/ArrayList;

    iput-object p1, v0, Lcv;->Y:Lht9;

    iput v3, v0, Lcv;->x0:I

    iget-object p2, p0, Ldw;->j:Lfu;

    invoke-interface {p2, v1, v0}, Lfu;->d(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lf34;->a:Lf34;

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

    check-cast v3, Liv6;

    invoke-interface {v3}, Liv6;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Lht9;->h(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget p2, p1, Lht9;->e:I

    if-nez p2, :cond_9

    iget-object p1, v0, Ldw;->c:Lmc5;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleMessageUpdate: not found messages "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in repository"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmc5;->b(Ljava/lang/String;)V

    return-object v2

    :cond_9
    iget-object p2, v0, Ldw;->w:Ljv6;

    :cond_a
    invoke-virtual {p2}, Ljv6;->l()Ljava/util/List;

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

    check-cast v5, Liv6;

    invoke-interface {v5}, Liv6;->getId()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lht9;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liv6;

    if-eqz v5, :cond_b

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move v4, v6

    goto :goto_5

    :cond_c
    invoke-static {}, Lf93;->U()V

    const/4 p1, 0x0

    throw p1

    :cond_d
    invoke-static {p2, v1}, Ljv6;->f(Ljv6;Ljava/util/ArrayList;)V

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

    check-cast v4, Liv6;

    instance-of v4, v4, Lhv6;

    if-nez v4, :cond_f

    iget-object v3, p2, Ljv6;->b:Lav;

    invoke-virtual {v3}, Lav;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv6;

    invoke-static {p2, v1, v3}, Ljv6;->j(Ljv6;Ljava/util/ArrayList;Lfv6;)V

    invoke-static {p2, v1, v3}, Ljv6;->k(Ljv6;Ljava/util/ArrayList;Lfv6;)V

    :cond_10
    :goto_6
    invoke-virtual {p2, v0, v1}, Ljv6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v2
.end method

.method public final o(Ljava/util/List;JZZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v3

    invoke-interface {v3}, Lfv6;->j()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Liv6;

    invoke-interface {v8}, Liv6;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Liv6;

    invoke-interface {v9}, Liv6;->l()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lihf;->e(JLjava/util/List;)Z

    move-result v10

    if-nez v10, :cond_4

    instance-of v10, v9, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_3

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_2

    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v5

    invoke-interface {v5}, Lfv6;->c()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-ge v11, v9, :cond_8

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liv6;

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lf93;->O(Ljava/util/List;)I

    move-result v13

    if-eq v11, v13, :cond_6

    invoke-interface {v12}, Liv6;->l()J

    move-result-wide v12

    invoke-static {v12, v13, v3}, Lihf;->i(JLjava/util/List;)Ln43;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liv6;

    invoke-interface {v13}, Liv6;->l()J

    move-result-wide v13

    invoke-static {v13, v14, v3}, Lihf;->i(JLjava/util/List;)Ln43;

    move-result-object v13

    invoke-static {v12, v13}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v5, v0, Ldw;->w:Ljv6;

    if-eqz v4, :cond_12

    invoke-virtual {v5}, Ljv6;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liv6;

    instance-of v2, v2, Lhv6;

    if-nez v2, :cond_c

    goto/16 :goto_10

    :cond_d
    :goto_5
    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v1

    invoke-interface {v1}, Lfv6;->h()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-nez v1, :cond_27

    :cond_e
    invoke-virtual {v5}, Ljv6;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v5, v2}, Ljv6;->f(Ljv6;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv6;

    instance-of v4, v4, Lhv6;

    if-nez v4, :cond_10

    iget-object v3, v5, Ljv6;->b:Lav;

    invoke-virtual {v3}, Lav;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv6;

    invoke-static {v5, v2, v3}, Ljv6;->j(Ljv6;Ljava/util/ArrayList;Lfv6;)V

    invoke-static {v5, v2, v3}, Ljv6;->k(Ljv6;Ljava/util/ArrayList;Lfv6;)V

    :cond_11
    :goto_6
    invoke-virtual {v5, v1, v2}, Ljv6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_10

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v9, Lhv6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v10, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    new-instance v11, Lhv6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_13
    :goto_8
    invoke-virtual {v5}, Ljv6;->l()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v6, v11}, Ldw;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v13, v7

    move-wide v15, v13

    move v12, v10

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Liv6;

    move-wide/from16 v17, v15

    instance-of v15, v10, Lhv6;

    if-nez v15, :cond_14

    invoke-interface {v10}, Liv6;->l()J

    move-result-wide v7

    if-nez v12, :cond_14

    const/4 v10, 0x1

    move-wide v13, v7

    move v12, v10

    :cond_14
    move-wide/from16 v15, v17

    const/4 v10, 0x0

    goto :goto_a

    :cond_15
    move-wide/from16 v17, v15

    if-eqz v12, :cond_16

    invoke-static {v13, v14, v7, v8, v6}, Ldw;->z(JJLjava/util/ArrayList;)V

    :cond_16
    move-wide/from16 v7, v17

    const/4 v10, 0x0

    goto :goto_9

    :cond_17
    move-wide/from16 v17, v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-static {v3}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v3}, Le93;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v9

    invoke-interface {v9}, Lfv6;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_c

    :cond_18
    const-wide/16 v10, -0x1

    if-eqz p4, :cond_1a

    invoke-static {v7}, Lpih;->K(Ljava/util/List;)Liv6;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v7}, Liv6;->l()J

    move-result-wide v12

    goto :goto_b

    :cond_19
    move-wide v12, v10

    :goto_b
    cmp-long v7, v12, v17

    if-ltz v7, :cond_1a

    invoke-static {v12, v13, v9}, Lihf;->i(JLjava/util/List;)Ln43;

    move-result-object v7

    invoke-static {v1, v2, v9}, Lihf;->i(JLjava/util/List;)Ln43;

    move-result-object v14

    if-eqz v7, :cond_1a

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v1, v2, v12, v13, v6}, Ldw;->z(JJLjava/util/ArrayList;)V

    :cond_1a
    if-eqz p5, :cond_1c

    invoke-static {v8}, Lpih;->z(Ljava/util/List;)Liv6;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-interface {v7}, Liv6;->l()J

    move-result-wide v10

    :cond_1b
    cmp-long v7, v10, v17

    if-ltz v7, :cond_1c

    invoke-static {v10, v11, v9}, Lihf;->i(JLjava/util/List;)Ln43;

    move-result-object v7

    invoke-static {v1, v2, v9}, Lihf;->i(JLjava/util/List;)Ln43;

    move-result-object v8

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {v10, v11, v1, v2, v6}, Ldw;->z(JJLjava/util/ArrayList;)V

    :cond_1c
    :goto_c
    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v7

    invoke-interface {v7}, Lfv6;->j()Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lihf;->i(JLjava/util/List;)Ln43;

    move-result-object v8

    if-nez v8, :cond_1d

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v9

    invoke-interface {v9}, Lfv6;->e()Ljava/util/Comparator;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz p4, :cond_20

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_1e
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Liv6;

    instance-of v14, v13, Lhv6;

    if-nez v14, :cond_1e

    invoke-interface {v13}, Liv6;->l()J

    move-result-wide v14

    invoke-static {v14, v15, v7}, Lihf;->i(JLjava/util/List;)Ln43;

    move-result-object v14

    invoke-static {v14, v8}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v13}, Liv6;->l()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_1e

    goto :goto_d

    :cond_1f
    move-object v12, v10

    :goto_d
    check-cast v12, Liv6;

    if-eqz v12, :cond_20

    invoke-interface {v12}, Liv6;->l()J

    move-result-wide v11

    invoke-static {v11, v12, v1, v2, v6}, Ldw;->z(JJLjava/util/ArrayList;)V

    :cond_20
    if-eqz p5, :cond_23

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Liv6;

    instance-of v14, v13, Lhv6;

    if-nez v14, :cond_21

    invoke-interface {v13}, Liv6;->l()J

    move-result-wide v14

    invoke-static {v14, v15, v7}, Lihf;->i(JLjava/util/List;)Ln43;

    move-result-object v14

    invoke-static {v14, v8}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v13}, Liv6;->l()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_21

    move-object v10, v12

    :cond_22
    check-cast v10, Liv6;

    if-eqz v10, :cond_23

    invoke-interface {v10}, Liv6;->l()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8, v6}, Ldw;->z(JJLjava/util/ArrayList;)V

    :cond_23
    :goto_e
    invoke-static {v5, v6}, Ljv6;->f(Ljv6;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liv6;

    instance-of v8, v8, Lhv6;

    if-nez v8, :cond_25

    iget-object v7, v5, Ljv6;->b:Lav;

    invoke-virtual {v7}, Lav;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfv6;

    invoke-static {v5, v6, v7}, Ljv6;->j(Ljv6;Ljava/util/ArrayList;Lfv6;)V

    invoke-static {v5, v6, v7}, Ljv6;->k(Ljv6;Ljava/util/ArrayList;Lfv6;)V

    :cond_26
    :goto_f
    invoke-virtual {v5, v4, v6}, Ljv6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_27
    :goto_10
    return-void

    :cond_28
    move-wide/from16 v7, v17

    const/4 v10, 0x0

    goto/16 :goto_8
.end method

.method public final p(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    invoke-static {p2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhv6;

    invoke-static {p2}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lhv6;

    invoke-static {}, Lb78;->a()Lit9;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv6;

    instance-of v5, v4, Lhv6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Liv6;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lit9;->a(J)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljs;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p2}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lc8;

    const/16 v4, 0xd

    invoke-direct {p2, v4}, Lc8;-><init>(I)V

    invoke-static {v3, p2}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object p2

    new-instance v3, Lsu;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lsu;-><init>(Lit9;I)V

    invoke-static {p2, v3}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object p2

    invoke-static {p2}, Lxrd;->c0(Lord;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ldw;->k()Lfv6;

    move-result-object v2

    invoke-interface {v2}, Lfv6;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p2}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv6;

    invoke-static {p2}, Le93;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv6;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v3, v5}, Ldw;->h(Ljava/util/ArrayList;Liv6;I)I

    move-result v3

    invoke-static {v3, p1}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv6;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    instance-of v8, v6, Lhv6;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_6

    invoke-interface {v2, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv6;

    invoke-virtual {p0, p1, v3, v5}, Ldw;->h(Ljava/util/ArrayList;Liv6;I)I

    move-result v4

    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-static {p2}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lhv6;

    if-nez v2, :cond_8

    new-instance v2, Lhv6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    if-eqz v1, :cond_a

    invoke-static {p2}, Le93;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_a

    invoke-static {p1}, Lf93;->O(Ljava/util/List;)I

    move-result v0

    if-ne p2, v0, :cond_9

    invoke-static {p1}, Le93;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhv6;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_9
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhv6;

    if-nez v0, :cond_a

    :goto_4
    add-int/lit8 p2, p2, 0x1

    new-instance v0, Lhv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final q(Ljava/util/List;JZ)Z
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

    check-cast v2, Liv6;

    instance-of v3, v2, Lhv6;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ldw;->k()Lfv6;

    move-result-object v3

    invoke-interface {v3}, Lfv6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Liv6;->l()J

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
    invoke-static {}, Lf93;->T()V

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

    check-cast v2, Liv6;

    instance-of v3, v2, Lhv6;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ldw;->k()Lfv6;

    move-result-object v3

    invoke-interface {v3}, Lfv6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Liv6;->l()J

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
    invoke-static {}, Lf93;->T()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Ldw;->m:I

    iget p2, p0, Ldw;->n:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p4, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public final r(J)V
    .locals 2

    invoke-virtual {p0}, Ldw;->i()J

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

    iget-object v1, p0, Ldw;->c:Lmc5;

    invoke-virtual {v1, v0}, Lmc5;->b(Ljava/lang/String;)V

    new-instance v0, Lvu;

    invoke-direct {v0, p1, p2}, Lvu;-><init>(J)V

    const/4 p1, 0x0

    iget-object p2, p0, Ldw;->A:Lmoe;

    invoke-virtual {p2, p1, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Ldv;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldv;

    iget v3, v2, Ldv;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldv;->z0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldv;

    invoke-direct {v2, v1, v0}, Ldv;-><init>(Ldw;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Ldv;->x0:Ljava/lang/Object;

    iget v2, v8, Ldv;->z0:I

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lf34;->a:Lf34;

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v8, Ldv;->o:Ldw;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v8, Ldv;->w0:J

    iget-wide v4, v8, Ldv;->Z:J

    iget-object v6, v8, Ldv;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v8, Ldv;->o:Ldw;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    :goto_2
    move-wide v13, v4

    move-wide v4, v2

    move-object v2, v7

    goto/16 :goto_d

    :cond_3
    iget-wide v2, v8, Ldv;->w0:J

    iget-wide v4, v8, Ldv;->Z:J

    iget-object v6, v8, Ldv;->X:Ljava/lang/Object;

    check-cast v6, Lpe3;

    iget-object v7, v8, Ldv;->o:Ldw;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    iget-wide v2, v8, Ldv;->w0:J

    iget-wide v4, v8, Ldv;->Z:J

    iget-object v6, v8, Ldv;->Y:Lqe3;

    iget-object v7, v8, Ldv;->X:Ljava/lang/Object;

    check-cast v7, Lpe3;

    iget-object v11, v8, Ldv;->o:Ldw;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    move-wide v14, v4

    move-object v4, v7

    goto/16 :goto_b

    :cond_5
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, Ldw;->c:Lmc5;

    invoke-virtual {v14, v0}, Lmc5;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldw;->B()Z

    invoke-virtual {v1}, Ldw;->k()Lfv6;

    move-result-object v0

    invoke-interface {v0}, Lfv6;->j()Ljava/util/List;

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

    check-cast v3, Ln43;

    invoke-interface {v3}, Ln43;->a()J

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

    check-cast v3, Ln43;

    invoke-interface {v3}, Ln43;->a()J

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

    check-cast v2, Ln43;

    invoke-interface {v2}, Ln43;->c()J

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

    check-cast v2, Ln43;

    invoke-interface {v2}, Ln43;->c()J

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
    invoke-static/range {v2 .. v7}, Lkjd;->j(JJJ)J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-eqz v0, :cond_e

    invoke-static {v4, v5}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load: adjusted time to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lmc5;->b(Ljava/lang/String;)V

    :cond_e
    move-wide v2, v4

    new-instance v4, Lqe3;

    invoke-direct {v4}, Lqe3;-><init>()V

    new-instance v5, Lqe3;

    invoke-direct {v5}, Lqe3;-><init>()V

    new-instance v0, Lgv;

    const/4 v6, 0x0

    move-wide/from16 v14, p1

    invoke-direct/range {v0 .. v6}, Lgv;-><init>(Ldw;JLqe3;Lqe3;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Ldv;->o:Ldw;

    iput-object v4, v8, Ldv;->X:Ljava/lang/Object;

    iput-object v5, v8, Ldv;->Y:Lqe3;

    iput-wide v14, v8, Ldv;->Z:J

    iput-wide v2, v8, Ldv;->w0:J

    iput v11, v8, Ldv;->z0:I

    invoke-static {v0, v8}, Lipe;->h(Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v11, v1

    move-object v6, v5

    :goto_b
    iput-object v11, v8, Ldv;->o:Ldw;

    iput-object v4, v8, Ldv;->X:Ljava/lang/Object;

    iput-object v12, v8, Ldv;->Y:Lqe3;

    iput-wide v14, v8, Ldv;->Z:J

    iput-wide v2, v8, Ldv;->w0:J

    iput v10, v8, Ldv;->z0:I

    invoke-virtual {v6, v8}, Llj7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    goto/16 :goto_e

    :cond_10
    move-object v6, v4

    move-object v7, v11

    move-wide v4, v14

    :goto_c
    check-cast v0, Ljava/util/Collection;

    iput-object v7, v8, Ldv;->o:Ldw;

    iput-object v0, v8, Ldv;->X:Ljava/lang/Object;

    iput-wide v4, v8, Ldv;->Z:J

    iput-wide v2, v8, Ldv;->w0:J

    iput v9, v8, Ldv;->z0:I

    check-cast v6, Lqe3;

    invoke-virtual {v6, v8}, Llj7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v6, v0}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ldw;->B()Z

    iget-object v0, v2, Ldw;->s:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v2, Ldw;->c:Lmc5;

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

    invoke-virtual {v6, v7}, Lmc5;->b(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Ldw;->o(Ljava/util/List;JZZZ)V

    new-instance v3, Liv;

    invoke-direct {v3, v2, v13, v14, v12}, Liv;-><init>(Ldw;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v3, v9}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v3

    new-instance v4, Ljv;

    invoke-direct {v4, v2, v13, v14, v12}, Ljv;-><init>(Ldw;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v4, v9}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v15

    iget-object v0, v2, Ldw;->r:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v2, Ldw;->p:Lki7;

    new-instance v5, Lp1f;

    invoke-direct {v5, v4}, Lki7;-><init>(Lki7;)V

    move-wide/from16 v17, v13

    new-instance v13, Lhv;

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object v14, v3

    invoke-direct/range {v13 .. v19}, Lhv;-><init>(Ltm4;Ltm4;Ldw;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v12, v13, v10}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_f

    :cond_12
    move-wide/from16 v14, p1

    iput-object v1, v8, Ldv;->o:Ldw;

    iput v3, v8, Ldv;->z0:I

    invoke-virtual {v1, v14, v15, v8}, Ldw;->v(JLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    :goto_e
    return-object v13

    :cond_13
    move-object v2, v1

    :goto_f
    iget-object v0, v2, Ldw;->c:Lmc5;

    iget-object v2, v2, Ldw;->w:Ljv6;

    invoke-virtual {v2}, Ljv6;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lo7;->s(Lmc5;Ljava/util/List;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0
.end method

.method public final t(Lfu;JLtu;Lnz3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lkv;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lkv;

    iget v6, v5, Lkv;->w0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkv;->w0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lkv;

    invoke-direct {v5, v0, v4}, Lkv;-><init>(Ldw;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lkv;->Y:Ljava/lang/Object;

    iget v5, v12, Lkv;->w0:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    sget-object v14, Loyf;->a:Loyf;

    const/4 v7, 0x1

    sget-object v15, Lf34;->a:Lf34;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lkv;->X:J

    iget-object v3, v12, Lkv;->o:Ltu;

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Ldw;->l(JZ)Ljava/util/List;

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

    check-cast v10, Liv6;

    instance-of v10, v10, Lhv6;

    if-nez v10, :cond_6

    invoke-static {v4}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lhv6;

    if-eqz v5, :cond_8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv6;

    invoke-interface {v1}, Liv6;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lfv6;->f(J)Ln43;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ln43;->c()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Ldw;->m:I

    :goto_2
    move v7, v4

    move-wide v10, v8

    move-wide v8, v1

    goto :goto_4

    :cond_8
    iput v7, v12, Lkv;->w0:I

    sget-object v4, Lb75;->a:Lb75;

    invoke-interface {v3, v1, v2, v4}, Ltu;->I(JLjava/util/List;)V

    if-ne v14, v15, :cond_c

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Ldw;->n:I

    goto :goto_2

    :goto_4
    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v8, v9}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, ", count: "

    const-string v5, ", limit: "

    const-string v13, "loadDataBackward time: "

    invoke-static {v7, v13, v1, v4, v5}, Lvpb;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldw;->c:Lmc5;

    invoke-virtual {v2, v1}, Lmc5;->b(Ljava/lang/String;)V

    iput-object v3, v12, Lkv;->o:Ltu;

    iput-wide v8, v12, Lkv;->X:J

    iput v6, v12, Lkv;->w0:I

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Lfu;->b(IJJLnz3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_b

    goto :goto_6

    :cond_b
    move-wide v1, v8

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v12, Lkv;->o:Ltu;

    const/4 v5, 0x3

    iput v5, v12, Lkv;->w0:I

    invoke-interface {v3, v1, v2, v4}, Ltu;->I(JLjava/util/List;)V

    if-ne v14, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    :goto_7
    return-object v14
.end method

.method public final u(Lfu;JLtu;Lnz3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lmv;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lmv;

    iget v6, v5, Lmv;->w0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lmv;->w0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lmv;

    invoke-direct {v5, v0, v4}, Lmv;-><init>(Ldw;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lmv;->Y:Ljava/lang/Object;

    iget v5, v12, Lmv;->w0:I

    sget-object v13, Loyf;->a:Loyf;

    const/4 v14, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v15, Lf34;->a:Lf34;

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lmv;->X:J

    iget-object v3, v12, Lmv;->o:Ltu;

    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v4}, Lps;->L(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Ldw;->l(JZ)Ljava/util/List;

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

    check-cast v10, Liv6;

    instance-of v10, v10, Lhv6;

    if-nez v10, :cond_6

    invoke-static {v4}, Le93;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lhv6;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv6;

    invoke-interface {v1}, Liv6;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lfv6;->d(J)Ln43;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ln43;->a()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Ldw;->m:I

    :goto_2
    move-wide v10, v8

    move-wide v8, v1

    goto :goto_4

    :cond_8
    iput v6, v12, Lmv;->w0:I

    sget-object v4, Lb75;->a:Lb75;

    invoke-interface {v3, v1, v2, v4}, Ltu;->I(JLjava/util/List;)V

    if-ne v13, v15, :cond_b

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Ldw;->n:I

    goto :goto_2

    :goto_4
    invoke-static {v8, v9}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, ", count: "

    const-string v6, ", limit: "

    const-string v14, "loadDataForward time: "

    invoke-static {v4, v14, v1, v5, v6}, Lvpb;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldw;->c:Lmc5;

    invoke-virtual {v2, v1}, Lmc5;->b(Ljava/lang/String;)V

    iput-object v3, v12, Lmv;->o:Ltu;

    iput-wide v8, v12, Lmv;->X:J

    iput v7, v12, Lmv;->w0:I

    move-object/from16 v6, p1

    move v7, v4

    invoke-interface/range {v6 .. v12}, Lfu;->c(IJJLnz3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_a

    goto :goto_6

    :cond_a
    move-wide v1, v8

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v12, Lmv;->o:Ltu;

    const/4 v5, 0x3

    iput v5, v12, Lmv;->w0:I

    invoke-interface {v3, v1, v2, v4}, Ltu;->I(JLjava/util/List;)V

    if-ne v13, v15, :cond_b

    :goto_6
    return-object v15

    :cond_b
    return-object v13
.end method

.method public final v(JLnz3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lov;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lov;

    iget v1, v0, Lov;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lov;->x0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lov;

    invoke-direct {v0, p0, p3}, Lov;-><init>(Ldw;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lov;->Z:Ljava/lang/Object;

    iget v0, v7, Lov;->x0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v7, Lov;->X:Ljava/util/Collection;

    iget-object p2, v7, Lov;->o:Ldw;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lov;->Y:J

    iget-object v0, v7, Lov;->o:Ldw;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    move-wide v3, p1

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    new-instance p3, Lpv;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lpv;-><init>(Ldw;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Ldw;->s:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p3, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    invoke-static {p1, p2}, Lmc5;->a(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!WARN! loadEmptyChunksData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Ldw;->c:Lmc5;

    invoke-virtual {v0, p3}, Lmc5;->b(Ljava/lang/String;)V

    iput-object p0, v7, Lov;->o:Ldw;

    iput-wide p1, v7, Lov;->Y:J

    iput v9, v7, Lov;->x0:I

    iget-object v1, p0, Ldw;->j:Lfu;

    iget v2, p0, Ldw;->m:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v3, p1

    invoke-interface/range {v1 .. v7}, Lfu;->c(IJJLnz3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p0

    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p2, Ldw;->j:Lfu;

    iget v2, p2, Ldw;->m:I

    iput-object p2, v7, Lov;->o:Ldw;

    iput-object p1, v7, Lov;->X:Ljava/util/Collection;

    iput v8, v7, Lov;->x0:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lfu;->b(IJJLnz3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v2, Liv6;

    invoke-interface {v2}, Liv6;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-array p1, v8, [Lxe6;

    sget-object p3, Lqv;->a:Lqv;

    const/4 v1, 0x0

    aput-object p3, p1, v1

    sget-object p3, Lrv;->a:Lrv;

    aput-object p3, p1, v9

    invoke-static {p1}, Lbf0;->e([Lxe6;)Lhd3;

    move-result-object p1

    invoke-static {v0, p1}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p2, Ldw;->w:Ljv6;

    :cond_8
    invoke-virtual {p3}, Ljv6;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, p1}, Ldw;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v2, Lc8;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lc8;-><init>(I)V

    invoke-static {v1, v2}, Lk93;->b0(Ljava/util/ArrayList;Lxe6;)V

    invoke-static {p3, v1}, Ljv6;->f(Ljv6;Ljava/util/ArrayList;)V

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

    check-cast v3, Liv6;

    instance-of v3, v3, Lhv6;

    if-nez v3, :cond_a

    iget-object v2, p3, Ljv6;->b:Lav;

    invoke-virtual {v2}, Lav;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv6;

    invoke-static {p3, v1, v2}, Ljv6;->j(Ljv6;Ljava/util/ArrayList;Lfv6;)V

    invoke-static {p3, v1, v2}, Ljv6;->k(Ljv6;Ljava/util/ArrayList;Lfv6;)V

    :cond_b
    :goto_6
    invoke-virtual {p3, v0, v1}, Ljv6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final w()V
    .locals 6

    new-instance v0, Lwu;

    invoke-virtual {p0}, Ldw;->j()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwu;-><init>(JZ)V

    const/4 v1, 0x0

    iget-object v2, p0, Ldw;->A:Lmoe;

    :cond_0
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyu;

    instance-of v5, v4, Lvu;

    if-eqz v5, :cond_1

    check-cast v4, Lvu;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {v2, v3, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public final x()V
    .locals 6

    new-instance v0, Lxu;

    iget-object v1, p0, Ldw;->x:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd9;

    iget-object v1, v1, Lfd9;->a:Ljava/util/List;

    new-instance v2, Ljs;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lc8;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lc8;-><init>(I)V

    invoke-static {v2, v1}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object v1

    new-instance v2, Lur5;

    invoke-direct {v2, v1}, Lur5;-><init>(Lvr5;)V

    invoke-virtual {v2}, Lur5;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lur5;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lur5;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lur5;->next()Ljava/lang/Object;

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

    invoke-direct {v0, v1, v2, v4}, Lxu;-><init>(JZ)V

    iget-object v1, p0, Ldw;->A:Lmoe;

    :cond_4
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyu;

    instance-of v5, v4, Lvu;

    if-eqz v5, :cond_5

    check-cast v4, Lvu;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    invoke-virtual {v1, v2, v4}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void
.end method

.method public final y(Ljava/util/List;)Ljava/util/List;
    .locals 14

    iget-object v0, p0, Ldw;->w:Ljv6;

    invoke-virtual {v0}, Ljv6;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ldw;->k()Lfv6;

    move-result-object v1

    invoke-interface {v1}, Lfv6;->j()Ljava/util/List;

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

    check-cast v3, Liv6;

    instance-of v6, v3, Lhv6;

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

    check-cast v8, Ln43;

    invoke-interface {v3}, Liv6;->l()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Ln43;->b(J)Z

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

    check-cast v9, Liv6;

    instance-of v10, v9, Lhv6;

    if-eqz v10, :cond_9

    if-nez v6, :cond_7

    move v3, v5

    :cond_7
    invoke-static {p1}, Lf93;->O(Ljava/util/List;)I

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
    invoke-virtual {p0}, Ldw;->k()Lfv6;

    move-result-object p1

    invoke-interface {p1}, Lfv6;->c()Ljava/util/Comparator;

    move-result-object p1

    sget-object v1, Llee;->X:Los5;

    sget v6, Ld93;->a:I

    sget-object v6, Llee;->o:Los5;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v2, p1}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Le93;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {v2, p1}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    invoke-static {v0}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

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

    invoke-static {v0}, Lf93;->O(Ljava/util/List;)I

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
    if-eqz v3, :cond_20

    if-eqz v7, :cond_20

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lhv6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lhv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_20
    if-eqz v3, :cond_21

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lhv6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_21
    new-instance p1, Lhv6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Le93;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
