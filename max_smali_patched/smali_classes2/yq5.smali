.class public final Lyq5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Ldr5;

.field public X:Ljava/lang/Object;

.field public Y:Ldr5;

.field public Z:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:Ljava/util/concurrent/atomic/AtomicReference;

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldr5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyq5;->A0:Ldr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyq5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyq5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyq5;

    iget-object v1, p0, Lyq5;->A0:Ldr5;

    invoke-direct {v0, v1, p2}, Lyq5;-><init>(Ldr5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyq5;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Ly38;->o:Ly38;

    sget-object v3, Lf34;->a:Lf34;

    iget v0, v1, Lyq5;->y0:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lyq5;->X:Ljava/lang/Object;

    check-cast v0, Ldr5;

    iget-object v3, v1, Lyq5;->z0:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, v1, Lyq5;->X:Ljava/lang/Object;

    check-cast v0, Ldr5;

    iget-object v3, v1, Lyq5;->z0:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lyq5;->w0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v1, Lyq5;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v1, Lyq5;->Y:Ldr5;

    iget-object v7, v1, Lyq5;->X:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, v1, Lyq5;->z0:Ljava/lang/Object;

    check-cast v8, Lqrb;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
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
    iget-object v0, v1, Lyq5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v1, Lyq5;->w0:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v1, Lyq5;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v7, v1, Lyq5;->Y:Ldr5;

    iget-object v8, v1, Lyq5;->X:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, v1, Lyq5;->z0:Ljava/lang/Object;

    check-cast v9, Lqrb;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
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
    iget-object v0, v1, Lyq5;->z0:Ljava/lang/Object;

    check-cast v0, Lqrb;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v1, Lyq5;->z0:Ljava/lang/Object;

    check-cast v0, Lqrb;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v1, Lyq5;->z0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqrb;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v0, v1, Lyq5;->z0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqrb;

    iget-object v0, v1, Lyq5;->A0:Ldr5;

    iget-object v7, v0, Ldr5;->d:Ljava/lang/String;

    sget-object v8, Lox9;->j:Lqpa;

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v2}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Ldr5;->i:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Ldr5;->j:J

    iget-object v0, v0, Ldr5;->c:Lepf;

    invoke-virtual {v0}, Lepf;->c()Lfn3;

    move-result-object v0

    const-string v12, "Uploading file="

    const-string v13, " with size="

    invoke-static {v12, v10, v11, v9, v13}, Lhqd;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " on network="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v7, v0, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, v1, Lyq5;->A0:Ldr5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Ldr5;->r:J

    :try_start_4
    iget-object v0, v1, Lyq5;->A0:Ldr5;

    iget-object v7, v0, Ldr5;->t:Lr2g;

    iget-object v0, v0, Ldr5;->h:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lch3;

    invoke-direct {v8}, Lch3;-><init>()V

    invoke-virtual {v8, v5, v0}, Lch3;->j(Lg17;Ljava/lang/String;)V

    invoke-virtual {v8}, Lch3;->b()Lg17;

    move-result-object v0

    iput-object v6, v1, Lyq5;->z0:Ljava/lang/Object;

    iput v4, v1, Lyq5;->y0:I

    invoke-virtual {v7, v0, v1}, Lr2g;->g(Lg17;Lnz3;)Ljava/lang/Object;

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
    iget-object v7, v1, Lyq5;->A0:Ldr5;

    iget-object v7, v7, Ldr5;->c:Lepf;

    invoke-virtual {v7, v0}, Lepf;->e(Ljava/lang/Throwable;)V

    new-instance v7, Lv3d;

    invoke-direct {v7, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lx3d;

    invoke-direct {v0, v7}, Lx3d;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lyq5;->z0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lyq5;->y0:I

    move-object v7, v6

    check-cast v7, Lnrb;

    iget-object v7, v7, Lnrb;->a:Llu0;

    invoke-interface {v7, v0, v1}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_8

    :goto_4
    iget-object v6, v1, Lyq5;->A0:Ldr5;

    new-instance v7, Ltq5;

    invoke-direct {v7, v6, v4}, Ltq5;-><init>(Ldr5;I)V

    iput-object v0, v1, Lyq5;->z0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lyq5;->y0:I

    invoke-static {v7, v1}, Lox9;->G(Lve6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_5
    check-cast v6, Ljava/io/Closeable;

    iget-object v7, v1, Lyq5;->A0:Ldr5;

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

    iget-object v0, v1, Lnz3;->b:Lw24;

    invoke-static {v0}, Lhxf;->n(Lw24;)V

    iget-object v0, v12, Ldr5;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjf;

    new-instance v10, Lxq5;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lxq5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ldr5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lqrb;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v1, Lyq5;->z0:Ljava/lang/Object;

    iput-object v6, v1, Lyq5;->X:Ljava/lang/Object;

    iput-object v12, v1, Lyq5;->Y:Ldr5;

    iput-object v13, v1, Lyq5;->Z:Ljava/lang/Object;

    iput-object v11, v1, Lyq5;->w0:Ljava/lang/Object;

    iput-object v14, v1, Lyq5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    iput v4, v1, Lyq5;->y0:I

    invoke-virtual {v0, v10, v1}, Lyjf;->a(Lxq5;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    goto/16 :goto_b

    :cond_5
    iget-object v0, v12, Ldr5;->p:Lki7;

    invoke-virtual {v0}, Llj7;->getChildren()Lord;

    move-result-object v0

    invoke-interface {v0}, Lord;->iterator()Ljava/util/Iterator;

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

    check-cast v7, Lji7;

    iput-object v8, v1, Lyq5;->z0:Ljava/lang/Object;

    iput-object v6, v1, Lyq5;->X:Ljava/lang/Object;

    iput-object v12, v1, Lyq5;->Y:Ldr5;

    iput-object v4, v1, Lyq5;->Z:Ljava/lang/Object;

    iput-object v0, v1, Lyq5;->w0:Ljava/lang/Object;

    iput-object v5, v1, Lyq5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x5

    iput v9, v1, Lyq5;->y0:I

    invoke-interface {v7, v1}, Lji7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_9

    iget-wide v9, v12, Ldr5;->j:J

    iget-object v0, v12, Ldr5;->s:Ljava/lang/String;

    new-instance v4, Ll2g;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct {v4, v7, v9, v10, v0}, Ll2g;-><init>(FJLjava/lang/String;)V

    new-instance v0, Lx3d;

    invoke-direct {v0, v4}, Lx3d;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lyq5;->z0:Ljava/lang/Object;

    iput-object v12, v1, Lyq5;->X:Ljava/lang/Object;

    iput-object v5, v1, Lyq5;->Y:Ldr5;

    iput-object v5, v1, Lyq5;->Z:Ljava/lang/Object;

    iput-object v5, v1, Lyq5;->w0:Ljava/lang/Object;

    iput-object v5, v1, Lyq5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    iput v4, v1, Lyq5;->y0:I

    check-cast v8, Lnrb;

    iget-object v4, v8, Lnrb;->a:Llu0;

    invoke-interface {v4, v0, v1}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, v6

    move-object v0, v12

    goto :goto_9

    :cond_9
    new-instance v4, Lv3d;

    invoke-direct {v4, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lx3d;

    invoke-direct {v0, v4}, Lx3d;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Lyq5;->z0:Ljava/lang/Object;

    iput-object v12, v1, Lyq5;->X:Ljava/lang/Object;

    iput-object v5, v1, Lyq5;->Y:Ldr5;

    iput-object v5, v1, Lyq5;->Z:Ljava/lang/Object;

    iput-object v5, v1, Lyq5;->w0:Ljava/lang/Object;

    iput-object v5, v1, Lyq5;->x0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    iput v4, v1, Lyq5;->y0:I

    check-cast v8, Lnrb;

    iget-object v4, v8, Lnrb;->a:Llu0;

    invoke-interface {v4, v0, v1}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-wide v8, v0, Ldr5;->r:J

    sub-long/2addr v6, v8

    iget-object v0, v0, Ldr5;->d:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v4, v2}, Lqpa;->b(Ly38;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget v8, Ln05;->o:I

    sget-object v8, Ls05;->c:Ls05;

    invoke-static {v6, v7, v8}, Lyhh;->P(JLs05;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FileUploadOperation worked for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v0, v6, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_a
    invoke-static {v3, v5}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :goto_b
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v2}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
