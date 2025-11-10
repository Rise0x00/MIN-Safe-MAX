.class public final Lsy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz6;


# instance fields
.field public final A0:Lzq5;

.field public final X:Lru/ok/tamtam/logout/a;

.field public final Y:Ltif;

.field public final Z:Ltif;

.field public final a:Lb07;

.field public final b:Ltlf;

.field public final c:Lb54;

.field public final d:Ls46;

.field public final o:Ldu3;

.field public final s0:Lru7;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v0:Lq44;

.field public final w0:La1f;

.field public final x0:Lqy2;

.field public final y0:Ljava/lang/String;

.field public final z0:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltif;Lb07;Ltif;Ltlf;Lb54;Ls46;Ldu3;Lru/ok/tamtam/logout/a;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsy2;->a:Lb07;

    iput-object p5, p0, Lsy2;->b:Ltlf;

    iput-object p6, p0, Lsy2;->c:Lb54;

    iput-object p7, p0, Lsy2;->d:Ls46;

    iput-object p8, p0, Lsy2;->o:Ldu3;

    iput-object p9, p0, Lsy2;->X:Lru/ok/tamtam/logout/a;

    iput-object p2, p0, Lsy2;->Y:Ltif;

    iput-object p4, p0, Lsy2;->Z:Ltif;

    iput-object p10, p0, Lsy2;->s0:Lru7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lsy2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lsy2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lq44;

    invoke-direct {p2}, Lq44;-><init>()V

    iput-object p2, p0, Lsy2;->v0:Lq44;

    sget-object p2, Lpx2;->c:Lpx2;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lsy2;->w0:La1f;

    new-instance p2, Lqy2;

    invoke-direct {p2, p0}, Lqy2;-><init>(Lsy2;)V

    iput-object p2, p0, Lsy2;->x0:Lqy2;

    const-class p2, Lsy2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2e

    const/16 p7, 0x5f

    invoke-static {p1, p4, p7, p3}, Lfbf;->s(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsy2;->y0:Ljava/lang/String;

    check-cast p5, Lsta;

    invoke-virtual {p5}, Lsta;->a()La54;

    move-result-object p3

    invoke-virtual {p3, p6}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p3

    invoke-static {p3}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lsy2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lzq5;

    const-string p5, "chats-list-job-executor#"

    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p5, Lbj0;

    const/16 p6, 0x8

    invoke-direct {p5, p6}, Lbj0;-><init>(I)V

    invoke-direct {p4, p3, p1, p5}, Lzq5;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Lbj0;)V

    iput-object p4, p0, Lsy2;->A0:Lzq5;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "init "

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltd4;

    const/4 p2, 0x3

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5, p2}, Ltd4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p2, p4, Lzq5;->d:Ljava/lang/Object;

    check-cast p2, Lake;

    new-instance p6, Lpo7;

    invoke-direct {p6, p4, p1, p5}, Lpo7;-><init>(Lzq5;Ltd4;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ln16;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p6, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p1, p3}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final a(Lsy2;Ljx2;Lp14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lybg;->a:Lybg;

    sget-object v4, La98;->d:La98;

    instance-of v5, v2, Lby2;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lby2;

    iget v6, v5, Lby2;->t0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lby2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lby2;

    invoke-direct {v5, v0, v2}, Lby2;-><init>(Lsy2;Lp14;)V

    :goto_0
    iget-object v2, v5, Lby2;->Z:Ljava/lang/Object;

    sget-object v6, Lh54;->a:Lh54;

    iget v7, v5, Lby2;->t0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lby2;->o:Ljava/lang/Object;

    check-cast v0, Let;

    iget-object v1, v5, Lby2;->d:Lsy2;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lby2;->Y:Let;

    iget-object v1, v5, Lby2;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v5, Lby2;->o:Ljava/lang/Object;

    check-cast v7, Ljx2;

    iget-object v9, v5, Lby2;->d:Lsy2;

    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsy2;->y0:Ljava/lang/String;

    sget-object v7, Lcuh;->b:Lnxa;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v4}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Ljx2;->c:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v14, v0, Lsy2;->a:Lb07;

    iget-object v14, v14, Lb07;->g:Lq44;

    iget-object v14, v14, Lq44;->b:[Ljava/lang/Object;

    array-length v14, v14

    const-string v15, "handleChatsUpdate start "

    const-string v8, ", history = "

    invoke-static {v15, v13, v14, v8}, Lok7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v2, v8, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lsy2;->w0:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx2;

    iget-object v2, v2, Lpx2;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iput v12, v5, Lby2;->t0:I

    invoke-virtual {v0, v5}, Lsy2;->d(Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto/16 :goto_12

    :cond_7
    new-instance v7, Let;

    invoke-direct {v7, v11}, Let;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lip2;

    iget-wide v12, v12, Lip2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Let;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v8, v1, Ljx2;->a:Ljava/util/Set;

    iget-object v12, v0, Lsy2;->Z:Ltif;

    invoke-virtual {v12}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lix2;

    iput-object v0, v5, Lby2;->d:Lsy2;

    iput-object v1, v5, Lby2;->o:Ljava/lang/Object;

    iput-object v2, v5, Lby2;->X:Ljava/lang/Object;

    iput-object v7, v5, Lby2;->Y:Let;

    iput v9, v5, Lby2;->t0:I

    invoke-virtual {v12, v8, v5}, Lix2;->a(Ljava/util/Set;Lp14;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v6, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_3
    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lsy2;->y0:Ljava/lang/String;

    sget-object v12, Lcuh;->b:Lnxa;

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12, v4}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Lsy2;->a:Lb07;

    iget-object v13, v13, Lb07;->g:Lq44;

    iget-object v13, v13, Lq44;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 1; history = "

    invoke-static {v13, v14}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v9, v13, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-wide/16 p0, 0x0

    move-object v14, v13

    check-cast v14, Lip2;

    iget-wide v14, v14, Lip2;->w0:J

    cmp-long v14, v14, p0

    if-nez v14, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-wide/16 p0, 0x0

    new-instance v12, Let;

    invoke-direct {v12, v11}, Let;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lip2;

    iget-wide v14, v14, Lip2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v11}, Let;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    iget-object v1, v1, Ljx2;->a:Ljava/util/Set;

    invoke-static {v1, v12}, Lh9e;->d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7, v1}, Let;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lsy2;->a:Lb07;

    invoke-virtual {v1, v7}, Lb07;->c(Ljava/util/Set;)V

    new-instance v1, Lo0a;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v1, v11}, Lo0a;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lip2;

    iget-wide v13, v12, Lip2;->w0:J

    cmp-long v13, v13, p0

    if-nez v13, :cond_f

    iget-wide v12, v12, Lip2;->a:J

    invoke-virtual {v1, v12, v13}, Lo0a;->a(J)Z

    goto :goto_7

    :cond_10
    iget-object v11, v0, Lsy2;->y0:Ljava/lang/String;

    sget-object v12, Lcuh;->b:Lnxa;

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v12, v4}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Lsy2;->a:Lb07;

    iget-object v13, v13, Lb07;->g:Lq44;

    iget-object v13, v13, Lq44;->b:[Ljava/lang/Object;

    array-length v13, v13

    const-string v14, "handleChatsUpdate step 2; history = "

    invoke-static {v13, v14}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v4, v11, v13, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lip2;

    iget-wide v14, v13, Lip2;->a:J

    invoke-virtual {v1, v14, v15}, Lo0a;->d(J)Z

    move-result v14

    if-eqz v14, :cond_14

    add-int/lit8 v12, v12, 0x1

    iget-object v14, v0, Lsy2;->a:Lb07;

    invoke-virtual {v14, v13}, Lb07;->r(Ljz6;)V

    goto :goto_9

    :cond_14
    iget-wide v14, v13, Lip2;->a:J

    invoke-virtual {v1, v14, v15}, Lo0a;->d(J)Z

    move-result v14

    if-nez v14, :cond_13

    add-int/lit8 v11, v11, 0x1

    iget-object v14, v0, Lsy2;->a:Lb07;

    invoke-virtual {v14, v13}, Lb07;->b(Ljz6;)V

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lsy2;->y0:Ljava/lang/String;

    sget-object v9, Lcuh;->b:Lnxa;

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v9, v4}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "handleChatsUpdate step 3: insert="

    const-string v14, ", update="

    invoke-static {v13, v11, v12, v14}, Lok7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v4, v1, v11, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    sget-object v1, Lec8;->a:Ln0a;

    new-instance v1, Ln0a;

    invoke-direct {v1}, Ln0a;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lip2;

    iget-wide v11, v9, Lip2;->a:J

    invoke-virtual {v1, v11, v12, v9}, Ln0a;->f(JLjava/lang/Object;)V

    goto :goto_b

    :cond_18
    new-instance v2, Let;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Let;-><init>(I)V

    invoke-virtual {v7}, Let;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Lsy2;->v0:Lq44;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lq44;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v11}, Lq44;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_c
    move-object v12, v11

    check-cast v12, Ln44;

    invoke-virtual {v12}, Ln44;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v12}, Ln44;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lip2;

    iget-wide v12, v12, Lip2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v14}, Let;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-static {}, Lbb3;->i()V

    throw v10

    :cond_1c
    :goto_d
    move v11, v9

    iget-object v7, v0, Lsy2;->y0:Ljava/lang/String;

    sget-object v9, Lcuh;->b:Lnxa;

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v9, v4}, Lnxa;->b(La98;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v0, Lsy2;->a:Lb07;

    iget-object v12, v12, Lb07;->g:Lq44;

    iget-object v12, v12, Lq44;->b:[Ljava/lang/Object;

    array-length v12, v12

    const-string v13, "handleChatsUpdate step 4 ; history = "

    invoke-static {v12, v13}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v7, v12, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lip2;

    iget-wide v12, v8, Lip2;->a:J

    invoke-virtual {v1, v12, v13}, Ln0a;->d(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lip2;

    if-nez v9, :cond_20

    iget-wide v12, v8, Lip2;->w0:J

    cmp-long v12, v12, p0

    if-lez v12, :cond_20

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_20
    if-eqz v9, :cond_1f

    iget-wide v12, v9, Lip2;->w0:J

    iget-wide v14, v8, Lip2;->w0:J

    cmp-long v8, v12, v14

    if-eqz v8, :cond_1f

    cmp-long v8, v12, p0

    if-lez v8, :cond_21

    cmp-long v12, v14, p0

    if-lez v12, :cond_21

    goto :goto_10

    :cond_21
    cmp-long v12, v14, p0

    if-lez v12, :cond_22

    add-int/lit8 v11, v11, 0x1

    iget-wide v8, v9, Lip2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v12}, Let;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    if-lez v8, :cond_1f

    goto :goto_10

    :cond_23
    iget-object v1, v0, Lsy2;->y0:Ljava/lang/String;

    sget-object v7, Lcuh;->b:Lnxa;

    if-nez v7, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v7, v4}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Lsy2;->a:Lb07;

    iget-object v8, v8, Lb07;->g:Lq44;

    iget-object v8, v8, Lq44;->b:[Ljava/lang/Object;

    array-length v8, v8

    const-string v9, "handleChatsUpdate step 5; history = "

    invoke-static {v8, v9}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v1, v8, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_11
    if-lez v11, :cond_27

    iput-object v0, v5, Lby2;->d:Lsy2;

    iput-object v2, v5, Lby2;->o:Ljava/lang/Object;

    iput-object v10, v5, Lby2;->X:Ljava/lang/Object;

    iput-object v10, v5, Lby2;->Y:Let;

    const/4 v1, 0x3

    iput v1, v5, Lby2;->t0:I

    invoke-virtual {v0, v5}, Lsy2;->g(Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_26

    :goto_12
    return-object v6

    :cond_26
    move-object v1, v0

    move-object v0, v2

    :goto_13
    move-object v2, v0

    move-object v0, v1

    :cond_27
    invoke-virtual {v2}, Let;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lsy2;->a:Lb07;

    invoke-virtual {v1, v2}, Lb07;->c(Ljava/util/Set;)V

    :cond_28
    iget-object v1, v0, Lsy2;->y0:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_29

    goto :goto_14

    :cond_29
    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v0, v0, Lsy2;->a:Lb07;

    iget-object v0, v0, Lb07;->g:Lq44;

    iget-object v0, v0, Lq44;->b:[Ljava/lang/Object;

    array-length v0, v0

    const-string v5, "handleChatsUpdate finish; history = "

    invoke-static {v0, v5}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_14
    return-object v3
.end method

.method public static final b(Lsy2;Lwt3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La98;->d:La98;

    instance-of v1, p2, Ldy2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldy2;

    iget v2, v1, Ldy2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldy2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldy2;

    invoke-direct {v1, p0, p2}, Ldy2;-><init>(Lsy2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ldy2;->X:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Ldy2;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Ldy2;->o:Lr7d;

    iget-object p1, v1, Ldy2;->d:Lsy2;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p0, p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lsy2;->y0:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lwt3;->a:Lo0a;

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Lo0a;->k(Lo0a;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "handleContactsUpdateEvent "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v11, Lr7d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lsy2;->w0:La1f;

    invoke-virtual {p2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpx2;

    iget-object p2, p2, Lpx2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lsy2;->b:Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    iget-object v6, p0, Lsy2;->c:Lb54;

    invoke-virtual {v3, v6}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lp14;->b:Ly44;

    :cond_5
    invoke-static {v3}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p2, v7}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lcy2;

    const/4 v9, 0x0

    move-object v10, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Lcy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsy2;Lr7d;Lwt3;)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v7, p0}, Lkki;->b(Lg54;La54;Lej6;I)Lmp4;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v10

    goto :goto_2

    :cond_6
    move-object v10, p0

    iput-object v10, v1, Ldy2;->d:Lsy2;

    iput-object v11, v1, Ldy2;->o:Lr7d;

    iput v5, v1, Ldy2;->Z:I

    invoke-static {v6, v1}, Lsii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    move-object p0, v10

    :goto_3
    iget-object p1, p0, Lsy2;->y0:Ljava/lang/String;

    sget-object p2, Lcuh;->b:Lnxa;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v0}, Lnxa;->b(La98;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "handleContactsUpdateEvent finish"

    invoke-virtual {p2, v0, p1, v1, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-boolean p1, v11, Lr7d;->a:Z

    if-eqz p1, :cond_a

    iget-object p0, p0, Lsy2;->A0:Lzq5;

    new-instance p1, Ley2;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lzq5;->j(Lzq5;Lej6;)Lgye;

    :cond_a
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgy2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgy2;

    iget v1, v0, Lgy2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgy2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgy2;

    invoke-direct {v0, p0, p1}, Lgy2;-><init>(Lsy2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lgy2;->o:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lgy2;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lgy2;->d:Lsy2;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsy2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsy2;->a:Lb07;

    iput-object p0, p1, Lb07;->i:Lxz6;

    iget-object p1, p0, Lsy2;->A0:Lzq5;

    iput-object p0, v0, Lgy2;->d:Lsy2;

    iput v3, v0, Lgy2;->Y:I

    invoke-virtual {p1, v0}, Lzq5;->b(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lsy2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, Lsy2;->A0:Lzq5;

    new-instance v1, Lhy2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhy2;-><init>(Lsy2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lzq5;->j(Lzq5;Lej6;)Lgye;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final d(Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Liy2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Liy2;

    iget v1, v0, Liy2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liy2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Liy2;

    invoke-direct {v0, p0, p1}, Liy2;-><init>(Lsy2;Lp14;)V

    :goto_0
    iget-object p1, v0, Liy2;->o:Ljava/lang/Object;

    iget v1, v0, Liy2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Liy2;->d:Lsy2;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsy2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsy2;->Y:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip5;

    iput-object p0, v0, Liy2;->d:Lsy2;

    iput v2, v0, Liy2;->Y:I

    invoke-virtual {p1, v0}, Lip5;->a(Lp14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lsy2;->v0:Lq44;

    invoke-virtual {v1, p1}, Lq44;->addAll(Ljava/util/Collection;)Z

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lsy2;->f(J)V

    :cond_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lsy2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljy2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Lsy2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lsy2;->A0:Lzq5;

    invoke-static {v1, v0}, Lzq5;->j(Lzq5;Lej6;)Lgye;

    move-result-object v0

    new-instance v1, Lca2;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lca2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyo7;->invokeOnCompletion(Lqi6;)Lcw4;

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 13

    iget-object v0, p0, Lsy2;->y0:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    const-string v2, "loadNext: "

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La98;->d:La98;

    invoke-virtual {v1, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, p2, v2}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v4, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v6, p0, Lsy2;->a:Lb07;

    iget-object v0, v6, Lb07;->e:Lcua;

    invoke-static {p1, p2}, Lcua;->D(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcua;->K(Ljava/lang/String;)V

    invoke-virtual {v6}, Lb07;->q()V

    invoke-virtual {v6}, Lb07;->d()Lgz6;

    move-result-object v1

    invoke-interface {v1}, Lgz6;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Lcua;->K(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Lb07;->f(J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqyh;->d(Ljava/util/List;)Ljz6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljz6;->getTime()J

    move-result-wide p1

    :cond_2
    move-wide v8, p1

    iget-object v7, v6, Lb07;->b:Lwb4;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lb07;->j(Lwb4;JZZZ)V

    iget-object v7, v6, Lb07;->c:Lwb4;

    invoke-virtual/range {v6 .. v11}, Lb07;->k(Lwb4;JZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p1, p2}, Lb07;->l(J)V

    :goto_1
    invoke-virtual {v6}, Lb07;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Luyh;->h(Lcua;Ljava/util/List;)V

    return-void
.end method

.method public final g(Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lry2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lry2;

    iget v1, v0, Lry2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lry2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lry2;

    invoke-direct {v0, p0, p1}, Lry2;-><init>(Lsy2;Lp14;)V

    :goto_0
    iget-object p1, v0, Lry2;->o:Ljava/lang/Object;

    iget v1, v0, Lry2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lry2;->d:Lsy2;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsy2;->Y:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip5;

    iput-object p0, v0, Lry2;->d:Lsy2;

    iput v2, v0, Lry2;->Y:I

    invoke-virtual {p1, v0}, Lip5;->a(Lp14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lsy2;->v0:Lq44;

    invoke-virtual {v1}, Lq44;->clear()V

    iget-object v0, v0, Lsy2;->v0:Lq44;

    invoke-virtual {v0, p1}, Lq44;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
