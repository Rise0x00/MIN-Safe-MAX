.class public final Lbv5;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Lgv5;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lgv5;


# direct methods
.method public constructor <init>(Lgv5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbv5;->v0:Lgv5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv5;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbv5;

    iget-object v1, p0, Lbv5;->v0:Lgv5;

    invoke-direct {v0, v1, p2}, Lbv5;-><init>(Lgv5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbv5;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, La98;->d:La98;

    sget-object v3, Lh54;->a:Lh54;

    iget v0, v1, Lbv5;->t0:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lbv5;->o:Ljava/lang/Object;

    check-cast v0, Lgv5;

    iget-object v3, v1, Lbv5;->u0:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v1, Lbv5;->o:Ljava/lang/Object;

    check-cast v0, Lgv5;

    iget-object v3, v1, Lbv5;->u0:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lbv5;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v1, Lbv5;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v1, Lbv5;->X:Lgv5;

    iget-object v7, v1, Lbv5;->o:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, v1, Lbv5;->u0:Ljava/lang/Object;

    check-cast v8, Lf0c;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v6

    move-object v6, v7

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v7

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v1, Lbv5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v1, Lbv5;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v1, Lbv5;->Y:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v7, v1, Lbv5;->X:Lgv5;

    iget-object v8, v1, Lbv5;->o:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, v1, Lbv5;->u0:Ljava/lang/Object;

    check-cast v9, Lf0c;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v0

    move-object v11, v4

    move-object v13, v6

    move-object v12, v7

    move-object v6, v8

    move-object v15, v9

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v1, Lbv5;->u0:Ljava/lang/Object;

    check-cast v0, Lf0c;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v1, Lbv5;->u0:Ljava/lang/Object;

    check-cast v0, Lf0c;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v1, Lbv5;->u0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lf0c;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lbv5;->u0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lf0c;

    iget-object v0, v1, Lbv5;->v0:Lgv5;

    iget-object v7, v0, Lgv5;->d:Ljava/lang/String;

    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v2}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Lgv5;->i:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lgv5;->j:J

    iget-object v0, v0, Lgv5;->c:Lr2g;

    invoke-virtual {v0}, Lr2g;->c()Lqp3;

    move-result-object v0

    const-string v12, "Uploading file="

    const-string v13, " with size="

    invoke-static {v12, v10, v11, v9, v13}, Lijf;->r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " on network="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v7, v0, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, v1, Lbv5;->v0:Lgv5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lgv5;->s:J

    :try_start_4
    iget-object v0, v1, Lbv5;->v0:Lgv5;

    iget-object v7, v0, Lgv5;->u:Lhgg;

    iget-object v0, v0, Lgv5;->h:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lbj3;

    invoke-direct {v8}, Lbj3;-><init>()V

    invoke-virtual {v8, v5, v0}, Lbj3;->j(Lx57;Ljava/lang/String;)V

    invoke-virtual {v8}, Lbj3;->b()Lx57;

    move-result-object v0

    iput-object v6, v1, Lbv5;->u0:Ljava/lang/Object;

    iput v4, v1, Lbv5;->t0:I

    invoke-virtual {v7, v0, v1}, Lhgg;->i(Lx57;Lp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    move-object v0, v6

    goto :goto_4

    :goto_3
    iget-object v7, v1, Lbv5;->v0:Lgv5;

    iget-object v7, v7, Lgv5;->c:Lr2g;

    invoke-virtual {v7, v0}, Lr2g;->e(Ljava/lang/Throwable;)V

    new-instance v7, Lfed;

    invoke-direct {v7, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lhed;

    invoke-direct {v0, v7}, Lhed;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lbv5;->u0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lbv5;->t0:I

    move-object v7, v6

    check-cast v7, Lc0c;

    iget-object v7, v7, Lc0c;->a:Lfv0;

    invoke-interface {v7, v0, v1}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_8

    :goto_4
    iget-object v6, v1, Lbv5;->v0:Lgv5;

    new-instance v7, Lwu5;

    invoke-direct {v7, v6, v4}, Lwu5;-><init>(Lgv5;I)V

    iput-object v0, v1, Lbv5;->u0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lbv5;->t0:I

    invoke-static {v7, v1}, Lm9i;->a(Loi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_5
    check-cast v6, Ljava/io/Closeable;

    iget-object v7, v1, Lbv5;->v0:Lgv5;

    :try_start_5
    move-object v8, v6

    check-cast v8, Ljava/nio/channels/AsynchronousFileChannel;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v14, v4

    move-object v12, v7

    move-object v13, v8

    move-object v11, v9

    :cond_4
    :goto_6
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lp14;->b:Ly44;

    invoke-static {v0}, Lfbi;->e(Ly44;)V

    iget-object v0, v12, Lgv5;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep3;

    new-instance v10, Lav5;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lav5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lgv5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lf0c;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v1, Lbv5;->u0:Ljava/lang/Object;

    iput-object v6, v1, Lbv5;->o:Ljava/lang/Object;

    iput-object v12, v1, Lbv5;->X:Lgv5;

    iput-object v13, v1, Lbv5;->Y:Ljava/lang/Object;

    iput-object v11, v1, Lbv5;->Z:Ljava/lang/Object;

    iput-object v14, v1, Lbv5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    iput v4, v1, Lbv5;->t0:I

    invoke-interface {v0, v10, v1}, Lep3;->b(Lav5;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    goto/16 :goto_b

    :cond_5
    iget-object v0, v12, Lgv5;->p:Lxn7;

    invoke-virtual {v0}, Lyo7;->getChildren()Ly2e;

    move-result-object v0

    invoke-interface {v0}, Ly2e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v14

    move-object v8, v15

    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwn7;

    iput-object v8, v1, Lbv5;->u0:Ljava/lang/Object;

    iput-object v6, v1, Lbv5;->o:Ljava/lang/Object;

    iput-object v12, v1, Lbv5;->X:Lgv5;

    iput-object v4, v1, Lbv5;->Y:Ljava/lang/Object;

    iput-object v0, v1, Lbv5;->Z:Ljava/lang/Object;

    iput-object v5, v1, Lbv5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x5

    iput v9, v1, Lbv5;->t0:I

    invoke-interface {v7, v1}, Lwn7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_9

    iget-wide v9, v12, Lgv5;->j:J

    iget-object v0, v12, Lgv5;->t:Ljava/lang/String;

    new-instance v4, Lyfg;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct {v4, v7, v9, v10, v0}, Lyfg;-><init>(FJLjava/lang/String;)V

    new-instance v0, Lhed;

    invoke-direct {v0, v4}, Lhed;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lbv5;->u0:Ljava/lang/Object;

    iput-object v12, v1, Lbv5;->o:Ljava/lang/Object;

    iput-object v5, v1, Lbv5;->X:Lgv5;

    iput-object v5, v1, Lbv5;->Y:Ljava/lang/Object;

    iput-object v5, v1, Lbv5;->Z:Ljava/lang/Object;

    iput-object v5, v1, Lbv5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    iput v4, v1, Lbv5;->t0:I

    check-cast v8, Lc0c;

    iget-object v4, v8, Lc0c;->a:Lfv0;

    invoke-interface {v4, v0, v1}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, v6

    move-object v0, v12

    goto :goto_9

    :cond_9
    new-instance v4, Lfed;

    invoke-direct {v4, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lhed;

    invoke-direct {v0, v4}, Lhed;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lbv5;->u0:Ljava/lang/Object;

    iput-object v12, v1, Lbv5;->o:Ljava/lang/Object;

    iput-object v5, v1, Lbv5;->X:Lgv5;

    iput-object v5, v1, Lbv5;->Y:Ljava/lang/Object;

    iput-object v5, v1, Lbv5;->Z:Ljava/lang/Object;

    iput-object v5, v1, Lbv5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    iput v4, v1, Lbv5;->t0:I

    check-cast v8, Lc0c;

    iget-object v4, v8, Lc0c;->a:Lfv0;

    invoke-interface {v4, v0, v1}, Lb2e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v3, :cond_8

    :goto_8
    return-object v3

    :goto_9
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lgv5;->s:J

    sub-long/2addr v6, v8

    iget-object v0, v0, Lgv5;->d:Ljava/lang/String;

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v4, v2}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget v8, Lw35;->d:I

    sget-object v8, Lb45;->c:Lb45;

    invoke-static {v6, v7, v8}, Lzyi;->e(JLb45;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FileUploadOperation worked for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v0, v6, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_a
    invoke-static {v3, v5}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :goto_b
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v2}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
