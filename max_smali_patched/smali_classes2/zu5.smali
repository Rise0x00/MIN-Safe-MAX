.class public final Lzu5;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lgv5;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lzwf;

.field public final synthetic t0:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic u0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic w0:Lf0c;


# direct methods
.method public constructor <init>(Lgv5;Lzwf;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lf0c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzu5;->Z:Lgv5;

    iput-object p2, p0, Lzu5;->s0:Lzwf;

    iput-object p3, p0, Lzu5;->t0:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Lzu5;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lzu5;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lzu5;->w0:Lf0c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzu5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu5;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzu5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lzu5;

    iget-object v5, p0, Lzu5;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lzu5;->w0:Lf0c;

    iget-object v1, p0, Lzu5;->Z:Lgv5;

    iget-object v2, p0, Lzu5;->s0:Lzwf;

    iget-object v3, p0, Lzu5;->t0:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v4, p0, Lzu5;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzu5;-><init>(Lgv5;Lzwf;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lf0c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, La98;->d:La98;

    sget-object v7, Lh54;->a:Lh54;

    iget v0, v5, Lzu5;->Y:I

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, Lzu5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v5, Lzu5;->X:J

    iget-object v2, v5, Lzu5;->o:Ljava/lang/Object;

    check-cast v2, Lleg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lzu5;->Z:Lgv5;

    iget-object v0, v0, Lgv5;->u:Lhgg;

    iput v2, v5, Lzu5;->Y:I

    invoke-virtual {v0, v5}, Lhgg;->a(Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    move-object v2, v0

    check-cast v2, Lleg;

    if-eqz v2, :cond_a

    iget-object v0, v5, Lzu5;->Z:Lgv5;

    iget-object v3, v0, Lgv5;->d:Ljava/lang/String;

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v6}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v0, v0, Lgv5;->c:Lr2g;

    invoke-virtual {v0}, Lr2g;->c()Lqp3;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " acquired on network="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v0, v12}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v5, Lzu5;->Z:Lgv5;

    iget-object v3, v5, Lzu5;->s0:Lzwf;

    move-object v4, v3

    iget-object v3, v5, Lzu5;->t0:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v15, v4

    new-instance v4, Lyu5;

    iget-object v9, v5, Lzu5;->w0:Lf0c;

    invoke-direct {v4, v9, v0, v12}, Lyu5;-><init>(Lf0c;Lgv5;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lzu5;->o:Ljava/lang/Object;

    iput-wide v13, v5, Lzu5;->X:J

    iput v1, v5, Lzu5;->Y:I

    move-object v1, v15

    invoke-static/range {v0 .. v5}, Lgv5;->a(Lgv5;Lzwf;Lleg;Ljava/nio/channels/AsynchronousFileChannel;Lyu5;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto/16 :goto_7

    :cond_8
    move-wide v0, v13

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, v5, Lzu5;->Z:Lgv5;

    iget-object v1, v0, Lgv5;->d:Ljava/lang/String;

    sget-object v9, Lcuh;->b:Lnxa;

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v6}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_d

    sget v13, Lw35;->d:I

    sget-object v13, Lb45;->c:Lb45;

    invoke-static {v3, v4, v13}, Lzyi;->e(JLb45;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lgv5;->c:Lr2g;

    invoke-virtual {v0}, Lr2g;->c()Lqp3;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was uploaded for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on network="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v1, v0, v12}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    iget-object v0, v5, Lzu5;->Z:Lgv5;

    iget-object v0, v0, Lgv5;->d:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v6}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "execute: no chunks remained, stopped launcher"

    invoke-virtual {v1, v6, v0, v2, v12}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v0, v5, Lzu5;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_4
    iget-object v0, v5, Lzu5;->Z:Lgv5;

    iget-object v0, v0, Lgv5;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep3;

    iget-object v1, v5, Lzu5;->s0:Lzwf;

    iput-object v12, v5, Lzu5;->o:Ljava/lang/Object;

    iput v11, v5, Lzu5;->Y:I

    invoke-interface {v0, v1, v5}, Lep3;->c(Lzwf;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_7

    :goto_5
    :try_start_2
    iget-object v1, v5, Lzu5;->Z:Lgv5;

    iget-object v1, v1, Lgv5;->d:Ljava/lang/String;

    const-string v2, "During uploading chunk got exception"

    invoke-static {v1, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, Lzu5;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, Lzu5;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lzu5;->Z:Lgv5;

    iget-object v1, v1, Lgv5;->c:Lr2g;

    invoke-virtual {v1, v0}, Lr2g;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v5, Lzu5;->Z:Lgv5;

    iget-object v0, v0, Lgv5;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep3;

    iget-object v1, v5, Lzu5;->s0:Lzwf;

    iput-object v12, v5, Lzu5;->o:Ljava/lang/Object;

    iput v10, v5, Lzu5;->Y:I

    invoke-interface {v0, v1, v5}, Lep3;->c(Lzwf;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v1, v5, Lzu5;->Z:Lgv5;

    iget-object v1, v1, Lgv5;->f:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep3;

    iget-object v2, v5, Lzu5;->s0:Lzwf;

    iput-object v0, v5, Lzu5;->o:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Lzu5;->Y:I

    invoke-interface {v1, v2, v5}, Lep3;->c(Lzwf;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    :goto_7
    return-object v7

    :cond_f
    :goto_8
    throw v0
.end method
